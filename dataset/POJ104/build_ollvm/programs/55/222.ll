; ModuleID = 'source-C-CXX/55/222.c'
source_filename = "source-C-CXX/55/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp167.reg2mem = alloca i1
  %cmp131.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  %y = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %x3 = alloca i32, align 4
  %x4 = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %x1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %x2)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %x3)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %x4)
  %0 = load i32, i32* %x1, align 4
  store i32 %0, i32* %x, align 4
  %1 = load i32, i32* %x, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -454220634, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar569 = load i32, i32* %switchVar
  switch i32 %switchVar569, label %switchDefault [
    i32 -454220634, label %first
    i32 1015014340, label %if.then
    i32 1912829069, label %if.else
    i32 1097496296, label %if.then5
    i32 1905834306, label %if.else6
    i32 495596764, label %if.then8
    i32 1646539045, label %if.else17
    i32 24313466, label %if.then19
    i32 1162588428, label %if.else32
    i32 -1570170660, label %if.end
    i32 -1307949219, label %if.end49
    i32 2066187240, label %if.end50
    i32 368118914, label %if.end51
    i32 1370578001, label %originalBB
    i32 -1763670233, label %originalBBpart2
    i32 1310882265, label %if.then54
    i32 -47654094, label %originalBB224
    i32 -375193581, label %originalBBpart2226
    i32 2042495517, label %if.else55
    i32 1041007817, label %if.then57
    i32 -1243752604, label %originalBB228
    i32 -1178352099, label %originalBBpart2248
    i32 1504973747, label %if.else62
    i32 -1712262000, label %if.then64
    i32 831579483, label %if.else73
    i32 1629969851, label %originalBB250
    i32 -903192725, label %originalBBpart2252
    i32 -96744974, label %if.then75
    i32 1080477479, label %if.else88
    i32 -37598692, label %if.end90
    i32 -1515771081, label %if.end106
    i32 2138847208, label %if.end107
    i32 891190661, label %if.end108
    i32 1518165675, label %if.then111
    i32 -1399162924, label %if.else112
    i32 -903832591, label %if.then114
    i32 -1077440418, label %if.else119
    i32 -1955706641, label %if.then121
    i32 1443470884, label %originalBB254
    i32 783768306, label %originalBBpart2309
    i32 -677503391, label %if.else130
    i32 -324944114, label %originalBB311
    i32 995530230, label %originalBBpart2313
    i32 54145691, label %if.then132
    i32 816930052, label %if.else145
    i32 144446269, label %if.end147
    i32 1785718291, label %originalBB315
    i32 1051263408, label %originalBBpart2443
    i32 1351985697, label %if.end163
    i32 -252856691, label %if.end164
    i32 -1816672425, label %if.end165
    i32 926439261, label %originalBB445
    i32 1156233084, label %originalBBpart2447
    i32 1018263854, label %if.then168
    i32 873827265, label %if.else169
    i32 1115910464, label %if.then171
    i32 326023057, label %if.else176
    i32 -1926851748, label %if.then178
    i32 1294621924, label %if.else187
    i32 -535079990, label %if.then189
    i32 2064900043, label %if.else202
    i32 1611274514, label %if.end204
    i32 -364195710, label %originalBB449
    i32 -798000998, label %originalBBpart2567
    i32 -698538423, label %if.end220
    i32 -319792470, label %if.end221
    i32 -427217449, label %if.end222
    i32 1950313373, label %originalBBalteredBB
    i32 1795547621, label %originalBB224alteredBB
    i32 1412789973, label %originalBB228alteredBB
    i32 2330026, label %originalBB250alteredBB
    i32 -330771923, label %originalBB254alteredBB
    i32 -749861246, label %originalBB311alteredBB
    i32 -1259945891, label %originalBB315alteredBB
    i32 332250008, label %originalBB445alteredBB
    i32 -1749036645, label %originalBB449alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 10
  %2 = select i1 %cmp, i32 1015014340, i32 1912829069
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x, align 4
  store i32 %3, i32* %y, align 4
  store i32 368118914, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %x, align 4
  %cmp4 = icmp slt i32 %4, 100
  %5 = select i1 %cmp4, i32 1097496296, i32 1905834306
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %6 = load i32, i32* %x, align 4
  %div = sdiv i32 %6, 10
  store i32 %div, i32* %A, align 4
  %7 = load i32, i32* %x, align 4
  %rem = srem i32 %7, 10
  store i32 %rem, i32* %B, align 4
  %8 = load i32, i32* %B, align 4
  %mul = mul nsw i32 %8, 10
  %9 = load i32, i32* %A, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 %mul, %10
  %add = add nsw i32 %mul, %9
  store i32 %11, i32* %y, align 4
  store i32 2066187240, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %12 = load i32, i32* %x, align 4
  %cmp7 = icmp slt i32 %12, 1000
  %13 = select i1 %cmp7, i32 495596764, i32 1646539045
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %14 = load i32, i32* %x, align 4
  %div9 = sdiv i32 %14, 100
  store i32 %div9, i32* %A, align 4
  %15 = load i32, i32* %x, align 4
  %rem10 = srem i32 %15, 100
  %div11 = sdiv i32 %rem10, 10
  store i32 %div11, i32* %B, align 4
  %16 = load i32, i32* %x, align 4
  %rem12 = srem i32 %16, 10
  store i32 %rem12, i32* %C, align 4
  %17 = load i32, i32* %C, align 4
  %mul13 = mul nsw i32 %17, 100
  %18 = load i32, i32* %B, align 4
  %mul14 = mul nsw i32 %18, 10
  %19 = sub i32 %mul13, 1179705112
  %20 = add i32 %19, %mul14
  %21 = add i32 %20, 1179705112
  %add15 = add nsw i32 %mul13, %mul14
  %22 = load i32, i32* %A, align 4
  %23 = sub i32 0, %21
  %24 = sub i32 0, %22
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %add16 = add nsw i32 %21, %22
  store i32 %26, i32* %y, align 4
  store i32 -1307949219, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %27 = load i32, i32* %x, align 4
  %cmp18 = icmp slt i32 %27, 10000
  %28 = select i1 %cmp18, i32 24313466, i32 1162588428
  store i32 %28, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %29 = load i32, i32* %x, align 4
  %div20 = sdiv i32 %29, 1000
  store i32 %div20, i32* %A, align 4
  %30 = load i32, i32* %x, align 4
  %rem21 = srem i32 %30, 1000
  %div22 = sdiv i32 %rem21, 100
  store i32 %div22, i32* %B, align 4
  %31 = load i32, i32* %x, align 4
  %rem23 = srem i32 %31, 100
  %div24 = sdiv i32 %rem23, 10
  store i32 %div24, i32* %C, align 4
  %32 = load i32, i32* %x, align 4
  %rem25 = srem i32 %32, 10
  store i32 %rem25, i32* %D, align 4
  %33 = load i32, i32* %D, align 4
  %mul26 = mul nsw i32 %33, 1000
  %34 = load i32, i32* %C, align 4
  %mul27 = mul nsw i32 %34, 100
  %35 = add i32 %mul26, 414522979
  %36 = add i32 %35, %mul27
  %37 = sub i32 %36, 414522979
  %add28 = add nsw i32 %mul26, %mul27
  %38 = load i32, i32* %B, align 4
  %mul29 = mul nsw i32 %38, 10
  %39 = add i32 %37, 1784231637
  %40 = add i32 %39, %mul29
  %41 = sub i32 %40, 1784231637
  %add30 = add nsw i32 %37, %mul29
  %42 = load i32, i32* %A, align 4
  %43 = add i32 %41, 622174032
  %44 = add i32 %43, %42
  %45 = sub i32 %44, 622174032
  %add31 = add nsw i32 %41, %42
  store i32 %45, i32* %y, align 4
  store i32 -1570170660, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %46 = load i32, i32* %x, align 4
  %div33 = sdiv i32 %46, 10000
  store i32 %div33, i32* %A, align 4
  store i32 -1570170660, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* %x, align 4
  %rem34 = srem i32 %47, 10000
  %div35 = sdiv i32 %rem34, 1000
  store i32 %div35, i32* %B, align 4
  %48 = load i32, i32* %x, align 4
  %rem36 = srem i32 %48, 1000
  %div37 = sdiv i32 %rem36, 100
  store i32 %div37, i32* %C, align 4
  %49 = load i32, i32* %x, align 4
  %rem38 = srem i32 %49, 100
  %div39 = sdiv i32 %rem38, 10
  store i32 %div39, i32* %D, align 4
  %50 = load i32, i32* %x, align 4
  %rem40 = srem i32 %50, 10
  store i32 %rem40, i32* %E, align 4
  %51 = load i32, i32* %E, align 4
  %mul41 = mul nsw i32 %51, 10000
  %52 = load i32, i32* %D, align 4
  %mul42 = mul nsw i32 %52, 1000
  %53 = sub i32 0, %mul42
  %54 = sub i32 %mul41, %53
  %add43 = add nsw i32 %mul41, %mul42
  %55 = load i32, i32* %C, align 4
  %mul44 = mul nsw i32 %55, 100
  %56 = add i32 %54, 1546637535
  %57 = add i32 %56, %mul44
  %58 = sub i32 %57, 1546637535
  %add45 = add nsw i32 %54, %mul44
  %59 = load i32, i32* %B, align 4
  %mul46 = mul nsw i32 %59, 10
  %60 = sub i32 %58, 2032561946
  %61 = add i32 %60, %mul46
  %62 = add i32 %61, 2032561946
  %add47 = add nsw i32 %58, %mul46
  %63 = load i32, i32* %A, align 4
  %64 = sub i32 0, %62
  %65 = sub i32 0, %63
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add48 = add nsw i32 %62, %63
  store i32 %67, i32* %y, align 4
  store i32 -1307949219, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 2066187240, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 368118914, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
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
  %81 = select i1 %79, i32 1370578001, i32 1950313373
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %82 = load i32, i32* %y, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %82)
  %83 = load i32, i32* %x2, align 4
  store i32 %83, i32* %x, align 4
  %84 = load i32, i32* %x, align 4
  %cmp53 = icmp slt i32 %84, 10
  store i1 %cmp53, i1* %cmp53.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1763670233, i32 1950313373
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %99 = select i1 %cmp53.reload, i32 1310882265, i32 2042495517
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -47654094, i32 1795547621
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %114 = load i32, i32* %x, align 4
  store i32 %114, i32* %y, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -442440126
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -442440126
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -375193581, i32 1795547621
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 891190661, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %142 = load i32, i32* %x, align 4
  %cmp56 = icmp slt i32 %142, 100
  %143 = select i1 %cmp56, i32 1041007817, i32 1504973747
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1418414486
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1418414486
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1243752604, i32 1412789973
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %171 = load i32, i32* %x, align 4
  %div58 = sdiv i32 %171, 10
  store i32 %div58, i32* %A, align 4
  %172 = load i32, i32* %x, align 4
  %rem59 = srem i32 %172, 10
  store i32 %rem59, i32* %B, align 4
  %173 = load i32, i32* %B, align 4
  %mul60 = mul nsw i32 %173, 10
  %174 = load i32, i32* %A, align 4
  %175 = add i32 %mul60, -1503576287
  %176 = add i32 %175, %174
  %177 = sub i32 %176, -1503576287
  %add61 = add nsw i32 %mul60, %174
  store i32 %177, i32* %y, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -620107682
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -620107682
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1178352099, i32 1412789973
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 2138847208, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %205 = load i32, i32* %x, align 4
  %cmp63 = icmp slt i32 %205, 1000
  %206 = select i1 %cmp63, i32 -1712262000, i32 831579483
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %207 = load i32, i32* %x, align 4
  %div65 = sdiv i32 %207, 100
  store i32 %div65, i32* %A, align 4
  %208 = load i32, i32* %x, align 4
  %rem66 = srem i32 %208, 100
  %div67 = sdiv i32 %rem66, 10
  store i32 %div67, i32* %B, align 4
  %209 = load i32, i32* %x, align 4
  %rem68 = srem i32 %209, 10
  store i32 %rem68, i32* %C, align 4
  %210 = load i32, i32* %C, align 4
  %mul69 = mul nsw i32 %210, 100
  %211 = load i32, i32* %B, align 4
  %mul70 = mul nsw i32 %211, 10
  %212 = add i32 %mul69, -1692286700
  %213 = add i32 %212, %mul70
  %214 = sub i32 %213, -1692286700
  %add71 = add nsw i32 %mul69, %mul70
  %215 = load i32, i32* %A, align 4
  %216 = sub i32 %214, 2136104210
  %217 = add i32 %216, %215
  %218 = add i32 %217, 2136104210
  %add72 = add nsw i32 %214, %215
  store i32 %218, i32* %y, align 4
  store i32 -1515771081, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1488164941
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1488164941
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1629969851, i32 2330026
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %234 = load i32, i32* %x, align 4
  %cmp74 = icmp slt i32 %234, 10000
  store i1 %cmp74, i1* %cmp74.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -903192725, i32 2330026
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %261 = select i1 %cmp74.reload, i32 -96744974, i32 1080477479
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %262 = load i32, i32* %x, align 4
  %div76 = sdiv i32 %262, 1000
  store i32 %div76, i32* %A, align 4
  %263 = load i32, i32* %x, align 4
  %rem77 = srem i32 %263, 1000
  %div78 = sdiv i32 %rem77, 100
  store i32 %div78, i32* %B, align 4
  %264 = load i32, i32* %x, align 4
  %rem79 = srem i32 %264, 100
  %div80 = sdiv i32 %rem79, 10
  store i32 %div80, i32* %C, align 4
  %265 = load i32, i32* %x, align 4
  %rem81 = srem i32 %265, 10
  store i32 %rem81, i32* %D, align 4
  %266 = load i32, i32* %D, align 4
  %mul82 = mul nsw i32 %266, 1000
  %267 = load i32, i32* %C, align 4
  %mul83 = mul nsw i32 %267, 100
  %268 = sub i32 0, %mul83
  %269 = sub i32 %mul82, %268
  %add84 = add nsw i32 %mul82, %mul83
  %270 = load i32, i32* %B, align 4
  %mul85 = mul nsw i32 %270, 10
  %271 = sub i32 0, %269
  %272 = sub i32 0, %mul85
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %add86 = add nsw i32 %269, %mul85
  %275 = load i32, i32* %A, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 %274, %276
  %add87 = add nsw i32 %274, %275
  store i32 %277, i32* %y, align 4
  store i32 -37598692, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %278 = load i32, i32* %x, align 4
  %div89 = sdiv i32 %278, 10000
  store i32 %div89, i32* %A, align 4
  store i32 -37598692, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %279 = load i32, i32* %x, align 4
  %rem91 = srem i32 %279, 10000
  %div92 = sdiv i32 %rem91, 1000
  store i32 %div92, i32* %B, align 4
  %280 = load i32, i32* %x, align 4
  %rem93 = srem i32 %280, 1000
  %div94 = sdiv i32 %rem93, 100
  store i32 %div94, i32* %C, align 4
  %281 = load i32, i32* %x, align 4
  %rem95 = srem i32 %281, 100
  %div96 = sdiv i32 %rem95, 10
  store i32 %div96, i32* %D, align 4
  %282 = load i32, i32* %x, align 4
  %rem97 = srem i32 %282, 10
  store i32 %rem97, i32* %E, align 4
  %283 = load i32, i32* %E, align 4
  %mul98 = mul nsw i32 %283, 10000
  %284 = load i32, i32* %D, align 4
  %mul99 = mul nsw i32 %284, 1000
  %285 = sub i32 0, %mul98
  %286 = sub i32 0, %mul99
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %add100 = add nsw i32 %mul98, %mul99
  %289 = load i32, i32* %C, align 4
  %mul101 = mul nsw i32 %289, 100
  %290 = sub i32 0, %288
  %291 = sub i32 0, %mul101
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add102 = add nsw i32 %288, %mul101
  %294 = load i32, i32* %B, align 4
  %mul103 = mul nsw i32 %294, 10
  %295 = sub i32 0, %293
  %296 = sub i32 0, %mul103
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %add104 = add nsw i32 %293, %mul103
  %299 = load i32, i32* %A, align 4
  %300 = sub i32 %298, -535065532
  %301 = add i32 %300, %299
  %302 = add i32 %301, -535065532
  %add105 = add nsw i32 %298, %299
  store i32 %302, i32* %y, align 4
  store i32 -1515771081, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 2138847208, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 891190661, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %303 = load i32, i32* %y, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %303)
  %304 = load i32, i32* %x3, align 4
  store i32 %304, i32* %x, align 4
  %305 = load i32, i32* %x, align 4
  %cmp110 = icmp slt i32 %305, 10
  %306 = select i1 %cmp110, i32 1518165675, i32 -1399162924
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %307 = load i32, i32* %x, align 4
  store i32 %307, i32* %y, align 4
  store i32 -1816672425, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %308 = load i32, i32* %x, align 4
  %cmp113 = icmp slt i32 %308, 100
  %309 = select i1 %cmp113, i32 -903832591, i32 -1077440418
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %310 = load i32, i32* %x, align 4
  %div115 = sdiv i32 %310, 10
  store i32 %div115, i32* %A, align 4
  %311 = load i32, i32* %x, align 4
  %rem116 = srem i32 %311, 10
  store i32 %rem116, i32* %B, align 4
  %312 = load i32, i32* %B, align 4
  %mul117 = mul nsw i32 %312, 10
  %313 = load i32, i32* %A, align 4
  %314 = add i32 %mul117, -1483699391
  %315 = add i32 %314, %313
  %316 = sub i32 %315, -1483699391
  %add118 = add nsw i32 %mul117, %313
  store i32 %316, i32* %y, align 4
  store i32 -252856691, i32* %switchVar
  br label %loopEnd

