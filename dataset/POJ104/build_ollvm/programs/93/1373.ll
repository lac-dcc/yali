; ModuleID = 'source-C-CXX/93/1373.c'
source_filename = "source-C-CXX/93/1373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %d.reg2mem = alloca [500 x i32]*
  %c.reg2mem = alloca [500 x i32]*
  %b.reg2mem = alloca [500 x i32]*
  %a.reg2mem = alloca [500 x i32]*
  %.reg2mem208 = alloca i1
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
  store i1 %8, i1* %.reg2mem208
  %switchVar = alloca i32
  store i32 -551580313, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 -551580313, label %first
    i32 -73777872, label %originalBB
    i32 1371194077, label %originalBBpart2
    i32 -399795605, label %for.cond
    i32 -125458675, label %originalBB84
    i32 -1103362829, label %originalBBpart286
    i32 -333294652, label %for.body
    i32 -2091189302, label %for.inc
    i32 910865121, label %originalBB88
    i32 1789493311, label %originalBBpart2102
    i32 271979024, label %for.end
    i32 659126272, label %for.cond3
    i32 -2055928810, label %for.body5
    i32 1311523333, label %originalBB104
    i32 151190773, label %originalBBpart2119
    i32 -190049216, label %if.then
    i32 442563306, label %if.end
    i32 -1017369865, label %for.inc14
    i32 2021697670, label %for.end16
    i32 -1985057052, label %for.cond17
    i32 -1490665129, label %originalBB121
    i32 -517088675, label %originalBBpart2123
    i32 771048483, label %for.body19
    i32 1194243277, label %if.then23
    i32 -1493280083, label %originalBB125
    i32 -526567254, label %originalBBpart2127
    i32 1020557853, label %if.end26
    i32 597807576, label %for.inc27
    i32 -2046883669, label %originalBB129
    i32 183963259, label %originalBBpart2137
    i32 -2130653209, label %for.end29
    i32 1501152775, label %originalBB139
    i32 -1659137382, label %originalBBpart2141
    i32 -634806187, label %for.cond30
    i32 529487435, label %for.body32
    i32 1506510517, label %for.inc38
    i32 1271572244, label %for.end40
    i32 -1650360565, label %for.cond41
    i32 -235261470, label %for.body45
    i32 -276608532, label %originalBB143
    i32 -418414508, label %originalBBpart2145
    i32 -862189252, label %for.cond46
    i32 427591969, label %originalBB147
    i32 932352543, label %originalBBpart2149
    i32 -2076682714, label %for.body48
    i32 -1262626782, label %if.then54
    i32 1473378355, label %if.end60
    i32 -1841636505, label %for.inc61
    i32 -586489380, label %originalBB151
    i32 1861293206, label %originalBBpart2161
    i32 1964436875, label %for.end63
    i32 389892158, label %for.inc64
    i32 157192477, label %originalBB163
    i32 -2091213896, label %originalBBpart2174
    i32 -121928039, label %for.end66
    i32 1728160676, label %originalBB176
    i32 -1502585493, label %originalBBpart2178
    i32 1879930311, label %for.cond67
    i32 1448964998, label %originalBB180
    i32 -704519422, label %originalBBpart2190
    i32 709959589, label %for.body70
    i32 -820261464, label %for.inc74
    i32 -692801313, label %for.end76
    i32 993188318, label %originalBB192
    i32 418262876, label %originalBBpart2205
    i32 1350754773, label %if.then78
    i32 -2046725896, label %if.end83
    i32 -1650835133, label %originalBBalteredBB
    i32 994725584, label %originalBB84alteredBB
    i32 1199300175, label %originalBB88alteredBB
    i32 -1942207091, label %originalBB104alteredBB
    i32 541560093, label %originalBB121alteredBB
    i32 -1301914853, label %originalBB125alteredBB
    i32 23307460, label %originalBB129alteredBB
    i32 141423277, label %originalBB139alteredBB
    i32 -1195486285, label %originalBB143alteredBB
    i32 1854330121, label %originalBB147alteredBB
    i32 -1441347122, label %originalBB151alteredBB
    i32 -591449999, label %originalBB163alteredBB
    i32 -1085787902, label %originalBB176alteredBB
    i32 1140838177, label %originalBB180alteredBB
    i32 -558844234, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload209 = load volatile i1, i1* %.reg2mem208
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload209, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload209, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload209
  %25 = select i1 %23, i32 -73777872, i32 -1650835133
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem
  %b = alloca [500 x i32], align 16
  store [500 x i32]* %b, [500 x i32]** %b.reg2mem
  %c = alloca [500 x i32], align 16
  store [500 x i32]* %c, [500 x i32]** %c.reg2mem
  %d = alloca [500 x i32], align 16
  store [500 x i32]* %d, [500 x i32]** %d.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload280 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload280, align 4
  %h.reload296 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload296, align 4
  %max.reload301 = load volatile i32*, i32** %max.reg2mem
  store i32 1, i32* %max.reload301, align 4
  %c.reload220 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload220, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %N.reload225 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload225)
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload273, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1371194077, i32 -1650835133
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -399795605, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -125458675, i32 994725584
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload272, align 4
  %N.reload224 = load volatile i32*, i32** %N.reg2mem
  %55 = load i32, i32* %N.reload224, align 4
  %cmp = icmp slt i32 %54, %55
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 938831260
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 938831260
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  %82 = select i1 %80, i32 -1103362829, i32 994725584
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -333294652, i32 271979024
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload271, align 4
  %idxprom = sext i32 %84 to i64
  %a.reload212 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload212, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  store i32 -2091189302, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -431691669
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -431691669
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 910865121, i32 1199300175
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload270, align 4
  %101 = sub i32 %100, 1977758633
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1977758633
  %inc = add nsw i32 %100, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload269, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1789493311, i32 1199300175
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -399795605, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload268, align 4
  store i32 659126272, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload267, align 4
  %N.reload223 = load volatile i32*, i32** %N.reg2mem
  %119 = load i32, i32* %N.reload223, align 4
  %cmp4 = icmp slt i32 %118, %119
  %120 = select i1 %cmp4, i32 -2055928810, i32 2021697670
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1311523333, i32 -1942207091
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload266, align 4
  %idxprom6 = sext i32 %135 to i64
  %a.reload211 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload211, i64 0, i64 %idxprom6
  %136 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %136, 2
  %cmp8 = icmp eq i32 %rem, 1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1757527288
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1757527288
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 151190773, i32 -1942207091
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %164 = select i1 %cmp8.reload, i32 -190049216, i32 442563306
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload265, align 4
  %idxprom9 = sext i32 %165 to i64
  %a.reload210 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload210, i64 0, i64 %idxprom9
  %166 = load i32, i32* %arrayidx10, align 4
  %t.reload279 = load volatile i32*, i32** %t.reg2mem
  %167 = load i32, i32* %t.reload279, align 4
  %idxprom11 = sext i32 %167 to i64
  %b.reload216 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload216, i64 0, i64 %idxprom11
  store i32 %166, i32* %arrayidx12, align 4
  %t.reload278 = load volatile i32*, i32** %t.reg2mem
  %168 = load i32, i32* %t.reload278, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc13 = add nsw i32 %168, 1
  %t.reload277 = load volatile i32*, i32** %t.reg2mem
  store i32 %170, i32* %t.reload277, align 4
  store i32 442563306, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1017369865, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload264, align 4
  %172 = add i32 %171, 959540142
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 959540142
  %inc15 = add nsw i32 %171, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload263, align 4
  store i32 659126272, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload262, align 4
  store i32 -1985057052, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -622574685
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -622574685
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1490665129, i32 541560093
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload261, align 4
  %t.reload276 = load volatile i32*, i32** %t.reg2mem
  %191 = load i32, i32* %t.reload276, align 4
  %cmp18 = icmp sle i32 %190, %191
  store i1 %cmp18, i1* %cmp18.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1620408470
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1620408470
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -517088675, i32 541560093
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %207 = select i1 %cmp18.reload, i32 771048483, i32 -2130653209
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload260, align 4
  %idxprom20 = sext i32 %208 to i64
  %b.reload215 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload215, i64 0, i64 %idxprom20
  %209 = load i32, i32* %arrayidx21, align 4
  %max.reload300 = load volatile i32*, i32** %max.reg2mem
  %210 = load i32, i32* %max.reload300, align 4
  %cmp22 = icmp sgt i32 %209, %210
  %211 = select i1 %cmp22, i32 1194243277, i32 1020557853
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
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
  %225 = select i1 %223, i32 -1493280083, i32 -1301914853
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload259, align 4
  %idxprom24 = sext i32 %226 to i64
  %b.reload214 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload214, i64 0, i64 %idxprom24
  %227 = load i32, i32* %arrayidx25, align 4
  %max.reload299 = load volatile i32*, i32** %max.reg2mem
  store i32 %227, i32* %max.reload299, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -526567254, i32 -1301914853
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1020557853, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 597807576, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 285949123
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 285949123
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
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
  %268 = select i1 %266, i32 -2046883669, i32 23307460
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload258, align 4
  %270 = add i32 %269, -1203819845
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -1203819845
  %inc28 = add nsw i32 %269, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload257, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -589382111
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -589382111
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 183963259, i32 23307460
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1985057052, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -920183372
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -920183372
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1501152775, i32 141423277
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload256, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -1924888154
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1924888154
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1659137382, i32 141423277
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -634806187, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload255, align 4
  %max.reload298 = load volatile i32*, i32** %max.reg2mem
  %319 = load i32, i32* %max.reload298, align 4
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %sub = sub nsw i32 %319, 1
  %div = sdiv i32 %321, 2
  %cmp31 = icmp sle i32 %318, %div
  %322 = select i1 %cmp31, i32 529487435, i32 1271572244
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload254, align 4
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %sub33 = sub nsw i32 %323, 1
  %idxprom34 = sext i32 %325 to i64
  %c.reload219 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload219, i64 0, i64 %idxprom34
  %326 = load i32, i32* %arrayidx35, align 4
  %327 = sub i32 0, 2
  %328 = sub i32 %326, %327
  %add = add nsw i32 %326, 2
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload253, align 4
  %idxprom36 = sext i32 %329 to i64
  %c.reload218 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload218, i64 0, i64 %idxprom36
  store i32 %328, i32* %arrayidx37, align 4
  store i32 1506510517, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload252, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc39 = add nsw i32 %330, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload251, align 4
  store i32 -634806187, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload250, align 4
  store i32 -1650360565, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload249, align 4
  %max.reload297 = load volatile i32*, i32** %max.reg2mem
  %336 = load i32, i32* %max.reload297, align 4
  %337 = add i32 %336, -966387866
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -966387866
  %sub42 = sub nsw i32 %336, 1
  %div43 = sdiv i32 %339, 2
  %cmp44 = icmp sle i32 %335, %div43
  %340 = select i1 %cmp44, i32 -235261470, i32 -121928039
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -460888953
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -460888953
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -276608532, i32 -1195486285
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %m.reload288 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload288, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 142984019
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 142984019
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -418414508, i32 -1195486285
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -862189252, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -576741257
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -576741257
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 427591969, i32 1854330121
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %m.reload287 = load volatile i32*, i32** %m.reg2mem
  %398 = load i32, i32* %m.reload287, align 4
  %t.reload275 = load volatile i32*, i32** %t.reg2mem
  %399 = load i32, i32* %t.reload275, align 4
  %cmp47 = icmp sle i32 %398, %399
  store i1 %cmp47, i1* %cmp47.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -2042627902
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -2042627902
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 932352543, i32 1854330121
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %415 = select i1 %cmp47.reload, i32 -2076682714, i32 1964436875
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload248, align 4
  %idxprom49 = sext i32 %416 to i64
  %c.reload217 = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload217, i64 0, i64 %idxprom49
  %417 = load i32, i32* %arrayidx50, align 4
  %m.reload286 = load volatile i32*, i32** %m.reg2mem
  %418 = load i32, i32* %m.reload286, align 4
  %idxprom51 = sext i32 %418 to i64
  %b.reload213 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload213, i64 0, i64 %idxprom51
  %419 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %417, %419
  %420 = select i1 %cmp53, i32 -1262626782, i32 1473378355
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload247, align 4
  %idxprom55 = sext i32 %421 to i64
  %c.reload = load volatile [500 x i32]*, [500 x i32]** %c.reg2mem
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %c.reload, i64 0, i64 %idxprom55
  %422 = load i32, i32* %arrayidx56, align 4
  %h.reload295 = load volatile i32*, i32** %h.reg2mem
  %423 = load i32, i32* %h.reload295, align 4
  %idxprom57 = sext i32 %423 to i64
  %d.reload222 = load volatile [500 x i32]*, [500 x i32]** %d.reg2mem
  %arrayidx58 = getelementptr inbounds [500 x i32], [500 x i32]* %d.reload222, i64 0, i64 %idxprom57
  store i32 %422, i32* %arrayidx58, align 4
  %h.reload294 = load volatile i32*, i32** %h.reg2mem
  %424 = load i32, i32* %h.reload294, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %inc59 = add nsw i32 %424, 1
  %h.reload293 = load volatile i32*, i32** %h.reg2mem
  store i32 %426, i32* %h.reload293, align 4
  store i32 1473378355, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1841636505, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -2083908617
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -2083908617
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -586489380, i32 -1441347122
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %m.reload285 = load volatile i32*, i32** %m.reg2mem
  %454 = load i32, i32* %m.reload285, align 4
  %455 = add i32 %454, 887413191
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 887413191
  %inc62 = add nsw i32 %454, 1
  %m.reload284 = load volatile i32*, i32** %m.reg2mem
  store i32 %457, i32* %m.reload284, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1861293206, i32 -1441347122
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -862189252, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 389892158, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 157192477, i32 -591449999
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload246, align 4
  %499 = sub i32 %498, -1011062586
  %500 = add i32 %499, 1
  %501 = add i32 %500, -1011062586
  %inc65 = add nsw i32 %498, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %501, i32* %i.reload245, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -2091213896, i32 -591449999
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1650360565, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 1728160676, i32 -1085787902
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload244, align 4
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -1502585493, i32 -1085787902
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1879930311, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 674366552
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 674366552
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 1448964998, i32 1140838177
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload243, align 4
  %h.reload292 = load volatile i32*, i32** %h.reg2mem
  %596 = load i32, i32* %h.reload292, align 4
  %597 = add i32 %596, 1805595238
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1805595238
  %sub68 = sub nsw i32 %596, 1
  %cmp69 = icmp slt i32 %595, %599
  store i1 %cmp69, i1* %cmp69.reg2mem
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -704519422, i32 1140838177
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %614 = select i1 %cmp69.reload, i32 709959589, i32 -692801313
  store i32 %614, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload242, align 4
  %idxprom71 = sext i32 %615 to i64
  %d.reload221 = load volatile [500 x i32]*, [500 x i32]** %d.reg2mem
  %arrayidx72 = getelementptr inbounds [500 x i32], [500 x i32]* %d.reload221, i64 0, i64 %idxprom71
  %616 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %616)
  store i32 -820261464, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload241, align 4
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %inc75 = add nsw i32 %617, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %619, i32* %i.reload240, align 4
  store i32 1879930311, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, -762848810
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -762848810
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 993188318, i32 -558844234
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %h.reload291 = load volatile i32*, i32** %h.reg2mem
  %635 = load i32, i32* %h.reload291, align 4
  %636 = sub i32 %635, 981101197
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 981101197
  %sub77 = sub nsw i32 %635, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %638, i32* %i.reload239, align 4
  %tobool = icmp ne i32 %638, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = add i32 %639, 806746833
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 806746833
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 418262876, i32 -558844234
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %654 = select i1 %tobool.reload, i32 1350754773, i32 -2046725896
  store i32 %654, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %h.reload290 = load volatile i32*, i32** %h.reg2mem
  %655 = load i32, i32* %h.reload290, align 4
  %656 = add i32 %655, 1873399161
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 1873399161
  %sub79 = sub nsw i32 %655, 1
  %idxprom80 = sext i32 %658 to i64
  %d.reload = load volatile [500 x i32]*, [500 x i32]** %d.reg2mem
  %arrayidx81 = getelementptr inbounds [500 x i32], [500 x i32]* %d.reload, i64 0, i64 %idxprom80
  %659 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %659)
  store i32 -2046725896, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i32], align 16
  %balteredBB = alloca [500 x i32], align 16
  %calteredBB = alloca [500 x i32], align 16
  %dalteredBB = alloca [500 x i32], align 16
  %NalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %halteredBB, align 4
  store i32 1, i32* %maxalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %calteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -73777872, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload238, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %661 = load i32, i32* %N.reload, align 4
  %cmpalteredBB = icmp slt i32 %660, %661
  store i32 -125458675, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload237, align 4
  %_ = shl i32 %662, 1
  %_89 = shl i32 %662, 1
  %663 = add i32 0, 873931144
  %664 = sub i32 %663, %662
  %665 = sub i32 %664, 873931144
  %_90 = sub i32 0, %662
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %gen = add i32 %665, 1
  %670 = sub i32 0, 888738771
  %671 = sub i32 %670, %662
  %672 = add i32 %671, 888738771
  %_91 = sub i32 0, %662
  %673 = sub i32 %672, 2101659352
  %674 = add i32 %673, 1
  %675 = add i32 %674, 2101659352
  %gen92 = add i32 %672, 1
  %676 = sub i32 0, 1092164248
  %677 = sub i32 %676, %662
  %678 = add i32 %677, 1092164248
  %_93 = sub i32 0, %662
  %679 = sub i32 %678, -1524860034
  %680 = add i32 %679, 1
  %681 = add i32 %680, -1524860034
  %gen94 = add i32 %678, 1
  %682 = add i32 %662, 1927338401
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 1927338401
  %_95 = sub i32 %662, 1
  %gen96 = mul i32 %684, 1
  %685 = sub i32 %662, 1898540155
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 1898540155
  %_97 = sub i32 %662, 1
  %gen98 = mul i32 %687, 1
  %688 = sub i32 0, %662
  %689 = add i32 0, %688
  %_99 = sub i32 0, %662
  %690 = sub i32 0, %689
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %gen100 = add i32 %689, 1
  %694 = sub i32 %662, 2068355937
  %695 = add i32 %694, 1
  %696 = add i32 %695, 2068355937
  %incalteredBB = add nsw i32 %662, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %696, i32* %i.reload236, align 4
  store i32 910865121, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload235, align 4
  %idxprom6alteredBB = sext i32 %697 to i64
  %a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload, i64 0, i64 %idxprom6alteredBB
  %698 = load i32, i32* %arrayidx7alteredBB, align 4
  %699 = sub i32 %698, 634996018
  %700 = sub i32 %699, 2
  %701 = add i32 %700, 634996018
  %_105 = sub i32 %698, 2
  %gen106 = mul i32 %701, 2
  %702 = sub i32 0, 943920498
  %703 = sub i32 %702, %698
  %704 = add i32 %703, 943920498
  %_107 = sub i32 0, %698
  %705 = add i32 %704, -1595588494
  %706 = add i32 %705, 2
  %707 = sub i32 %706, -1595588494
  %gen108 = add i32 %704, 2
  %708 = add i32 %698, 283988658
  %709 = sub i32 %708, 2
  %710 = sub i32 %709, 283988658
  %_109 = sub i32 %698, 2
  %gen110 = mul i32 %710, 2
  %711 = add i32 0, 1255241749
  %712 = sub i32 %711, %698
  %713 = sub i32 %712, 1255241749
  %_111 = sub i32 0, %698
  %714 = sub i32 0, 2
  %715 = sub i32 %713, %714
  %gen112 = add i32 %713, 2
  %716 = sub i32 %698, 1081008077
  %717 = sub i32 %716, 2
  %718 = add i32 %717, 1081008077
  %_113 = sub i32 %698, 2
  %gen114 = mul i32 %718, 2
  %_115 = shl i32 %698, 2
  %719 = sub i32 0, 2
  %720 = add i32 %698, %719
  %_116 = sub i32 %698, 2
  %gen117 = mul i32 %720, 2
  %remalteredBB = srem i32 %698, 2
  %cmp8alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 1311523333, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload234, align 4
  %t.reload274 = load volatile i32*, i32** %t.reg2mem
  %722 = load i32, i32* %t.reload274, align 4
  %cmp18alteredBB = icmp sle i32 %721, %722
  store i32 -1490665129, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload233, align 4
  %idxprom24alteredBB = sext i32 %723 to i64
  %b.reload = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload, i64 0, i64 %idxprom24alteredBB
  %724 = load i32, i32* %arrayidx25alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %724, i32* %max.reload, align 4
  store i32 -1493280083, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload232, align 4
  %_130 = shl i32 %725, 1
  %_131 = shl i32 %725, 1
  %726 = add i32 %725, -1152035519
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -1152035519
  %_132 = sub i32 %725, 1
  %gen133 = mul i32 %728, 1
  %729 = sub i32 0, -1823469530
  %730 = sub i32 %729, %725
  %731 = add i32 %730, -1823469530
  %_134 = sub i32 0, %725
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %gen135 = add i32 %731, 1
  %736 = sub i32 0, %725
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %inc28alteredBB = add nsw i32 %725, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %739, i32* %i.reload231, align 4
  store i32 -2046883669, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload230, align 4
  store i32 1501152775, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %m.reload283 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload283, align 4
  store i32 -276608532, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %m.reload282 = load volatile i32*, i32** %m.reg2mem
  %740 = load i32, i32* %m.reload282, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %741 = load i32, i32* %t.reload, align 4
  %cmp47alteredBB = icmp sle i32 %740, %741
  store i32 427591969, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %m.reload281 = load volatile i32*, i32** %m.reg2mem
  %742 = load i32, i32* %m.reload281, align 4
  %_152 = shl i32 %742, 1
  %743 = sub i32 %742, -1132088965
  %744 = sub i32 %743, 1
  %745 = add i32 %744, -1132088965
  %_153 = sub i32 %742, 1
  %gen154 = mul i32 %745, 1
  %746 = sub i32 0, %742
  %747 = add i32 0, %746
  %_155 = sub i32 0, %742
  %748 = sub i32 %747, -287187852
  %749 = add i32 %748, 1
  %750 = add i32 %749, -287187852
  %gen156 = add i32 %747, 1
  %751 = sub i32 0, 1
  %752 = add i32 %742, %751
  %_157 = sub i32 %742, 1
  %gen158 = mul i32 %752, 1
  %_159 = shl i32 %742, 1
  %753 = add i32 %742, -720244242
  %754 = add i32 %753, 1
  %755 = sub i32 %754, -720244242
  %inc62alteredBB = add nsw i32 %742, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %755, i32* %m.reload, align 4
  store i32 -586489380, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %756 = load i32, i32* %i.reload229, align 4
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %_164 = sub i32 %756, 1
  %gen165 = mul i32 %758, 1
  %_166 = shl i32 %756, 1
  %759 = add i32 %756, 1600081433
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 1600081433
  %_167 = sub i32 %756, 1
  %gen168 = mul i32 %761, 1
  %762 = sub i32 %756, -1165131519
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -1165131519
  %_169 = sub i32 %756, 1
  %gen170 = mul i32 %764, 1
  %765 = sub i32 %756, 1231511947
  %766 = sub i32 %765, 1
  %767 = add i32 %766, 1231511947
  %_171 = sub i32 %756, 1
  %gen172 = mul i32 %767, 1
  %768 = sub i32 0, %756
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %inc65alteredBB = add nsw i32 %756, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %771, i32* %i.reload228, align 4
  store i32 157192477, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload227, align 4
  store i32 1728160676, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %772 = load i32, i32* %i.reload226, align 4
  %h.reload289 = load volatile i32*, i32** %h.reg2mem
  %773 = load i32, i32* %h.reload289, align 4
  %_181 = shl i32 %773, 1
  %_182 = shl i32 %773, 1
  %774 = sub i32 0, %773
  %775 = add i32 0, %774
  %_183 = sub i32 0, %773
  %776 = sub i32 0, 1
  %777 = sub i32 %775, %776
  %gen184 = add i32 %775, 1
  %778 = add i32 0, 312013241
  %779 = sub i32 %778, %773
  %780 = sub i32 %779, 312013241
  %_185 = sub i32 0, %773
  %781 = sub i32 0, %780
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %gen186 = add i32 %780, 1
  %785 = sub i32 %773, -1400801323
  %786 = sub i32 %785, 1
  %787 = add i32 %786, -1400801323
  %_187 = sub i32 %773, 1
  %gen188 = mul i32 %787, 1
  %788 = sub i32 %773, -653067631
  %789 = sub i32 %788, 1
  %790 = add i32 %789, -653067631
  %sub68alteredBB = sub nsw i32 %773, 1
  %cmp69alteredBB = icmp slt i32 %772, %790
  store i32 1448964998, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %791 = load i32, i32* %h.reload, align 4
  %792 = sub i32 0, -1894528419
  %793 = sub i32 %792, %791
  %794 = add i32 %793, -1894528419
  %_193 = sub i32 0, %791
  %795 = sub i32 %794, -1219371994
  %796 = add i32 %795, 1
  %797 = add i32 %796, -1219371994
  %gen194 = add i32 %794, 1
  %798 = sub i32 0, %791
  %799 = add i32 0, %798
  %_195 = sub i32 0, %791
  %800 = sub i32 0, %799
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %gen196 = add i32 %799, 1
  %_197 = shl i32 %791, 1
  %804 = sub i32 0, 1
  %805 = add i32 %791, %804
  %_198 = sub i32 %791, 1
  %gen199 = mul i32 %805, 1
  %_200 = shl i32 %791, 1
  %806 = sub i32 0, 1
  %807 = add i32 %791, %806
  %_201 = sub i32 %791, 1
  %gen202 = mul i32 %807, 1
  %_203 = shl i32 %791, 1
  %808 = sub i32 %791, -1251948636
  %809 = sub i32 %808, 1
  %810 = add i32 %809, -1251948636
  %sub77alteredBB = sub nsw i32 %791, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %810, i32* %i.reload, align 4
  %toboolalteredBB = icmp ne i32 %810, 0
  store i32 993188318, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB163alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB104alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.then78, %originalBBpart2205, %originalBB192, %for.end76, %for.inc74, %for.body70, %originalBBpart2190, %originalBB180, %for.cond67, %originalBBpart2178, %originalBB176, %for.end66, %originalBBpart2174, %originalBB163, %for.inc64, %for.end63, %originalBBpart2161, %originalBB151, %for.inc61, %if.end60, %if.then54, %for.body48, %originalBBpart2149, %originalBB147, %for.cond46, %originalBBpart2145, %originalBB143, %for.body45, %for.cond41, %for.end40, %for.inc38, %for.body32, %for.cond30, %originalBBpart2141, %originalBB139, %for.end29, %originalBBpart2137, %originalBB129, %for.inc27, %if.end26, %originalBBpart2127, %originalBB125, %if.then23, %for.body19, %originalBBpart2123, %originalBB121, %for.cond17, %for.end16, %for.inc14, %if.end, %if.then, %originalBBpart2119, %originalBB104, %for.body5, %for.cond3, %for.end, %originalBBpart2102, %originalBB88, %for.inc, %for.body, %originalBBpart286, %originalBB84, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
