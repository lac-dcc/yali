; ModuleID = 'source-C-CXX/70/2370.c'
source_filename = "source-C-CXX/70/2370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp112.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 986502948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 986502948, label %for.cond
    i32 -1246095828, label %for.body
    i32 1657196394, label %land.lhs.true
    i32 1745897123, label %lor.lhs.false
    i32 140972064, label %if.then
    i32 -1103029293, label %land.lhs.true8
    i32 -1056124566, label %originalBB
    i32 1694730618, label %originalBBpart2
    i32 256885041, label %lor.lhs.false10
    i32 848108824, label %land.lhs.true12
    i32 -278581666, label %lor.lhs.false14
    i32 310085493, label %land.lhs.true16
    i32 -1598845874, label %lor.lhs.false18
    i32 -820847402, label %land.lhs.true20
    i32 1075790027, label %lor.lhs.false22
    i32 1393985467, label %originalBB119
    i32 -811145281, label %originalBBpart2121
    i32 -1397886364, label %land.lhs.true24
    i32 -123532921, label %originalBB123
    i32 -1679896269, label %originalBBpart2125
    i32 -1000687459, label %lor.lhs.false26
    i32 610823541, label %land.lhs.true28
    i32 887163562, label %originalBB127
    i32 -1485417804, label %originalBBpart2129
    i32 1446387907, label %lor.lhs.false30
    i32 -691554893, label %land.lhs.true32
    i32 1473767327, label %lor.lhs.false34
    i32 -1666574397, label %land.lhs.true36
    i32 1614734627, label %lor.lhs.false38
    i32 181544836, label %originalBB131
    i32 -909640139, label %originalBBpart2133
    i32 1899843986, label %land.lhs.true40
    i32 574538209, label %lor.lhs.false42
    i32 818412077, label %originalBB135
    i32 2091253641, label %originalBBpart2137
    i32 -149386295, label %land.lhs.true44
    i32 1035673753, label %lor.lhs.false46
    i32 -318009283, label %originalBB139
    i32 -325793829, label %originalBBpart2141
    i32 54139729, label %land.lhs.true48
    i32 -1708267671, label %lor.lhs.false50
    i32 499906043, label %land.lhs.true52
    i32 521970210, label %if.then54
    i32 -1812011549, label %originalBB143
    i32 110579539, label %originalBBpart2145
    i32 1484561979, label %if.else
    i32 582883035, label %if.end
    i32 -60520500, label %if.else57
    i32 163812471, label %originalBB147
    i32 59957027, label %originalBBpart2149
    i32 1924157492, label %land.lhs.true59
    i32 -1880182542, label %lor.lhs.false61
    i32 1777856866, label %land.lhs.true63
    i32 936608006, label %lor.lhs.false65
    i32 -124587047, label %land.lhs.true67
    i32 1371335948, label %originalBB151
    i32 2129151202, label %originalBBpart2153
    i32 1565468968, label %lor.lhs.false69
    i32 1640884759, label %land.lhs.true71
    i32 2029211331, label %lor.lhs.false73
    i32 915084936, label %land.lhs.true75
    i32 -276008941, label %lor.lhs.false77
    i32 1821323900, label %originalBB155
    i32 -1195191365, label %originalBBpart2157
    i32 1220943537, label %land.lhs.true79
    i32 -665707626, label %lor.lhs.false81
    i32 359842660, label %originalBB159
    i32 1790756285, label %originalBBpart2161
    i32 -1429042817, label %land.lhs.true83
    i32 -787944107, label %lor.lhs.false85
    i32 1206791006, label %land.lhs.true87
    i32 653547729, label %lor.lhs.false89
    i32 -236712938, label %land.lhs.true91
    i32 -307112054, label %lor.lhs.false93
    i32 -1034851928, label %originalBB163
    i32 1992999358, label %originalBBpart2165
    i32 -804786347, label %land.lhs.true95
    i32 572771667, label %lor.lhs.false97
    i32 -704575178, label %land.lhs.true99
    i32 1635947092, label %lor.lhs.false101
    i32 -594069640, label %land.lhs.true103
    i32 -7182282, label %lor.lhs.false105
    i32 -803910380, label %land.lhs.true107
    i32 -1550033887, label %lor.lhs.false109
    i32 -1328035537, label %land.lhs.true111
    i32 -263580234, label %originalBB167
    i32 -1690002348, label %originalBBpart2169
    i32 -265677196, label %if.then113
    i32 2099198830, label %originalBB171
    i32 686946057, label %originalBBpart2173
    i32 -1695378364, label %if.else115
    i32 -883278449, label %if.end117
    i32 -1619269195, label %if.end118
    i32 1876755879, label %originalBB175
    i32 -32139919, label %originalBBpart2177
    i32 1887925810, label %for.inc
    i32 -1737929884, label %for.end
    i32 -1892759324, label %originalBB179
    i32 -202300363, label %originalBBpart2181
    i32 -1437816186, label %originalBBalteredBB
    i32 854345534, label %originalBB119alteredBB
    i32 -1130137447, label %originalBB123alteredBB
    i32 -1925903123, label %originalBB127alteredBB
    i32 -1340286518, label %originalBB131alteredBB
    i32 -482478526, label %originalBB135alteredBB
    i32 -923185017, label %originalBB139alteredBB
    i32 -1946237328, label %originalBB143alteredBB
    i32 -326634473, label %originalBB147alteredBB
    i32 -1789435671, label %originalBB151alteredBB
    i32 1960247638, label %originalBB155alteredBB
    i32 430129518, label %originalBB159alteredBB
    i32 1651970274, label %originalBB163alteredBB
    i32 -937420301, label %originalBB167alteredBB
    i32 1589078046, label %originalBB171alteredBB
    i32 -79743832, label %originalBB175alteredBB
    i32 -270677762, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1246095828, i32 -1737929884
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %3 = load i32, i32* %a, align 4
  %rem = srem i32 %3, 4
  %cmp2 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp2, i32 1657196394, i32 1745897123
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %rem3 = srem i32 %5, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %6 = select i1 %cmp4, i32 140972064, i32 1745897123
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %rem5 = srem i32 %7, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %8 = select i1 %cmp6, i32 140972064, i32 -60520500
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %b, align 4
  %cmp7 = icmp eq i32 %9, 1
  %10 = select i1 %cmp7, i32 -1103029293, i32 256885041
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -1170410325
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1170410325
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1056124566, i32 -1437816186
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %c, align 4
  %cmp9 = icmp eq i32 %26, 4
  store i1 %cmp9, i1* %cmp9.reg2mem
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
  %40 = select i1 %38, i32 1694730618, i32 -1437816186
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %41 = select i1 %cmp9.reload, i32 521970210, i32 256885041
  store i32 %41, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %42 = load i32, i32* %b, align 4
  %cmp11 = icmp eq i32 %42, 9
  %43 = select i1 %cmp11, i32 848108824, i32 -278581666
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %44 = load i32, i32* %c, align 4
  %cmp13 = icmp eq i32 %44, 12
  %45 = select i1 %cmp13, i32 521970210, i32 -278581666
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %46 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %46, 4
  %47 = select i1 %cmp15, i32 310085493, i32 -1598845874
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %48 = load i32, i32* %c, align 4
  %cmp17 = icmp eq i32 %48, 1
  %49 = select i1 %cmp17, i32 521970210, i32 -1598845874
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %50 = load i32, i32* %b, align 4
  %cmp19 = icmp eq i32 %50, 12
  %51 = select i1 %cmp19, i32 -820847402, i32 1075790027
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %52 = load i32, i32* %c, align 4
  %cmp21 = icmp eq i32 %52, 9
  %53 = select i1 %cmp21, i32 521970210, i32 1075790027
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -195483034
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -195483034
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1393985467, i32 854345534
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %69 = load i32, i32* %b, align 4
  %cmp23 = icmp eq i32 %69, 4
  store i1 %cmp23, i1* %cmp23.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -2059456892
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -2059456892
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -811145281, i32 854345534
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %85 = select i1 %cmp23.reload, i32 -1397886364, i32 -1000687459
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 438801829
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 438801829
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -123532921, i32 -1130137447
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %113 = load i32, i32* %c, align 4
  %cmp25 = icmp eq i32 %113, 7
  store i1 %cmp25, i1* %cmp25.reg2mem
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
  %127 = select i1 %125, i32 -1679896269, i32 -1130137447
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %128 = select i1 %cmp25.reload, i32 521970210, i32 -1000687459
  store i32 %128, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %129 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %129, 7
  %130 = select i1 %cmp27, i32 610823541, i32 1446387907
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 2071453230
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 2071453230
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 887163562, i32 -1925903123
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %158 = load i32, i32* %c, align 4
  %cmp29 = icmp eq i32 %158, 4
  store i1 %cmp29, i1* %cmp29.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1485417804, i32 -1925903123
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %185 = select i1 %cmp29.reload, i32 521970210, i32 1446387907
  store i32 %185, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %186 = load i32, i32* %b, align 4
  %cmp31 = icmp eq i32 %186, 1
  %187 = select i1 %cmp31, i32 -691554893, i32 1473767327
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %188 = load i32, i32* %c, align 4
  %cmp33 = icmp eq i32 %188, 7
  %189 = select i1 %cmp33, i32 521970210, i32 1473767327
  store i32 %189, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %190 = load i32, i32* %b, align 4
  %cmp35 = icmp eq i32 %190, 7
  %191 = select i1 %cmp35, i32 -1666574397, i32 1614734627
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %192 = load i32, i32* %c, align 4
  %cmp37 = icmp eq i32 %192, 1
  %193 = select i1 %cmp37, i32 521970210, i32 1614734627
  store i32 %193, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 181544836, i32 -1340286518
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %208 = load i32, i32* %b, align 4
  %cmp39 = icmp eq i32 %208, 2
  store i1 %cmp39, i1* %cmp39.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1856360577
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1856360577
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -909640139, i32 -1340286518
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %224 = select i1 %cmp39.reload, i32 1899843986, i32 574538209
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %225 = load i32, i32* %c, align 4
  %cmp41 = icmp eq i32 %225, 8
  %226 = select i1 %cmp41, i32 521970210, i32 574538209
  store i32 %226, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1040625241
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1040625241
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 818412077, i32 -482478526
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %254 = load i32, i32* %b, align 4
  %cmp43 = icmp eq i32 %254, 8
  store i1 %cmp43, i1* %cmp43.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -415652132
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -415652132
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
  %281 = select i1 %279, i32 2091253641, i32 -482478526
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %282 = select i1 %cmp43.reload, i32 -149386295, i32 1035673753
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %283 = load i32, i32* %c, align 4
  %cmp45 = icmp eq i32 %283, 2
  %284 = select i1 %cmp45, i32 521970210, i32 1035673753
  store i32 %284, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -318009283, i32 -923185017
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %311 = load i32, i32* %b, align 4
  %cmp47 = icmp eq i32 %311, 3
  store i1 %cmp47, i1* %cmp47.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -882817611
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -882817611
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -325793829, i32 -923185017
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %339 = select i1 %cmp47.reload, i32 54139729, i32 -1708267671
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %340 = load i32, i32* %c, align 4
  %cmp49 = icmp eq i32 %340, 11
  %341 = select i1 %cmp49, i32 521970210, i32 -1708267671
  store i32 %341, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %342 = load i32, i32* %b, align 4
  %cmp51 = icmp eq i32 %342, 11
  %343 = select i1 %cmp51, i32 499906043, i32 1484561979
  store i32 %343, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %344 = load i32, i32* %c, align 4
  %cmp53 = icmp eq i32 %344, 3
  %345 = select i1 %cmp53, i32 521970210, i32 1484561979
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 82065546
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 82065546
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1812011549, i32 -1946237328
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 110579539, i32 -1946237328
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 582883035, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 582883035, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1619269195, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1800716577
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1800716577
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 163812471, i32 -326634473
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %402 = load i32, i32* %b, align 4
  %cmp58 = icmp eq i32 %402, 2
  store i1 %cmp58, i1* %cmp58.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -1977242341
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1977242341
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 59957027, i32 -326634473
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %418 = select i1 %cmp58.reload, i32 1924157492, i32 -1880182542
  store i32 %418, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %419 = load i32, i32* %c, align 4
  %cmp60 = icmp eq i32 %419, 3
  %420 = select i1 %cmp60, i32 -265677196, i32 -1880182542
  store i32 %420, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %421 = load i32, i32* %b, align 4
  %cmp62 = icmp eq i32 %421, 9
  %422 = select i1 %cmp62, i32 1777856866, i32 936608006
  store i32 %422, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %423 = load i32, i32* %c, align 4
  %cmp64 = icmp eq i32 %423, 12
  %424 = select i1 %cmp64, i32 -265677196, i32 936608006
  store i32 %424, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %425 = load i32, i32* %b, align 4
  %cmp66 = icmp eq i32 %425, 3
  %426 = select i1 %cmp66, i32 -124587047, i32 1565468968
  store i32 %426, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1371335948, i32 -1789435671
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %453 = load i32, i32* %c, align 4
  %cmp68 = icmp eq i32 %453, 2
  store i1 %cmp68, i1* %cmp68.reg2mem
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -86187732
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -86187732
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 2129151202, i32 -1789435671
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %481 = select i1 %cmp68.reload, i32 -265677196, i32 1565468968
  store i32 %481, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %482 = load i32, i32* %b, align 4
  %cmp70 = icmp eq i32 %482, 12
  %483 = select i1 %cmp70, i32 1640884759, i32 2029211331
  store i32 %483, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %484 = load i32, i32* %c, align 4
  %cmp72 = icmp eq i32 %484, 9
  %485 = select i1 %cmp72, i32 -265677196, i32 2029211331
  store i32 %485, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %486 = load i32, i32* %b, align 4
  %cmp74 = icmp eq i32 %486, 3
  %487 = select i1 %cmp74, i32 915084936, i32 -276008941
  store i32 %487, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %488 = load i32, i32* %c, align 4
  %cmp76 = icmp eq i32 %488, 11
  %489 = select i1 %cmp76, i32 -265677196, i32 -276008941
  store i32 %489, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -437468068
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -437468068
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1821323900, i32 1960247638
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %505 = load i32, i32* %b, align 4
  %cmp78 = icmp eq i32 %505, 11
  store i1 %cmp78, i1* %cmp78.reg2mem
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1195191365, i32 1960247638
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %520 = select i1 %cmp78.reload, i32 1220943537, i32 -665707626
  store i32 %520, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %521 = load i32, i32* %c, align 4
  %cmp80 = icmp eq i32 %521, 3
  %522 = select i1 %cmp80, i32 -265677196, i32 -665707626
  store i32 %522, i32* %switchVar
  br label %loopEnd