if.else119:                                       ; preds = %loopEntry
  %317 = load i32, i32* %x, align 4
  %cmp120 = icmp slt i32 %317, 1000
  %318 = select i1 %cmp120, i32 -1955706641, i32 -677503391
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -1185631801
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1185631801
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
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
  %345 = select i1 %343, i32 1443470884, i32 -330771923
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %346 = load i32, i32* %x, align 4
  %div122 = sdiv i32 %346, 100
  store i32 %div122, i32* %A, align 4
  %347 = load i32, i32* %x, align 4
  %rem123 = srem i32 %347, 100
  %div124 = sdiv i32 %rem123, 10
  store i32 %div124, i32* %B, align 4
  %348 = load i32, i32* %x, align 4
  %rem125 = srem i32 %348, 10
  store i32 %rem125, i32* %C, align 4
  %349 = load i32, i32* %C, align 4
  %mul126 = mul nsw i32 %349, 100
  %350 = load i32, i32* %B, align 4
  %mul127 = mul nsw i32 %350, 10
  %351 = sub i32 0, %mul127
  %352 = sub i32 %mul126, %351
  %add128 = add nsw i32 %mul126, %mul127
  %353 = load i32, i32* %A, align 4
  %354 = sub i32 %352, 431228746
  %355 = add i32 %354, %353
  %356 = add i32 %355, 431228746
  %add129 = add nsw i32 %352, %353
  store i32 %356, i32* %y, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -1005073101
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1005073101
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 783768306, i32 -330771923
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 1351985697, i32* %switchVar
  br label %loopEnd

