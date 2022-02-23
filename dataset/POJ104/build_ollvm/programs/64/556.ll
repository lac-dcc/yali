; ModuleID = 'source-C-CXX/64/556.c'
source_filename = "source-C-CXX/64/556.c"
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
  %cmp56.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %sb.reg2mem = alloca i32*
  %sa.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem132 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1767438826
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1767438826
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem132
  %switchVar = alloca i32
  store i32 1462032914, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 1462032914, label %first
    i32 -1161832166, label %originalBB
    i32 -196102763, label %originalBBpart2
    i32 -1008568190, label %for.cond
    i32 -487606346, label %for.body
    i32 64087952, label %land.lhs.true
    i32 961573248, label %if.then
    i32 2132534702, label %if.else
    i32 646493116, label %land.lhs.true5
    i32 1212810637, label %if.then7
    i32 -184845174, label %originalBB66
    i32 -830149603, label %originalBBpart280
    i32 1741764847, label %if.else9
    i32 315185002, label %land.lhs.true11
    i32 -1769199209, label %originalBB82
    i32 1645686666, label %originalBBpart284
    i32 -1193201627, label %if.then13
    i32 297941295, label %if.else15
    i32 -1126768395, label %land.lhs.true17
    i32 -994779796, label %if.then19
    i32 785767487, label %originalBB86
    i32 -1572774120, label %originalBBpart296
    i32 -1078794332, label %if.else21
    i32 -546460119, label %land.lhs.true23
    i32 1468565262, label %if.then25
    i32 367516136, label %if.else27
    i32 -1593369007, label %land.lhs.true29
    i32 814734025, label %if.then31
    i32 -1195012375, label %originalBB98
    i32 1671863286, label %originalBBpart2105
    i32 -237642642, label %if.else33
    i32 2020719192, label %land.lhs.true35
    i32 427511237, label %lor.lhs.false
    i32 1831002522, label %land.lhs.true38
    i32 135604898, label %lor.lhs.false40
    i32 1750823258, label %land.lhs.true42
    i32 10301815, label %if.then44
    i32 -1952432584, label %originalBB107
    i32 -16249888, label %originalBBpart2109
    i32 2035744387, label %if.end
    i32 -1791170039, label %if.end45
    i32 936916519, label %if.end46
    i32 -1299633722, label %if.end47
    i32 -425670873, label %originalBB111
    i32 1307146065, label %originalBBpart2113
    i32 -470891532, label %if.end48
    i32 -1698023697, label %if.end49
    i32 1165650643, label %originalBB115
    i32 671116910, label %originalBBpart2117
    i32 59842632, label %if.end50
    i32 1400529272, label %for.inc
    i32 744418830, label %for.end
    i32 1303479933, label %if.then53
    i32 -1485675342, label %if.else55
    i32 -1168956001, label %originalBB119
    i32 186379768, label %originalBBpart2121
    i32 1996488795, label %if.then57
    i32 1822251812, label %if.else59
    i32 862511628, label %if.then61
    i32 1882201214, label %originalBB123
    i32 -1803998775, label %originalBBpart2125
    i32 298532033, label %if.end63
    i32 1019272717, label %if.end64
    i32 -1443347430, label %originalBB127
    i32 1229760166, label %originalBBpart2129
    i32 -1168945974, label %if.end65
    i32 942538193, label %originalBBalteredBB
    i32 1607120288, label %originalBB66alteredBB
    i32 -1461147770, label %originalBB82alteredBB
    i32 1014220476, label %originalBB86alteredBB
    i32 -398003575, label %originalBB98alteredBB
    i32 -1340240032, label %originalBB107alteredBB
    i32 -385753134, label %originalBB111alteredBB
    i32 -1282094042, label %originalBB115alteredBB
    i32 145514415, label %originalBB119alteredBB
    i32 -1405934431, label %originalBB123alteredBB
    i32 -1339233213, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload133 = load volatile i1, i1* %.reg2mem132
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload133, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload133, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload133
  %26 = select i1 %24, i32 -1161832166, i32 942538193
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %sa = alloca i32, align 4
  store i32* %sa, i32** %sa.reg2mem
  %sb = alloca i32, align 4
  store i32* %sb, i32** %sb.reg2mem
  store i32 0, i32* %retval, align 4
  %sa.reload166 = load volatile i32*, i32** %sa.reg2mem
  store i32 0, i32* %sa.reload166, align 4
  %sb.reload182 = load volatile i32*, i32** %sb.reg2mem
  store i32 0, i32* %sb.reload182, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload137)
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 801296007
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 801296007
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -196102763, i32 942538193
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1008568190, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload135, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -487606346, i32 744418830
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  %b.reload156 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload146, i32* %b.reload156)
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  %45 = load i32, i32* %a.reload145, align 4
  %cmp2 = icmp eq i32 %45, 0
  %46 = select i1 %cmp2, i32 64087952, i32 2132534702
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  %47 = load i32, i32* %b.reload155, align 4
  %cmp3 = icmp eq i32 %47, 1
  %48 = select i1 %cmp3, i32 961573248, i32 2132534702
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sa.reload165 = load volatile i32*, i32** %sa.reg2mem
  %49 = load i32, i32* %sa.reload165, align 4
  %50 = sub i32 %49, 1868967858
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1868967858
  %inc = add nsw i32 %49, 1
  %sa.reload164 = load volatile i32*, i32** %sa.reg2mem
  store i32 %52, i32* %sa.reload164, align 4
  store i32 59842632, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  %53 = load i32, i32* %a.reload144, align 4
  %cmp4 = icmp eq i32 %53, 0
  %54 = select i1 %cmp4, i32 646493116, i32 1741764847
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  %55 = load i32, i32* %b.reload154, align 4
  %cmp6 = icmp eq i32 %55, 2
  %56 = select i1 %cmp6, i32 1212810637, i32 1741764847
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -184845174, i32 1607120288
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %sb.reload181 = load volatile i32*, i32** %sb.reg2mem
  %83 = load i32, i32* %sb.reload181, align 4
  %84 = add i32 %83, 632813040
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 632813040
  %inc8 = add nsw i32 %83, 1
  %sb.reload180 = load volatile i32*, i32** %sb.reg2mem
  store i32 %86, i32* %sb.reload180, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -830149603, i32 1607120288
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1698023697, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  %101 = load i32, i32* %a.reload143, align 4
  %cmp10 = icmp eq i32 %101, 1
  %102 = select i1 %cmp10, i32 315185002, i32 297941295
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1769199209, i32 -1461147770
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %b.reload153 = load volatile i32*, i32** %b.reg2mem
  %117 = load i32, i32* %b.reload153, align 4
  %cmp12 = icmp eq i32 %117, 2
  store i1 %cmp12, i1* %cmp12.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1002193491
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1002193491
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1645686666, i32 -1461147770
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %133 = select i1 %cmp12.reload, i32 -1193201627, i32 297941295
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %sa.reload163 = load volatile i32*, i32** %sa.reg2mem
  %134 = load i32, i32* %sa.reload163, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc14 = add nsw i32 %134, 1
  %sa.reload162 = load volatile i32*, i32** %sa.reg2mem
  store i32 %136, i32* %sa.reload162, align 4
  store i32 -470891532, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %137 = load i32, i32* %a.reload142, align 4
  %cmp16 = icmp eq i32 %137, 1
  %138 = select i1 %cmp16, i32 -1126768395, i32 -1078794332
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  %139 = load i32, i32* %b.reload152, align 4
  %cmp18 = icmp eq i32 %139, 0
  %140 = select i1 %cmp18, i32 -994779796, i32 -1078794332
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 716411590
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 716411590
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 785767487, i32 1014220476
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %sb.reload179 = load volatile i32*, i32** %sb.reg2mem
  %168 = load i32, i32* %sb.reload179, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc20 = add nsw i32 %168, 1
  %sb.reload178 = load volatile i32*, i32** %sb.reg2mem
  store i32 %170, i32* %sb.reload178, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1572774120, i32 1014220476
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1299633722, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  %185 = load i32, i32* %a.reload141, align 4
  %cmp22 = icmp eq i32 %185, 2
  %186 = select i1 %cmp22, i32 -546460119, i32 367516136
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  %187 = load i32, i32* %b.reload151, align 4
  %cmp24 = icmp eq i32 %187, 0
  %188 = select i1 %cmp24, i32 1468565262, i32 367516136
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %sa.reload161 = load volatile i32*, i32** %sa.reg2mem
  %189 = load i32, i32* %sa.reload161, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc26 = add nsw i32 %189, 1
  %sa.reload160 = load volatile i32*, i32** %sa.reg2mem
  store i32 %193, i32* %sa.reload160, align 4
  store i32 936916519, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  %194 = load i32, i32* %a.reload140, align 4
  %cmp28 = icmp eq i32 %194, 2
  %195 = select i1 %cmp28, i32 -1593369007, i32 -237642642
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  %196 = load i32, i32* %b.reload150, align 4
  %cmp30 = icmp eq i32 %196, 1
  %197 = select i1 %cmp30, i32 814734025, i32 -237642642
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1195012375, i32 -398003575
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %sb.reload177 = load volatile i32*, i32** %sb.reg2mem
  %212 = load i32, i32* %sb.reload177, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc32 = add nsw i32 %212, 1
  %sb.reload176 = load volatile i32*, i32** %sb.reg2mem
  store i32 %214, i32* %sb.reload176, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1671863286, i32 -398003575
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1791170039, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  %229 = load i32, i32* %a.reload139, align 4
  %cmp34 = icmp eq i32 %229, 0
  %230 = select i1 %cmp34, i32 2020719192, i32 427511237
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  %231 = load i32, i32* %b.reload149, align 4
  %cmp36 = icmp eq i32 %231, 0
  %232 = select i1 %cmp36, i32 10301815, i32 427511237
  store i32 %232, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  %233 = load i32, i32* %a.reload138, align 4
  %cmp37 = icmp eq i32 %233, 1
  %234 = select i1 %cmp37, i32 1831002522, i32 135604898
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %b.reload148 = load volatile i32*, i32** %b.reg2mem
  %235 = load i32, i32* %b.reload148, align 4
  %cmp39 = icmp eq i32 %235, 1
  %236 = select i1 %cmp39, i32 10301815, i32 135604898
  store i32 %236, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %237 = load i32, i32* %a.reload, align 4
  %cmp41 = icmp eq i32 %237, 2
  %238 = select i1 %cmp41, i32 1750823258, i32 2035744387
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %b.reload147 = load volatile i32*, i32** %b.reg2mem
  %239 = load i32, i32* %b.reload147, align 4
  %cmp43 = icmp eq i32 %239, 2
  %240 = select i1 %cmp43, i32 10301815, i32 2035744387
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1218303588
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1218303588
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1952432584, i32 -1340240032
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 167217617
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 167217617
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -16249888, i32 -1340240032
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1400529272, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1791170039, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 936916519, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1299633722, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -425670873, i32 -385753134
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1307146065, i32 -385753134
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -470891532, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1698023697, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -1506255083
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1506255083
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1165650643, i32 -1282094042
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -1639854329
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1639854329
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 671116910, i32 -1282094042
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 59842632, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1400529272, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload134, align 4
  %366 = add i32 %365, -1884734233
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -1884734233
  %inc51 = add nsw i32 %365, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %368, i32* %i.reload, align 4
  store i32 -1008568190, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sa.reload159 = load volatile i32*, i32** %sa.reg2mem
  %369 = load i32, i32* %sa.reload159, align 4
  %sb.reload175 = load volatile i32*, i32** %sb.reg2mem
  %370 = load i32, i32* %sb.reload175, align 4
  %cmp52 = icmp sgt i32 %369, %370
  %371 = select i1 %cmp52, i32 1303479933, i32 -1485675342
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1168945974, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 958443192
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 958443192
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1168956001, i32 145514415
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %sa.reload158 = load volatile i32*, i32** %sa.reg2mem
  %399 = load i32, i32* %sa.reload158, align 4
  %sb.reload174 = load volatile i32*, i32** %sb.reg2mem
  %400 = load i32, i32* %sb.reload174, align 4
  %cmp56 = icmp slt i32 %399, %400
  store i1 %cmp56, i1* %cmp56.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 1392147272
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1392147272
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 186379768, i32 145514415
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %428 = select i1 %cmp56.reload, i32 1996488795, i32 1822251812
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1019272717, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %sa.reload157 = load volatile i32*, i32** %sa.reg2mem
  %429 = load i32, i32* %sa.reload157, align 4
  %sb.reload173 = load volatile i32*, i32** %sb.reg2mem
  %430 = load i32, i32* %sb.reload173, align 4
  %cmp60 = icmp eq i32 %429, %430
  %431 = select i1 %cmp60, i32 862511628, i32 298532033
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -711171121
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -711171121
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1882201214, i32 -1405934431
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 551859153
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 551859153
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1803998775, i32 -1405934431
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 298532033, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1019272717, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1443347430, i32 -1339233213
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 650099012
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 650099012
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1229760166, i32 -1339233213
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1168945974, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %saalteredBB = alloca i32, align 4
  %sbalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %saalteredBB, align 4
  store i32 0, i32* %sbalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1161832166, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %sb.reload172 = load volatile i32*, i32** %sb.reg2mem
  %515 = load i32, i32* %sb.reload172, align 4
  %516 = sub i32 0, %515
  %517 = add i32 0, %516
  %_ = sub i32 0, %515
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen = add i32 %517, 1
  %_67 = shl i32 %515, 1
  %522 = sub i32 0, 1
  %523 = add i32 %515, %522
  %_68 = sub i32 %515, 1
  %gen69 = mul i32 %523, 1
  %524 = sub i32 0, 1
  %525 = add i32 %515, %524
  %_70 = sub i32 %515, 1
  %gen71 = mul i32 %525, 1
  %526 = sub i32 0, 1
  %527 = add i32 %515, %526
  %_72 = sub i32 %515, 1
  %gen73 = mul i32 %527, 1
  %528 = sub i32 0, -605071699
  %529 = sub i32 %528, %515
  %530 = add i32 %529, -605071699
  %_74 = sub i32 0, %515
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %gen75 = add i32 %530, 1
  %533 = add i32 0, 680829696
  %534 = sub i32 %533, %515
  %535 = sub i32 %534, 680829696
  %_76 = sub i32 0, %515
  %536 = sub i32 %535, 257758030
  %537 = add i32 %536, 1
  %538 = add i32 %537, 257758030
  %gen77 = add i32 %535, 1
  %_78 = shl i32 %515, 1
  %539 = sub i32 0, 1
  %540 = sub i32 %515, %539
  %inc8alteredBB = add nsw i32 %515, 1
  %sb.reload171 = load volatile i32*, i32** %sb.reg2mem
  store i32 %540, i32* %sb.reload171, align 4
  store i32 -184845174, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %541 = load i32, i32* %b.reload, align 4
  %cmp12alteredBB = icmp eq i32 %541, 2
  store i32 -1769199209, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %sb.reload170 = load volatile i32*, i32** %sb.reg2mem
  %542 = load i32, i32* %sb.reload170, align 4
  %543 = sub i32 0, %542
  %544 = add i32 0, %543
  %_87 = sub i32 0, %542
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen88 = add i32 %544, 1
  %549 = sub i32 %542, 1957974721
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 1957974721
  %_89 = sub i32 %542, 1
  %gen90 = mul i32 %551, 1
  %552 = add i32 %542, -995078741
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -995078741
  %_91 = sub i32 %542, 1
  %gen92 = mul i32 %554, 1
  %555 = sub i32 %542, 489611200
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 489611200
  %_93 = sub i32 %542, 1
  %gen94 = mul i32 %557, 1
  %558 = sub i32 0, 1
  %559 = sub i32 %542, %558
  %inc20alteredBB = add nsw i32 %542, 1
  %sb.reload169 = load volatile i32*, i32** %sb.reg2mem
  store i32 %559, i32* %sb.reload169, align 4
  store i32 785767487, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %sb.reload168 = load volatile i32*, i32** %sb.reg2mem
  %560 = load i32, i32* %sb.reload168, align 4
  %_99 = shl i32 %560, 1
  %_100 = shl i32 %560, 1
  %_101 = shl i32 %560, 1
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %_102 = sub i32 %560, 1
  %gen103 = mul i32 %562, 1
  %563 = sub i32 %560, 909410555
  %564 = add i32 %563, 1
  %565 = add i32 %564, 909410555
  %inc32alteredBB = add nsw i32 %560, 1
  %sb.reload167 = load volatile i32*, i32** %sb.reg2mem
  store i32 %565, i32* %sb.reload167, align 4
  store i32 -1195012375, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1952432584, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -425670873, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1165650643, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %sa.reload = load volatile i32*, i32** %sa.reg2mem
  %566 = load i32, i32* %sa.reload, align 4
  %sb.reload = load volatile i32*, i32** %sb.reg2mem
  %567 = load i32, i32* %sb.reload, align 4
  %cmp56alteredBB = icmp slt i32 %566, %567
  store i32 -1168956001, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1882201214, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -1443347430, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB98alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB127, %if.end64, %if.end63, %originalBBpart2125, %originalBB123, %if.then61, %if.else59, %if.then57, %originalBBpart2121, %originalBB119, %if.else55, %if.then53, %for.end, %for.inc, %if.end50, %originalBBpart2117, %originalBB115, %if.end49, %if.end48, %originalBBpart2113, %originalBB111, %if.end47, %if.end46, %if.end45, %if.end, %originalBBpart2109, %originalBB107, %if.then44, %land.lhs.true42, %lor.lhs.false40, %land.lhs.true38, %lor.lhs.false, %land.lhs.true35, %if.else33, %originalBBpart2105, %originalBB98, %if.then31, %land.lhs.true29, %if.else27, %if.then25, %land.lhs.true23, %if.else21, %originalBBpart296, %originalBB86, %if.then19, %land.lhs.true17, %if.else15, %if.then13, %originalBBpart284, %originalBB82, %land.lhs.true11, %if.else9, %originalBBpart280, %originalBB66, %if.then7, %land.lhs.true5, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