lor.lhs.false81:                                  ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, -1767769225
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1767769225
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 359842660, i32 430129518
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %550 = load i32, i32* %b, align 4
  %cmp82 = icmp eq i32 %550, 1
  store i1 %cmp82, i1* %cmp82.reg2mem
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, 828164386
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 828164386
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 1790756285, i32 430129518
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %578 = select i1 %cmp82.reload, i32 -1429042817, i32 -787944107
  store i32 %578, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %579 = load i32, i32* %c, align 4
  %cmp84 = icmp eq i32 %579, 10
  %580 = select i1 %cmp84, i32 -265677196, i32 -787944107
  store i32 %580, i32* %switchVar
  br label %loopEnd

lor.lhs.false85:                                  ; preds = %loopEntry
  %581 = load i32, i32* %b, align 4
  %cmp86 = icmp eq i32 %581, 10
  %582 = select i1 %cmp86, i32 1206791006, i32 653547729
  store i32 %582, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %583 = load i32, i32* %c, align 4
  %cmp88 = icmp eq i32 %583, 1
  %584 = select i1 %cmp88, i32 -265677196, i32 653547729
  store i32 %584, i32* %switchVar
  br label %loopEnd

lor.lhs.false89:                                  ; preds = %loopEntry
  %585 = load i32, i32* %b, align 4
  %cmp90 = icmp eq i32 %585, 4
  %586 = select i1 %cmp90, i32 -236712938, i32 -307112054
  store i32 %586, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %587 = load i32, i32* %c, align 4
  %cmp92 = icmp eq i32 %587, 7
  %588 = select i1 %cmp92, i32 -265677196, i32 -307112054
  store i32 %588, i32* %switchVar
  br label %loopEnd