if.else130:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -182048852
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -182048852
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -324944114, i32 -749861246
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %411 = load i32, i32* %x, align 4
  %cmp131 = icmp slt i32 %411, 10000
  store i1 %cmp131, i1* %cmp131.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -2087765668
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -2087765668
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 995530230, i32 -749861246
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %427 = select i1 %cmp131.reload, i32 54145691, i32 816930052
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %428 = load i32, i32* %x, align 4
  %div133 = sdiv i32 %428, 1000
  store i32 %div133, i32* %A, align 4
  %429 = load i32, i32* %x, align 4
  %rem134 = srem i32 %429, 1000
  %div135 = sdiv i32 %rem134, 100
  store i32 %div135, i32* %B, align 4
  %430 = load i32, i32* %x, align 4
  %rem136 = srem i32 %430, 100
  %div137 = sdiv i32 %rem136, 10
  store i32 %div137, i32* %C, align 4
  %431 = load i32, i32* %x, align 4
  %rem138 = srem i32 %431, 10
  store i32 %rem138, i32* %D, align 4
  %432 = load i32, i32* %D, align 4
  %mul139 = mul nsw i32 %432, 1000
  %433 = load i32, i32* %C, align 4
  %mul140 = mul nsw i32 %433, 100
  %434 = add i32 %mul139, -1144098878
  %435 = add i32 %434, %mul140
  %436 = sub i32 %435, -1144098878
  %add141 = add nsw i32 %mul139, %mul140
  %437 = load i32, i32* %B, align 4
  %mul142 = mul nsw i32 %437, 10
  %438 = sub i32 0, %mul142
  %439 = sub i32 %436, %438
  %add143 = add nsw i32 %436, %mul142
  %440 = load i32, i32* %A, align 4
  %441 = add i32 %439, -1962415733
  %442 = add i32 %441, %440
  %443 = sub i32 %442, -1962415733
  %add144 = add nsw i32 %439, %440
  store i32 %443, i32* %y, align 4
  store i32 144446269, i32* %switchVar
  br label %loopEnd

if.else145:                                       ; preds = %loopEntry
  %444 = load i32, i32* %x, align 4
  %div146 = sdiv i32 %444, 10000
  store i32 %div146, i32* %A, align 4
  store i32 144446269, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1007058013
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1007058013
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1785718291, i32 -1259945891
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %472 = load i32, i32* %x, align 4
  %rem148 = srem i32 %472, 10000
  %div149 = sdiv i32 %rem148, 1000
  store i32 %div149, i32* %B, align 4
  %473 = load i32, i32* %x, align 4
  %rem150 = srem i32 %473, 1000
  %div151 = sdiv i32 %rem150, 100
  store i32 %div151, i32* %C, align 4
  %474 = load i32, i32* %x, align 4
  %rem152 = srem i32 %474, 100
  %div153 = sdiv i32 %rem152, 10
  store i32 %div153, i32* %D, align 4
  %475 = load i32, i32* %x, align 4
  %rem154 = srem i32 %475, 10
  store i32 %rem154, i32* %E, align 4
  %476 = load i32, i32* %E, align 4
  %mul155 = mul nsw i32 %476, 10000
  %477 = load i32, i32* %D, align 4
  %mul156 = mul nsw i32 %477, 1000
  %478 = sub i32 0, %mul155
  %479 = sub i32 0, %mul156
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %add157 = add nsw i32 %mul155, %mul156
  %482 = load i32, i32* %C, align 4
  %mul158 = mul nsw i32 %482, 100
  %483 = sub i32 0, %mul158
  %484 = sub i32 %481, %483
  %add159 = add nsw i32 %481, %mul158
  %485 = load i32, i32* %B, align 4
  %mul160 = mul nsw i32 %485, 10
  %486 = add i32 %484, 1493803561
  %487 = add i32 %486, %mul160
  %488 = sub i32 %487, 1493803561
  %add161 = add nsw i32 %484, %mul160
  %489 = load i32, i32* %A, align 4
  %490 = sub i32 0, %488
  %491 = sub i32 0, %489
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %add162 = add nsw i32 %488, %489
  store i32 %493, i32* %y, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, -724125187
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -724125187
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1051263408, i32 -1259945891
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2443:                               ; preds = %loopEntry
  store i32 1351985697, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  store i32 -252856691, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  store i32 -1816672425, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
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
  %522 = select i1 %520, i32 926439261, i32 332250008
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB445:                                    ; preds = %loopEntry
  %523 = load i32, i32* %y, align 4
  %call166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %523)
  %524 = load i32, i32* %x4, align 4
  store i32 %524, i32* %x, align 4
  %525 = load i32, i32* %x, align 4
  %cmp167 = icmp slt i32 %525, 10
  store i1 %cmp167, i1* %cmp167.reg2mem
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, -148497845
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -148497845
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 1156233084, i32 332250008
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2447:                               ; preds = %loopEntry
  %cmp167.reload = load volatile i1, i1* %cmp167.reg2mem
  %541 = select i1 %cmp167.reload, i32 1018263854, i32 873827265
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then168:                                       ; preds = %loopEntry
  %542 = load i32, i32* %x, align 4
  store i32 %542, i32* %y, align 4
  store i32 -427217449, i32* %switchVar
  br label %loopEnd

if.else169:                                       ; preds = %loopEntry
  %543 = load i32, i32* %x, align 4
  %cmp170 = icmp slt i32 %543, 100
  %544 = select i1 %cmp170, i32 1115910464, i32 326023057
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then171:                                       ; preds = %loopEntry
  %545 = load i32, i32* %x, align 4
  %div172 = sdiv i32 %545, 10
  store i32 %div172, i32* %A, align 4
  %546 = load i32, i32* %x, align 4
  %rem173 = srem i32 %546, 10
  store i32 %rem173, i32* %B, align 4
  %547 = load i32, i32* %B, align 4
  %mul174 = mul nsw i32 %547, 10
  %548 = load i32, i32* %A, align 4
  %549 = sub i32 0, %548
  %550 = sub i32 %mul174, %549
  %add175 = add nsw i32 %mul174, %548
  store i32 %550, i32* %y, align 4
  store i32 -319792470, i32* %switchVar
  br label %loopEnd

if.else176:                                       ; preds = %loopEntry
  %551 = load i32, i32* %x, align 4
  %cmp177 = icmp slt i32 %551, 1000
  %552 = select i1 %cmp177, i32 -1926851748, i32 1294621924
  store i32 %552, i32* %switchVar
  br label %loopEnd

if.then178:                                       ; preds = %loopEntry
  %553 = load i32, i32* %x, align 4
  %div179 = sdiv i32 %553, 100
  store i32 %div179, i32* %A, align 4
  %554 = load i32, i32* %x, align 4
  %rem180 = srem i32 %554, 100
  %div181 = sdiv i32 %rem180, 10
  store i32 %div181, i32* %B, align 4
  %555 = load i32, i32* %x, align 4
  %rem182 = srem i32 %555, 10
  store i32 %rem182, i32* %C, align 4
  %556 = load i32, i32* %C, align 4
  %mul183 = mul nsw i32 %556, 100
  %557 = load i32, i32* %B, align 4
  %mul184 = mul nsw i32 %557, 10
  %558 = sub i32 0, %mul183
  %559 = sub i32 0, %mul184
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %add185 = add nsw i32 %mul183, %mul184
  %562 = load i32, i32* %A, align 4
  %563 = sub i32 0, %562
  %564 = sub i32 %561, %563
  %add186 = add nsw i32 %561, %562
  store i32 %564, i32* %y, align 4
  store i32 -698538423, i32* %switchVar
  br label %loopEnd

if.else187:                                       ; preds = %loopEntry
  %565 = load i32, i32* %x, align 4
  %cmp188 = icmp slt i32 %565, 10000
  %566 = select i1 %cmp188, i32 -535079990, i32 2064900043
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then189:                                       ; preds = %loopEntry
  %567 = load i32, i32* %x, align 4
  %div190 = sdiv i32 %567, 1000
  store i32 %div190, i32* %A, align 4
  %568 = load i32, i32* %x, align 4
  %rem191 = srem i32 %568, 1000
  %div192 = sdiv i32 %rem191, 100
  store i32 %div192, i32* %B, align 4
  %569 = load i32, i32* %x, align 4
  %rem193 = srem i32 %569, 100
  %div194 = sdiv i32 %rem193, 10
  store i32 %div194, i32* %C, align 4
  %570 = load i32, i32* %x, align 4
  %rem195 = srem i32 %570, 10
  store i32 %rem195, i32* %D, align 4
  %571 = load i32, i32* %D, align 4
  %mul196 = mul nsw i32 %571, 1000
  %572 = load i32, i32* %C, align 4
  %mul197 = mul nsw i32 %572, 100
  %573 = sub i32 %mul196, -1150686322
  %574 = add i32 %573, %mul197
  %575 = add i32 %574, -1150686322
  %add198 = add nsw i32 %mul196, %mul197
  %576 = load i32, i32* %B, align 4
  %mul199 = mul nsw i32 %576, 10
  %577 = sub i32 0, %mul199
  %578 = sub i32 %575, %577
  %add200 = add nsw i32 %575, %mul199
  %579 = load i32, i32* %A, align 4
  %580 = add i32 %578, -471223974
  %581 = add i32 %580, %579
  %582 = sub i32 %581, -471223974
  %add201 = add nsw i32 %578, %579
  store i32 %582, i32* %y, align 4
  store i32 1611274514, i32* %switchVar
  br label %loopEnd

if.else202:                                       ; preds = %loopEntry
  %583 = load i32, i32* %x, align 4
  %div203 = sdiv i32 %583, 10000
  store i32 %div203, i32* %A, align 4
  store i32 1611274514, i32* %switchVar
  br label %loopEnd

