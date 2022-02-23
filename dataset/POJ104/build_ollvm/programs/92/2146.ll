; ModuleID = 'source-C-CXX/92/2146.c'
source_filename = "source-C-CXX/92/2146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %.reg2mem102 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1137255624
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1137255624
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 1265550837, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1265550837, label %first
    i32 -610152221, label %originalBB
    i32 -269796929, label %originalBBpart2
    i32 -218006352, label %land.lhs.true
    i32 -2128733220, label %land.lhs.true3
    i32 -923741541, label %if.then
    i32 -1523949830, label %if.else
    i32 1277038194, label %land.lhs.true9
    i32 -1280121518, label %land.lhs.true12
    i32 1935678542, label %if.then15
    i32 1196949785, label %if.else17
    i32 1878654771, label %originalBB65
    i32 1629101479, label %originalBBpart271
    i32 -1080731337, label %land.lhs.true20
    i32 1256016343, label %land.lhs.true23
    i32 -289854650, label %if.then26
    i32 -1121091536, label %if.else28
    i32 1803544350, label %land.lhs.true31
    i32 -2052586492, label %land.lhs.true34
    i32 1441386923, label %if.then37
    i32 1513467306, label %if.else39
    i32 611839558, label %originalBB73
    i32 1088535638, label %originalBBpart279
    i32 -665007916, label %if.then42
    i32 220760215, label %originalBB81
    i32 827443278, label %originalBBpart283
    i32 1912011047, label %if.else44
    i32 1689397247, label %if.then47
    i32 -700293768, label %if.else49
    i32 -1548133125, label %if.then52
    i32 715560573, label %originalBB85
    i32 978284026, label %originalBBpart287
    i32 570222067, label %if.else54
    i32 -1552237160, label %originalBB89
    i32 480349922, label %originalBBpart291
    i32 897602412, label %if.end
    i32 90945971, label %originalBB93
    i32 1694844861, label %originalBBpart295
    i32 -474371840, label %if.end56
    i32 382203615, label %if.end57
    i32 -1456474716, label %if.end58
    i32 -2027202752, label %if.end59
    i32 152372896, label %if.end60
    i32 1126851707, label %originalBB97
    i32 -291093705, label %originalBBpart299
    i32 487035231, label %if.end61
    i32 -1800687264, label %originalBBalteredBB
    i32 965730325, label %originalBB65alteredBB
    i32 46062653, label %originalBB73alteredBB
    i32 -1759284688, label %originalBB81alteredBB
    i32 -1194970977, label %originalBB85alteredBB
    i32 -1599482670, label %originalBB89alteredBB
    i32 2125840291, label %originalBB93alteredBB
    i32 1456483326, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload103, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload103, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload103
  %26 = select i1 %24, i32 -610152221, i32 -1800687264
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload120)
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload119, align 4
  %rem = srem i32 %27, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1985117454
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1985117454
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -269796929, i32 -1800687264
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -218006352, i32 -1523949830
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload118, align 4
  %rem1 = srem i32 %56, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %57 = select i1 %cmp2, i32 -2128733220, i32 -1523949830
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload117, align 4
  %rem4 = srem i32 %58, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %59 = select i1 %cmp5, i32 -923741541, i32 -1523949830
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 487035231, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload116, align 4
  %rem7 = srem i32 %60, 5
  %cmp8 = icmp eq i32 %rem7, 0
  %61 = select i1 %cmp8, i32 1277038194, i32 1196949785
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload115, align 4
  %rem10 = srem i32 %62, 7
  %cmp11 = icmp eq i32 %rem10, 0
  %63 = select i1 %cmp11, i32 -1280121518, i32 1196949785
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %64 = load i32, i32* %n.reload114, align 4
  %rem13 = srem i32 %64, 3
  %cmp14 = icmp ne i32 %rem13, 0
  %65 = select i1 %cmp14, i32 1935678542, i32 1196949785
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 152372896, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 806829475
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 806829475
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1878654771, i32 965730325
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload113, align 4
  %rem18 = srem i32 %81, 3
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
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
  %107 = select i1 %105, i32 1629101479, i32 965730325
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %108 = select i1 %cmp19.reload, i32 -1080731337, i32 -1121091536
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload112, align 4
  %rem21 = srem i32 %109, 7
  %cmp22 = icmp eq i32 %rem21, 0
  %110 = select i1 %cmp22, i32 1256016343, i32 -1121091536
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload111, align 4
  %rem24 = srem i32 %111, 5
  %cmp25 = icmp ne i32 %rem24, 0
  %112 = select i1 %cmp25, i32 -289854650, i32 -1121091536
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2027202752, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload110, align 4
  %rem29 = srem i32 %113, 3
  %cmp30 = icmp eq i32 %rem29, 0
  %114 = select i1 %cmp30, i32 1803544350, i32 1513467306
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload109, align 4
  %rem32 = srem i32 %115, 5
  %cmp33 = icmp eq i32 %rem32, 0
  %116 = select i1 %cmp33, i32 -2052586492, i32 1513467306
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload108, align 4
  %rem35 = srem i32 %117, 7
  %cmp36 = icmp ne i32 %rem35, 0
  %118 = select i1 %cmp36, i32 1441386923, i32 1513467306
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1456474716, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -684591024
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -684591024
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 611839558, i32 46062653
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload107, align 4
  %rem40 = srem i32 %134, 3
  %cmp41 = icmp eq i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 226230928
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 226230928
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1088535638, i32 46062653
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %162 = select i1 %cmp41.reload, i32 -665007916, i32 1912011047
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 220760215, i32 -1759284688
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 180168776
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 180168776
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 827443278, i32 -1759284688
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 382203615, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload106, align 4
  %rem45 = srem i32 %192, 5
  %cmp46 = icmp eq i32 %rem45, 0
  %193 = select i1 %cmp46, i32 1689397247, i32 -700293768
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -474371840, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload105, align 4
  %rem50 = srem i32 %194, 7
  %cmp51 = icmp eq i32 %rem50, 0
  %195 = select i1 %cmp51, i32 -1548133125, i32 570222067
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1272838994
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1272838994
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 715560573, i32 -1194970977
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -770992683
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -770992683
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 978284026, i32 -1194970977
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 897602412, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1330198906
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1330198906
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1552237160, i32 -1599482670
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 480349922, i32 -1599482670
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 897602412, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 642082028
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 642082028
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 90945971, i32 2125840291
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1717372990
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1717372990
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1694844861, i32 2125840291
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -474371840, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 382203615, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1456474716, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -2027202752, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 152372896, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 232078518
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 232078518
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1126851707, i32 1456483326
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 1376885775
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1376885775
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -291093705, i32 1456483326
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 487035231, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %375 = load i32, i32* %nalteredBB, align 4
  %376 = sub i32 %375, 727436024
  %377 = sub i32 %376, 3
  %378 = add i32 %377, 727436024
  %_ = sub i32 %375, 3
  %gen = mul i32 %378, 3
  %_62 = shl i32 %375, 3
  %379 = add i32 0, 608194728
  %380 = sub i32 %379, %375
  %381 = sub i32 %380, 608194728
  %_63 = sub i32 0, %375
  %382 = sub i32 %381, -125580060
  %383 = add i32 %382, 3
  %384 = add i32 %383, -125580060
  %gen64 = add i32 %381, 3
  %remalteredBB = srem i32 %375, 3
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -610152221, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %385 = load i32, i32* %n.reload104, align 4
  %386 = sub i32 %385, 1113174412
  %387 = sub i32 %386, 3
  %388 = add i32 %387, 1113174412
  %_66 = sub i32 %385, 3
  %gen67 = mul i32 %388, 3
  %389 = sub i32 %385, -929378201
  %390 = sub i32 %389, 3
  %391 = add i32 %390, -929378201
  %_68 = sub i32 %385, 3
  %gen69 = mul i32 %391, 3
  %rem18alteredBB = srem i32 %385, 3
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 1878654771, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %392 = load i32, i32* %n.reload, align 4
  %_74 = shl i32 %392, 3
  %_75 = shl i32 %392, 3
  %_76 = shl i32 %392, 3
  %_77 = shl i32 %392, 3
  %rem40alteredBB = srem i32 %392, 3
  %cmp41alteredBB = icmp eq i32 %rem40alteredBB, 0
  store i32 611839558, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 220760215, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 715560573, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1552237160, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 90945971, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1126851707, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB97, %if.end60, %if.end59, %if.end58, %if.end57, %if.end56, %originalBBpart295, %originalBB93, %if.end, %originalBBpart291, %originalBB89, %if.else54, %originalBBpart287, %originalBB85, %if.then52, %if.else49, %if.then47, %if.else44, %originalBBpart283, %originalBB81, %if.then42, %originalBBpart279, %originalBB73, %if.else39, %if.then37, %land.lhs.true34, %land.lhs.true31, %if.else28, %if.then26, %land.lhs.true23, %land.lhs.true20, %originalBBpart271, %originalBB65, %if.else17, %if.then15, %land.lhs.true12, %land.lhs.true9, %if.else, %if.then, %land.lhs.true3, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