lor.lhs.false93:                                  ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, -1585065870
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -1585065870
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -1034851928, i32 1651970274
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %604 = load i32, i32* %b, align 4
  %cmp94 = icmp eq i32 %604, 7
  store i1 %cmp94, i1* %cmp94.reg2mem
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 1992999358, i32 1651970274
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %619 = select i1 %cmp94.reload, i32 -804786347, i32 572771667
  store i32 %619, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %620 = load i32, i32* %c, align 4
  %cmp96 = icmp eq i32 %620, 4
  %621 = select i1 %cmp96, i32 -265677196, i32 572771667
  store i32 %621, i32* %switchVar
  br label %loopEnd

lor.lhs.false97:                                  ; preds = %loopEntry
  %622 = load i32, i32* %b, align 4
  %cmp98 = icmp eq i32 %622, 2
  %623 = select i1 %cmp98, i32 -704575178, i32 1635947092
  store i32 %623, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %624 = load i32, i32* %c, align 4
  %cmp100 = icmp eq i32 %624, 11
  %625 = select i1 %cmp100, i32 -265677196, i32 1635947092
  store i32 %625, i32* %switchVar
  br label %loopEnd

lor.lhs.false101:                                 ; preds = %loopEntry
  %626 = load i32, i32* %b, align 4
  %cmp102 = icmp eq i32 %626, 11
  %627 = select i1 %cmp102, i32 -594069640, i32 -7182282
  store i32 %627, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %628 = load i32, i32* %c, align 4
  %cmp104 = icmp eq i32 %628, 2
  %629 = select i1 %cmp104, i32 -265677196, i32 -7182282
  store i32 %629, i32* %switchVar
  br label %loopEnd