if.end204:                                        ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 721800972
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 721800972
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -364195710, i32 -1749036645
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB449:                                    ; preds = %loopEntry
  %611 = load i32, i32* %x, align 4
  %rem205 = srem i32 %611, 10000
  %div206 = sdiv i32 %rem205, 1000
  store i32 %div206, i32* %B, align 4
  %612 = load i32, i32* %x, align 4
  %rem207 = srem i32 %612, 1000
  %div208 = sdiv i32 %rem207, 100
  store i32 %div208, i32* %C, align 4
  %613 = load i32, i32* %x, align 4
  %rem209 = srem i32 %613, 100
  %div210 = sdiv i32 %rem209, 10
  store i32 %div210, i32* %D, align 4
  %614 = load i32, i32* %x, align 4
  %rem211 = srem i32 %614, 10
  store i32 %rem211, i32* %E, align 4
  %615 = load i32, i32* %E, align 4
  %mul212 = mul nsw i32 %615, 10000
  %616 = load i32, i32* %D, align 4
  %mul213 = mul nsw i32 %616, 1000
  %617 = add i32 %mul212, 1593891722
  %618 = add i32 %617, %mul213
  %619 = sub i32 %618, 1593891722
  %add214 = add nsw i32 %mul212, %mul213
  %620 = load i32, i32* %C, align 4
  %mul215 = mul nsw i32 %620, 100
  %621 = sub i32 0, %619
  %622 = sub i32 0, %mul215
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %add216 = add nsw i32 %619, %mul215
  %625 = load i32, i32* %B, align 4
  %mul217 = mul nsw i32 %625, 10
  %626 = sub i32 %624, -866233796
  %627 = add i32 %626, %mul217
  %628 = add i32 %627, -866233796
  %add218 = add nsw i32 %624, %mul217
  %629 = load i32, i32* %A, align 4
  %630 = sub i32 %628, 1745784916
  %631 = add i32 %630, %629
  %632 = add i32 %631, 1745784916
  %add219 = add nsw i32 %628, %629
  store i32 %632, i32* %y, align 4
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, -828523365
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -828523365
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -798000998, i32 -1749036645
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2567:                               ; preds = %loopEntry
  store i32 -698538423, i32* %switchVar
  br label %loopEnd

if.end220:                                        ; preds = %loopEntry
  store i32 -319792470, i32* %switchVar
  br label %loopEnd

if.end221:                                        ; preds = %loopEntry
  store i32 -427217449, i32* %switchVar
  br label %loopEnd

