; ModuleID = 'source-C-CXX/40/494.c'
source_filename = "source-C-CXX/40/494.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32 %a, i32 %b, i32 %c, i32 %d, i32 %e) #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %and.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 %e, i32* %e.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %1 = load i32, i32* %b.addr, align 4
  %cmp = icmp ne i32 %0, %1
  %conv = zext i1 %cmp to i32
  %2 = load i32, i32* %a.addr, align 4
  %3 = load i32, i32* %c.addr, align 4
  %cmp1 = icmp ne i32 %2, %3
  %conv2 = zext i1 %cmp1 to i32
  %4 = xor i32 %conv2, -1
  %5 = xor i32 %conv, %4
  %6 = and i32 %5, %conv
  %and = and i32 %conv, %conv2
  store i32 %6, i32* %and.reg2mem
  %switchVar = alloca i32
  store i32 370156205, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 370156205, label %first
    i32 -2042785107, label %land.lhs.true
    i32 -1038704446, label %land.lhs.true5
    i32 823571409, label %if.then
    i32 1459057438, label %originalBB
    i32 1185002927, label %originalBBpart2
    i32 393947243, label %land.lhs.true10
    i32 1460317130, label %land.lhs.true13
    i32 -1665386171, label %if.then16
    i32 -1267960673, label %originalBB29
    i32 -1228046673, label %originalBBpart231
    i32 -475133324, label %land.lhs.true19
    i32 -1143382827, label %originalBB33
    i32 -313333327, label %originalBBpart235
    i32 -1867210494, label %if.then22
    i32 -1883577414, label %if.then25
    i32 -1579762157, label %if.end
    i32 -1349761112, label %if.end26
    i32 -2018163248, label %originalBB37
    i32 -2146662756, label %originalBBpart239
    i32 1824830672, label %if.end27
    i32 1454667935, label %if.end28
    i32 1737326948, label %return
    i32 -1410742399, label %originalBBalteredBB
    i32 641581974, label %originalBB29alteredBB
    i32 -1211269510, label %originalBB33alteredBB
    i32 657794273, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  %tobool = icmp ne i32 %and.reload, 0
  %7 = select i1 %tobool, i32 -2042785107, i32 1454667935
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %a.addr, align 4
  %9 = load i32, i32* %d.addr, align 4
  %cmp3 = icmp ne i32 %8, %9
  %10 = select i1 %cmp3, i32 -1038704446, i32 1454667935
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %11 = load i32, i32* %a.addr, align 4
  %12 = load i32, i32* %e.addr, align 4
  %cmp6 = icmp ne i32 %11, %12
  %13 = select i1 %cmp6, i32 823571409, i32 1454667935
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1459057438, i32 -1410742399
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %b.addr, align 4
  %29 = load i32, i32* %c.addr, align 4
  %cmp8 = icmp ne i32 %28, %29
  store i1 %cmp8, i1* %cmp8.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -593781749
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -593781749
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1185002927, i32 -1410742399
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %57 = select i1 %cmp8.reload, i32 393947243, i32 1824830672
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %58 = load i32, i32* %b.addr, align 4
  %59 = load i32, i32* %d.addr, align 4
  %cmp11 = icmp ne i32 %58, %59
  %60 = select i1 %cmp11, i32 1460317130, i32 1824830672
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %61 = load i32, i32* %b.addr, align 4
  %62 = load i32, i32* %e.addr, align 4
  %cmp14 = icmp ne i32 %61, %62
  %63 = select i1 %cmp14, i32 -1665386171, i32 1824830672
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -417561617
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -417561617
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1267960673, i32 641581974
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %79 = load i32, i32* %c.addr, align 4
  %80 = load i32, i32* %d.addr, align 4
  %cmp17 = icmp ne i32 %79, %80
  store i1 %cmp17, i1* %cmp17.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1617863099
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1617863099
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
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
  %107 = select i1 %105, i32 -1228046673, i32 641581974
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %108 = select i1 %cmp17.reload, i32 -475133324, i32 -1349761112
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 2063512796
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 2063512796
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1143382827, i32 -1211269510
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %124 = load i32, i32* %c.addr, align 4
  %125 = load i32, i32* %e.addr, align 4
  %cmp20 = icmp ne i32 %124, %125
  store i1 %cmp20, i1* %cmp20.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1248589725
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1248589725
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -313333327, i32 -1211269510
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %153 = select i1 %cmp20.reload, i32 -1867210494, i32 -1349761112
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %154 = load i32, i32* %d.addr, align 4
  %155 = load i32, i32* %e.addr, align 4
  %cmp23 = icmp ne i32 %154, %155
  %156 = select i1 %cmp23, i32 -1883577414, i32 -1579762157
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1737326948, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1349761112, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -2018163248, i32 657794273
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
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
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -2146662756, i32 657794273
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1824830672, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1454667935, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1737326948, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %209 = load i32, i32* %retval, align 4
  ret i32 %209

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = load i32, i32* %b.addr, align 4
  %211 = load i32, i32* %c.addr, align 4
  %cmp8alteredBB = icmp ne i32 %210, %211
  store i32 1459057438, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %c.addr, align 4
  %213 = load i32, i32* %d.addr, align 4
  %cmp17alteredBB = icmp ne i32 %212, %213
  store i32 -1267960673, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %c.addr, align 4
  %215 = load i32, i32* %e.addr, align 4
  %cmp20alteredBB = icmp ne i32 %214, %215
  store i32 -1143382827, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -2018163248, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.end28, %if.end27, %originalBBpart239, %originalBB37, %if.end26, %if.end, %if.then25, %if.then22, %originalBBpart235, %originalBB33, %land.lhs.true19, %originalBBpart231, %originalBB29, %if.then16, %land.lhs.true13, %land.lhs.true10, %originalBBpart2, %originalBB, %if.then, %land.lhs.true5, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %cor = alloca i32, align 4
  %i = alloca i32, align 4
  %time = alloca i32, align 4
  %re = alloca [5 x i32], align 16
  %p = alloca [5 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %cor, align 4
  store i32 0, i32* %time, align 4
  %0 = bitcast [5 x i32]* %re to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20, i32 16, i1 false)
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -786845899, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -786845899, label %for.cond
    i32 -1227534058, label %for.body
    i32 -1056323309, label %for.cond1
    i32 -1328516033, label %for.body3
    i32 572876640, label %originalBB
    i32 -543261135, label %originalBBpart2
    i32 718908279, label %for.cond4
    i32 -2067770457, label %for.body6
    i32 -587110490, label %for.cond7
    i32 -1701328147, label %for.body9
    i32 -2003809825, label %for.cond10
    i32 1229152713, label %originalBB100
    i32 -1511103646, label %originalBBpart2102
    i32 1991161190, label %for.body12
    i32 -1638586104, label %if.then
    i32 -95548310, label %if.then18
    i32 684576338, label %if.end
    i32 -167826647, label %if.then21
    i32 1370444573, label %originalBB104
    i32 -2019665491, label %originalBBpart2110
    i32 953416509, label %if.end24
    i32 1991940288, label %if.then26
    i32 -1063214985, label %if.end29
    i32 -1129635524, label %if.then31
    i32 -1262671650, label %originalBB112
    i32 286471929, label %originalBBpart2122
    i32 -1501171672, label %if.end34
    i32 -700416414, label %originalBB124
    i32 -1852924007, label %originalBBpart2126
    i32 -1560669092, label %if.then36
    i32 -1821352453, label %originalBB128
    i32 -633275410, label %originalBBpart2135
    i32 101110513, label %if.end39
    i32 -2001575932, label %originalBB137
    i32 -574699034, label %originalBBpart2139
    i32 1722954129, label %for.cond45
    i32 1422665345, label %for.body47
    i32 -423777233, label %land.lhs.true
    i32 -1461294774, label %lor.lhs.false
    i32 -1096976448, label %land.lhs.true56
    i32 1077909703, label %originalBB141
    i32 717258113, label %originalBBpart2143
    i32 350617030, label %if.then60
    i32 491842690, label %if.else
    i32 -457123500, label %land.lhs.true65
    i32 -109529890, label %land.lhs.true69
    i32 120489963, label %if.then73
    i32 1229509864, label %if.end74
    i32 1587468317, label %if.end75
    i32 2046064178, label %for.inc
    i32 262296438, label %for.end
    i32 596530476, label %land.lhs.true78
    i32 888565248, label %if.then80
    i32 558140804, label %originalBB145
    i32 1878965515, label %originalBBpart2160
    i32 345000490, label %if.end83
    i32 -1801141891, label %originalBB162
    i32 -1924122733, label %originalBBpart2164
    i32 141422120, label %if.end84
    i32 1480357844, label %originalBB166
    i32 1490596688, label %originalBBpart2168
    i32 366019342, label %for.inc85
    i32 -691808646, label %for.end87
    i32 1343460307, label %for.inc88
    i32 -979531365, label %for.end90
    i32 1708580620, label %originalBB170
    i32 568487844, label %originalBBpart2172
    i32 296290639, label %for.inc91
    i32 -897823778, label %originalBB174
    i32 -2072555886, label %originalBBpart2178
    i32 -2035727268, label %for.end93
    i32 311676495, label %for.inc94
    i32 60543929, label %for.end96
    i32 -495366725, label %originalBB180
    i32 -1983591340, label %originalBBpart2182
    i32 129041924, label %for.inc97
    i32 163289301, label %for.end99
    i32 124544535, label %originalBBalteredBB
    i32 1113752667, label %originalBB100alteredBB
    i32 -550315132, label %originalBB104alteredBB
    i32 451321843, label %originalBB112alteredBB
    i32 -423122510, label %originalBB124alteredBB
    i32 627127377, label %originalBB128alteredBB
    i32 1920485359, label %originalBB137alteredBB
    i32 1389855029, label %originalBB141alteredBB
    i32 -1325257306, label %originalBB145alteredBB
    i32 602119274, label %originalBB162alteredBB
    i32 -660276805, label %originalBB166alteredBB
    i32 -1401620359, label %originalBB170alteredBB
    i32 -881877752, label %originalBB174alteredBB
    i32 1787258980, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %1, 5
  %2 = select i1 %cmp, i32 -1227534058, i32 163289301
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %b, align 4
  store i32 -1056323309, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %3, 2
  %4 = select i1 %cmp2, i32 -1328516033, i32 60543929
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 1410877394
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1410877394
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 572876640, i32 124544535
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -543261135, i32 124544535
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 718908279, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %34 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %34, 5
  %35 = select i1 %cmp5, i32 -2067770457, i32 -2035727268
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -587110490, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %36 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %36, 5
  %37 = select i1 %cmp8, i32 -1701328147, i32 -979531365
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -2003809825, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, -1770092663
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1770092663
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1229152713, i32 1113752667
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %53 = load i32, i32* %e, align 4
  %cmp11 = icmp sle i32 %53, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -1969428155
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1969428155
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1511103646, i32 1113752667
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %81 = select i1 %cmp11.reload, i32 1991161190, i32 -691808646
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %82 = load i32, i32* %a, align 4
  %83 = load i32, i32* %b, align 4
  %84 = load i32, i32* %c, align 4
  %85 = load i32, i32* %d, align 4
  %86 = load i32, i32* %e, align 4
  %call = call i32 @judge(i32 %82, i32 %83, i32 %84, i32 %85, i32 %86)
  %tobool = icmp ne i32 %call, 0
  %87 = select i1 %tobool, i32 -1638586104, i32 141422120
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %re, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %re, i64 0, i64 1
  store i32 0, i32* %arrayidx13, align 4
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %re, i64 0, i64 2
  store i32 0, i32* %arrayidx14, align 8
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %re, i64 0, i64 3
  store i32 0, i32* %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %re, i64 0, i64 4
  store i32 0, i32* %arrayidx16, align 16
  store i32 0, i32* %cor, align 4
  %88 = load i32, i32* %e, align 4
  %cmp17 = icmp eq i32 %88, 1
  %89 = select i1 %cmp17, i32 -95548310, i32 684576338
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %re, i64 0, i64 0
  %90 = load i32, i32* %arrayidx19, align 16
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  store i32 %94, i32* %arrayidx19, align 16
  store i32 684576338, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* %b, align 4
  %cmp20 = icmp eq i32 %95, 2
  %96 = select i1 %cmp20, i32 -167826647, i32 953416509
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1370444573, i32 -550315132
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %re, i64 0, i64 1
  %111 = load i32, i32* %arrayidx22, align 4
  %112 = add i32 %111, 11821282
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 11821282
  %inc23 = add nsw i32 %111, 1
  store i32 %114, i32* %arrayidx22, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 637241962
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 637241962
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -2019665491, i32 -550315132
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 953416509, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %142 = load i32, i32* %a, align 4
  %cmp25 = icmp eq i32 %142, 5
  %143 = select i1 %cmp25, i32 1991940288, i32 -1063214985
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %re, i64 0, i64 2
  %144 = load i32, i32* %arrayidx27, align 8
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc28 = add nsw i32 %144, 1
  store i32 %146, i32* %arrayidx27, align 8
  store i32 -1063214985, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %147 = load i32, i32* %c, align 4
  %cmp30 = icmp ne i32 %147, 1
  %148 = select i1 %cmp30, i32 -1129635524, i32 -1501171672
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1262671650, i32 451321843
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %re, i64 0, i64 3
  %163 = load i32, i32* %arrayidx32, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc33 = add nsw i32 %163, 1
  store i32 %167, i32* %arrayidx32, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 507694110
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 507694110
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 286471929, i32 451321843
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1501171672, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, -1695770994
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1695770994
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -700416414, i32 -423122510
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %210 = load i32, i32* %d, align 4
  %cmp35 = icmp eq i32 %210, 1
  store i1 %cmp35, i1* %cmp35.reg2mem
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1852924007, i32 -423122510
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %225 = select i1 %cmp35.reload, i32 -1560669092, i32 101110513
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1821352453, i32 627127377
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %re, i64 0, i64 4
  %240 = load i32, i32* %arrayidx37, align 16
  %241 = sub i32 %240, -1984628058
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1984628058
  %inc38 = add nsw i32 %240, 1
  store i32 %243, i32* %arrayidx37, align 16
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 953957799
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 953957799
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -633275410, i32 627127377
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 101110513, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, 1506979182
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1506979182
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -2001575932, i32 1920485359
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %298 = load i32, i32* %a, align 4
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 0
  store i32 %298, i32* %arrayidx40, align 16
  %299 = load i32, i32* %b, align 4
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 1
  store i32 %299, i32* %arrayidx41, align 4
  %300 = load i32, i32* %c, align 4
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 2
  store i32 %300, i32* %arrayidx42, align 8
  %301 = load i32, i32* %d, align 4
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 3
  store i32 %301, i32* %arrayidx43, align 4
  %302 = load i32, i32* %e, align 4
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 4
  store i32 %302, i32* %arrayidx44, align 16
  store i32 0, i32* %i, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, 772276232
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 772276232
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -574699034, i32 1920485359
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1722954129, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %cmp46 = icmp slt i32 %330, 5
  %331 = select i1 %cmp46, i32 1422665345, i32 262296438
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom = sext i32 %332 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %re, i64 0, i64 %idxprom
  %333 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %333, 1
  %334 = select i1 %cmp49, i32 -423777233, i32 -1461294774
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %335 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 %idxprom50
  %336 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %336, 1
  %337 = select i1 %cmp52, i32 350617030, i32 -1461294774
  store i32 %337, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %338 to i64
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %re, i64 0, i64 %idxprom53
  %339 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %339, 1
  %340 = select i1 %cmp55, i32 -1096976448, i32 491842690
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, 367736511
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 367736511
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1077909703, i32 1389855029
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %356 to i64
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 %idxprom57
  %357 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %357, 2
  store i1 %cmp59, i1* %cmp59.reg2mem
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, -2088279627
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -2088279627
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 717258113, i32 1389855029
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %373 = select i1 %cmp59.reload, i32 350617030, i32 491842690
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %374 = load i32, i32* %cor, align 4
  %375 = sub i32 %374, 443984000
  %376 = add i32 %375, 1
  %377 = add i32 %376, 443984000
  %inc61 = add nsw i32 %374, 1
  store i32 %377, i32* %cor, align 4
  store i32 1587468317, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %378 to i64
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %re, i64 0, i64 %idxprom62
  %379 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %379, 1
  %380 = select i1 %cmp64, i32 -457123500, i32 1229509864
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %381 to i64
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 %idxprom66
  %382 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp ne i32 %382, 1
  %383 = select i1 %cmp68, i32 -109529890, i32 1229509864
  store i32 %383, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %384 to i64
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 %idxprom70
  %385 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp ne i32 %385, 2
  %386 = select i1 %cmp72, i32 120489963, i32 1229509864
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %387 = load i32, i32* %cor, align 4
  %388 = sub i32 0, -1
  %389 = sub i32 %387, %388
  %dec = add nsw i32 %387, -1
  store i32 %389, i32* %cor, align 4
  store i32 1229509864, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1587468317, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 2046064178, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = add i32 %390, 850202473
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 850202473
  %inc76 = add nsw i32 %390, 1
  store i32 %393, i32* %i, align 4
  store i32 1722954129, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %394 = load i32, i32* %cor, align 4
  %cmp77 = icmp eq i32 %394, 2
  %395 = select i1 %cmp77, i32 596530476, i32 345000490
  store i32 %395, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %396 = load i32, i32* %time, align 4
  %cmp79 = icmp eq i32 %396, 0
  %397 = select i1 %cmp79, i32 888565248, i32 345000490
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 558140804, i32 -1325257306
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %424 = load i32, i32* %a, align 4
  %425 = load i32, i32* %b, align 4
  %426 = load i32, i32* %c, align 4
  %427 = load i32, i32* %d, align 4
  %428 = load i32, i32* %e, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %424, i32 %425, i32 %426, i32 %427, i32 %428)
  %429 = load i32, i32* %time, align 4
  %430 = sub i32 %429, -2104192066
  %431 = add i32 %430, 1
  %432 = add i32 %431, -2104192066
  %inc82 = add nsw i32 %429, 1
  store i32 %432, i32* %time, align 4
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1261974268
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1261974268
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1878965515, i32 -1325257306
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 345000490, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1925324441
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1925324441
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1801141891, i32 602119274
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1906108593
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1906108593
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1924122733, i32 602119274
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 141422120, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, -843593124
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -843593124
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1480357844, i32 -660276805
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 1490596688, i32 -660276805
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 366019342, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %531 = load i32, i32* %e, align 4
  %532 = sub i32 %531, -375630122
  %533 = add i32 %532, 1
  %534 = add i32 %533, -375630122
  %inc86 = add nsw i32 %531, 1
  store i32 %534, i32* %e, align 4
  store i32 -2003809825, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 1343460307, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %535 = load i32, i32* %d, align 4
  %536 = add i32 %535, 345658972
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 345658972
  %inc89 = add nsw i32 %535, 1
  store i32 %538, i32* %d, align 4
  store i32 -587110490, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, -973481892
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -973481892
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 1708580620, i32 -1401620359
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 568487844, i32 -1401620359
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 296290639, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -897823778, i32 -881877752
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %618 = load i32, i32* %c, align 4
  %619 = sub i32 %618, 1700801885
  %620 = add i32 %619, 1
  %621 = add i32 %620, 1700801885
  %inc92 = add nsw i32 %618, 1
  store i32 %621, i32* %c, align 4
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -2072555886, i32 -881877752
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 718908279, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 311676495, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %636 = load i32, i32* %b, align 4
  %637 = sub i32 0, %636
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %inc95 = add nsw i32 %636, 1
  store i32 %640, i32* %b, align 4
  store i32 -1056323309, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 %641, 383712432
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 383712432
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -495366725, i32 1787258980
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -1983591340, i32 1787258980
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 129041924, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %670 = load i32, i32* %a, align 4
  %671 = sub i32 0, %670
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %inc98 = add nsw i32 %670, 1
  store i32 %674, i32* %a, align 4
  store i32 -786845899, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %675 = load i32, i32* %retval, align 4
  ret i32 %675

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 572876640, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %e, align 4
  %cmp11alteredBB = icmp sle i32 %676, 5
  store i32 1229152713, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %arrayidx22alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %re, i64 0, i64 1
  %677 = load i32, i32* %arrayidx22alteredBB, align 4
  %678 = sub i32 0, 1217829035
  %679 = sub i32 %678, %677
  %680 = add i32 %679, 1217829035
  %_ = sub i32 0, %677
  %681 = sub i32 %680, -2116570175
  %682 = add i32 %681, 1
  %683 = add i32 %682, -2116570175
  %gen = add i32 %680, 1
  %684 = sub i32 %677, -1485454569
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -1485454569
  %_105 = sub i32 %677, 1
  %gen106 = mul i32 %686, 1
  %687 = sub i32 0, %677
  %688 = add i32 0, %687
  %_107 = sub i32 0, %677
  %689 = add i32 %688, 2036505787
  %690 = add i32 %689, 1
  %691 = sub i32 %690, 2036505787
  %gen108 = add i32 %688, 1
  %692 = sub i32 %677, 1080153220
  %693 = add i32 %692, 1
  %694 = add i32 %693, 1080153220
  %inc23alteredBB = add nsw i32 %677, 1
  store i32 %694, i32* %arrayidx22alteredBB, align 4
  store i32 1370444573, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %arrayidx32alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %re, i64 0, i64 3
  %695 = load i32, i32* %arrayidx32alteredBB, align 4
  %_113 = shl i32 %695, 1
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %_114 = sub i32 %695, 1
  %gen115 = mul i32 %697, 1
  %698 = sub i32 %695, -1189264435
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -1189264435
  %_116 = sub i32 %695, 1
  %gen117 = mul i32 %700, 1
  %_118 = shl i32 %695, 1
  %701 = sub i32 0, %695
  %702 = add i32 0, %701
  %_119 = sub i32 0, %695
  %703 = add i32 %702, 454085675
  %704 = add i32 %703, 1
  %705 = sub i32 %704, 454085675
  %gen120 = add i32 %702, 1
  %706 = add i32 %695, -751642500
  %707 = add i32 %706, 1
  %708 = sub i32 %707, -751642500
  %inc33alteredBB = add nsw i32 %695, 1
  store i32 %708, i32* %arrayidx32alteredBB, align 4
  store i32 -1262671650, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %d, align 4
  %cmp35alteredBB = icmp eq i32 %709, 1
  store i32 -700416414, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %arrayidx37alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %re, i64 0, i64 4
  %710 = load i32, i32* %arrayidx37alteredBB, align 16
  %_129 = shl i32 %710, 1
  %711 = add i32 %710, 1277892683
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 1277892683
  %_130 = sub i32 %710, 1
  %gen131 = mul i32 %713, 1
  %714 = sub i32 0, 1
  %715 = add i32 %710, %714
  %_132 = sub i32 %710, 1
  %gen133 = mul i32 %715, 1
  %716 = sub i32 0, 1
  %717 = sub i32 %710, %716
  %inc38alteredBB = add nsw i32 %710, 1
  store i32 %717, i32* %arrayidx37alteredBB, align 16
  store i32 -1821352453, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %a, align 4
  %arrayidx40alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 0
  store i32 %718, i32* %arrayidx40alteredBB, align 16
  %719 = load i32, i32* %b, align 4
  %arrayidx41alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 1
  store i32 %719, i32* %arrayidx41alteredBB, align 4
  %720 = load i32, i32* %c, align 4
  %arrayidx42alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 2
  store i32 %720, i32* %arrayidx42alteredBB, align 8
  %721 = load i32, i32* %d, align 4
  %arrayidx43alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 3
  store i32 %721, i32* %arrayidx43alteredBB, align 4
  %722 = load i32, i32* %e, align 4
  %arrayidx44alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 4
  store i32 %722, i32* %arrayidx44alteredBB, align 16
  store i32 0, i32* %i, align 4
  store i32 -2001575932, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %723 to i64
  %arrayidx58alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 0, i64 %idxprom57alteredBB
  %724 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp eq i32 %724, 2
  store i32 1077909703, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %a, align 4
  %726 = load i32, i32* %b, align 4
  %727 = load i32, i32* %c, align 4
  %728 = load i32, i32* %d, align 4
  %729 = load i32, i32* %e, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %725, i32 %726, i32 %727, i32 %728, i32 %729)
  %730 = load i32, i32* %time, align 4
  %731 = sub i32 %730, 325166562
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 325166562
  %_146 = sub i32 %730, 1
  %gen147 = mul i32 %733, 1
  %_148 = shl i32 %730, 1
  %734 = add i32 %730, -279104095
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -279104095
  %_149 = sub i32 %730, 1
  %gen150 = mul i32 %736, 1
  %_151 = shl i32 %730, 1
  %737 = sub i32 0, 1
  %738 = add i32 %730, %737
  %_152 = sub i32 %730, 1
  %gen153 = mul i32 %738, 1
  %_154 = shl i32 %730, 1
  %739 = sub i32 0, 1
  %740 = add i32 %730, %739
  %_155 = sub i32 %730, 1
  %gen156 = mul i32 %740, 1
  %741 = add i32 %730, 721466936
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 721466936
  %_157 = sub i32 %730, 1
  %gen158 = mul i32 %743, 1
  %744 = sub i32 0, %730
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %inc82alteredBB = add nsw i32 %730, 1
  store i32 %747, i32* %time, align 4
  store i32 558140804, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -1801141891, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 1480357844, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 1708580620, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %c, align 4
  %_175 = shl i32 %748, 1
  %_176 = shl i32 %748, 1
  %749 = sub i32 0, %748
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %inc92alteredBB = add nsw i32 %748, 1
  store i32 %752, i32* %c, align 4
  store i32 -897823778, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -495366725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB112alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc97, %originalBBpart2182, %originalBB180, %for.end96, %for.inc94, %for.end93, %originalBBpart2178, %originalBB174, %for.inc91, %originalBBpart2172, %originalBB170, %for.end90, %for.inc88, %for.end87, %for.inc85, %originalBBpart2168, %originalBB166, %if.end84, %originalBBpart2164, %originalBB162, %if.end83, %originalBBpart2160, %originalBB145, %if.then80, %land.lhs.true78, %for.end, %for.inc, %if.end75, %if.end74, %if.then73, %land.lhs.true69, %land.lhs.true65, %if.else, %if.then60, %originalBBpart2143, %originalBB141, %land.lhs.true56, %lor.lhs.false, %land.lhs.true, %for.body47, %for.cond45, %originalBBpart2139, %originalBB137, %if.end39, %originalBBpart2135, %originalBB128, %if.then36, %originalBBpart2126, %originalBB124, %if.end34, %originalBBpart2122, %originalBB112, %if.then31, %if.end29, %if.then26, %if.end24, %originalBBpart2110, %originalBB104, %if.then21, %if.end, %if.then18, %if.then, %for.body12, %originalBBpart2102, %originalBB100, %for.cond10, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
