; ModuleID = 'source-C-CXX/65/1229.c'
source_filename = "source-C-CXX/65/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  %total = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %total, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %month, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1982946084, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 1982946084, label %first
    i32 1365728511, label %if.then
    i32 92064753, label %originalBB
    i32 -1453323906, label %originalBBpart2
    i32 184099738, label %if.else
    i32 -2066597566, label %for.cond
    i32 -221765504, label %for.body
    i32 -807023637, label %lor.lhs.false
    i32 -162889737, label %lor.lhs.false4
    i32 -1189621002, label %lor.lhs.false6
    i32 1683577578, label %lor.lhs.false8
    i32 -1534997872, label %originalBB93
    i32 1878888623, label %originalBBpart295
    i32 -89899208, label %lor.lhs.false10
    i32 -26143595, label %lor.lhs.false12
    i32 694692181, label %if.then14
    i32 961514876, label %if.else15
    i32 758516736, label %lor.lhs.false17
    i32 -1718668213, label %lor.lhs.false19
    i32 1903549609, label %lor.lhs.false21
    i32 -1301059654, label %originalBB97
    i32 1321812671, label %originalBBpart299
    i32 1577368974, label %if.then23
    i32 1221257694, label %originalBB101
    i32 -1110501525, label %originalBBpart2110
    i32 -2143093316, label %if.end
    i32 -1628241923, label %if.end25
    i32 1207626378, label %if.then27
    i32 168173793, label %if.then29
    i32 -694803854, label %if.else31
    i32 841031145, label %originalBB112
    i32 1964741926, label %originalBBpart2126
    i32 1941465593, label %if.end33
    i32 308202273, label %if.end34
    i32 1876238607, label %for.inc
    i32 -1618695224, label %for.end
    i32 1861886594, label %originalBB128
    i32 -807462694, label %originalBBpart2138
    i32 -417737313, label %if.end36
    i32 -1929811273, label %originalBB140
    i32 -1746163363, label %originalBBpart2143
    i32 1284640598, label %if.then38
    i32 2107654560, label %if.end40
    i32 -951850981, label %if.then43
    i32 576607335, label %originalBB145
    i32 -330572529, label %originalBBpart2147
    i32 -1235761946, label %if.end44
    i32 -135813832, label %originalBB149
    i32 -999432352, label %originalBBpart2163
    i32 1270165700, label %for.cond45
    i32 -420965080, label %for.body47
    i32 1977710446, label %if.then50
    i32 -1222005673, label %if.else52
    i32 -1153027425, label %if.end54
    i32 12498983, label %for.inc55
    i32 1641700380, label %for.end57
    i32 1039607041, label %originalBB165
    i32 -389535613, label %originalBBpart2170
    i32 1255081333, label %if.then60
    i32 -751212667, label %originalBB172
    i32 -1892151287, label %originalBBpart2174
    i32 -246847864, label %if.end62
    i32 -893615408, label %if.then65
    i32 -843755545, label %if.end67
    i32 -914335758, label %if.then70
    i32 1599559545, label %if.end72
    i32 1963176214, label %originalBB176
    i32 -970774705, label %originalBBpart2192
    i32 739581060, label %if.then75
    i32 1771710823, label %if.end77
    i32 875403183, label %if.then80
    i32 -1859932559, label %originalBB194
    i32 1729256119, label %originalBBpart2196
    i32 -1668182338, label %if.end82
    i32 -1520635404, label %if.then85
    i32 578327510, label %originalBB198
    i32 339974254, label %originalBBpart2200
    i32 -1259127085, label %if.end87
    i32 -66459380, label %if.then90
    i32 -210008993, label %originalBB202
    i32 -805352037, label %originalBBpart2204
    i32 -603710857, label %if.end92
    i32 311079026, label %originalBBalteredBB
    i32 -714564316, label %originalBB93alteredBB
    i32 1446719211, label %originalBB97alteredBB
    i32 -1404532774, label %originalBB101alteredBB
    i32 1271492655, label %originalBB112alteredBB
    i32 1316272616, label %originalBB128alteredBB
    i32 -576855934, label %originalBB140alteredBB
    i32 822351233, label %originalBB145alteredBB
    i32 -609636153, label %originalBB149alteredBB
    i32 634821131, label %originalBB165alteredBB
    i32 -1957978796, label %originalBB172alteredBB
    i32 -1237184469, label %originalBB176alteredBB
    i32 -1553518790, label %originalBB194alteredBB
    i32 97482353, label %originalBB198alteredBB
    i32 -1967557964, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1365728511, i32 184099738
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1853838228
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1853838228
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 92064753, i32 311079026
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %day, align 4
  store i32 %29, i32* %total, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 687064393
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 687064393
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1453323906, i32 311079026
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -417737313, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2066597566, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %month, align 4
  %cmp1 = icmp slt i32 %45, %46
  %47 = select i1 %cmp1, i32 -221765504, i32 -1618695224
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %48, 1
  %49 = select i1 %cmp2, i32 694692181, i32 -807023637
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %50, 3
  %51 = select i1 %cmp3, i32 694692181, i32 -162889737
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %52, 5
  %53 = select i1 %cmp5, i32 694692181, i32 -1189621002
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %54, 7
  %55 = select i1 %cmp7, i32 694692181, i32 1683577578
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -102269854
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -102269854
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1534997872, i32 -714564316
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %71, 8
  store i1 %cmp9, i1* %cmp9.reg2mem
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
  %85 = select i1 %83, i32 1878888623, i32 -714564316
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %86 = select i1 %cmp9.reload, i32 694692181, i32 -89899208
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %87, 10
  %88 = select i1 %cmp11, i32 694692181, i32 -26143595
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %89, 12
  %90 = select i1 %cmp13, i32 694692181, i32 961514876
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %91 = load i32, i32* %total, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 31
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add = add nsw i32 %91, 31
  store i32 %95, i32* %total, align 4
  store i32 -1628241923, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %96, 4
  %97 = select i1 %cmp16, i32 1577368974, i32 758516736
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %98, 6
  %99 = select i1 %cmp18, i32 1577368974, i32 -1718668213
  store i32 %99, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %100, 9
  %101 = select i1 %cmp20, i32 1577368974, i32 1903549609
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 732291966
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 732291966
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1301059654, i32 1446719211
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %117, 11
  store i1 %cmp22, i1* %cmp22.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1888448065
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1888448065
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1321812671, i32 1446719211
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %133 = select i1 %cmp22.reload, i32 1577368974, i32 -2143093316
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 819206012
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 819206012
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1221257694, i32 -1404532774
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %161 = load i32, i32* %total, align 4
  %162 = sub i32 0, 30
  %163 = sub i32 %161, %162
  %add24 = add nsw i32 %161, 30
  store i32 %163, i32* %total, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1420130329
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1420130329
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1110501525, i32 -1404532774
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -2143093316, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1628241923, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %cmp26 = icmp eq i32 %191, 2
  %192 = select i1 %cmp26, i32 1207626378, i32 308202273
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %193 = load i32, i32* %year, align 4
  %call28 = call i32 @isrunyear(i32 %193)
  %tobool = icmp ne i32 %call28, 0
  %194 = select i1 %tobool, i32 168173793, i32 -694803854
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %195 = load i32, i32* %total, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 29
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add30 = add nsw i32 %195, 29
  store i32 %199, i32* %total, align 4
  store i32 1941465593, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 841031145, i32 1271492655
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %226 = load i32, i32* %total, align 4
  %227 = sub i32 %226, -893908243
  %228 = add i32 %227, 28
  %229 = add i32 %228, -893908243
  %add32 = add nsw i32 %226, 28
  store i32 %229, i32* %total, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 695750861
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 695750861
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1964741926, i32 1271492655
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1941465593, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 308202273, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1876238607, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc = add nsw i32 %245, 1
  store i32 %249, i32* %i, align 4
  store i32 -2066597566, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1385747190
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1385747190
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1861886594, i32 1316272616
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %265 = load i32, i32* %day, align 4
  %266 = load i32, i32* %total, align 4
  %267 = sub i32 %266, -1527821049
  %268 = add i32 %267, %265
  %269 = add i32 %268, -1527821049
  %add35 = add nsw i32 %266, %265
  store i32 %269, i32* %total, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
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
  %295 = select i1 %293, i32 -807462694, i32 1316272616
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -417737313, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1280305413
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1280305413
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1929811273, i32 -576855934
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %311 = load i32, i32* %year, align 4
  %rem = srem i32 %311, 400
  %cmp37 = icmp ne i32 %rem, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1746163363, i32 -576855934
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %326 = select i1 %cmp37.reload, i32 1284640598, i32 2107654560
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %327 = load i32, i32* %year, align 4
  %rem39 = srem i32 %327, 400
  store i32 %rem39, i32* %year, align 4
  store i32 2107654560, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %328 = load i32, i32* %year, align 4
  %rem41 = srem i32 %328, 400
  %cmp42 = icmp eq i32 %rem41, 0
  %329 = select i1 %cmp42, i32 -951850981, i32 -1235761946
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
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
  %355 = select i1 %353, i32 576607335, i32 822351233
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 400, i32* %year, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -330572529, i32 822351233
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1235761946, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 1606419170
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1606419170
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -135813832, i32 -609636153
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %397 = load i32, i32* %year, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, -1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %dec = add nsw i32 %397, -1
  store i32 %401, i32* %year, align 4
  %402 = load i32, i32* %year, align 4
  store i32 %402, i32* %i, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -999432352, i32 -609636153
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1270165700, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %cmp46 = icmp sge i32 %417, 1
  %418 = select i1 %cmp46, i32 -420965080, i32 1641700380
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %call48 = call i32 @isrunyear(i32 %419)
  %tobool49 = icmp ne i32 %call48, 0
  %420 = select i1 %tobool49, i32 1977710446, i32 -1222005673
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %421 = load i32, i32* %total, align 4
  %422 = sub i32 0, 366
  %423 = sub i32 %421, %422
  %add51 = add nsw i32 %421, 366
  store i32 %423, i32* %total, align 4
  store i32 -1153027425, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %424 = load i32, i32* %total, align 4
  %425 = sub i32 %424, -1498203782
  %426 = add i32 %425, 365
  %427 = add i32 %426, -1498203782
  %add53 = add nsw i32 %424, 365
  store i32 %427, i32* %total, align 4
  store i32 -1153027425, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 12498983, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 %428, 729806714
  %430 = add i32 %429, -1
  %431 = add i32 %430, 729806714
  %dec56 = add nsw i32 %428, -1
  store i32 %431, i32* %i, align 4
  store i32 1270165700, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -1814726256
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1814726256
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1039607041, i32 634821131
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %447 = load i32, i32* %total, align 4
  %rem58 = srem i32 %447, 7
  %cmp59 = icmp eq i32 %rem58, 1
  store i1 %cmp59, i1* %cmp59.reg2mem
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -85639647
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -85639647
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -389535613, i32 634821131
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %463 = select i1 %cmp59.reload, i32 1255081333, i32 -246847864
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -751212667, i32 -1957978796
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, 1403187884
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1403187884
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1892151287, i32 -1957978796
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -246847864, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %505 = load i32, i32* %total, align 4
  %rem63 = srem i32 %505, 7
  %cmp64 = icmp eq i32 %rem63, 2
  %506 = select i1 %cmp64, i32 -893615408, i32 -843755545
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -843755545, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %507 = load i32, i32* %total, align 4
  %rem68 = srem i32 %507, 7
  %cmp69 = icmp eq i32 %rem68, 3
  %508 = select i1 %cmp69, i32 -914335758, i32 1599559545
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1599559545, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1963176214, i32 -1237184469
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %523 = load i32, i32* %total, align 4
  %rem73 = srem i32 %523, 7
  %cmp74 = icmp eq i32 %rem73, 4
  store i1 %cmp74, i1* %cmp74.reg2mem
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, -420648950
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -420648950
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -970774705, i32 -1237184469
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %539 = select i1 %cmp74.reload, i32 739581060, i32 1771710823
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1771710823, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %540 = load i32, i32* %total, align 4
  %rem78 = srem i32 %540, 7
  %cmp79 = icmp eq i32 %rem78, 5
  %541 = select i1 %cmp79, i32 875403183, i32 -1668182338
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -1859932559, i32 -1553518790
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, -230524192
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -230524192
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 1729256119, i32 -1553518790
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1668182338, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %571 = load i32, i32* %total, align 4
  %rem83 = srem i32 %571, 7
  %cmp84 = icmp eq i32 %rem83, 6
  %572 = select i1 %cmp84, i32 -1520635404, i32 -1259127085
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 578327510, i32 97482353
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 339974254, i32 97482353
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1259127085, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %601 = load i32, i32* %total, align 4
  %rem88 = srem i32 %601, 7
  %cmp89 = icmp eq i32 %rem88, 0
  %602 = select i1 %cmp89, i32 -66459380, i32 -603710857
  store i32 %602, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, 1055568210
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 1055568210
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -210008993, i32 -1967557964
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = add i32 %630, 1430858017
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 1430858017
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -805352037, i32 -1967557964
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -603710857, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %657 = load i32, i32* %day, align 4
  store i32 %657, i32* %total, align 4
  store i32 92064753, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp eq i32 %658, 8
  store i32 -1534997872, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %cmp22alteredBB = icmp eq i32 %659, 11
  store i32 -1301059654, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %total, align 4
  %_ = shl i32 %660, 30
  %661 = sub i32 0, 30
  %662 = add i32 %660, %661
  %_102 = sub i32 %660, 30
  %gen = mul i32 %662, 30
  %_103 = shl i32 %660, 30
  %_104 = shl i32 %660, 30
  %663 = sub i32 0, -787642996
  %664 = sub i32 %663, %660
  %665 = add i32 %664, -787642996
  %_105 = sub i32 0, %660
  %666 = sub i32 %665, -283825079
  %667 = add i32 %666, 30
  %668 = add i32 %667, -283825079
  %gen106 = add i32 %665, 30
  %669 = sub i32 %660, 1838486712
  %670 = sub i32 %669, 30
  %671 = add i32 %670, 1838486712
  %_107 = sub i32 %660, 30
  %gen108 = mul i32 %671, 30
  %672 = sub i32 0, 30
  %673 = sub i32 %660, %672
  %add24alteredBB = add nsw i32 %660, 30
  store i32 %673, i32* %total, align 4
  store i32 1221257694, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %total, align 4
  %675 = sub i32 0, -954946063
  %676 = sub i32 %675, %674
  %677 = add i32 %676, -954946063
  %_113 = sub i32 0, %674
  %678 = add i32 %677, -1881604201
  %679 = add i32 %678, 28
  %680 = sub i32 %679, -1881604201
  %gen114 = add i32 %677, 28
  %681 = sub i32 0, 1974531223
  %682 = sub i32 %681, %674
  %683 = add i32 %682, 1974531223
  %_115 = sub i32 0, %674
  %684 = sub i32 0, 28
  %685 = sub i32 %683, %684
  %gen116 = add i32 %683, 28
  %686 = sub i32 %674, -1795179775
  %687 = sub i32 %686, 28
  %688 = add i32 %687, -1795179775
  %_117 = sub i32 %674, 28
  %gen118 = mul i32 %688, 28
  %689 = sub i32 0, %674
  %690 = add i32 0, %689
  %_119 = sub i32 0, %674
  %691 = add i32 %690, -1763572712
  %692 = add i32 %691, 28
  %693 = sub i32 %692, -1763572712
  %gen120 = add i32 %690, 28
  %694 = sub i32 0, %674
  %695 = add i32 0, %694
  %_121 = sub i32 0, %674
  %696 = add i32 %695, 1677542295
  %697 = add i32 %696, 28
  %698 = sub i32 %697, 1677542295
  %gen122 = add i32 %695, 28
  %699 = add i32 %674, -1096784859
  %700 = sub i32 %699, 28
  %701 = sub i32 %700, -1096784859
  %_123 = sub i32 %674, 28
  %gen124 = mul i32 %701, 28
  %702 = sub i32 0, %674
  %703 = sub i32 0, 28
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %add32alteredBB = add nsw i32 %674, 28
  store i32 %705, i32* %total, align 4
  store i32 841031145, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %day, align 4
  %707 = load i32, i32* %total, align 4
  %708 = sub i32 0, %707
  %709 = add i32 0, %708
  %_129 = sub i32 0, %707
  %710 = sub i32 0, %709
  %711 = sub i32 0, %706
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %gen130 = add i32 %709, %706
  %714 = add i32 %707, 359077228
  %715 = sub i32 %714, %706
  %716 = sub i32 %715, 359077228
  %_131 = sub i32 %707, %706
  %gen132 = mul i32 %716, %706
  %717 = sub i32 %707, 1783186366
  %718 = sub i32 %717, %706
  %719 = add i32 %718, 1783186366
  %_133 = sub i32 %707, %706
  %gen134 = mul i32 %719, %706
  %_135 = shl i32 %707, %706
  %_136 = shl i32 %707, %706
  %720 = sub i32 %707, 1997781434
  %721 = add i32 %720, %706
  %722 = add i32 %721, 1997781434
  %add35alteredBB = add nsw i32 %707, %706
  store i32 %722, i32* %total, align 4
  store i32 1861886594, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %year, align 4
  %_141 = shl i32 %723, 400
  %remalteredBB = srem i32 %723, 400
  %cmp37alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -1929811273, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 400, i32* %year, align 4
  store i32 576607335, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %year, align 4
  %725 = sub i32 0, %724
  %726 = add i32 0, %725
  %_150 = sub i32 0, %724
  %727 = sub i32 0, %726
  %728 = sub i32 0, -1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %gen151 = add i32 %726, -1
  %731 = add i32 0, -1970332028
  %732 = sub i32 %731, %724
  %733 = sub i32 %732, -1970332028
  %_152 = sub i32 0, %724
  %734 = add i32 %733, -831152240
  %735 = add i32 %734, -1
  %736 = sub i32 %735, -831152240
  %gen153 = add i32 %733, -1
  %737 = add i32 0, 952914030
  %738 = sub i32 %737, %724
  %739 = sub i32 %738, 952914030
  %_154 = sub i32 0, %724
  %740 = sub i32 %739, 1058187369
  %741 = add i32 %740, -1
  %742 = add i32 %741, 1058187369
  %gen155 = add i32 %739, -1
  %743 = sub i32 0, %724
  %744 = add i32 0, %743
  %_156 = sub i32 0, %724
  %745 = sub i32 %744, 1124345193
  %746 = add i32 %745, -1
  %747 = add i32 %746, 1124345193
  %gen157 = add i32 %744, -1
  %748 = add i32 %724, -1583796497
  %749 = sub i32 %748, -1
  %750 = sub i32 %749, -1583796497
  %_158 = sub i32 %724, -1
  %gen159 = mul i32 %750, -1
  %751 = sub i32 %724, 1042393273
  %752 = sub i32 %751, -1
  %753 = add i32 %752, 1042393273
  %_160 = sub i32 %724, -1
  %gen161 = mul i32 %753, -1
  %754 = add i32 %724, 1051320023
  %755 = add i32 %754, -1
  %756 = sub i32 %755, 1051320023
  %decalteredBB = add nsw i32 %724, -1
  store i32 %756, i32* %year, align 4
  %757 = load i32, i32* %year, align 4
  store i32 %757, i32* %i, align 4
  store i32 -135813832, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %total, align 4
  %_166 = shl i32 %758, 7
  %759 = sub i32 0, -1203537331
  %760 = sub i32 %759, %758
  %761 = add i32 %760, -1203537331
  %_167 = sub i32 0, %758
  %762 = add i32 %761, -1333536277
  %763 = add i32 %762, 7
  %764 = sub i32 %763, -1333536277
  %gen168 = add i32 %761, 7
  %rem58alteredBB = srem i32 %758, 7
  %cmp59alteredBB = icmp eq i32 %rem58alteredBB, 1
  store i32 1039607041, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -751212667, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %total, align 4
  %766 = sub i32 %765, -2113831753
  %767 = sub i32 %766, 7
  %768 = add i32 %767, -2113831753
  %_177 = sub i32 %765, 7
  %gen178 = mul i32 %768, 7
  %769 = sub i32 0, -1828082163
  %770 = sub i32 %769, %765
  %771 = add i32 %770, -1828082163
  %_179 = sub i32 0, %765
  %772 = sub i32 0, 7
  %773 = sub i32 %771, %772
  %gen180 = add i32 %771, 7
  %774 = sub i32 0, 7
  %775 = add i32 %765, %774
  %_181 = sub i32 %765, 7
  %gen182 = mul i32 %775, 7
  %776 = sub i32 0, 7
  %777 = add i32 %765, %776
  %_183 = sub i32 %765, 7
  %gen184 = mul i32 %777, 7
  %778 = add i32 0, 913726841
  %779 = sub i32 %778, %765
  %780 = sub i32 %779, 913726841
  %_185 = sub i32 0, %765
  %781 = sub i32 0, 7
  %782 = sub i32 %780, %781
  %gen186 = add i32 %780, 7
  %783 = sub i32 0, -1079071458
  %784 = sub i32 %783, %765
  %785 = add i32 %784, -1079071458
  %_187 = sub i32 0, %765
  %786 = sub i32 0, %785
  %787 = sub i32 0, 7
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %gen188 = add i32 %785, 7
  %790 = sub i32 %765, 850540315
  %791 = sub i32 %790, 7
  %792 = add i32 %791, 850540315
  %_189 = sub i32 %765, 7
  %gen190 = mul i32 %792, 7
  %rem73alteredBB = srem i32 %765, 7
  %cmp74alteredBB = icmp eq i32 %rem73alteredBB, 4
  store i32 1963176214, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1859932559, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 578327510, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -210008993, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB165alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB140alteredBB, %originalBB128alteredBB, %originalBB112alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2204, %originalBB202, %if.then90, %if.end87, %originalBBpart2200, %originalBB198, %if.then85, %if.end82, %originalBBpart2196, %originalBB194, %if.then80, %if.end77, %if.then75, %originalBBpart2192, %originalBB176, %if.end72, %if.then70, %if.end67, %if.then65, %if.end62, %originalBBpart2174, %originalBB172, %if.then60, %originalBBpart2170, %originalBB165, %for.end57, %for.inc55, %if.end54, %if.else52, %if.then50, %for.body47, %for.cond45, %originalBBpart2163, %originalBB149, %if.end44, %originalBBpart2147, %originalBB145, %if.then43, %if.end40, %if.then38, %originalBBpart2143, %originalBB140, %if.end36, %originalBBpart2138, %originalBB128, %for.end, %for.inc, %if.end34, %if.end33, %originalBBpart2126, %originalBB112, %if.else31, %if.then29, %if.then27, %if.end25, %if.end, %originalBBpart2110, %originalBB101, %if.then23, %originalBBpart299, %originalBB97, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %if.else15, %if.then14, %lor.lhs.false12, %lor.lhs.false10, %originalBBpart295, %originalBB93, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isrunyear(i32 %year) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %year.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1779342817, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 1779342817, label %first
    i32 -204866155, label %lor.lhs.false
    i32 559156190, label %land.lhs.true
    i32 -637782312, label %originalBB
    i32 -82274115, label %originalBBpart2
    i32 -1750392372, label %if.then
    i32 1925675263, label %originalBB5
    i32 -1677563571, label %originalBBpart27
    i32 246489967, label %if.else
    i32 -1070500672, label %if.end
    i32 -1774196043, label %originalBBalteredBB
    i32 -2070841925, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1750392372, i32 -204866155
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 559156190, i32 246489967
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -637782312, i32 -1774196043
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %18, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %19 = load i32, i32* @x.8
  %20 = load i32, i32* @y.9
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -82274115, i32 -1774196043
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %33 = select i1 %cmp4.reload, i32 -1750392372, i32 246489967
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = add i32 %34, 419642016
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 419642016
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1925675263, i32 -2070841925
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  %61 = load i32, i32* @x.8
  %62 = load i32, i32* @y.9
  %63 = sub i32 %61, 1484653759
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1484653759
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1677563571, i32 -2070841925
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -1070500672, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 -1070500672, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* %result, align 4
  ret i32 %88

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load i32, i32* %year.addr, align 4
  %90 = sub i32 0, 100
  %91 = add i32 %89, %90
  %_ = sub i32 %89, 100
  %gen = mul i32 %91, 100
  %rem3alteredBB = srem i32 %89, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 -637782312, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  store i32 1925675263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %if.else, %originalBBpart27, %originalBB5, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