if.end222:                                        ; preds = %loopEntry
  %660 = load i32, i32* %y, align 4
  %call223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %660)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %661 = load i32, i32* %y, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %661)
  %662 = load i32, i32* %x2, align 4
  store i32 %662, i32* %x, align 4
  %663 = load i32, i32* %x, align 4
  %cmp53alteredBB = icmp slt i32 %663, 10
  store i32 1370578001, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %x, align 4
  store i32 %664, i32* %y, align 4
  store i32 -47654094, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %x, align 4
  %666 = sub i32 0, %665
  %667 = add i32 0, %666
  %_ = sub i32 0, %665
  %668 = sub i32 0, %667
  %669 = sub i32 0, 10
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %gen = add i32 %667, 10
  %div58alteredBB = sdiv i32 %665, 10
  store i32 %div58alteredBB, i32* %A, align 4
  %672 = load i32, i32* %x, align 4
  %673 = add i32 0, 1901005100
  %674 = sub i32 %673, %672
  %675 = sub i32 %674, 1901005100
  %_229 = sub i32 0, %672
  %676 = sub i32 0, %675
  %677 = sub i32 0, 10
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %gen230 = add i32 %675, 10
  %_231 = shl i32 %672, 10
  %_232 = shl i32 %672, 10
  %680 = add i32 %672, -2050929589
  %681 = sub i32 %680, 10
  %682 = sub i32 %681, -2050929589
  %_233 = sub i32 %672, 10
  %gen234 = mul i32 %682, 10
  %683 = add i32 %672, 2017866993
  %684 = sub i32 %683, 10
  %685 = sub i32 %684, 2017866993
  %_235 = sub i32 %672, 10
  %gen236 = mul i32 %685, 10
  %rem59alteredBB = srem i32 %672, 10
  store i32 %rem59alteredBB, i32* %B, align 4
  %686 = load i32, i32* %B, align 4
  %687 = add i32 %686, -58056684
  %688 = sub i32 %687, 10
  %689 = sub i32 %688, -58056684
  %_237 = sub i32 %686, 10
  %gen238 = mul i32 %689, 10
  %mul60alteredBB = mul nsw i32 %686, 10
  %690 = load i32, i32* %A, align 4
  %691 = add i32 0, -60517495
  %692 = sub i32 %691, %mul60alteredBB
  %693 = sub i32 %692, -60517495
  %_239 = sub i32 0, %mul60alteredBB
  %694 = sub i32 0, %693
  %695 = sub i32 0, %690
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen240 = add i32 %693, %690
  %698 = sub i32 %mul60alteredBB, 1104756827
  %699 = sub i32 %698, %690
  %700 = add i32 %699, 1104756827
  %_241 = sub i32 %mul60alteredBB, %690
  %gen242 = mul i32 %700, %690
  %701 = sub i32 0, %690
  %702 = add i32 %mul60alteredBB, %701
  %_243 = sub i32 %mul60alteredBB, %690
  %gen244 = mul i32 %702, %690
  %_245 = shl i32 %mul60alteredBB, %690
  %_246 = shl i32 %mul60alteredBB, %690
  %703 = add i32 %mul60alteredBB, -1465006072
  %704 = add i32 %703, %690
  %705 = sub i32 %704, -1465006072
  %add61alteredBB = add nsw i32 %mul60alteredBB, %690
  store i32 %705, i32* %y, align 4
  store i32 -1243752604, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %x, align 4
  %cmp74alteredBB = icmp slt i32 %706, 10000
  store i32 1629969851, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %x, align 4
  %708 = sub i32 0, -238883526
  %709 = sub i32 %708, %707
  %710 = add i32 %709, -238883526
  %_255 = sub i32 0, %707
  %711 = sub i32 0, %710
  %712 = sub i32 0, 100
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %gen256 = add i32 %710, 100
  %_257 = shl i32 %707, 100
  %715 = sub i32 0, -690942754
  %716 = sub i32 %715, %707
  %717 = add i32 %716, -690942754
  %_258 = sub i32 0, %707
  %718 = sub i32 %717, 1398288846
  %719 = add i32 %718, 100
  %720 = add i32 %719, 1398288846
  %gen259 = add i32 %717, 100
  %_260 = shl i32 %707, 100
  %721 = sub i32 0, 100
  %722 = add i32 %707, %721
  %_261 = sub i32 %707, 100
  %gen262 = mul i32 %722, 100
  %_263 = shl i32 %707, 100
  %div122alteredBB = sdiv i32 %707, 100
  store i32 %div122alteredBB, i32* %A, align 4
  %723 = load i32, i32* %x, align 4
  %724 = sub i32 0, 1791328055
  %725 = sub i32 %724, %723
  %726 = add i32 %725, 1791328055
  %_264 = sub i32 0, %723
  %727 = sub i32 0, %726
  %728 = sub i32 0, 100
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %gen265 = add i32 %726, 100
  %731 = add i32 0, -1811137921
  %732 = sub i32 %731, %723
  %733 = sub i32 %732, -1811137921
  %_266 = sub i32 0, %723
  %734 = add i32 %733, 1935220576
  %735 = add i32 %734, 100
  %736 = sub i32 %735, 1935220576
  %gen267 = add i32 %733, 100
  %rem123alteredBB = srem i32 %723, 100
  %_268 = shl i32 %rem123alteredBB, 10
  %737 = add i32 %rem123alteredBB, 174007230
  %738 = sub i32 %737, 10
  %739 = sub i32 %738, 174007230
  %_269 = sub i32 %rem123alteredBB, 10
  %gen270 = mul i32 %739, 10
  %740 = add i32 0, -1801023388
  %741 = sub i32 %740, %rem123alteredBB
  %742 = sub i32 %741, -1801023388
  %_271 = sub i32 0, %rem123alteredBB
  %743 = sub i32 0, %742
  %744 = sub i32 0, 10
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen272 = add i32 %742, 10
  %_273 = shl i32 %rem123alteredBB, 10
  %_274 = shl i32 %rem123alteredBB, 10
  %div124alteredBB = sdiv i32 %rem123alteredBB, 10
  store i32 %div124alteredBB, i32* %B, align 4
  %747 = load i32, i32* %x, align 4
  %748 = sub i32 0, 10
  %749 = add i32 %747, %748
  %_275 = sub i32 %747, 10
  %gen276 = mul i32 %749, 10
  %750 = sub i32 0, 632759206
  %751 = sub i32 %750, %747
  %752 = add i32 %751, 632759206
  %_277 = sub i32 0, %747
  %753 = sub i32 %752, -964638909
  %754 = add i32 %753, 10
  %755 = add i32 %754, -964638909
  %gen278 = add i32 %752, 10
  %rem125alteredBB = srem i32 %747, 10
  store i32 %rem125alteredBB, i32* %C, align 4
  %756 = load i32, i32* %C, align 4
  %757 = add i32 0, -1371380173
  %758 = sub i32 %757, %756
  %759 = sub i32 %758, -1371380173
  %_279 = sub i32 0, %756
  %760 = sub i32 0, %759
  %761 = sub i32 0, 100
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %gen280 = add i32 %759, 100
  %764 = add i32 0, -1863893957
  %765 = sub i32 %764, %756
  %766 = sub i32 %765, -1863893957
  %_281 = sub i32 0, %756
  %767 = add i32 %766, -187550366
  %768 = add i32 %767, 100
  %769 = sub i32 %768, -187550366
  %gen282 = add i32 %766, 100
  %770 = sub i32 0, -342795552
  %771 = sub i32 %770, %756
  %772 = add i32 %771, -342795552
  %_283 = sub i32 0, %756
  %773 = sub i32 %772, -1351209708
  %774 = add i32 %773, 100
  %775 = add i32 %774, -1351209708
  %gen284 = add i32 %772, 100
  %776 = sub i32 0, 100
  %777 = add i32 %756, %776
  %_285 = sub i32 %756, 100
  %gen286 = mul i32 %777, 100
  %mul126alteredBB = mul nsw i32 %756, 100
  %778 = load i32, i32* %B, align 4
  %_287 = shl i32 %778, 10
  %_288 = shl i32 %778, 10
  %779 = sub i32 %778, -296497674
  %780 = sub i32 %779, 10
  %781 = add i32 %780, -296497674
  %_289 = sub i32 %778, 10
  %gen290 = mul i32 %781, 10
  %mul127alteredBB = mul nsw i32 %778, 10
  %782 = sub i32 %mul126alteredBB, 731187794
  %783 = sub i32 %782, %mul127alteredBB
  %784 = add i32 %783, 731187794
  %_291 = sub i32 %mul126alteredBB, %mul127alteredBB
  %gen292 = mul i32 %784, %mul127alteredBB
  %785 = sub i32 0, %mul126alteredBB
  %786 = sub i32 0, %mul127alteredBB
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %add128alteredBB = add nsw i32 %mul126alteredBB, %mul127alteredBB
  %789 = load i32, i32* %A, align 4
  %790 = sub i32 0, %788
  %791 = add i32 0, %790
  %_293 = sub i32 0, %788
  %792 = sub i32 %791, 1017813161
  %793 = add i32 %792, %789
  %794 = add i32 %793, 1017813161
  %gen294 = add i32 %791, %789
  %_295 = shl i32 %788, %789
  %795 = sub i32 0, %788
  %796 = add i32 0, %795
  %_296 = sub i32 0, %788
  %797 = sub i32 0, %796
  %798 = sub i32 0, %789
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %gen297 = add i32 %796, %789
  %801 = add i32 0, 209262581
  %802 = sub i32 %801, %788
  %803 = sub i32 %802, 209262581
  %_298 = sub i32 0, %788
  %804 = sub i32 0, %803
  %805 = sub i32 0, %789
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %gen299 = add i32 %803, %789
  %_300 = shl i32 %788, %789
  %_301 = shl i32 %788, %789
  %808 = sub i32 0, 421589023
  %809 = sub i32 %808, %788
  %810 = add i32 %809, 421589023
  %_302 = sub i32 0, %788
  %811 = add i32 %810, -1381991118
  %812 = add i32 %811, %789
  %813 = sub i32 %812, -1381991118
  %gen303 = add i32 %810, %789
  %814 = sub i32 0, 1911543049
  %815 = sub i32 %814, %788
  %816 = add i32 %815, 1911543049
  %_304 = sub i32 0, %788
  %817 = add i32 %816, -946707108
  %818 = add i32 %817, %789
  %819 = sub i32 %818, -946707108
  %gen305 = add i32 %816, %789
  %820 = add i32 %788, -1850728692
  %821 = sub i32 %820, %789
  %822 = sub i32 %821, -1850728692
  %_306 = sub i32 %788, %789
  %gen307 = mul i32 %822, %789
  %823 = sub i32 0, %788
  %824 = sub i32 0, %789
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %add129alteredBB = add nsw i32 %788, %789
  store i32 %826, i32* %y, align 4
  store i32 1443470884, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %x, align 4
  %cmp131alteredBB = icmp slt i32 %827, 10000
  store i32 -324944114, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %x, align 4
  %829 = sub i32 %828, -1570882816
  %830 = sub i32 %829, 10000
  %831 = add i32 %830, -1570882816
  %_316 = sub i32 %828, 10000
  %gen317 = mul i32 %831, 10000
  %_318 = shl i32 %828, 10000
  %_319 = shl i32 %828, 10000
  %rem148alteredBB = srem i32 %828, 10000
  %832 = sub i32 0, 1532705209
  %833 = sub i32 %832, %rem148alteredBB
  %834 = add i32 %833, 1532705209
  %_320 = sub i32 0, %rem148alteredBB
  %835 = add i32 %834, -197701123
  %836 = add i32 %835, 1000
  %837 = sub i32 %836, -197701123
  %gen321 = add i32 %834, 1000
  %838 = sub i32 0, 2097167074
  %839 = sub i32 %838, %rem148alteredBB
  %840 = add i32 %839, 2097167074
  %_322 = sub i32 0, %rem148alteredBB
  %841 = add i32 %840, 636071718
  %842 = add i32 %841, 1000
  %843 = sub i32 %842, 636071718
  %gen323 = add i32 %840, 1000
  %_324 = shl i32 %rem148alteredBB, 1000
  %844 = sub i32 %rem148alteredBB, 1103565583
  %845 = sub i32 %844, 1000
  %846 = add i32 %845, 1103565583
  %_325 = sub i32 %rem148alteredBB, 1000
  %gen326 = mul i32 %846, 1000
  %_327 = shl i32 %rem148alteredBB, 1000
  %847 = sub i32 0, 1405748813
  %848 = sub i32 %847, %rem148alteredBB
  %849 = add i32 %848, 1405748813
  %_328 = sub i32 0, %rem148alteredBB
  %850 = add i32 %849, -1085318468
  %851 = add i32 %850, 1000
  %852 = sub i32 %851, -1085318468
  %gen329 = add i32 %849, 1000
  %_330 = shl i32 %rem148alteredBB, 1000
  %div149alteredBB = sdiv i32 %rem148alteredBB, 1000
  store i32 %div149alteredBB, i32* %B, align 4
  %853 = load i32, i32* %x, align 4
  %854 = sub i32 0, 815236723
  %855 = sub i32 %854, %853
  %856 = add i32 %855, 815236723
  %_331 = sub i32 0, %853
  %857 = add i32 %856, 2117023521
  %858 = add i32 %857, 1000
  %859 = sub i32 %858, 2117023521
  %gen332 = add i32 %856, 1000
  %860 = add i32 0, 1039793331
  %861 = sub i32 %860, %853
  %862 = sub i32 %861, 1039793331
  %_333 = sub i32 0, %853
  %863 = sub i32 %862, -1303737221
  %864 = add i32 %863, 1000
  %865 = add i32 %864, -1303737221
  %gen334 = add i32 %862, 1000
  %866 = sub i32 %853, 2103021787
  %867 = sub i32 %866, 1000
  %868 = add i32 %867, 2103021787
  %_335 = sub i32 %853, 1000
  %gen336 = mul i32 %868, 1000
  %869 = add i32 0, -131921762
  %870 = sub i32 %869, %853
  %871 = sub i32 %870, -131921762
  %_337 = sub i32 0, %853
  %872 = sub i32 %871, 1732041196
  %873 = add i32 %872, 1000
  %874 = add i32 %873, 1732041196
  %gen338 = add i32 %871, 1000
  %_339 = shl i32 %853, 1000
  %875 = add i32 0, -890964401
  %876 = sub i32 %875, %853
  %877 = sub i32 %876, -890964401
  %_340 = sub i32 0, %853
  %878 = sub i32 %877, 1751146293
  %879 = add i32 %878, 1000
  %880 = add i32 %879, 1751146293
  %gen341 = add i32 %877, 1000
  %881 = add i32 %853, -931912123
  %882 = sub i32 %881, 1000
  %883 = sub i32 %882, -931912123
  %_342 = sub i32 %853, 1000
  %gen343 = mul i32 %883, 1000
  %rem150alteredBB = srem i32 %853, 1000
  %884 = add i32 0, -2084951147
  %885 = sub i32 %884, %rem150alteredBB
  %886 = sub i32 %885, -2084951147
  %_344 = sub i32 0, %rem150alteredBB
  %887 = add i32 %886, -1449162526
  %888 = add i32 %887, 100
  %889 = sub i32 %888, -1449162526
  %gen345 = add i32 %886, 100
  %_346 = shl i32 %rem150alteredBB, 100
  %div151alteredBB = sdiv i32 %rem150alteredBB, 100
  store i32 %div151alteredBB, i32* %C, align 4
  %890 = load i32, i32* %x, align 4
  %891 = sub i32 %890, 881963846
  %892 = sub i32 %891, 100
  %893 = add i32 %892, 881963846
  %_347 = sub i32 %890, 100
  %gen348 = mul i32 %893, 100
  %894 = add i32 0, -2001216842
  %895 = sub i32 %894, %890
  %896 = sub i32 %895, -2001216842
  %_349 = sub i32 0, %890
  %897 = sub i32 %896, 1916102748
  %898 = add i32 %897, 100
  %899 = add i32 %898, 1916102748
  %gen350 = add i32 %896, 100
  %rem152alteredBB = srem i32 %890, 100
  %900 = sub i32 0, %rem152alteredBB
  %901 = add i32 0, %900
  %_351 = sub i32 0, %rem152alteredBB
  %902 = sub i32 %901, -2132472589
  %903 = add i32 %902, 10
  %904 = add i32 %903, -2132472589
  %gen352 = add i32 %901, 10
  %905 = add i32 %rem152alteredBB, 1354611141
  %906 = sub i32 %905, 10
  %907 = sub i32 %906, 1354611141
  %_353 = sub i32 %rem152alteredBB, 10
  %gen354 = mul i32 %907, 10
  %908 = add i32 0, 1181691939
  %909 = sub i32 %908, %rem152alteredBB
  %910 = sub i32 %909, 1181691939
  %_355 = sub i32 0, %rem152alteredBB
  %911 = sub i32 0, %910
  %912 = sub i32 0, 10
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %gen356 = add i32 %910, 10
  %div153alteredBB = sdiv i32 %rem152alteredBB, 10
  store i32 %div153alteredBB, i32* %D, align 4
  %915 = load i32, i32* %x, align 4
  %_357 = shl i32 %915, 10
  %_358 = shl i32 %915, 10
  %_359 = shl i32 %915, 10
  %rem154alteredBB = srem i32 %915, 10
  store i32 %rem154alteredBB, i32* %E, align 4
  %916 = load i32, i32* %E, align 4
  %917 = add i32 0, 516257203
  %918 = sub i32 %917, %916
  %919 = sub i32 %918, 516257203
  %_360 = sub i32 0, %916
  %920 = add i32 %919, 453531745
  %921 = add i32 %920, 10000
  %922 = sub i32 %921, 453531745
  %gen361 = add i32 %919, 10000
  %923 = sub i32 0, %916
  %924 = add i32 0, %923
  %_362 = sub i32 0, %916
  %925 = add i32 %924, 1768771555
  %926 = add i32 %925, 10000
  %927 = sub i32 %926, 1768771555
  %gen363 = add i32 %924, 10000
  %928 = sub i32 0, %916
  %929 = add i32 0, %928
  %_364 = sub i32 0, %916
  %930 = sub i32 %929, -993908606
  %931 = add i32 %930, 10000
  %932 = add i32 %931, -993908606
  %gen365 = add i32 %929, 10000
  %_366 = shl i32 %916, 10000
  %933 = add i32 %916, 322763823
  %934 = sub i32 %933, 10000
  %935 = sub i32 %934, 322763823
  %_367 = sub i32 %916, 10000
  %gen368 = mul i32 %935, 10000
  %936 = sub i32 0, %916
  %937 = add i32 0, %936
  %_369 = sub i32 0, %916
  %938 = sub i32 0, %937
  %939 = sub i32 0, 10000
  %940 = add i32 %938, %939
  %941 = sub i32 0, %940
  %gen370 = add i32 %937, 10000
  %942 = add i32 %916, 691453291
  %943 = sub i32 %942, 10000
  %944 = sub i32 %943, 691453291
  %_371 = sub i32 %916, 10000
  %gen372 = mul i32 %944, 10000
  %mul155alteredBB = mul nsw i32 %916, 10000
  %945 = load i32, i32* %D, align 4
  %946 = sub i32 0, 441899146
  %947 = sub i32 %946, %945
  %948 = add i32 %947, 441899146
  %_373 = sub i32 0, %945
  %949 = add i32 %948, 213787977
  %950 = add i32 %949, 1000
  %951 = sub i32 %950, 213787977
  %gen374 = add i32 %948, 1000
  %952 = sub i32 0, 1519732329
  %953 = sub i32 %952, %945
  %954 = add i32 %953, 1519732329
  %_375 = sub i32 0, %945
  %955 = add i32 %954, -769613121
  %956 = add i32 %955, 1000
  %957 = sub i32 %956, -769613121
  %gen376 = add i32 %954, 1000
  %_377 = shl i32 %945, 1000
  %_378 = shl i32 %945, 1000
  %958 = sub i32 %945, -449503525
  %959 = sub i32 %958, 1000
  %960 = add i32 %959, -449503525
  %_379 = sub i32 %945, 1000
  %gen380 = mul i32 %960, 1000
  %961 = sub i32 0, %945
  %962 = add i32 0, %961
  %_381 = sub i32 0, %945
  %963 = sub i32 0, 1000
  %964 = sub i32 %962, %963
  %gen382 = add i32 %962, 1000
  %965 = sub i32 0, 1000
  %966 = add i32 %945, %965
  %_383 = sub i32 %945, 1000
  %gen384 = mul i32 %966, 1000
  %mul156alteredBB = mul nsw i32 %945, 1000
  %967 = sub i32 0, 786425120
  %968 = sub i32 %967, %mul155alteredBB
  %969 = add i32 %968, 786425120
  %_385 = sub i32 0, %mul155alteredBB
  %970 = sub i32 0, %mul156alteredBB
  %971 = sub i32 %969, %970
  %gen386 = add i32 %969, %mul156alteredBB
  %972 = sub i32 0, %mul155alteredBB
  %973 = add i32 0, %972
  %_387 = sub i32 0, %mul155alteredBB
  %974 = sub i32 0, %mul156alteredBB
  %975 = sub i32 %973, %974
  %gen388 = add i32 %973, %mul156alteredBB
  %976 = sub i32 %mul155alteredBB, 888173079
  %977 = sub i32 %976, %mul156alteredBB
  %978 = add i32 %977, 888173079
  %_389 = sub i32 %mul155alteredBB, %mul156alteredBB
  %gen390 = mul i32 %978, %mul156alteredBB
  %_391 = shl i32 %mul155alteredBB, %mul156alteredBB
  %_392 = shl i32 %mul155alteredBB, %mul156alteredBB
  %979 = sub i32 %mul155alteredBB, 1148567491
  %980 = sub i32 %979, %mul156alteredBB
  %981 = add i32 %980, 1148567491
  %_393 = sub i32 %mul155alteredBB, %mul156alteredBB
  %gen394 = mul i32 %981, %mul156alteredBB
  %982 = sub i32 %mul155alteredBB, -2115841787
  %983 = add i32 %982, %mul156alteredBB
  %984 = add i32 %983, -2115841787
  %add157alteredBB = add nsw i32 %mul155alteredBB, %mul156alteredBB
  %985 = load i32, i32* %C, align 4
  %986 = add i32 %985, 708135130
  %987 = sub i32 %986, 100
  %988 = sub i32 %987, 708135130
  %_395 = sub i32 %985, 100
  %gen396 = mul i32 %988, 100
  %989 = add i32 0, -1092028057
  %990 = sub i32 %989, %985
  %991 = sub i32 %990, -1092028057
  %_397 = sub i32 0, %985
  %992 = add i32 %991, 742103510
  %993 = add i32 %992, 100
  %994 = sub i32 %993, 742103510
  %gen398 = add i32 %991, 100
  %_399 = shl i32 %985, 100
  %_400 = shl i32 %985, 100
  %_401 = shl i32 %985, 100
  %995 = add i32 0, 90881271
  %996 = sub i32 %995, %985
  %997 = sub i32 %996, 90881271
  %_402 = sub i32 0, %985
  %998 = sub i32 0, %997
  %999 = sub i32 0, 100
  %1000 = add i32 %998, %999
  %1001 = sub i32 0, %1000
  %gen403 = add i32 %997, 100
  %mul158alteredBB = mul nsw i32 %985, 100
  %1002 = sub i32 0, -695062553
  %1003 = sub i32 %1002, %984
  %1004 = add i32 %1003, -695062553
  %_404 = sub i32 0, %984
  %1005 = add i32 %1004, -1768410648
  %1006 = add i32 %1005, %mul158alteredBB
  %1007 = sub i32 %1006, -1768410648
  %gen405 = add i32 %1004, %mul158alteredBB
  %1008 = sub i32 0, %984
  %1009 = add i32 0, %1008
  %_406 = sub i32 0, %984
  %1010 = sub i32 0, %1009
  %1011 = sub i32 0, %mul158alteredBB
  %1012 = add i32 %1010, %1011
  %1013 = sub i32 0, %1012
  %gen407 = add i32 %1009, %mul158alteredBB
  %1014 = add i32 %984, 738735247
  %1015 = add i32 %1014, %mul158alteredBB
  %1016 = sub i32 %1015, 738735247
  %add159alteredBB = add nsw i32 %984, %mul158alteredBB
  %1017 = load i32, i32* %B, align 4
  %1018 = sub i32 %1017, 1507010507
  %1019 = sub i32 %1018, 10
  %1020 = add i32 %1019, 1507010507
  %_408 = sub i32 %1017, 10
  %gen409 = mul i32 %1020, 10
  %1021 = add i32 0, 1538617993
  %1022 = sub i32 %1021, %1017
  %1023 = sub i32 %1022, 1538617993
  %_410 = sub i32 0, %1017
  %1024 = sub i32 0, 10
  %1025 = sub i32 %1023, %1024
  %gen411 = add i32 %1023, 10
  %1026 = sub i32 %1017, 262032681
  %1027 = sub i32 %1026, 10
  %1028 = add i32 %1027, 262032681
  %_412 = sub i32 %1017, 10
  %gen413 = mul i32 %1028, 10
  %_414 = shl i32 %1017, 10
  %_415 = shl i32 %1017, 10
  %_416 = shl i32 %1017, 10
  %_417 = shl i32 %1017, 10
  %mul160alteredBB = mul nsw i32 %1017, 10
  %1029 = add i32 %1016, -528903977
  %1030 = sub i32 %1029, %mul160alteredBB
  %1031 = sub i32 %1030, -528903977
  %_418 = sub i32 %1016, %mul160alteredBB
  %gen419 = mul i32 %1031, %mul160alteredBB
  %1032 = add i32 %1016, 626944724
  %1033 = sub i32 %1032, %mul160alteredBB
  %1034 = sub i32 %1033, 626944724
  %_420 = sub i32 %1016, %mul160alteredBB
  %gen421 = mul i32 %1034, %mul160alteredBB
  %1035 = sub i32 0, %mul160alteredBB
  %1036 = add i32 %1016, %1035
  %_422 = sub i32 %1016, %mul160alteredBB
  %gen423 = mul i32 %1036, %mul160alteredBB
  %_424 = shl i32 %1016, %mul160alteredBB
  %1037 = add i32 0, 330648699
  %1038 = sub i32 %1037, %1016
  %1039 = sub i32 %1038, 330648699
  %_425 = sub i32 0, %1016
  %1040 = sub i32 0, %1039
  %1041 = sub i32 0, %mul160alteredBB
  %1042 = add i32 %1040, %1041
  %1043 = sub i32 0, %1042
  %gen426 = add i32 %1039, %mul160alteredBB
  %1044 = sub i32 %1016, 1785558395
  %1045 = sub i32 %1044, %mul160alteredBB
  %1046 = add i32 %1045, 1785558395
  %_427 = sub i32 %1016, %mul160alteredBB
  %gen428 = mul i32 %1046, %mul160alteredBB
  %_429 = shl i32 %1016, %mul160alteredBB
  %1047 = add i32 0, -755214535
  %1048 = sub i32 %1047, %1016
  %1049 = sub i32 %1048, -755214535
  %_430 = sub i32 0, %1016
  %1050 = sub i32 %1049, -892510019
  %1051 = add i32 %1050, %mul160alteredBB
  %1052 = add i32 %1051, -892510019
  %gen431 = add i32 %1049, %mul160alteredBB
  %1053 = add i32 0, 1617282020
  %1054 = sub i32 %1053, %1016
  %1055 = sub i32 %1054, 1617282020
  %_432 = sub i32 0, %1016
  %1056 = add i32 %1055, 697342172
  %1057 = add i32 %1056, %mul160alteredBB
  %1058 = sub i32 %1057, 697342172
  %gen433 = add i32 %1055, %mul160alteredBB
  %1059 = sub i32 0, %mul160alteredBB
  %1060 = add i32 %1016, %1059
  %_434 = sub i32 %1016, %mul160alteredBB
  %gen435 = mul i32 %1060, %mul160alteredBB
  %1061 = sub i32 0, %mul160alteredBB
  %1062 = sub i32 %1016, %1061
  %add161alteredBB = add nsw i32 %1016, %mul160alteredBB
  %1063 = load i32, i32* %A, align 4
  %1064 = sub i32 0, -807705309
  %1065 = sub i32 %1064, %1062
  %1066 = add i32 %1065, -807705309
  %_436 = sub i32 0, %1062
  %1067 = sub i32 0, %1066
  %1068 = sub i32 0, %1063
  %1069 = add i32 %1067, %1068
  %1070 = sub i32 0, %1069
  %gen437 = add i32 %1066, %1063
  %_438 = shl i32 %1062, %1063
  %_439 = shl i32 %1062, %1063
  %1071 = sub i32 0, -1654807636
  %1072 = sub i32 %1071, %1062
  %1073 = add i32 %1072, -1654807636
  %_440 = sub i32 0, %1062
  %1074 = sub i32 0, %1073
  %1075 = sub i32 0, %1063
  %1076 = add i32 %1074, %1075
  %1077 = sub i32 0, %1076
  %gen441 = add i32 %1073, %1063
  %1078 = sub i32 %1062, 1493265907
  %1079 = add i32 %1078, %1063
  %1080 = add i32 %1079, 1493265907
  %add162alteredBB = add nsw i32 %1062, %1063
  store i32 %1080, i32* %y, align 4
  store i32 1785718291, i32* %switchVar
  br label %loopEnd