lor.lhs.false105:                                 ; preds = %loopEntry
  %630 = load i32, i32* %b, align 4
  %cmp106 = icmp eq i32 %630, 3
  %631 = select i1 %cmp106, i32 -803910380, i32 -1550033887
  store i32 %631, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %632 = load i32, i32* %c, align 4
  %cmp108 = icmp eq i32 %632, 11
  %633 = select i1 %cmp108, i32 -265677196, i32 -1550033887
  store i32 %633, i32* %switchVar
  br label %loopEnd

lor.lhs.false109:                                 ; preds = %loopEntry
  %634 = load i32, i32* %b, align 4
  %cmp110 = icmp eq i32 %634, 11
  %635 = select i1 %cmp110, i32 -1328035537, i32 -1695378364
  store i32 %635, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = add i32 %636, -494236250
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -494236250
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -263580234, i32 -937420301
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %663 = load i32, i32* %c, align 4
  %cmp112 = icmp eq i32 %663, 3
  store i1 %cmp112, i1* %cmp112.reg2mem
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = add i32 %664, 1997907887
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 1997907887
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -1690002348, i32 -937420301
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %691 = select i1 %cmp112.reload, i32 -265677196, i32 -1695378364
  store i32 %691, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 %692, 1956672496
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 1956672496
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 2099198830, i32 1589078046
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, 430320982
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 430320982
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 686946057, i32 1589078046
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -883278449, i32* %switchVar
  br label %loopEnd

