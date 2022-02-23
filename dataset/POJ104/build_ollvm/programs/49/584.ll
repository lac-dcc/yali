; ModuleID = 'source-C-CXX/49/584.c'
source_filename = "source-C-CXX/49/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %primary.reg2mem = alloca i32*
  %month.reg2mem = alloca [13 x i32]*
  %date.reg2mem = alloca [365 x i32]*
  %.reg2mem147 = alloca i1
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
  store i1 %8, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 -1366857963, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -1366857963, label %first
    i32 949651739, label %originalBB
    i32 -711422255, label %originalBBpart2
    i32 2063324287, label %for.cond
    i32 -1461665158, label %originalBB71
    i32 -967463871, label %originalBBpart273
    i32 -757888663, label %for.body
    i32 -1860599643, label %originalBB75
    i32 -1182229613, label %originalBBpart288
    i32 906952959, label %for.inc
    i32 396593035, label %originalBB90
    i32 1250419303, label %originalBBpart296
    i32 -1267370024, label %for.end
    i32 -1934370471, label %if.then
    i32 1643719708, label %if.end
    i32 -1415312644, label %if.then6
    i32 722300534, label %if.end8
    i32 -1133044243, label %originalBB98
    i32 1638298503, label %originalBBpart2100
    i32 696164506, label %if.then11
    i32 2141671228, label %originalBB102
    i32 1484211743, label %originalBBpart2104
    i32 -415710283, label %if.end13
    i32 184911642, label %if.then16
    i32 -1100578578, label %if.end18
    i32 -1743968844, label %if.then21
    i32 -928185922, label %if.end23
    i32 218514288, label %originalBB106
    i32 2036154478, label %originalBBpart2108
    i32 -1889204635, label %if.then26
    i32 -1191556097, label %originalBB110
    i32 897208853, label %originalBBpart2112
    i32 -730384013, label %if.end28
    i32 -1137003249, label %originalBB114
    i32 -1197480214, label %originalBBpart2116
    i32 273067692, label %if.then31
    i32 1069593228, label %if.end33
    i32 -1782161769, label %if.then36
    i32 1967828637, label %originalBB118
    i32 531350377, label %originalBBpart2120
    i32 189345227, label %if.end38
    i32 -1518982757, label %if.then41
    i32 -127182459, label %originalBB122
    i32 -992063669, label %originalBBpart2124
    i32 -1557645604, label %if.end43
    i32 -1545086449, label %if.then46
    i32 -1466770886, label %originalBB126
    i32 391154486, label %originalBBpart2128
    i32 1117897047, label %if.end48
    i32 167159734, label %if.then51
    i32 1600955506, label %if.end53
    i32 -109414723, label %originalBB130
    i32 -1406934877, label %originalBBpart2132
    i32 713064994, label %if.then56
    i32 -411421868, label %if.end58
    i32 -1784049860, label %originalBB134
    i32 -577332886, label %originalBBpart2136
    i32 1932727847, label %for.cond59
    i32 -849719445, label %originalBB138
    i32 1033742622, label %originalBBpart2140
    i32 -1203976056, label %for.body61
    i32 -258452499, label %if.then65
    i32 -323778540, label %if.end67
    i32 1797241600, label %for.inc68
    i32 -255085805, label %for.end70
    i32 -1038154706, label %originalBB142
    i32 -1687878853, label %originalBBpart2144
    i32 959391306, label %originalBBalteredBB
    i32 -1076257348, label %originalBB71alteredBB
    i32 498632857, label %originalBB75alteredBB
    i32 -1064150240, label %originalBB90alteredBB
    i32 594931015, label %originalBB98alteredBB
    i32 -1866898968, label %originalBB102alteredBB
    i32 1458247895, label %originalBB106alteredBB
    i32 -644250509, label %originalBB110alteredBB
    i32 1997631578, label %originalBB114alteredBB
    i32 1030124997, label %originalBB118alteredBB
    i32 -167679386, label %originalBB122alteredBB
    i32 -1538935948, label %originalBB126alteredBB
    i32 -1384236566, label %originalBB130alteredBB
    i32 2012605174, label %originalBB134alteredBB
    i32 -90293634, label %originalBB138alteredBB
    i32 -475090904, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload148, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload148, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload148
  %25 = select i1 %23, i32 949651739, i32 959391306
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %date = alloca [365 x i32], align 16
  store [365 x i32]* %date, [365 x i32]** %date.reg2mem
  %month = alloca [13 x i32], align 16
  store [13 x i32]* %month, [13 x i32]** %month.reg2mem
  %primary = alloca i32, align 4
  store i32* %primary, i32** %primary.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %primary.reload184 = load volatile i32*, i32** %primary.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %primary.reload184)
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -711422255, i32 959391306
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2063324287, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 728950595
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 728950595
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1461665158, i32 -1076257348
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload201, align 4
  %cmp = icmp sle i32 %67, 365
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -967463871, i32 -1076257348
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %82 = select i1 %cmp.reload, i32 -757888663, i32 -1267370024
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1860599643, i32 498632857
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload200, align 4
  %primary.reload183 = load volatile i32*, i32** %primary.reg2mem
  %110 = load i32, i32* %primary.reload183, align 4
  %111 = add i32 %109, -1952341522
  %112 = add i32 %111, %110
  %113 = sub i32 %112, -1952341522
  %add = add nsw i32 %109, %110
  %rem = srem i32 %113, 7
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload199, align 4
  %idxprom = sext i32 %114 to i64
  %date.reload165 = load volatile [365 x i32]*, [365 x i32]** %date.reg2mem
  %arrayidx = getelementptr inbounds [365 x i32], [365 x i32]* %date.reload165, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 347475797
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 347475797
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1182229613, i32 498632857
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 906952959, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -947282056
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -947282056
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 396593035, i32 -1064150240
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload198, align 4
  %146 = sub i32 %145, 441727227
  %147 = add i32 %146, 1
  %148 = add i32 %147, 441727227
  %inc = add nsw i32 %145, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload197, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1250419303, i32 -1064150240
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 2063324287, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %date.reload164 = load volatile [365 x i32]*, [365 x i32]** %date.reg2mem
  %arrayidx1 = getelementptr inbounds [365 x i32], [365 x i32]* %date.reload164, i64 0, i64 12
  %175 = load i32, i32* %arrayidx1, align 16
  %cmp2 = icmp eq i32 %175, 5
  %176 = select i1 %cmp2, i32 -1934370471, i32 1643719708
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %month.reload182 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload182, i64 0, i64 1
  store i32 1, i32* %arrayidx3, align 4
  store i32 1643719708, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %date.reload163 = load volatile [365 x i32]*, [365 x i32]** %date.reg2mem
  %arrayidx4 = getelementptr inbounds [365 x i32], [365 x i32]* %date.reload163, i64 0, i64 43
  %177 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %177, 5
  %178 = select i1 %cmp5, i32 -1415312644, i32 722300534
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %month.reload181 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload181, i64 0, i64 2
  store i32 1, i32* %arrayidx7, align 8
  store i32 722300534, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 619064107
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 619064107
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1133044243, i32 594931015
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %date.reload162 = load volatile [365 x i32]*, [365 x i32]** %date.reg2mem
  %arrayidx9 = getelementptr inbounds [365 x i32], [365 x i32]* %date.reload162, i64 0, i64 71
  %194 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %194, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1638298503, i32 594931015
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %209 = select i1 %cmp10.reload, i32 696164506, i32 -415710283
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 2141671228, i32 -1866898968
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %month.reload180 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload180, i64 0, i64 3
  store i32 1, i32* %arrayidx12, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 327452559
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 327452559
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1484211743, i32 -1866898968
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -415710283, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %date.reload161 = load volatile [365 x i32]*, [365 x i32]** %date.reg2mem
  %arrayidx14 = getelementptr inbounds [365 x i32], [365 x i32]* %date.reload161, i64 0, i64 102
  %251 = load i32, i32* %arrayidx14, align 8
  %cmp15 = icmp eq i32 %251, 5
  %252 = select i1 %cmp15, i32 184911642, i32 -1100578578
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %month.reload179 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload179, i64 0, i64 4
  store i32 1, i32* %arrayidx17, align 16
  store i32 -1100578578, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %date.reload160 = load volatile [365 x i32]*, [365 x i32]** %date.reg2mem
  %arrayidx19 = getelementptr inbounds [365 x i32], [365 x i32]* %date.reload160, i64 0, i64 132
  %253 = load i32, i32* %arrayidx19, align 16
  %cmp20 = icmp eq i32 %253, 5
  %254 = select i1 %cmp20, i32 -1743968844, i32 -928185922
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %month.reload178 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx22 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload178, i64 0, i64 5
  store i32 1, i32* %arrayidx22, align 4
  store i32 -928185922, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 417815287
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 417815287
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
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
  %281 = select i1 %279, i32 218514288, i32 1458247895
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %date.reload159 = load volatile [365 x i32]*, [365 x i32]** %date.reg2mem
  %arrayidx24 = getelementptr inbounds [365 x i32], [365 x i32]* %date.reload159, i64 0, i64 163
  %282 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %282, 5
  store i1 %cmp25, i1* %cmp25.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 2036154478, i32 1458247895
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %309 = select i1 %cmp25.reload, i32 -1889204635, i32 -730384013
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1999842237
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1999842237
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1191556097, i32 -644250509
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %month.reload177 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx27 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload177, i64 0, i64 6
  store i32 1, i32* %arrayidx27, align 8
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 941092884
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 941092884
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 897208853, i32 -644250509
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -730384013, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 716536076
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 716536076
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1137003249, i32 1997631578
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %date.reload158 = load volatile [365 x i32]*, [365 x i32]** %date.reg2mem
  %arrayidx29 = getelementptr inbounds [365 x i32], [365 x i32]* %date.reload158, i64 0, i64 193
  %379 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %379, 5
  store i1 %cmp30, i1* %cmp30.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -1193206935
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1193206935
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1197480214, i32 1997631578
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %395 = select i1 %cmp30.reload, i32 273067692, i32 1069593228
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %month.reload176 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx32 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload176, i64 0, i64 7
  store i32 1, i32* %arrayidx32, align 4
  store i32 1069593228, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %date.reload157 = load volatile [365 x i32]*, [365 x i32]** %date.reg2mem
  %arrayidx34 = getelementptr inbounds [365 x i32], [365 x i32]* %date.reload157, i64 0, i64 224
  %396 = load i32, i32* %arrayidx34, align 16
  %cmp35 = icmp eq i32 %396, 5
  %397 = select i1 %cmp35, i32 -1782161769, i32 189345227
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -217536145
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -217536145
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1967828637, i32 1030124997
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %month.reload175 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx37 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload175, i64 0, i64 8
  store i32 1, i32* %arrayidx37, align 16
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
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
  %438 = select i1 %436, i32 531350377, i32 1030124997
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 189345227, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %date.reload156 = load volatile [365 x i32]*, [365 x i32]** %date.reg2mem
  %arrayidx39 = getelementptr inbounds [365 x i32], [365 x i32]* %date.reload156, i64 0, i64 255
  %439 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %439, 5
  %440 = select i1 %cmp40, i32 -1518982757, i32 -1557645604
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 133916777
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 133916777
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -127182459, i32 -167679386
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %month.reload174 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx42 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload174, i64 0, i64 9
  store i32 1, i32* %arrayidx42, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 4934275
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 4934275
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -992063669, i32 -167679386
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1557645604, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %date.reload155 = load volatile [365 x i32]*, [365 x i32]** %date.reg2mem
  %arrayidx44 = getelementptr inbounds [365 x i32], [365 x i32]* %date.reload155, i64 0, i64 285
  %483 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %483, 5
  %484 = select i1 %cmp45, i32 -1545086449, i32 1117897047
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, 558068247
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 558068247
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1466770886, i32 -1538935948
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %month.reload173 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx47 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload173, i64 0, i64 10
  store i32 1, i32* %arrayidx47, align 8
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, -1823574962
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1823574962
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 391154486, i32 -1538935948
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1117897047, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %date.reload154 = load volatile [365 x i32]*, [365 x i32]** %date.reg2mem
  %arrayidx49 = getelementptr inbounds [365 x i32], [365 x i32]* %date.reload154, i64 0, i64 316
  %539 = load i32, i32* %arrayidx49, align 16
  %cmp50 = icmp eq i32 %539, 5
  %540 = select i1 %cmp50, i32 167159734, i32 1600955506
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %month.reload172 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx52 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload172, i64 0, i64 11
  store i32 1, i32* %arrayidx52, align 4
  store i32 1600955506, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -109414723, i32 -1384236566
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %date.reload153 = load volatile [365 x i32]*, [365 x i32]** %date.reg2mem
  %arrayidx54 = getelementptr inbounds [365 x i32], [365 x i32]* %date.reload153, i64 0, i64 346
  %567 = load i32, i32* %arrayidx54, align 8
  %cmp55 = icmp eq i32 %567, 5
  store i1 %cmp55, i1* %cmp55.reg2mem
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, 1211641143
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 1211641143
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -1406934877, i32 -1384236566
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %583 = select i1 %cmp55.reload, i32 713064994, i32 -411421868
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %month.reload171 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx57 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload171, i64 0, i64 12
  store i32 1, i32* %arrayidx57, align 16
  store i32 -411421868, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, -66257912
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -66257912
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -1784049860, i32 2012605174
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload196, align 4
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, -625456843
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -625456843
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -577332886, i32 2012605174
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1932727847, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -849719445, i32 -90293634
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload195, align 4
  %cmp60 = icmp sle i32 %640, 12
  store i1 %cmp60, i1* %cmp60.reg2mem
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, -1893768056
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -1893768056
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 1033742622, i32 -90293634
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %668 = select i1 %cmp60.reload, i32 -1203976056, i32 -255085805
  store i32 %668, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload194, align 4
  %idxprom62 = sext i32 %669 to i64
  %month.reload170 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx63 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload170, i64 0, i64 %idxprom62
  %670 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %670, 1
  %671 = select i1 %cmp64, i32 -258452499, i32 -323778540
  store i32 %671, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload193, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %672)
  store i32 -323778540, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1797241600, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload192, align 4
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %inc69 = add nsw i32 %673, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %677, i32* %i.reload191, align 4
  store i32 1932727847, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, 1527439860
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 1527439860
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -1038154706, i32 -475090904
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = add i32 %705, 471616614
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 471616614
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 -1687878853, i32 -475090904
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %datealteredBB = alloca [365 x i32], align 16
  %monthalteredBB = alloca [13 x i32], align 16
  %primaryalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %primaryalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 949651739, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload190, align 4
  %cmpalteredBB = icmp sle i32 %720, 365
  store i32 -1461665158, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload189, align 4
  %primary.reload = load volatile i32*, i32** %primary.reg2mem
  %722 = load i32, i32* %primary.reload, align 4
  %723 = add i32 %721, -1094545275
  %724 = sub i32 %723, %722
  %725 = sub i32 %724, -1094545275
  %_ = sub i32 %721, %722
  %gen = mul i32 %725, %722
  %726 = sub i32 0, 271752776
  %727 = sub i32 %726, %721
  %728 = add i32 %727, 271752776
  %_76 = sub i32 0, %721
  %729 = sub i32 0, %722
  %730 = sub i32 %728, %729
  %gen77 = add i32 %728, %722
  %_78 = shl i32 %721, %722
  %_79 = shl i32 %721, %722
  %731 = sub i32 %721, 915029636
  %732 = sub i32 %731, %722
  %733 = add i32 %732, 915029636
  %_80 = sub i32 %721, %722
  %gen81 = mul i32 %733, %722
  %734 = sub i32 %721, -244977164
  %735 = add i32 %734, %722
  %736 = add i32 %735, -244977164
  %addalteredBB = add nsw i32 %721, %722
  %_82 = shl i32 %736, 7
  %737 = sub i32 0, %736
  %738 = add i32 0, %737
  %_83 = sub i32 0, %736
  %739 = sub i32 0, 7
  %740 = sub i32 %738, %739
  %gen84 = add i32 %738, 7
  %741 = add i32 %736, 1470179702
  %742 = sub i32 %741, 7
  %743 = sub i32 %742, 1470179702
  %_85 = sub i32 %736, 7
  %gen86 = mul i32 %743, 7
  %remalteredBB = srem i32 %736, 7
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload188, align 4
  %idxpromalteredBB = sext i32 %744 to i64
  %date.reload152 = load volatile [365 x i32]*, [365 x i32]** %date.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %date.reload152, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  store i32 -1860599643, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload187, align 4
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %_91 = sub i32 %745, 1
  %gen92 = mul i32 %747, 1
  %748 = sub i32 0, %745
  %749 = add i32 0, %748
  %_93 = sub i32 0, %745
  %750 = sub i32 0, 1
  %751 = sub i32 %749, %750
  %gen94 = add i32 %749, 1
  %752 = add i32 %745, -401145474
  %753 = add i32 %752, 1
  %754 = sub i32 %753, -401145474
  %incalteredBB = add nsw i32 %745, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %754, i32* %i.reload186, align 4
  store i32 396593035, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %date.reload151 = load volatile [365 x i32]*, [365 x i32]** %date.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %date.reload151, i64 0, i64 71
  %755 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp eq i32 %755, 5
  store i32 -1133044243, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %month.reload169 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload169, i64 0, i64 3
  store i32 1, i32* %arrayidx12alteredBB, align 4
  store i32 2141671228, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %date.reload150 = load volatile [365 x i32]*, [365 x i32]** %date.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %date.reload150, i64 0, i64 163
  %756 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp eq i32 %756, 5
  store i32 218514288, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %month.reload168 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload168, i64 0, i64 6
  store i32 1, i32* %arrayidx27alteredBB, align 8
  store i32 -1191556097, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %date.reload149 = load volatile [365 x i32]*, [365 x i32]** %date.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %date.reload149, i64 0, i64 193
  %757 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %757, 5
  store i32 -1137003249, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %month.reload167 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload167, i64 0, i64 8
  store i32 1, i32* %arrayidx37alteredBB, align 16
  store i32 1967828637, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %month.reload166 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload166, i64 0, i64 9
  store i32 1, i32* %arrayidx42alteredBB, align 4
  store i32 -127182459, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %month.reload = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month.reload, i64 0, i64 10
  store i32 1, i32* %arrayidx47alteredBB, align 8
  store i32 -1466770886, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %date.reload = load volatile [365 x i32]*, [365 x i32]** %date.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [365 x i32], [365 x i32]* %date.reload, i64 0, i64 346
  %758 = load i32, i32* %arrayidx54alteredBB, align 8
  %cmp55alteredBB = icmp eq i32 %758, 5
  store i32 -109414723, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload185, align 4
  store i32 -1784049860, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload, align 4
  %cmp60alteredBB = icmp sle i32 %759, 12
  store i32 -849719445, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1038154706, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB90alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB142, %for.end70, %for.inc68, %if.end67, %if.then65, %for.body61, %originalBBpart2140, %originalBB138, %for.cond59, %originalBBpart2136, %originalBB134, %if.end58, %if.then56, %originalBBpart2132, %originalBB130, %if.end53, %if.then51, %if.end48, %originalBBpart2128, %originalBB126, %if.then46, %if.end43, %originalBBpart2124, %originalBB122, %if.then41, %if.end38, %originalBBpart2120, %originalBB118, %if.then36, %if.end33, %if.then31, %originalBBpart2116, %originalBB114, %if.end28, %originalBBpart2112, %originalBB110, %if.then26, %originalBBpart2108, %originalBB106, %if.end23, %if.then21, %if.end18, %if.then16, %if.end13, %originalBBpart2104, %originalBB102, %if.then11, %originalBBpart2100, %originalBB98, %if.end8, %if.then6, %if.end, %if.then, %for.end, %originalBBpart296, %originalBB90, %for.inc, %originalBBpart288, %originalBB75, %for.body, %originalBBpart273, %originalBB71, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
