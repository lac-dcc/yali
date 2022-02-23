; ModuleID = 'source-C-CXX/10/507.c'
source_filename = "source-C-CXX/10/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 494367346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar281 = load i32, i32* %switchVar
  switch i32 %switchVar281, label %switchDefault [
    i32 494367346, label %first
    i32 815826618, label %lor.lhs.false
    i32 319120788, label %land.lhs.true
    i32 -1797811463, label %if.then
    i32 1040330426, label %originalBB
    i32 -987925384, label %originalBBpart2
    i32 2069959397, label %if.then6
    i32 871788945, label %if.else
    i32 825066789, label %originalBB115
    i32 -1170129708, label %originalBBpart2117
    i32 -1497383064, label %if.then8
    i32 -136487423, label %if.else9
    i32 95740904, label %originalBB119
    i32 1293284724, label %originalBBpart2121
    i32 -1709991323, label %if.then11
    i32 -1566923737, label %if.else13
    i32 -208828579, label %if.then15
    i32 -732954390, label %if.else17
    i32 2100345435, label %if.then19
    i32 -1484039780, label %if.else21
    i32 579357359, label %if.then23
    i32 -1010513689, label %if.else25
    i32 -795009660, label %originalBB123
    i32 -1528681488, label %originalBBpart2125
    i32 -571929065, label %if.then27
    i32 -1793872173, label %originalBB127
    i32 -655680370, label %originalBBpart2138
    i32 1323491187, label %if.else29
    i32 -28818568, label %originalBB140
    i32 -1802532823, label %originalBBpart2142
    i32 1916219860, label %if.then31
    i32 622032469, label %if.else33
    i32 -1716918751, label %originalBB144
    i32 348930301, label %originalBBpart2146
    i32 562778141, label %if.then35
    i32 1037194093, label %originalBB148
    i32 44006605, label %originalBBpart2153
    i32 -703591960, label %if.else37
    i32 714033729, label %if.then39
    i32 2082625544, label %if.else41
    i32 1574642624, label %if.then43
    i32 366513051, label %originalBB155
    i32 1970848274, label %originalBBpart2165
    i32 95550419, label %if.else45
    i32 -1503398005, label %if.end
    i32 1522629366, label %if.end47
    i32 2058774240, label %originalBB167
    i32 515068652, label %originalBBpart2169
    i32 1066256623, label %if.end48
    i32 1849118192, label %originalBB171
    i32 1005095310, label %originalBBpart2173
    i32 -679175420, label %if.end49
    i32 1468284911, label %originalBB175
    i32 67541494, label %originalBBpart2177
    i32 1671253461, label %if.end50
    i32 17486131, label %if.end51
    i32 1819445207, label %originalBB179
    i32 -1002505331, label %originalBBpart2181
    i32 -1071958529, label %if.end52
    i32 88684006, label %originalBB183
    i32 618634938, label %originalBBpart2185
    i32 2115047825, label %if.end53
    i32 -1445602209, label %if.end54
    i32 -1061172875, label %if.end55
    i32 -179828879, label %if.end56
    i32 147262789, label %if.else57
    i32 -1733894262, label %if.then59
    i32 -1909165013, label %if.else60
    i32 1370716787, label %if.then62
    i32 2123132777, label %originalBB187
    i32 750509359, label %originalBBpart2202
    i32 179810094, label %if.else64
    i32 -877434875, label %if.then66
    i32 1252644257, label %originalBB204
    i32 -650947854, label %originalBBpart2215
    i32 1277652278, label %if.else68
    i32 -1901612527, label %if.then70
    i32 671039173, label %if.else72
    i32 -885842226, label %originalBB217
    i32 -145680405, label %originalBBpart2219
    i32 289732522, label %if.then74
    i32 1141116698, label %originalBB221
    i32 1796040325, label %originalBBpart2231
    i32 2017725817, label %if.else76
    i32 -908955776, label %if.then78
    i32 1795818650, label %if.else80
    i32 2107447127, label %if.then82
    i32 -1214298040, label %if.else84
    i32 -876832453, label %if.then86
    i32 -248567074, label %if.else88
    i32 -1561699620, label %if.then90
    i32 -459797256, label %if.else92
    i32 891241447, label %if.then94
    i32 -200585839, label %if.else96
    i32 1014715191, label %originalBB233
    i32 1716620129, label %originalBBpart2235
    i32 226062741, label %if.then98
    i32 1735350882, label %originalBB237
    i32 1543771497, label %originalBBpart2247
    i32 -1222612184, label %if.else100
    i32 -970352118, label %originalBB249
    i32 -1034949063, label %originalBBpart2259
    i32 -1178962197, label %if.end102
    i32 1161912149, label %if.end103
    i32 793094424, label %if.end104
    i32 629619124, label %originalBB261
    i32 83165972, label %originalBBpart2263
    i32 -460301367, label %if.end105
    i32 -1149320570, label %originalBB265
    i32 95188059, label %originalBBpart2267
    i32 223694015, label %if.end106
    i32 504188988, label %originalBB269
    i32 -1023056913, label %originalBBpart2271
    i32 633950525, label %if.end107
    i32 -650577919, label %if.end108
    i32 1862554583, label %if.end109
    i32 -1477643983, label %originalBB273
    i32 1901778683, label %originalBBpart2275
    i32 -201730647, label %if.end110
    i32 1784196920, label %if.end111
    i32 -1580787640, label %if.end112
    i32 -710231358, label %if.end113
    i32 439857105, label %originalBB277
    i32 -1938383220, label %originalBBpart2279
    i32 1979543922, label %originalBBalteredBB
    i32 834947066, label %originalBB115alteredBB
    i32 -1770811229, label %originalBB119alteredBB
    i32 2111318535, label %originalBB123alteredBB
    i32 -809287447, label %originalBB127alteredBB
    i32 1855972798, label %originalBB140alteredBB
    i32 -1988576152, label %originalBB144alteredBB
    i32 1453448044, label %originalBB148alteredBB
    i32 1016768502, label %originalBB155alteredBB
    i32 -114237861, label %originalBB167alteredBB
    i32 -930234937, label %originalBB171alteredBB
    i32 1306956180, label %originalBB175alteredBB
    i32 -586969029, label %originalBB179alteredBB
    i32 1961317749, label %originalBB183alteredBB
    i32 -1903431257, label %originalBB187alteredBB
    i32 1724257988, label %originalBB204alteredBB
    i32 853563005, label %originalBB217alteredBB
    i32 283811763, label %originalBB221alteredBB
    i32 -925368911, label %originalBB233alteredBB
    i32 -203941015, label %originalBB237alteredBB
    i32 -1692556541, label %originalBB249alteredBB
    i32 -1628265919, label %originalBB261alteredBB
    i32 42966361, label %originalBB265alteredBB
    i32 -1606998052, label %originalBB269alteredBB
    i32 -2008493202, label %originalBB273alteredBB
    i32 585388901, label %originalBB277alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1797811463, i32 815826618
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 319120788, i32 147262789
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp ne i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -1797811463, i32 147262789
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1040330426, i32 1979543922
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %b, align 4
  %cmp5 = icmp slt i32 %20, 2
  store i1 %cmp5, i1* %cmp5.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -373085684
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -373085684
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -987925384, i32 1979543922
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %48 = select i1 %cmp5.reload, i32 2069959397, i32 871788945
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %49 = load i32, i32* %c, align 4
  store i32 %49, i32* %n, align 4
  store i32 -179828879, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1011619927
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1011619927
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 825066789, i32 834947066
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %65 = load i32, i32* %b, align 4
  %cmp7 = icmp slt i32 %65, 3
  store i1 %cmp7, i1* %cmp7.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -2119422864
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -2119422864
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1170129708, i32 834947066
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %93 = select i1 %cmp7.reload, i32 -1497383064, i32 -136487423
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %94 = load i32, i32* %c, align 4
  %95 = sub i32 0, 31
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add = add nsw i32 31, %94
  store i32 %98, i32* %n, align 4
  store i32 -1061172875, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 86153304
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 86153304
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 95740904, i32 -1770811229
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %126 = load i32, i32* %b, align 4
  %cmp10 = icmp slt i32 %126, 4
  store i1 %cmp10, i1* %cmp10.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1449928425
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1449928425
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1293284724, i32 -1770811229
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %154 = select i1 %cmp10.reload, i32 -1709991323, i32 -1566923737
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %155 = load i32, i32* %c, align 4
  %156 = sub i32 0, 59
  %157 = sub i32 0, %155
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add12 = add nsw i32 59, %155
  store i32 %159, i32* %n, align 4
  store i32 -1445602209, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %160 = load i32, i32* %b, align 4
  %cmp14 = icmp slt i32 %160, 5
  %161 = select i1 %cmp14, i32 -208828579, i32 -732954390
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %162 = load i32, i32* %c, align 4
  %163 = sub i32 90, 1128337520
  %164 = add i32 %163, %162
  %165 = add i32 %164, 1128337520
  %add16 = add nsw i32 90, %162
  store i32 %165, i32* %n, align 4
  store i32 2115047825, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %166 = load i32, i32* %b, align 4
  %cmp18 = icmp slt i32 %166, 6
  %167 = select i1 %cmp18, i32 2100345435, i32 -1484039780
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %168 = load i32, i32* %c, align 4
  %169 = sub i32 120, -1939320695
  %170 = add i32 %169, %168
  %171 = add i32 %170, -1939320695
  %add20 = add nsw i32 120, %168
  store i32 %171, i32* %n, align 4
  store i32 -1071958529, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %172 = load i32, i32* %b, align 4
  %cmp22 = icmp slt i32 %172, 7
  %173 = select i1 %cmp22, i32 579357359, i32 -1010513689
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %174 = load i32, i32* %c, align 4
  %175 = sub i32 0, 151
  %176 = sub i32 0, %174
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add24 = add nsw i32 151, %174
  store i32 %178, i32* %n, align 4
  store i32 17486131, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -795009660, i32 2111318535
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %205 = load i32, i32* %b, align 4
  %cmp26 = icmp slt i32 %205, 8
  store i1 %cmp26, i1* %cmp26.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1517497955
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1517497955
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1528681488, i32 2111318535
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %233 = select i1 %cmp26.reload, i32 -571929065, i32 1323491187
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1347611361
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1347611361
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1793872173, i32 -809287447
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %249 = load i32, i32* %c, align 4
  %250 = sub i32 0, 181
  %251 = sub i32 0, %249
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add28 = add nsw i32 181, %249
  store i32 %253, i32* %n, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -655680370, i32 -809287447
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1671253461, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1127036417
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1127036417
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -28818568, i32 1855972798
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %283 = load i32, i32* %b, align 4
  %cmp30 = icmp slt i32 %283, 9
  store i1 %cmp30, i1* %cmp30.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 141175046
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 141175046
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1802532823, i32 1855972798
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %311 = select i1 %cmp30.reload, i32 1916219860, i32 622032469
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %312 = load i32, i32* %c, align 4
  %313 = add i32 212, -458432134
  %314 = add i32 %313, %312
  %315 = sub i32 %314, -458432134
  %add32 = add nsw i32 212, %312
  store i32 %315, i32* %n, align 4
  store i32 -679175420, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -1542700416
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1542700416
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1716918751, i32 -1988576152
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %331 = load i32, i32* %b, align 4
  %cmp34 = icmp slt i32 %331, 10
  store i1 %cmp34, i1* %cmp34.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 682845644
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 682845644
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 348930301, i32 -1988576152
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %347 = select i1 %cmp34.reload, i32 562778141, i32 -703591960
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1836410304
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1836410304
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1037194093, i32 1453448044
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %375 = load i32, i32* %c, align 4
  %376 = add i32 243, 750697814
  %377 = add i32 %376, %375
  %378 = sub i32 %377, 750697814
  %add36 = add nsw i32 243, %375
  store i32 %378, i32* %n, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -1787385007
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1787385007
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 44006605, i32 1453448044
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1066256623, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %394 = load i32, i32* %b, align 4
  %cmp38 = icmp slt i32 %394, 11
  %395 = select i1 %cmp38, i32 714033729, i32 2082625544
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %396 = load i32, i32* %c, align 4
  %397 = add i32 273, -1801883450
  %398 = add i32 %397, %396
  %399 = sub i32 %398, -1801883450
  %add40 = add nsw i32 273, %396
  store i32 %399, i32* %n, align 4
  store i32 1522629366, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %400 = load i32, i32* %b, align 4
  %cmp42 = icmp slt i32 %400, 12
  %401 = select i1 %cmp42, i32 1574642624, i32 95550419
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -625233365
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -625233365
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 366513051, i32 1016768502
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %429 = load i32, i32* %c, align 4
  %430 = sub i32 304, -1624309324
  %431 = add i32 %430, %429
  %432 = add i32 %431, -1624309324
  %add44 = add nsw i32 304, %429
  store i32 %432, i32* %n, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -944819266
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -944819266
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1970848274, i32 1016768502
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1503398005, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %448 = load i32, i32* %c, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 334, %449
  %add46 = add nsw i32 334, %448
  store i32 %450, i32* %n, align 4
  store i32 -1503398005, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1522629366, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 2058774240, i32 -114237861
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, 58870567
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 58870567
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 515068652, i32 -114237861
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1066256623, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, -1004916601
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1004916601
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1849118192, i32 -930234937
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 1005095310, i32 -930234937
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -679175420, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1777534241
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1777534241
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 1468284911, i32 1306956180
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, -2115478135
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -2115478135
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 67541494, i32 1306956180
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1671253461, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 17486131, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, -716801699
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -716801699
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 1819445207, i32 -586969029
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1542499601
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 1542499601
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -1002505331, i32 -586969029
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1071958529, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 88684006, i32 1961317749
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 761717140
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 761717140
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 false, true
  %668 = and i1 %665, false
  %669 = and i1 %663, %667
  %670 = and i1 %666, false
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 false, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 618634938, i32 1961317749
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 2115047825, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1445602209, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1061172875, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -179828879, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -710231358, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %682 = load i32, i32* %b, align 4
  %cmp58 = icmp slt i32 %682, 2
  %683 = select i1 %cmp58, i32 -1733894262, i32 -1909165013
  store i32 %683, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %684 = load i32, i32* %c, align 4
  store i32 %684, i32* %n, align 4
  store i32 -1580787640, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %685 = load i32, i32* %b, align 4
  %cmp61 = icmp slt i32 %685, 3
  %686 = select i1 %cmp61, i32 1370716787, i32 179810094
  store i32 %686, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, 1748578498
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 1748578498
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 2123132777, i32 -1903431257
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %702 = load i32, i32* %c, align 4
  %703 = sub i32 31, 551113778
  %704 = add i32 %703, %702
  %705 = add i32 %704, 551113778
  %add63 = add nsw i32 31, %702
  store i32 %705, i32* %n, align 4
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 750509359, i32 -1903431257
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1784196920, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %732 = load i32, i32* %b, align 4
  %cmp65 = icmp slt i32 %732, 4
  %733 = select i1 %cmp65, i32 -877434875, i32 1277652278
  store i32 %733, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 false, true
  %746 = and i1 %743, false
  %747 = and i1 %741, %745
  %748 = and i1 %744, false
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 false, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 1252644257, i32 1724257988
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %760 = load i32, i32* %c, align 4
  %761 = add i32 60, 1324622517
  %762 = add i32 %761, %760
  %763 = sub i32 %762, 1324622517
  %add67 = add nsw i32 60, %760
  store i32 %763, i32* %n, align 4
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = add i32 %764, -11343058
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -11343058
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 false, true
  %777 = and i1 %774, false
  %778 = and i1 %772, %776
  %779 = and i1 %775, false
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 false, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 -650947854, i32 1724257988
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -201730647, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %791 = load i32, i32* %b, align 4
  %cmp69 = icmp slt i32 %791, 5
  %792 = select i1 %cmp69, i32 -1901612527, i32 671039173
  store i32 %792, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %793 = load i32, i32* %c, align 4
  %794 = add i32 91, -360382372
  %795 = add i32 %794, %793
  %796 = sub i32 %795, -360382372
  %add71 = add nsw i32 91, %793
  store i32 %796, i32* %n, align 4
  store i32 1862554583, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 0, 1
  %800 = add i32 %797, %799
  %801 = sub i32 %797, 1
  %802 = mul i32 %797, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %798, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 -885842226, i32 853563005
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %811 = load i32, i32* %b, align 4
  %cmp73 = icmp slt i32 %811, 6
  store i1 %cmp73, i1* %cmp73.reg2mem
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = add i32 %812, -56889776
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, -56889776
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 true, true
  %825 = and i1 %822, true
  %826 = and i1 %820, %824
  %827 = and i1 %823, true
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 true, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 -145680405, i32 853563005
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %839 = select i1 %cmp73.reload, i32 289732522, i32 2017725817
  store i32 %839, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %840 = load i32, i32* @x
  %841 = load i32, i32* @y
  %842 = sub i32 0, 1
  %843 = add i32 %840, %842
  %844 = sub i32 %840, 1
  %845 = mul i32 %840, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %841, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 1141116698, i32 283811763
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %854 = load i32, i32* %c, align 4
  %855 = sub i32 0, %854
  %856 = sub i32 121, %855
  %add75 = add nsw i32 121, %854
  store i32 %856, i32* %n, align 4
  %857 = load i32, i32* @x
  %858 = load i32, i32* @y
  %859 = add i32 %857, -544655681
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, -544655681
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  %871 = select i1 %869, i32 1796040325, i32 283811763
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -650577919, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %872 = load i32, i32* %b, align 4
  %cmp77 = icmp slt i32 %872, 7
  %873 = select i1 %cmp77, i32 -908955776, i32 1795818650
  store i32 %873, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %874 = load i32, i32* %c, align 4
  %875 = sub i32 0, 152
  %876 = sub i32 0, %874
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %add79 = add nsw i32 152, %874
  store i32 %878, i32* %n, align 4
  store i32 633950525, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %879 = load i32, i32* %b, align 4
  %cmp81 = icmp slt i32 %879, 8
  %880 = select i1 %cmp81, i32 2107447127, i32 -1214298040
  store i32 %880, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %881 = load i32, i32* %c, align 4
  %882 = sub i32 0, %881
  %883 = sub i32 182, %882
  %add83 = add nsw i32 182, %881
  store i32 %883, i32* %n, align 4
  store i32 223694015, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %884 = load i32, i32* %b, align 4
  %cmp85 = icmp slt i32 %884, 9
  %885 = select i1 %cmp85, i32 -876832453, i32 -248567074
  store i32 %885, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %886 = load i32, i32* %c, align 4
  %887 = sub i32 0, 213
  %888 = sub i32 0, %886
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %add87 = add nsw i32 213, %886
  store i32 %890, i32* %n, align 4
  store i32 -460301367, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %891 = load i32, i32* %b, align 4
  %cmp89 = icmp slt i32 %891, 10
  %892 = select i1 %cmp89, i32 -1561699620, i32 -459797256
  store i32 %892, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %893 = load i32, i32* %c, align 4
  %894 = sub i32 0, %893
  %895 = sub i32 244, %894
  %add91 = add nsw i32 244, %893
  store i32 %895, i32* %n, align 4
  store i32 793094424, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %896 = load i32, i32* %b, align 4
  %cmp93 = icmp slt i32 %896, 11
  %897 = select i1 %cmp93, i32 891241447, i32 -200585839
  store i32 %897, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %898 = load i32, i32* %c, align 4
  %899 = add i32 274, -2116280732
  %900 = add i32 %899, %898
  %901 = sub i32 %900, -2116280732
  %add95 = add nsw i32 274, %898
  store i32 %901, i32* %n, align 4
  store i32 1161912149, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = add i32 %902, 749055976
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, 749055976
  %907 = sub i32 %902, 1
  %908 = mul i32 %902, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %903, 10
  %912 = xor i1 %910, true
  %913 = xor i1 %911, true
  %914 = xor i1 false, true
  %915 = and i1 %912, false
  %916 = and i1 %910, %914
  %917 = and i1 %913, false
  %918 = and i1 %911, %914
  %919 = or i1 %915, %916
  %920 = or i1 %917, %918
  %921 = xor i1 %919, %920
  %922 = or i1 %912, %913
  %923 = xor i1 %922, true
  %924 = or i1 false, %914
  %925 = and i1 %923, %924
  %926 = or i1 %921, %925
  %927 = or i1 %910, %911
  %928 = select i1 %926, i32 1014715191, i32 -925368911
  store i32 %928, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %929 = load i32, i32* %b, align 4
  %cmp97 = icmp slt i32 %929, 12
  store i1 %cmp97, i1* %cmp97.reg2mem
  %930 = load i32, i32* @x
  %931 = load i32, i32* @y
  %932 = sub i32 %930, -1071533232
  %933 = sub i32 %932, 1
  %934 = add i32 %933, -1071533232
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = xor i1 %938, true
  %941 = xor i1 %939, true
  %942 = xor i1 false, true
  %943 = and i1 %940, false
  %944 = and i1 %938, %942
  %945 = and i1 %941, false
  %946 = and i1 %939, %942
  %947 = or i1 %943, %944
  %948 = or i1 %945, %946
  %949 = xor i1 %947, %948
  %950 = or i1 %940, %941
  %951 = xor i1 %950, true
  %952 = or i1 false, %942
  %953 = and i1 %951, %952
  %954 = or i1 %949, %953
  %955 = or i1 %938, %939
  %956 = select i1 %954, i32 1716620129, i32 -925368911
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %957 = select i1 %cmp97.reload, i32 226062741, i32 -1222612184
  store i32 %957, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %958 = load i32, i32* @x
  %959 = load i32, i32* @y
  %960 = add i32 %958, -1123485991
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, -1123485991
  %963 = sub i32 %958, 1
  %964 = mul i32 %958, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %959, 10
  %968 = xor i1 %966, true
  %969 = xor i1 %967, true
  %970 = xor i1 true, true
  %971 = and i1 %968, true
  %972 = and i1 %966, %970
  %973 = and i1 %969, true
  %974 = and i1 %967, %970
  %975 = or i1 %971, %972
  %976 = or i1 %973, %974
  %977 = xor i1 %975, %976
  %978 = or i1 %968, %969
  %979 = xor i1 %978, true
  %980 = or i1 true, %970
  %981 = and i1 %979, %980
  %982 = or i1 %977, %981
  %983 = or i1 %966, %967
  %984 = select i1 %982, i32 1735350882, i32 -203941015
  store i32 %984, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %985 = load i32, i32* %c, align 4
  %986 = add i32 305, 1145727562
  %987 = add i32 %986, %985
  %988 = sub i32 %987, 1145727562
  %add99 = add nsw i32 305, %985
  store i32 %988, i32* %n, align 4
  %989 = load i32, i32* @x
  %990 = load i32, i32* @y
  %991 = add i32 %989, -1554519469
  %992 = sub i32 %991, 1
  %993 = sub i32 %992, -1554519469
  %994 = sub i32 %989, 1
  %995 = mul i32 %989, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %990, 10
  %999 = xor i1 %997, true
  %1000 = xor i1 %998, true
  %1001 = xor i1 false, true
  %1002 = and i1 %999, false
  %1003 = and i1 %997, %1001
  %1004 = and i1 %1000, false
  %1005 = and i1 %998, %1001
  %1006 = or i1 %1002, %1003
  %1007 = or i1 %1004, %1005
  %1008 = xor i1 %1006, %1007
  %1009 = or i1 %999, %1000
  %1010 = xor i1 %1009, true
  %1011 = or i1 false, %1001
  %1012 = and i1 %1010, %1011
  %1013 = or i1 %1008, %1012
  %1014 = or i1 %997, %998
  %1015 = select i1 %1013, i32 1543771497, i32 -203941015
  store i32 %1015, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -1178962197, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %1016 = load i32, i32* @x
  %1017 = load i32, i32* @y
  %1018 = add i32 %1016, 409476057
  %1019 = sub i32 %1018, 1
  %1020 = sub i32 %1019, 409476057
  %1021 = sub i32 %1016, 1
  %1022 = mul i32 %1016, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1017, 10
  %1026 = and i1 %1024, %1025
  %1027 = xor i1 %1024, %1025
  %1028 = or i1 %1026, %1027
  %1029 = or i1 %1024, %1025
  %1030 = select i1 %1028, i32 -970352118, i32 -1692556541
  store i32 %1030, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %1031 = load i32, i32* %c, align 4
  %1032 = sub i32 335, -626023505
  %1033 = add i32 %1032, %1031
  %1034 = add i32 %1033, -626023505
  %add101 = add nsw i32 335, %1031
  store i32 %1034, i32* %n, align 4
  %1035 = load i32, i32* @x
  %1036 = load i32, i32* @y
  %1037 = sub i32 0, 1
  %1038 = add i32 %1035, %1037
  %1039 = sub i32 %1035, 1
  %1040 = mul i32 %1035, %1038
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1036, 10
  %1044 = xor i1 %1042, true
  %1045 = xor i1 %1043, true
  %1046 = xor i1 false, true
  %1047 = and i1 %1044, false
  %1048 = and i1 %1042, %1046
  %1049 = and i1 %1045, false
  %1050 = and i1 %1043, %1046
  %1051 = or i1 %1047, %1048
  %1052 = or i1 %1049, %1050
  %1053 = xor i1 %1051, %1052
  %1054 = or i1 %1044, %1045
  %1055 = xor i1 %1054, true
  %1056 = or i1 false, %1046
  %1057 = and i1 %1055, %1056
  %1058 = or i1 %1053, %1057
  %1059 = or i1 %1042, %1043
  %1060 = select i1 %1058, i32 -1034949063, i32 -1692556541
  store i32 %1060, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -1178962197, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 1161912149, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 793094424, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %1061 = load i32, i32* @x
  %1062 = load i32, i32* @y
  %1063 = sub i32 %1061, 1163526271
  %1064 = sub i32 %1063, 1
  %1065 = add i32 %1064, 1163526271
  %1066 = sub i32 %1061, 1
  %1067 = mul i32 %1061, %1065
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1062, 10
  %1071 = xor i1 %1069, true
  %1072 = xor i1 %1070, true
  %1073 = xor i1 false, true
  %1074 = and i1 %1071, false
  %1075 = and i1 %1069, %1073
  %1076 = and i1 %1072, false
  %1077 = and i1 %1070, %1073
  %1078 = or i1 %1074, %1075
  %1079 = or i1 %1076, %1077
  %1080 = xor i1 %1078, %1079
  %1081 = or i1 %1071, %1072
  %1082 = xor i1 %1081, true
  %1083 = or i1 false, %1073
  %1084 = and i1 %1082, %1083
  %1085 = or i1 %1080, %1084
  %1086 = or i1 %1069, %1070
  %1087 = select i1 %1085, i32 629619124, i32 -1628265919
  store i32 %1087, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %1088 = load i32, i32* @x
  %1089 = load i32, i32* @y
  %1090 = sub i32 0, 1
  %1091 = add i32 %1088, %1090
  %1092 = sub i32 %1088, 1
  %1093 = mul i32 %1088, %1091
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1089, 10
  %1097 = and i1 %1095, %1096
  %1098 = xor i1 %1095, %1096
  %1099 = or i1 %1097, %1098
  %1100 = or i1 %1095, %1096
  %1101 = select i1 %1099, i32 83165972, i32 -1628265919
  store i32 %1101, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -460301367, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %1102 = load i32, i32* @x
  %1103 = load i32, i32* @y
  %1104 = sub i32 0, 1
  %1105 = add i32 %1102, %1104
  %1106 = sub i32 %1102, 1
  %1107 = mul i32 %1102, %1105
  %1108 = urem i32 %1107, 2
  %1109 = icmp eq i32 %1108, 0
  %1110 = icmp slt i32 %1103, 10
  %1111 = and i1 %1109, %1110
  %1112 = xor i1 %1109, %1110
  %1113 = or i1 %1111, %1112
  %1114 = or i1 %1109, %1110
  %1115 = select i1 %1113, i32 -1149320570, i32 42966361
  store i32 %1115, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %1116 = load i32, i32* @x
  %1117 = load i32, i32* @y
  %1118 = sub i32 0, 1
  %1119 = add i32 %1116, %1118
  %1120 = sub i32 %1116, 1
  %1121 = mul i32 %1116, %1119
  %1122 = urem i32 %1121, 2
  %1123 = icmp eq i32 %1122, 0
  %1124 = icmp slt i32 %1117, 10
  %1125 = xor i1 %1123, true
  %1126 = xor i1 %1124, true
  %1127 = xor i1 true, true
  %1128 = and i1 %1125, true
  %1129 = and i1 %1123, %1127
  %1130 = and i1 %1126, true
  %1131 = and i1 %1124, %1127
  %1132 = or i1 %1128, %1129
  %1133 = or i1 %1130, %1131
  %1134 = xor i1 %1132, %1133
  %1135 = or i1 %1125, %1126
  %1136 = xor i1 %1135, true
  %1137 = or i1 true, %1127
  %1138 = and i1 %1136, %1137
  %1139 = or i1 %1134, %1138
  %1140 = or i1 %1123, %1124
  %1141 = select i1 %1139, i32 95188059, i32 42966361
  store i32 %1141, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 223694015, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %1142 = load i32, i32* @x
  %1143 = load i32, i32* @y
  %1144 = sub i32 %1142, -479146171
  %1145 = sub i32 %1144, 1
  %1146 = add i32 %1145, -479146171
  %1147 = sub i32 %1142, 1
  %1148 = mul i32 %1142, %1146
  %1149 = urem i32 %1148, 2
  %1150 = icmp eq i32 %1149, 0
  %1151 = icmp slt i32 %1143, 10
  %1152 = xor i1 %1150, true
  %1153 = xor i1 %1151, true
  %1154 = xor i1 true, true
  %1155 = and i1 %1152, true
  %1156 = and i1 %1150, %1154
  %1157 = and i1 %1153, true
  %1158 = and i1 %1151, %1154
  %1159 = or i1 %1155, %1156
  %1160 = or i1 %1157, %1158
  %1161 = xor i1 %1159, %1160
  %1162 = or i1 %1152, %1153
  %1163 = xor i1 %1162, true
  %1164 = or i1 true, %1154
  %1165 = and i1 %1163, %1164
  %1166 = or i1 %1161, %1165
  %1167 = or i1 %1150, %1151
  %1168 = select i1 %1166, i32 504188988, i32 -1606998052
  store i32 %1168, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %1169 = load i32, i32* @x
  %1170 = load i32, i32* @y
  %1171 = sub i32 %1169, -2118727031
  %1172 = sub i32 %1171, 1
  %1173 = add i32 %1172, -2118727031
  %1174 = sub i32 %1169, 1
  %1175 = mul i32 %1169, %1173
  %1176 = urem i32 %1175, 2
  %1177 = icmp eq i32 %1176, 0
  %1178 = icmp slt i32 %1170, 10
  %1179 = and i1 %1177, %1178
  %1180 = xor i1 %1177, %1178
  %1181 = or i1 %1179, %1180
  %1182 = or i1 %1177, %1178
  %1183 = select i1 %1181, i32 -1023056913, i32 -1606998052
  store i32 %1183, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 633950525, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -650577919, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 1862554583, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %1184 = load i32, i32* @x
  %1185 = load i32, i32* @y
  %1186 = add i32 %1184, 1868056071
  %1187 = sub i32 %1186, 1
  %1188 = sub i32 %1187, 1868056071
  %1189 = sub i32 %1184, 1
  %1190 = mul i32 %1184, %1188
  %1191 = urem i32 %1190, 2
  %1192 = icmp eq i32 %1191, 0
  %1193 = icmp slt i32 %1185, 10
  %1194 = xor i1 %1192, true
  %1195 = xor i1 %1193, true
  %1196 = xor i1 true, true
  %1197 = and i1 %1194, true
  %1198 = and i1 %1192, %1196
  %1199 = and i1 %1195, true
  %1200 = and i1 %1193, %1196
  %1201 = or i1 %1197, %1198
  %1202 = or i1 %1199, %1200
  %1203 = xor i1 %1201, %1202
  %1204 = or i1 %1194, %1195
  %1205 = xor i1 %1204, true
  %1206 = or i1 true, %1196
  %1207 = and i1 %1205, %1206
  %1208 = or i1 %1203, %1207
  %1209 = or i1 %1192, %1193
  %1210 = select i1 %1208, i32 -1477643983, i32 -2008493202
  store i32 %1210, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %1211 = load i32, i32* @x
  %1212 = load i32, i32* @y
  %1213 = sub i32 0, 1
  %1214 = add i32 %1211, %1213
  %1215 = sub i32 %1211, 1
  %1216 = mul i32 %1211, %1214
  %1217 = urem i32 %1216, 2
  %1218 = icmp eq i32 %1217, 0
  %1219 = icmp slt i32 %1212, 10
  %1220 = and i1 %1218, %1219
  %1221 = xor i1 %1218, %1219
  %1222 = or i1 %1220, %1221
  %1223 = or i1 %1218, %1219
  %1224 = select i1 %1222, i32 1901778683, i32 -2008493202
  store i32 %1224, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -201730647, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 1784196920, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -1580787640, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -710231358, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %1225 = load i32, i32* @x
  %1226 = load i32, i32* @y
  %1227 = add i32 %1225, -1851677296
  %1228 = sub i32 %1227, 1
  %1229 = sub i32 %1228, -1851677296
  %1230 = sub i32 %1225, 1
  %1231 = mul i32 %1225, %1229
  %1232 = urem i32 %1231, 2
  %1233 = icmp eq i32 %1232, 0
  %1234 = icmp slt i32 %1226, 10
  %1235 = xor i1 %1233, true
  %1236 = xor i1 %1234, true
  %1237 = xor i1 true, true
  %1238 = and i1 %1235, true
  %1239 = and i1 %1233, %1237
  %1240 = and i1 %1236, true
  %1241 = and i1 %1234, %1237
  %1242 = or i1 %1238, %1239
  %1243 = or i1 %1240, %1241
  %1244 = xor i1 %1242, %1243
  %1245 = or i1 %1235, %1236
  %1246 = xor i1 %1245, true
  %1247 = or i1 true, %1237
  %1248 = and i1 %1246, %1247
  %1249 = or i1 %1244, %1248
  %1250 = or i1 %1233, %1234
  %1251 = select i1 %1249, i32 439857105, i32 585388901
  store i32 %1251, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %1252 = load i32, i32* %n, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1252)
  %1253 = load i32, i32* @x
  %1254 = load i32, i32* @y
  %1255 = add i32 %1253, -562106570
  %1256 = sub i32 %1255, 1
  %1257 = sub i32 %1256, -562106570
  %1258 = sub i32 %1253, 1
  %1259 = mul i32 %1253, %1257
  %1260 = urem i32 %1259, 2
  %1261 = icmp eq i32 %1260, 0
  %1262 = icmp slt i32 %1254, 10
  %1263 = xor i1 %1261, true
  %1264 = xor i1 %1262, true
  %1265 = xor i1 false, true
  %1266 = and i1 %1263, false
  %1267 = and i1 %1261, %1265
  %1268 = and i1 %1264, false
  %1269 = and i1 %1262, %1265
  %1270 = or i1 %1266, %1267
  %1271 = or i1 %1268, %1269
  %1272 = xor i1 %1270, %1271
  %1273 = or i1 %1263, %1264
  %1274 = xor i1 %1273, true
  %1275 = or i1 false, %1265
  %1276 = and i1 %1274, %1275
  %1277 = or i1 %1272, %1276
  %1278 = or i1 %1261, %1262
  %1279 = select i1 %1277, i32 -1938383220, i32 585388901
  store i32 %1279, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1280 = load i32, i32* %b, align 4
  %cmp5alteredBB = icmp slt i32 %1280, 2
  store i32 1040330426, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %1281 = load i32, i32* %b, align 4
  %cmp7alteredBB = icmp slt i32 %1281, 3
  store i32 825066789, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %1282 = load i32, i32* %b, align 4
  %cmp10alteredBB = icmp slt i32 %1282, 4
  store i32 95740904, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %1283 = load i32, i32* %b, align 4
  %cmp26alteredBB = icmp slt i32 %1283, 8
  store i32 -795009660, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %1284 = load i32, i32* %c, align 4
  %1285 = add i32 0, -1066582299
  %1286 = sub i32 %1285, 181
  %1287 = sub i32 %1286, -1066582299
  %_ = sub i32 0, 181
  %1288 = sub i32 %1287, -75486543
  %1289 = add i32 %1288, %1284
  %1290 = add i32 %1289, -75486543
  %gen = add i32 %1287, %1284
  %_128 = shl i32 181, %1284
  %_129 = shl i32 181, %1284
  %1291 = add i32 181, -1170169974
  %1292 = sub i32 %1291, %1284
  %1293 = sub i32 %1292, -1170169974
  %_130 = sub i32 181, %1284
  %gen131 = mul i32 %1293, %1284
  %1294 = add i32 0, -773478885
  %1295 = sub i32 %1294, 181
  %1296 = sub i32 %1295, -773478885
  %_132 = sub i32 0, 181
  %1297 = add i32 %1296, -1847124262
  %1298 = add i32 %1297, %1284
  %1299 = sub i32 %1298, -1847124262
  %gen133 = add i32 %1296, %1284
  %1300 = sub i32 181, -103179052
  %1301 = sub i32 %1300, %1284
  %1302 = add i32 %1301, -103179052
  %_134 = sub i32 181, %1284
  %gen135 = mul i32 %1302, %1284
  %_136 = shl i32 181, %1284
  %1303 = add i32 181, 1331265893
  %1304 = add i32 %1303, %1284
  %1305 = sub i32 %1304, 1331265893
  %add28alteredBB = add nsw i32 181, %1284
  store i32 %1305, i32* %n, align 4
  store i32 -1793872173, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %1306 = load i32, i32* %b, align 4
  %cmp30alteredBB = icmp slt i32 %1306, 9
  store i32 -28818568, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %1307 = load i32, i32* %b, align 4
  %cmp34alteredBB = icmp slt i32 %1307, 10
  store i32 -1716918751, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %1308 = load i32, i32* %c, align 4
  %1309 = sub i32 243, -1119944528
  %1310 = sub i32 %1309, %1308
  %1311 = add i32 %1310, -1119944528
  %_149 = sub i32 243, %1308
  %gen150 = mul i32 %1311, %1308
  %_151 = shl i32 243, %1308
  %1312 = sub i32 243, 736655710
  %1313 = add i32 %1312, %1308
  %1314 = add i32 %1313, 736655710
  %add36alteredBB = add nsw i32 243, %1308
  store i32 %1314, i32* %n, align 4
  store i32 1037194093, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %1315 = load i32, i32* %c, align 4
  %_156 = shl i32 304, %1315
  %_157 = shl i32 304, %1315
  %_158 = shl i32 304, %1315
  %1316 = sub i32 0, 128011099
  %1317 = sub i32 %1316, 304
  %1318 = add i32 %1317, 128011099
  %_159 = sub i32 0, 304
  %1319 = sub i32 %1318, -2009974261
  %1320 = add i32 %1319, %1315
  %1321 = add i32 %1320, -2009974261
  %gen160 = add i32 %1318, %1315
  %1322 = sub i32 0, 304
  %1323 = add i32 0, %1322
  %_161 = sub i32 0, 304
  %1324 = add i32 %1323, -111854695
  %1325 = add i32 %1324, %1315
  %1326 = sub i32 %1325, -111854695
  %gen162 = add i32 %1323, %1315
  %_163 = shl i32 304, %1315
  %1327 = sub i32 0, %1315
  %1328 = sub i32 304, %1327
  %add44alteredBB = add nsw i32 304, %1315
  store i32 %1328, i32* %n, align 4
  store i32 366513051, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 2058774240, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 1849118192, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1468284911, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 1819445207, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 88684006, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1329 = load i32, i32* %c, align 4
  %1330 = add i32 0, -26067896
  %1331 = sub i32 %1330, 31
  %1332 = sub i32 %1331, -26067896
  %_188 = sub i32 0, 31
  %1333 = sub i32 %1332, -572982836
  %1334 = add i32 %1333, %1329
  %1335 = add i32 %1334, -572982836
  %gen189 = add i32 %1332, %1329
  %1336 = sub i32 0, 31
  %1337 = add i32 0, %1336
  %_190 = sub i32 0, 31
  %1338 = sub i32 0, %1329
  %1339 = sub i32 %1337, %1338
  %gen191 = add i32 %1337, %1329
  %1340 = sub i32 31, -2018970295
  %1341 = sub i32 %1340, %1329
  %1342 = add i32 %1341, -2018970295
  %_192 = sub i32 31, %1329
  %gen193 = mul i32 %1342, %1329
  %1343 = sub i32 0, %1329
  %1344 = add i32 31, %1343
  %_194 = sub i32 31, %1329
  %gen195 = mul i32 %1344, %1329
  %_196 = shl i32 31, %1329
  %1345 = add i32 0, 2003640102
  %1346 = sub i32 %1345, 31
  %1347 = sub i32 %1346, 2003640102
  %_197 = sub i32 0, 31
  %1348 = sub i32 %1347, -1539782962
  %1349 = add i32 %1348, %1329
  %1350 = add i32 %1349, -1539782962
  %gen198 = add i32 %1347, %1329
  %1351 = add i32 31, 1939026843
  %1352 = sub i32 %1351, %1329
  %1353 = sub i32 %1352, 1939026843
  %_199 = sub i32 31, %1329
  %gen200 = mul i32 %1353, %1329
  %1354 = sub i32 0, 31
  %1355 = sub i32 0, %1329
  %1356 = add i32 %1354, %1355
  %1357 = sub i32 0, %1356
  %add63alteredBB = add nsw i32 31, %1329
  store i32 %1357, i32* %n, align 4
  store i32 2123132777, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1358 = load i32, i32* %c, align 4
  %1359 = sub i32 0, -2088765983
  %1360 = sub i32 %1359, 60
  %1361 = add i32 %1360, -2088765983
  %_205 = sub i32 0, 60
  %1362 = add i32 %1361, -918796971
  %1363 = add i32 %1362, %1358
  %1364 = sub i32 %1363, -918796971
  %gen206 = add i32 %1361, %1358
  %1365 = add i32 0, 1343479782
  %1366 = sub i32 %1365, 60
  %1367 = sub i32 %1366, 1343479782
  %_207 = sub i32 0, 60
  %1368 = sub i32 %1367, 814439758
  %1369 = add i32 %1368, %1358
  %1370 = add i32 %1369, 814439758
  %gen208 = add i32 %1367, %1358
  %1371 = sub i32 0, -1766599554
  %1372 = sub i32 %1371, 60
  %1373 = add i32 %1372, -1766599554
  %_209 = sub i32 0, 60
  %1374 = sub i32 0, %1358
  %1375 = sub i32 %1373, %1374
  %gen210 = add i32 %1373, %1358
  %1376 = add i32 0, 2041118880
  %1377 = sub i32 %1376, 60
  %1378 = sub i32 %1377, 2041118880
  %_211 = sub i32 0, 60
  %1379 = sub i32 %1378, -1607276338
  %1380 = add i32 %1379, %1358
  %1381 = add i32 %1380, -1607276338
  %gen212 = add i32 %1378, %1358
  %_213 = shl i32 60, %1358
  %1382 = sub i32 0, %1358
  %1383 = sub i32 60, %1382
  %add67alteredBB = add nsw i32 60, %1358
  store i32 %1383, i32* %n, align 4
  store i32 1252644257, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1384 = load i32, i32* %b, align 4
  %cmp73alteredBB = icmp slt i32 %1384, 6
  store i32 -885842226, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1385 = load i32, i32* %c, align 4
  %_222 = shl i32 121, %1385
  %_223 = shl i32 121, %1385
  %_224 = shl i32 121, %1385
  %_225 = shl i32 121, %1385
  %1386 = sub i32 0, %1385
  %1387 = add i32 121, %1386
  %_226 = sub i32 121, %1385
  %gen227 = mul i32 %1387, %1385
  %1388 = sub i32 0, %1385
  %1389 = add i32 121, %1388
  %_228 = sub i32 121, %1385
  %gen229 = mul i32 %1389, %1385
  %1390 = add i32 121, -70507710
  %1391 = add i32 %1390, %1385
  %1392 = sub i32 %1391, -70507710
  %add75alteredBB = add nsw i32 121, %1385
  store i32 %1392, i32* %n, align 4
  store i32 1141116698, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1393 = load i32, i32* %b, align 4
  %cmp97alteredBB = icmp slt i32 %1393, 12
  store i32 1014715191, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1394 = load i32, i32* %c, align 4
  %1395 = sub i32 0, 305
  %1396 = add i32 0, %1395
  %_238 = sub i32 0, 305
  %1397 = sub i32 %1396, -883500210
  %1398 = add i32 %1397, %1394
  %1399 = add i32 %1398, -883500210
  %gen239 = add i32 %1396, %1394
  %_240 = shl i32 305, %1394
  %1400 = sub i32 0, -1764665387
  %1401 = sub i32 %1400, 305
  %1402 = add i32 %1401, -1764665387
  %_241 = sub i32 0, 305
  %1403 = sub i32 %1402, -1305414386
  %1404 = add i32 %1403, %1394
  %1405 = add i32 %1404, -1305414386
  %gen242 = add i32 %1402, %1394
  %_243 = shl i32 305, %1394
  %1406 = add i32 305, -115678731
  %1407 = sub i32 %1406, %1394
  %1408 = sub i32 %1407, -115678731
  %_244 = sub i32 305, %1394
  %gen245 = mul i32 %1408, %1394
  %1409 = add i32 305, -1630346780
  %1410 = add i32 %1409, %1394
  %1411 = sub i32 %1410, -1630346780
  %add99alteredBB = add nsw i32 305, %1394
  store i32 %1411, i32* %n, align 4
  store i32 1735350882, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1412 = load i32, i32* %c, align 4
  %1413 = sub i32 0, -629683607
  %1414 = sub i32 %1413, 335
  %1415 = add i32 %1414, -629683607
  %_250 = sub i32 0, 335
  %1416 = sub i32 0, %1415
  %1417 = sub i32 0, %1412
  %1418 = add i32 %1416, %1417
  %1419 = sub i32 0, %1418
  %gen251 = add i32 %1415, %1412
  %1420 = sub i32 0, 1099005747
  %1421 = sub i32 %1420, 335
  %1422 = add i32 %1421, 1099005747
  %_252 = sub i32 0, 335
  %1423 = sub i32 0, %1412
  %1424 = sub i32 %1422, %1423
  %gen253 = add i32 %1422, %1412
  %1425 = sub i32 0, 335
  %1426 = add i32 0, %1425
  %_254 = sub i32 0, 335
  %1427 = add i32 %1426, 273967384
  %1428 = add i32 %1427, %1412
  %1429 = sub i32 %1428, 273967384
  %gen255 = add i32 %1426, %1412
  %1430 = sub i32 0, -1490141255
  %1431 = sub i32 %1430, 335
  %1432 = add i32 %1431, -1490141255
  %_256 = sub i32 0, 335
  %1433 = sub i32 %1432, 138370117
  %1434 = add i32 %1433, %1412
  %1435 = add i32 %1434, 138370117
  %gen257 = add i32 %1432, %1412
  %1436 = sub i32 335, 111204385
  %1437 = add i32 %1436, %1412
  %1438 = add i32 %1437, 111204385
  %add101alteredBB = add nsw i32 335, %1412
  store i32 %1438, i32* %n, align 4
  store i32 -970352118, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  store i32 629619124, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 -1149320570, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  store i32 504188988, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  store i32 -1477643983, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1439 = load i32, i32* %n, align 4
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1439)
  store i32 439857105, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB249alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB204alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB155alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB277, %if.end113, %if.end112, %if.end111, %if.end110, %originalBBpart2275, %originalBB273, %if.end109, %if.end108, %if.end107, %originalBBpart2271, %originalBB269, %if.end106, %originalBBpart2267, %originalBB265, %if.end105, %originalBBpart2263, %originalBB261, %if.end104, %if.end103, %if.end102, %originalBBpart2259, %originalBB249, %if.else100, %originalBBpart2247, %originalBB237, %if.then98, %originalBBpart2235, %originalBB233, %if.else96, %if.then94, %if.else92, %if.then90, %if.else88, %if.then86, %if.else84, %if.then82, %if.else80, %if.then78, %if.else76, %originalBBpart2231, %originalBB221, %if.then74, %originalBBpart2219, %originalBB217, %if.else72, %if.then70, %if.else68, %originalBBpart2215, %originalBB204, %if.then66, %if.else64, %originalBBpart2202, %originalBB187, %if.then62, %if.else60, %if.then59, %if.else57, %if.end56, %if.end55, %if.end54, %if.end53, %originalBBpart2185, %originalBB183, %if.end52, %originalBBpart2181, %originalBB179, %if.end51, %if.end50, %originalBBpart2177, %originalBB175, %if.end49, %originalBBpart2173, %originalBB171, %if.end48, %originalBBpart2169, %originalBB167, %if.end47, %if.end, %if.else45, %originalBBpart2165, %originalBB155, %if.then43, %if.else41, %if.then39, %if.else37, %originalBBpart2153, %originalBB148, %if.then35, %originalBBpart2146, %originalBB144, %if.else33, %if.then31, %originalBBpart2142, %originalBB140, %if.else29, %originalBBpart2138, %originalBB127, %if.then27, %originalBBpart2125, %originalBB123, %if.else25, %if.then23, %if.else21, %if.then19, %if.else17, %if.then15, %if.else13, %if.then11, %originalBBpart2121, %originalBB119, %if.else9, %if.then8, %originalBBpart2117, %originalBB115, %if.else, %if.then6, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