originalBB445alteredBB:                           ; preds = %loopEntry
  %1081 = load i32, i32* %y, align 4
  %call166alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %1081)
  %1082 = load i32, i32* %x4, align 4
  store i32 %1082, i32* %x, align 4
  %1083 = load i32, i32* %x, align 4
  %cmp167alteredBB = icmp slt i32 %1083, 10
  store i32 926439261, i32* %switchVar
  br label %loopEnd

originalBB449alteredBB:                           ; preds = %loopEntry
  %1084 = load i32, i32* %x, align 4
  %1085 = sub i32 0, 10000
  %1086 = add i32 %1084, %1085
  %_450 = sub i32 %1084, 10000
  %gen451 = mul i32 %1086, 10000
  %1087 = sub i32 0, 10000
  %1088 = add i32 %1084, %1087
  %_452 = sub i32 %1084, 10000
  %gen453 = mul i32 %1088, 10000
  %rem205alteredBB = srem i32 %1084, 10000
  %1089 = sub i32 0, 747004023
  %1090 = sub i32 %1089, %rem205alteredBB
  %1091 = add i32 %1090, 747004023
  %_454 = sub i32 0, %rem205alteredBB
  %1092 = add i32 %1091, -422633818
  %1093 = add i32 %1092, 1000
  %1094 = sub i32 %1093, -422633818
  %gen455 = add i32 %1091, 1000
  %_456 = shl i32 %rem205alteredBB, 1000
  %1095 = add i32 %rem205alteredBB, 643839119
  %1096 = sub i32 %1095, 1000
  %1097 = sub i32 %1096, 643839119
  %_457 = sub i32 %rem205alteredBB, 1000
  %gen458 = mul i32 %1097, 1000
  %_459 = shl i32 %rem205alteredBB, 1000
  %div206alteredBB = sdiv i32 %rem205alteredBB, 1000
  store i32 %div206alteredBB, i32* %B, align 4
  %1098 = load i32, i32* %x, align 4
  %1099 = sub i32 0, -832833562
  %1100 = sub i32 %1099, %1098
  %1101 = add i32 %1100, -832833562
  %_460 = sub i32 0, %1098
  %1102 = add i32 %1101, 669913709
  %1103 = add i32 %1102, 1000
  %1104 = sub i32 %1103, 669913709
  %gen461 = add i32 %1101, 1000
  %1105 = add i32 %1098, 195879314
  %1106 = sub i32 %1105, 1000
  %1107 = sub i32 %1106, 195879314
  %_462 = sub i32 %1098, 1000
  %gen463 = mul i32 %1107, 1000
  %1108 = add i32 %1098, -1563966135
  %1109 = sub i32 %1108, 1000
  %1110 = sub i32 %1109, -1563966135
  %_464 = sub i32 %1098, 1000
  %gen465 = mul i32 %1110, 1000
  %1111 = sub i32 0, %1098
  %1112 = add i32 0, %1111
  %_466 = sub i32 0, %1098
  %1113 = sub i32 %1112, -2096577079
  %1114 = add i32 %1113, 1000
  %1115 = add i32 %1114, -2096577079
  %gen467 = add i32 %1112, 1000
  %1116 = sub i32 0, %1098
  %1117 = add i32 0, %1116
  %_468 = sub i32 0, %1098
  %1118 = sub i32 %1117, -1252603375
  %1119 = add i32 %1118, 1000
  %1120 = add i32 %1119, -1252603375
  %gen469 = add i32 %1117, 1000
  %1121 = sub i32 0, 490499802
  %1122 = sub i32 %1121, %1098
  %1123 = add i32 %1122, 490499802
  %_470 = sub i32 0, %1098
  %1124 = add i32 %1123, 2069002011
  %1125 = add i32 %1124, 1000
  %1126 = sub i32 %1125, 2069002011
  %gen471 = add i32 %1123, 1000
  %1127 = sub i32 0, %1098
  %1128 = add i32 0, %1127
  %_472 = sub i32 0, %1098
  %1129 = sub i32 0, 1000
  %1130 = sub i32 %1128, %1129
  %gen473 = add i32 %1128, 1000
  %1131 = add i32 %1098, 370582043
  %1132 = sub i32 %1131, 1000
  %1133 = sub i32 %1132, 370582043
  %_474 = sub i32 %1098, 1000
  %gen475 = mul i32 %1133, 1000
  %1134 = add i32 0, -480395550
  %1135 = sub i32 %1134, %1098
  %1136 = sub i32 %1135, -480395550
  %_476 = sub i32 0, %1098
  %1137 = add i32 %1136, -1285867500
  %1138 = add i32 %1137, 1000
  %1139 = sub i32 %1138, -1285867500
  %gen477 = add i32 %1136, 1000
  %rem207alteredBB = srem i32 %1098, 1000
  %1140 = sub i32 0, -2057751473
  %1141 = sub i32 %1140, %rem207alteredBB
  %1142 = add i32 %1141, -2057751473
  %_478 = sub i32 0, %rem207alteredBB
  %1143 = sub i32 0, 100
  %1144 = sub i32 %1142, %1143
  %gen479 = add i32 %1142, 100
  %1145 = sub i32 0, 100
  %1146 = add i32 %rem207alteredBB, %1145
  %_480 = sub i32 %rem207alteredBB, 100
  %gen481 = mul i32 %1146, 100
  %1147 = sub i32 0, %rem207alteredBB
  %1148 = add i32 0, %1147
  %_482 = sub i32 0, %rem207alteredBB
  %1149 = sub i32 0, %1148
  %1150 = sub i32 0, 100
  %1151 = add i32 %1149, %1150
  %1152 = sub i32 0, %1151
  %gen483 = add i32 %1148, 100
  %_484 = shl i32 %rem207alteredBB, 100
  %1153 = add i32 %rem207alteredBB, 723733391
  %1154 = sub i32 %1153, 100
  %1155 = sub i32 %1154, 723733391
  %_485 = sub i32 %rem207alteredBB, 100
  %gen486 = mul i32 %1155, 100
  %1156 = sub i32 0, %rem207alteredBB
  %1157 = add i32 0, %1156
  %_487 = sub i32 0, %rem207alteredBB
  %1158 = sub i32 %1157, 1041239327
  %1159 = add i32 %1158, 100
  %1160 = add i32 %1159, 1041239327
  %gen488 = add i32 %1157, 100
  %div208alteredBB = sdiv i32 %rem207alteredBB, 100
  store i32 %div208alteredBB, i32* %C, align 4
  %1161 = load i32, i32* %x, align 4
  %1162 = add i32 %1161, 1259826774
  %1163 = sub i32 %1162, 100
  %1164 = sub i32 %1163, 1259826774
  %_489 = sub i32 %1161, 100
  %gen490 = mul i32 %1164, 100
  %1165 = sub i32 0, 327327911
  %1166 = sub i32 %1165, %1161
  %1167 = add i32 %1166, 327327911
  %_491 = sub i32 0, %1161
  %1168 = sub i32 0, 100
  %1169 = sub i32 %1167, %1168
  %gen492 = add i32 %1167, 100
  %rem209alteredBB = srem i32 %1161, 100
  %_493 = shl i32 %rem209alteredBB, 10
  %1170 = sub i32 0, 530883578
  %1171 = sub i32 %1170, %rem209alteredBB
  %1172 = add i32 %1171, 530883578
  %_494 = sub i32 0, %rem209alteredBB
  %1173 = sub i32 0, %1172
  %1174 = sub i32 0, 10
  %1175 = add i32 %1173, %1174
  %1176 = sub i32 0, %1175
  %gen495 = add i32 %1172, 10
  %_496 = shl i32 %rem209alteredBB, 10
  %_497 = shl i32 %rem209alteredBB, 10
  %1177 = sub i32 %rem209alteredBB, 1233609964
  %1178 = sub i32 %1177, 10
  %1179 = add i32 %1178, 1233609964
  %_498 = sub i32 %rem209alteredBB, 10
  %gen499 = mul i32 %1179, 10
  %div210alteredBB = sdiv i32 %rem209alteredBB, 10
  store i32 %div210alteredBB, i32* %D, align 4
  %1180 = load i32, i32* %x, align 4
  %_500 = shl i32 %1180, 10
  %_501 = shl i32 %1180, 10
  %1181 = add i32 0, -596659117
  %1182 = sub i32 %1181, %1180
  %1183 = sub i32 %1182, -596659117
  %_502 = sub i32 0, %1180
  %1184 = add i32 %1183, -2050475455
  %1185 = add i32 %1184, 10
  %1186 = sub i32 %1185, -2050475455
  %gen503 = add i32 %1183, 10
  %1187 = sub i32 %1180, 1468848355
  %1188 = sub i32 %1187, 10
  %1189 = add i32 %1188, 1468848355
  %_504 = sub i32 %1180, 10
  %gen505 = mul i32 %1189, 10
  %1190 = sub i32 0, 1358667339
  %1191 = sub i32 %1190, %1180
  %1192 = add i32 %1191, 1358667339
  %_506 = sub i32 0, %1180
  %1193 = sub i32 0, 10
  %1194 = sub i32 %1192, %1193
  %gen507 = add i32 %1192, 10
  %rem211alteredBB = srem i32 %1180, 10
  store i32 %rem211alteredBB, i32* %E, align 4
  %1195 = load i32, i32* %E, align 4
  %1196 = sub i32 0, -979139193
  %1197 = sub i32 %1196, %1195
  %1198 = add i32 %1197, -979139193
  %_508 = sub i32 0, %1195
  %1199 = sub i32 0, 10000
  %1200 = sub i32 %1198, %1199
  %gen509 = add i32 %1198, 10000
  %_510 = shl i32 %1195, 10000
  %_511 = shl i32 %1195, 10000
  %1201 = sub i32 0, %1195
  %1202 = add i32 0, %1201
  %_512 = sub i32 0, %1195
  %1203 = sub i32 0, %1202
  %1204 = sub i32 0, 10000
  %1205 = add i32 %1203, %1204
  %1206 = sub i32 0, %1205
  %gen513 = add i32 %1202, 10000
  %mul212alteredBB = mul nsw i32 %1195, 10000
  %1207 = load i32, i32* %D, align 4
  %_514 = shl i32 %1207, 1000
  %1208 = sub i32 %1207, -561410909
  %1209 = sub i32 %1208, 1000
  %1210 = add i32 %1209, -561410909
  %_515 = sub i32 %1207, 1000
  %gen516 = mul i32 %1210, 1000
  %1211 = sub i32 %1207, -606641047
  %1212 = sub i32 %1211, 1000
  %1213 = add i32 %1212, -606641047
  %_517 = sub i32 %1207, 1000
  %gen518 = mul i32 %1213, 1000
  %_519 = shl i32 %1207, 1000
  %1214 = sub i32 0, 1000
  %1215 = add i32 %1207, %1214
  %_520 = sub i32 %1207, 1000
  %gen521 = mul i32 %1215, 1000
  %mul213alteredBB = mul nsw i32 %1207, 1000
  %1216 = add i32 %mul212alteredBB, 884422740
  %1217 = sub i32 %1216, %mul213alteredBB
  %1218 = sub i32 %1217, 884422740
  %_522 = sub i32 %mul212alteredBB, %mul213alteredBB
  %gen523 = mul i32 %1218, %mul213alteredBB
  %1219 = sub i32 %mul212alteredBB, 1768011397
  %1220 = sub i32 %1219, %mul213alteredBB
  %1221 = add i32 %1220, 1768011397
  %_524 = sub i32 %mul212alteredBB, %mul213alteredBB
  %gen525 = mul i32 %1221, %mul213alteredBB
  %1222 = sub i32 0, 1291484815
  %1223 = sub i32 %1222, %mul212alteredBB
  %1224 = add i32 %1223, 1291484815
  %_526 = sub i32 0, %mul212alteredBB
  %1225 = sub i32 0, %1224
  %1226 = sub i32 0, %mul213alteredBB
  %1227 = add i32 %1225, %1226
  %1228 = sub i32 0, %1227
  %gen527 = add i32 %1224, %mul213alteredBB
  %1229 = sub i32 %mul212alteredBB, -21263551
  %1230 = sub i32 %1229, %mul213alteredBB
  %1231 = add i32 %1230, -21263551
  %_528 = sub i32 %mul212alteredBB, %mul213alteredBB
  %gen529 = mul i32 %1231, %mul213alteredBB
  %1232 = sub i32 0, -1804694466
  %1233 = sub i32 %1232, %mul212alteredBB
  %1234 = add i32 %1233, -1804694466
  %_530 = sub i32 0, %mul212alteredBB
  %1235 = add i32 %1234, 835234265
  %1236 = add i32 %1235, %mul213alteredBB
  %1237 = sub i32 %1236, 835234265
  %gen531 = add i32 %1234, %mul213alteredBB
  %1238 = add i32 %mul212alteredBB, 948775224
  %1239 = sub i32 %1238, %mul213alteredBB
  %1240 = sub i32 %1239, 948775224
  %_532 = sub i32 %mul212alteredBB, %mul213alteredBB
  %gen533 = mul i32 %1240, %mul213alteredBB
  %1241 = sub i32 0, 415929456
  %1242 = sub i32 %1241, %mul212alteredBB
  %1243 = add i32 %1242, 415929456
  %_534 = sub i32 0, %mul212alteredBB
  %1244 = sub i32 %1243, -695229558
  %1245 = add i32 %1244, %mul213alteredBB
  %1246 = add i32 %1245, -695229558
  %gen535 = add i32 %1243, %mul213alteredBB
  %1247 = sub i32 0, %mul212alteredBB
  %1248 = sub i32 0, %mul213alteredBB
  %1249 = add i32 %1247, %1248
  %1250 = sub i32 0, %1249
  %add214alteredBB = add nsw i32 %mul212alteredBB, %mul213alteredBB
  %1251 = load i32, i32* %C, align 4
  %_536 = shl i32 %1251, 100
  %_537 = shl i32 %1251, 100
  %1252 = add i32 %1251, -1660706115
  %1253 = sub i32 %1252, 100
  %1254 = sub i32 %1253, -1660706115
  %_538 = sub i32 %1251, 100
  %gen539 = mul i32 %1254, 100
  %mul215alteredBB = mul nsw i32 %1251, 100
  %_540 = shl i32 %1250, %mul215alteredBB
  %1255 = sub i32 0, %mul215alteredBB
  %1256 = add i32 %1250, %1255
  %_541 = sub i32 %1250, %mul215alteredBB
  %gen542 = mul i32 %1256, %mul215alteredBB
  %_543 = shl i32 %1250, %mul215alteredBB
  %_544 = shl i32 %1250, %mul215alteredBB
  %1257 = sub i32 0, %mul215alteredBB
  %1258 = add i32 %1250, %1257
  %_545 = sub i32 %1250, %mul215alteredBB
  %gen546 = mul i32 %1258, %mul215alteredBB
  %1259 = sub i32 %1250, -464622174
  %1260 = sub i32 %1259, %mul215alteredBB
  %1261 = add i32 %1260, -464622174
  %_547 = sub i32 %1250, %mul215alteredBB
  %gen548 = mul i32 %1261, %mul215alteredBB
  %1262 = add i32 %1250, 2113044469
  %1263 = sub i32 %1262, %mul215alteredBB
  %1264 = sub i32 %1263, 2113044469
  %_549 = sub i32 %1250, %mul215alteredBB
  %gen550 = mul i32 %1264, %mul215alteredBB
  %_551 = shl i32 %1250, %mul215alteredBB
  %1265 = sub i32 0, %1250
  %1266 = sub i32 0, %mul215alteredBB
  %1267 = add i32 %1265, %1266
  %1268 = sub i32 0, %1267
  %add216alteredBB = add nsw i32 %1250, %mul215alteredBB
  %1269 = load i32, i32* %B, align 4
  %1270 = add i32 0, 1929615471
  %1271 = sub i32 %1270, %1269
  %1272 = sub i32 %1271, 1929615471
  %_552 = sub i32 0, %1269
  %1273 = add i32 %1272, -112087158
  %1274 = add i32 %1273, 10
  %1275 = sub i32 %1274, -112087158
  %gen553 = add i32 %1272, 10
  %_554 = shl i32 %1269, 10
  %mul217alteredBB = mul nsw i32 %1269, 10
  %1276 = add i32 %1268, -453145417
  %1277 = sub i32 %1276, %mul217alteredBB
  %1278 = sub i32 %1277, -453145417
  %_555 = sub i32 %1268, %mul217alteredBB
  %gen556 = mul i32 %1278, %mul217alteredBB
  %1279 = sub i32 0, %1268
  %1280 = add i32 0, %1279
  %_557 = sub i32 0, %1268
  %1281 = sub i32 0, %mul217alteredBB
  %1282 = sub i32 %1280, %1281
  %gen558 = add i32 %1280, %mul217alteredBB
  %_559 = shl i32 %1268, %mul217alteredBB
  %_560 = shl i32 %1268, %mul217alteredBB
  %1283 = sub i32 0, %mul217alteredBB
  %1284 = add i32 %1268, %1283
  %_561 = sub i32 %1268, %mul217alteredBB
  %gen562 = mul i32 %1284, %mul217alteredBB
  %1285 = sub i32 %1268, -213134749
  %1286 = add i32 %1285, %mul217alteredBB
  %1287 = add i32 %1286, -213134749
  %add218alteredBB = add nsw i32 %1268, %mul217alteredBB
  %1288 = load i32, i32* %A, align 4
  %1289 = add i32 %1287, 162001854
  %1290 = sub i32 %1289, %1288
  %1291 = sub i32 %1290, 162001854
  %_563 = sub i32 %1287, %1288
  %gen564 = mul i32 %1291, %1288
  %_565 = shl i32 %1287, %1288
  %1292 = sub i32 0, %1287
  %1293 = sub i32 0, %1288
  %1294 = add i32 %1292, %1293
  %1295 = sub i32 0, %1294
  %add219alteredBB = add nsw i32 %1287, %1288
  store i32 %1295, i32* %y, align 4
  store i32 -364195710, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB449alteredBB, %originalBB445alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBBalteredBB, %if.end221, %if.end220, %originalBBpart2567, %originalBB449, %if.end204, %if.else202, %if.then189, %if.else187, %if.then178, %if.else176, %if.then171, %if.else169, %if.then168, %originalBBpart2447, %originalBB445, %if.end165, %if.end164, %if.end163, %originalBBpart2443, %originalBB315, %if.end147, %if.else145, %if.then132, %originalBBpart2313, %originalBB311, %if.else130, %originalBBpart2309, %originalBB254, %if.then121, %if.else119, %if.then114, %if.else112, %if.then111, %if.end108, %if.end107, %if.end106, %if.end90, %if.else88, %if.then75, %originalBBpart2252, %originalBB250, %if.else73, %if.then64, %if.else62, %originalBBpart2248, %originalBB228, %if.then57, %if.else55, %originalBBpart2226, %originalBB224, %if.then54, %originalBBpart2, %originalBB, %if.end51, %if.end50, %if.end49, %if.end, %if.else32, %if.then19, %if.else17, %if.then8, %if.else6, %if.then5, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
