; ModuleID = 'source-C-CXX/64/438.c'
source_filename = "source-C-CXX/64/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem164 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1946755627
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1946755627
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem164
  %switchVar = alloca i32
  store i32 -1493086601, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -1493086601, label %first
    i32 76486343, label %originalBB
    i32 -631453402, label %originalBBpart2
    i32 122050270, label %for.cond
    i32 -146326519, label %for.body
    i32 336923108, label %land.lhs.true
    i32 -84492155, label %if.then
    i32 -307913070, label %if.else
    i32 -2115605613, label %land.lhs.true5
    i32 -1663327755, label %originalBB70
    i32 1644001105, label %originalBBpart272
    i32 -1365624784, label %if.then7
    i32 -388198906, label %if.else8
    i32 125975104, label %land.lhs.true10
    i32 -981640442, label %if.then12
    i32 114989328, label %if.else14
    i32 -59701265, label %land.lhs.true16
    i32 -1194251497, label %if.then18
    i32 466289152, label %originalBB74
    i32 208471271, label %originalBBpart276
    i32 -2006212331, label %if.else20
    i32 -665172728, label %originalBB78
    i32 -1334944231, label %originalBBpart280
    i32 325434140, label %land.lhs.true22
    i32 -1130857000, label %if.then24
    i32 -259689030, label %if.else25
    i32 -647779667, label %originalBB82
    i32 -1877307747, label %originalBBpart284
    i32 -688416039, label %land.lhs.true27
    i32 1318937096, label %if.then29
    i32 780679304, label %if.else31
    i32 -1109984899, label %land.lhs.true33
    i32 -1582040883, label %originalBB86
    i32 551011450, label %originalBBpart288
    i32 1173037019, label %if.then35
    i32 -1941184009, label %originalBB90
    i32 -1831233932, label %originalBBpart298
    i32 1781425026, label %if.else37
    i32 1511188024, label %originalBB100
    i32 -657543514, label %originalBBpart2102
    i32 -1854113810, label %land.lhs.true39
    i32 -216818985, label %originalBB104
    i32 -168099467, label %originalBBpart2106
    i32 -1189227380, label %if.then41
    i32 473398588, label %originalBB108
    i32 197425930, label %originalBBpart2125
    i32 1214977268, label %if.else43
    i32 -2073016792, label %land.lhs.true45
    i32 -1928736483, label %if.then47
    i32 -988636931, label %if.end
    i32 -1094191222, label %if.end48
    i32 1432165318, label %originalBB127
    i32 -1363066306, label %originalBBpart2129
    i32 -1788194766, label %if.end49
    i32 -303172836, label %originalBB131
    i32 1947179531, label %originalBBpart2133
    i32 -1117526569, label %if.end50
    i32 1989859736, label %if.end51
    i32 721461029, label %originalBB135
    i32 -772476602, label %originalBBpart2137
    i32 1410949917, label %if.end52
    i32 -836045843, label %originalBB139
    i32 605194096, label %originalBBpart2141
    i32 -1682715995, label %if.end53
    i32 -1551509368, label %if.end54
    i32 105326946, label %originalBB143
    i32 436228072, label %originalBBpart2145
    i32 -1564531683, label %if.end55
    i32 2107722518, label %for.inc
    i32 -1165783939, label %for.end
    i32 -1682031013, label %originalBB147
    i32 392805923, label %originalBBpart2149
    i32 -1149592492, label %if.then58
    i32 -1497880309, label %originalBB151
    i32 1766124585, label %originalBBpart2153
    i32 736318445, label %if.else60
    i32 1741847333, label %if.then62
    i32 -601610589, label %if.else64
    i32 -1833162143, label %if.then65
    i32 1260158180, label %if.end67
    i32 -805105123, label %originalBB155
    i32 22279088, label %originalBBpart2157
    i32 106855632, label %if.end68
    i32 947643343, label %originalBB159
    i32 -1754229982, label %originalBBpart2161
    i32 556574937, label %if.end69
    i32 -703043389, label %originalBBalteredBB
    i32 -1581017449, label %originalBB70alteredBB
    i32 173189973, label %originalBB74alteredBB
    i32 2018543927, label %originalBB78alteredBB
    i32 -938862824, label %originalBB82alteredBB
    i32 437175343, label %originalBB86alteredBB
    i32 1553410042, label %originalBB90alteredBB
    i32 1422217919, label %originalBB100alteredBB
    i32 1270600939, label %originalBB104alteredBB
    i32 1792916623, label %originalBB108alteredBB
    i32 1128534026, label %originalBB127alteredBB
    i32 -1403407234, label %originalBB131alteredBB
    i32 -481279285, label %originalBB135alteredBB
    i32 -730708710, label %originalBB139alteredBB
    i32 442282193, label %originalBB143alteredBB
    i32 1870497813, label %originalBB147alteredBB
    i32 -928655676, label %originalBB151alteredBB
    i32 -106393308, label %originalBB155alteredBB
    i32 -88252226, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload165 = load volatile i1, i1* %.reg2mem164
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload165, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload165, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload165
  %26 = select i1 %24, i32 76486343, i32 -703043389
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload205 = load volatile i32*, i32** %A.reg2mem
  store i32 0, i32* %A.reload205, align 4
  %B.reload219 = load volatile i32*, i32** %B.reg2mem
  store i32 0, i32* %B.reload219, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload166)
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 822251608
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 822251608
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -631453402, i32 -703043389
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 122050270, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload168, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -146326519, i32 -1165783939
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload181 = load volatile i32*, i32** %a.reg2mem
  %b.reload193 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload181, i32* %b.reload193)
  %a.reload180 = load volatile i32*, i32** %a.reg2mem
  %57 = load i32, i32* %a.reload180, align 4
  %cmp2 = icmp eq i32 %57, 0
  %58 = select i1 %cmp2, i32 336923108, i32 -307913070
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload192 = load volatile i32*, i32** %b.reg2mem
  %59 = load i32, i32* %b.reload192, align 4
  %cmp3 = icmp eq i32 %59, 1
  %60 = select i1 %cmp3, i32 -84492155, i32 -307913070
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %A.reload204 = load volatile i32*, i32** %A.reg2mem
  %61 = load i32, i32* %A.reload204, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  %A.reload203 = load volatile i32*, i32** %A.reg2mem
  store i32 %65, i32* %A.reload203, align 4
  store i32 -1564531683, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload179 = load volatile i32*, i32** %a.reg2mem
  %66 = load i32, i32* %a.reload179, align 4
  %cmp4 = icmp eq i32 %66, 0
  %67 = select i1 %cmp4, i32 -2115605613, i32 -388198906
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1563528840
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1563528840
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1663327755, i32 -1581017449
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %b.reload191 = load volatile i32*, i32** %b.reg2mem
  %95 = load i32, i32* %b.reload191, align 4
  %cmp6 = icmp eq i32 %95, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1195135715
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1195135715
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1644001105, i32 -1581017449
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %111 = select i1 %cmp6.reload, i32 -1365624784, i32 -388198906
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 2107722518, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %a.reload178 = load volatile i32*, i32** %a.reg2mem
  %112 = load i32, i32* %a.reload178, align 4
  %cmp9 = icmp eq i32 %112, 0
  %113 = select i1 %cmp9, i32 125975104, i32 114989328
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %b.reload190 = load volatile i32*, i32** %b.reg2mem
  %114 = load i32, i32* %b.reload190, align 4
  %cmp11 = icmp eq i32 %114, 2
  %115 = select i1 %cmp11, i32 -981640442, i32 114989328
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %B.reload218 = load volatile i32*, i32** %B.reg2mem
  %116 = load i32, i32* %B.reload218, align 4
  %117 = add i32 %116, -1854495882
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1854495882
  %inc13 = add nsw i32 %116, 1
  %B.reload217 = load volatile i32*, i32** %B.reg2mem
  store i32 %119, i32* %B.reload217, align 4
  store i32 -1682715995, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  %120 = load i32, i32* %a.reload177, align 4
  %cmp15 = icmp eq i32 %120, 1
  %121 = select i1 %cmp15, i32 -59701265, i32 -2006212331
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %b.reload189 = load volatile i32*, i32** %b.reg2mem
  %122 = load i32, i32* %b.reload189, align 4
  %cmp17 = icmp eq i32 %122, 0
  %123 = select i1 %cmp17, i32 -1194251497, i32 -2006212331
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1786294859
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1786294859
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 466289152, i32 173189973
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %B.reload216 = load volatile i32*, i32** %B.reg2mem
  %139 = load i32, i32* %B.reload216, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc19 = add nsw i32 %139, 1
  %B.reload215 = load volatile i32*, i32** %B.reg2mem
  store i32 %143, i32* %B.reload215, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 208471271, i32 173189973
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1410949917, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -665172728, i32 2018543927
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  %184 = load i32, i32* %a.reload176, align 4
  %cmp21 = icmp eq i32 %184, 1
  store i1 %cmp21, i1* %cmp21.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 2144239535
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 2144239535
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1334944231, i32 2018543927
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %212 = select i1 %cmp21.reload, i32 325434140, i32 -259689030
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %b.reload188 = load volatile i32*, i32** %b.reg2mem
  %213 = load i32, i32* %b.reload188, align 4
  %cmp23 = icmp eq i32 %213, 1
  %214 = select i1 %cmp23, i32 -1130857000, i32 -259689030
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 2107722518, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1540168096
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1540168096
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -647779667, i32 -938862824
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  %242 = load i32, i32* %a.reload175, align 4
  %cmp26 = icmp eq i32 %242, 1
  store i1 %cmp26, i1* %cmp26.reg2mem
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
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1877307747, i32 -938862824
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %269 = select i1 %cmp26.reload, i32 -688416039, i32 780679304
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %b.reload187 = load volatile i32*, i32** %b.reg2mem
  %270 = load i32, i32* %b.reload187, align 4
  %cmp28 = icmp eq i32 %270, 2
  %271 = select i1 %cmp28, i32 1318937096, i32 780679304
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %A.reload202 = load volatile i32*, i32** %A.reg2mem
  %272 = load i32, i32* %A.reload202, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %inc30 = add nsw i32 %272, 1
  %A.reload201 = load volatile i32*, i32** %A.reg2mem
  store i32 %274, i32* %A.reload201, align 4
  store i32 -1117526569, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  %275 = load i32, i32* %a.reload174, align 4
  %cmp32 = icmp eq i32 %275, 2
  %276 = select i1 %cmp32, i32 -1109984899, i32 1781425026
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1106870631
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1106870631
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1582040883, i32 437175343
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %b.reload186 = load volatile i32*, i32** %b.reg2mem
  %292 = load i32, i32* %b.reload186, align 4
  %cmp34 = icmp eq i32 %292, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1437790316
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1437790316
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 551011450, i32 437175343
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %320 = select i1 %cmp34.reload, i32 1173037019, i32 1781425026
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 32244552
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 32244552
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1941184009, i32 1553410042
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %A.reload200 = load volatile i32*, i32** %A.reg2mem
  %348 = load i32, i32* %A.reload200, align 4
  %349 = add i32 %348, 1802195792
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 1802195792
  %inc36 = add nsw i32 %348, 1
  %A.reload199 = load volatile i32*, i32** %A.reg2mem
  store i32 %351, i32* %A.reload199, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -122367572
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -122367572
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1831233932, i32 1553410042
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1788194766, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -1280639526
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1280639526
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1511188024, i32 1422217919
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  %394 = load i32, i32* %a.reload173, align 4
  %cmp38 = icmp eq i32 %394, 2
  store i1 %cmp38, i1* %cmp38.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -657543514, i32 1422217919
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %409 = select i1 %cmp38.reload, i32 -1854113810, i32 1214977268
  store i32 %409, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 2045670032
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 2045670032
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -216818985, i32 1270600939
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %b.reload185 = load volatile i32*, i32** %b.reg2mem
  %437 = load i32, i32* %b.reload185, align 4
  %cmp40 = icmp eq i32 %437, 1
  store i1 %cmp40, i1* %cmp40.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -1944428538
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1944428538
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -168099467, i32 1270600939
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %465 = select i1 %cmp40.reload, i32 -1189227380, i32 1214977268
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, -1706876273
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1706876273
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 473398588, i32 1792916623
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %B.reload214 = load volatile i32*, i32** %B.reg2mem
  %481 = load i32, i32* %B.reload214, align 4
  %482 = add i32 %481, 851122620
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 851122620
  %inc42 = add nsw i32 %481, 1
  %B.reload213 = load volatile i32*, i32** %B.reg2mem
  store i32 %484, i32* %B.reload213, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, -1804998031
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1804998031
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
  %511 = select i1 %509, i32 197425930, i32 1792916623
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1094191222, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  %512 = load i32, i32* %a.reload172, align 4
  %cmp44 = icmp eq i32 %512, 2
  %513 = select i1 %cmp44, i32 -2073016792, i32 -988636931
  store i32 %513, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  %514 = load i32, i32* %b.reload184, align 4
  %cmp46 = icmp eq i32 %514, 2
  %515 = select i1 %cmp46, i32 -1928736483, i32 -988636931
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 2107722518, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1094191222, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 1432165318, i32 1128534026
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, 777043649
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 777043649
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -1363066306, i32 1128534026
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1788194766, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, -1262510427
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1262510427
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -303172836, i32 -1403407234
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 35182340
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 35182340
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 1947179531, i32 -1403407234
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1117526569, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1989859736, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 721461029, i32 -481279285
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = add i32 %613, 2098905267
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 2098905267
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -772476602, i32 -481279285
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1410949917, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = add i32 %640, -34945256
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -34945256
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -836045843, i32 -730708710
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, -1916803921
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -1916803921
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 605194096, i32 -730708710
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1682715995, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1551509368, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = add i32 %682, -431252046
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -431252046
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 105326946, i32 442282193
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = add i32 %697, 922111062
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 922111062
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 436228072, i32 442282193
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1564531683, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 2107722518, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload167, align 4
  %713 = sub i32 %712, 345757379
  %714 = add i32 %713, 1
  %715 = add i32 %714, 345757379
  %inc56 = add nsw i32 %712, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %715, i32* %i.reload, align 4
  store i32 122050270, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, -853123694
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -853123694
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 true, true
  %729 = and i1 %726, true
  %730 = and i1 %724, %728
  %731 = and i1 %727, true
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 true, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 -1682031013, i32 1870497813
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %A.reload198 = load volatile i32*, i32** %A.reg2mem
  %743 = load i32, i32* %A.reload198, align 4
  %B.reload212 = load volatile i32*, i32** %B.reg2mem
  %744 = load i32, i32* %B.reload212, align 4
  %cmp57 = icmp sgt i32 %743, %744
  store i1 %cmp57, i1* %cmp57.reg2mem
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 392805923, i32 1870497813
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %759 = select i1 %cmp57.reload, i32 -1149592492, i32 736318445
  store i32 %759, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = add i32 %760, 847985517
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 847985517
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 -1497880309, i32 -928655676
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = add i32 %775, 1127571310
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, 1127571310
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 1766124585, i32 -928655676
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 556574937, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %A.reload197 = load volatile i32*, i32** %A.reg2mem
  %790 = load i32, i32* %A.reload197, align 4
  %B.reload211 = load volatile i32*, i32** %B.reg2mem
  %791 = load i32, i32* %B.reload211, align 4
  %cmp61 = icmp slt i32 %790, %791
  %792 = select i1 %cmp61, i32 1741847333, i32 -601610589
  store i32 %792, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 106855632, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %B.reload210 = load volatile i32*, i32** %B.reg2mem
  %793 = load i32, i32* %B.reload210, align 4
  %A.reload196 = load volatile i32*, i32** %A.reg2mem
  store i32 %793, i32* %A.reload196, align 4
  %tobool = icmp ne i32 %793, 0
  %794 = select i1 %tobool, i32 -1833162143, i32 1260158180
  store i32 %794, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1260158180, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = add i32 %795, 2135525006
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, 2135525006
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 true, true
  %808 = and i1 %805, true
  %809 = and i1 %803, %807
  %810 = and i1 %806, true
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 true, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 -805105123, i32 -106393308
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = sub i32 0, 1
  %825 = add i32 %822, %824
  %826 = sub i32 %822, 1
  %827 = mul i32 %822, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %823, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 22279088, i32 -106393308
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 106855632, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = add i32 %836, -1003888920
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, -1003888920
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 947643343, i32 -88252226
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = sub i32 %851, 1563255655
  %854 = sub i32 %853, 1
  %855 = add i32 %854, 1563255655
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = xor i1 %859, true
  %862 = xor i1 %860, true
  %863 = xor i1 false, true
  %864 = and i1 %861, false
  %865 = and i1 %859, %863
  %866 = and i1 %862, false
  %867 = and i1 %860, %863
  %868 = or i1 %864, %865
  %869 = or i1 %866, %867
  %870 = xor i1 %868, %869
  %871 = or i1 %861, %862
  %872 = xor i1 %871, true
  %873 = or i1 false, %863
  %874 = and i1 %872, %873
  %875 = or i1 %870, %874
  %876 = or i1 %859, %860
  %877 = select i1 %875, i32 -1754229982, i32 -88252226
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 556574937, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %AalteredBB, align 4
  store i32 0, i32* %BalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 76486343, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %b.reload183 = load volatile i32*, i32** %b.reg2mem
  %878 = load i32, i32* %b.reload183, align 4
  %cmp6alteredBB = icmp eq i32 %878, 0
  store i32 -1663327755, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %B.reload209 = load volatile i32*, i32** %B.reg2mem
  %879 = load i32, i32* %B.reload209, align 4
  %880 = add i32 0, -1581926682
  %881 = sub i32 %880, %879
  %882 = sub i32 %881, -1581926682
  %_ = sub i32 0, %879
  %883 = sub i32 0, %882
  %884 = sub i32 0, 1
  %885 = add i32 %883, %884
  %886 = sub i32 0, %885
  %gen = add i32 %882, 1
  %887 = add i32 %879, 182735732
  %888 = add i32 %887, 1
  %889 = sub i32 %888, 182735732
  %inc19alteredBB = add nsw i32 %879, 1
  %B.reload208 = load volatile i32*, i32** %B.reg2mem
  store i32 %889, i32* %B.reload208, align 4
  store i32 466289152, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  %890 = load i32, i32* %a.reload171, align 4
  %cmp21alteredBB = icmp eq i32 %890, 1
  store i32 -665172728, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  %891 = load i32, i32* %a.reload170, align 4
  %cmp26alteredBB = icmp eq i32 %891, 1
  store i32 -647779667, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %b.reload182 = load volatile i32*, i32** %b.reg2mem
  %892 = load i32, i32* %b.reload182, align 4
  %cmp34alteredBB = icmp eq i32 %892, 0
  store i32 -1582040883, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %A.reload195 = load volatile i32*, i32** %A.reg2mem
  %893 = load i32, i32* %A.reload195, align 4
  %894 = add i32 %893, 585660769
  %895 = sub i32 %894, 1
  %896 = sub i32 %895, 585660769
  %_91 = sub i32 %893, 1
  %gen92 = mul i32 %896, 1
  %897 = sub i32 %893, -1806136889
  %898 = sub i32 %897, 1
  %899 = add i32 %898, -1806136889
  %_93 = sub i32 %893, 1
  %gen94 = mul i32 %899, 1
  %900 = sub i32 %893, 1773804556
  %901 = sub i32 %900, 1
  %902 = add i32 %901, 1773804556
  %_95 = sub i32 %893, 1
  %gen96 = mul i32 %902, 1
  %903 = sub i32 0, 1
  %904 = sub i32 %893, %903
  %inc36alteredBB = add nsw i32 %893, 1
  %A.reload194 = load volatile i32*, i32** %A.reg2mem
  store i32 %904, i32* %A.reload194, align 4
  store i32 -1941184009, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %905 = load i32, i32* %a.reload, align 4
  %cmp38alteredBB = icmp eq i32 %905, 2
  store i32 1511188024, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %906 = load i32, i32* %b.reload, align 4
  %cmp40alteredBB = icmp eq i32 %906, 1
  store i32 -216818985, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %B.reload207 = load volatile i32*, i32** %B.reg2mem
  %907 = load i32, i32* %B.reload207, align 4
  %908 = sub i32 0, -501495766
  %909 = sub i32 %908, %907
  %910 = add i32 %909, -501495766
  %_109 = sub i32 0, %907
  %911 = add i32 %910, 1686523361
  %912 = add i32 %911, 1
  %913 = sub i32 %912, 1686523361
  %gen110 = add i32 %910, 1
  %_111 = shl i32 %907, 1
  %914 = add i32 %907, -1506561026
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, -1506561026
  %_112 = sub i32 %907, 1
  %gen113 = mul i32 %916, 1
  %917 = add i32 %907, 1241471879
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, 1241471879
  %_114 = sub i32 %907, 1
  %gen115 = mul i32 %919, 1
  %_116 = shl i32 %907, 1
  %920 = sub i32 %907, 1989409349
  %921 = sub i32 %920, 1
  %922 = add i32 %921, 1989409349
  %_117 = sub i32 %907, 1
  %gen118 = mul i32 %922, 1
  %923 = sub i32 0, 1820517325
  %924 = sub i32 %923, %907
  %925 = add i32 %924, 1820517325
  %_119 = sub i32 0, %907
  %926 = sub i32 0, %925
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %gen120 = add i32 %925, 1
  %_121 = shl i32 %907, 1
  %930 = sub i32 0, %907
  %931 = add i32 0, %930
  %_122 = sub i32 0, %907
  %932 = sub i32 0, %931
  %933 = sub i32 0, 1
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %gen123 = add i32 %931, 1
  %936 = sub i32 %907, 1782215940
  %937 = add i32 %936, 1
  %938 = add i32 %937, 1782215940
  %inc42alteredBB = add nsw i32 %907, 1
  %B.reload206 = load volatile i32*, i32** %B.reg2mem
  store i32 %938, i32* %B.reload206, align 4
  store i32 473398588, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1432165318, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -303172836, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 721461029, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -836045843, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 105326946, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %939 = load i32, i32* %A.reload, align 4
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %940 = load i32, i32* %B.reload, align 4
  %cmp57alteredBB = icmp sgt i32 %939, %940
  store i32 -1682031013, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1497880309, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -805105123, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 947643343, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2161, %originalBB159, %if.end68, %originalBBpart2157, %originalBB155, %if.end67, %if.then65, %if.else64, %if.then62, %if.else60, %originalBBpart2153, %originalBB151, %if.then58, %originalBBpart2149, %originalBB147, %for.end, %for.inc, %if.end55, %originalBBpart2145, %originalBB143, %if.end54, %if.end53, %originalBBpart2141, %originalBB139, %if.end52, %originalBBpart2137, %originalBB135, %if.end51, %if.end50, %originalBBpart2133, %originalBB131, %if.end49, %originalBBpart2129, %originalBB127, %if.end48, %if.end, %if.then47, %land.lhs.true45, %if.else43, %originalBBpart2125, %originalBB108, %if.then41, %originalBBpart2106, %originalBB104, %land.lhs.true39, %originalBBpart2102, %originalBB100, %if.else37, %originalBBpart298, %originalBB90, %if.then35, %originalBBpart288, %originalBB86, %land.lhs.true33, %if.else31, %if.then29, %land.lhs.true27, %originalBBpart284, %originalBB82, %if.else25, %if.then24, %land.lhs.true22, %originalBBpart280, %originalBB78, %if.else20, %originalBBpart276, %originalBB74, %if.then18, %land.lhs.true16, %if.else14, %if.then12, %land.lhs.true10, %if.else8, %if.then7, %originalBBpart272, %originalBB70, %land.lhs.true5, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