if.else115:                                       ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -883278449, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -1619269195, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 %722, 156893613
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 156893613
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 true, true
  %735 = and i1 %732, true
  %736 = and i1 %730, %734
  %737 = and i1 %733, true
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 true, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 1876755879, i32 -79743832
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = add i32 %749, 872004659
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, 872004659
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 false, true
  %762 = and i1 %759, false
  %763 = and i1 %757, %761
  %764 = and i1 %760, false
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 false, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 -32139919, i32 -79743832
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1887925810, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %777 = sub i32 %776, 1191219488
  %778 = add i32 %777, 1
  %779 = add i32 %778, 1191219488
  %inc = add nsw i32 %776, 1
  store i32 %779, i32* %i, align 4
  store i32 986502948, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = add i32 %780, 1510982132
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, 1510982132
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 -1892759324, i32 -270677762
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = add i32 %795, 207546550
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, 207546550
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 false, true
  %808 = and i1 %805, false
  %809 = and i1 %803, %807
  %810 = and i1 %806, false
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 false, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 -202300363, i32 -270677762
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %822 = load i32, i32* %c, align 4
  %cmp9alteredBB = icmp eq i32 %822, 4
  store i32 -1056124566, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %b, align 4
  %cmp23alteredBB = icmp eq i32 %823, 4
  store i32 1393985467, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %c, align 4
  %cmp25alteredBB = icmp eq i32 %824, 7
  store i32 -123532921, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %c, align 4
  %cmp29alteredBB = icmp eq i32 %825, 4
  store i32 887163562, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %b, align 4
  %cmp39alteredBB = icmp eq i32 %826, 2
  store i32 181544836, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %b, align 4
  %cmp43alteredBB = icmp eq i32 %827, 8
  store i32 818412077, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %b, align 4
  %cmp47alteredBB = icmp eq i32 %828, 3
  store i32 -318009283, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1812011549, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %b, align 4
  %cmp58alteredBB = icmp eq i32 %829, 2
  store i32 163812471, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %c, align 4
  %cmp68alteredBB = icmp eq i32 %830, 2
  store i32 1371335948, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %b, align 4
  %cmp78alteredBB = icmp eq i32 %831, 11
  store i32 1821323900, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %b, align 4
  %cmp82alteredBB = icmp eq i32 %832, 1
  store i32 359842660, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %b, align 4
  %cmp94alteredBB = icmp eq i32 %833, 7
  store i32 -1034851928, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %c, align 4
  %cmp112alteredBB = icmp eq i32 %834, 3
  store i32 -263580234, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2099198830, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1876755879, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -1892759324, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB179, %for.end, %for.inc, %originalBBpart2177, %originalBB175, %if.end118, %if.end117, %if.else115, %originalBBpart2173, %originalBB171, %if.then113, %originalBBpart2169, %originalBB167, %land.lhs.true111, %lor.lhs.false109, %land.lhs.true107, %lor.lhs.false105, %land.lhs.true103, %lor.lhs.false101, %land.lhs.true99, %lor.lhs.false97, %land.lhs.true95, %originalBBpart2165, %originalBB163, %lor.lhs.false93, %land.lhs.true91, %lor.lhs.false89, %land.lhs.true87, %lor.lhs.false85, %land.lhs.true83, %originalBBpart2161, %originalBB159, %lor.lhs.false81, %land.lhs.true79, %originalBBpart2157, %originalBB155, %lor.lhs.false77, %land.lhs.true75, %lor.lhs.false73, %land.lhs.true71, %lor.lhs.false69, %originalBBpart2153, %originalBB151, %land.lhs.true67, %lor.lhs.false65, %land.lhs.true63, %lor.lhs.false61, %land.lhs.true59, %originalBBpart2149, %originalBB147, %if.else57, %if.end, %if.else, %originalBBpart2145, %originalBB143, %if.then54, %land.lhs.true52, %lor.lhs.false50, %land.lhs.true48, %originalBBpart2141, %originalBB139, %lor.lhs.false46, %land.lhs.true44, %originalBBpart2137, %originalBB135, %lor.lhs.false42, %land.lhs.true40, %originalBBpart2133, %originalBB131, %lor.lhs.false38, %land.lhs.true36, %lor.lhs.false34, %land.lhs.true32, %lor.lhs.false30, %originalBBpart2129, %originalBB127, %land.lhs.true28, %lor.lhs.false26, %originalBBpart2125, %originalBB123, %land.lhs.true24, %originalBBpart2121, %originalBB119, %lor.lhs.false22, %land.lhs.true20, %lor.lhs.false18, %land.lhs.true16, %lor.lhs.false14, %land.lhs.true12, %lor.lhs.false10, %originalBBpart2, %originalBB, %land.lhs.true8, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
