; ModuleID = 'source-C-CXX/65/1118.c'
source_filename = "source-C-CXX/65/1118.c"
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
  %rem.reg2mem = alloca i64
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %y, i32* %r)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 728312223, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 728312223, label %for.cond
    i32 1342942964, label %for.body
    i32 -1320626847, label %lor.lhs.false
    i32 -430869584, label %lor.lhs.false3
    i32 -193832317, label %lor.lhs.false5
    i32 -328962967, label %lor.lhs.false7
    i32 1946841985, label %lor.lhs.false9
    i32 1928963695, label %lor.lhs.false11
    i32 -1238631394, label %if.then
    i32 -1210463088, label %if.else
    i32 755673551, label %originalBB
    i32 -49723698, label %originalBBpart2
    i32 -395979332, label %lor.lhs.false14
    i32 12711588, label %lor.lhs.false16
    i32 458566465, label %lor.lhs.false18
    i32 -539131772, label %if.then20
    i32 -1079904922, label %if.else22
    i32 202035482, label %if.then24
    i32 2073332239, label %if.then26
    i32 551915387, label %if.else28
    i32 79544133, label %if.end
    i32 908354276, label %if.end30
    i32 1851123165, label %if.end31
    i32 -1591394066, label %if.end32
    i32 601768366, label %for.inc
    i32 1372360828, label %for.end
    i32 -736192931, label %originalBB70
    i32 975912848, label %originalBBpart272
    i32 -228538212, label %for.cond34
    i32 -1179774944, label %for.body35
    i32 1553152127, label %if.then38
    i32 -125213233, label %if.else39
    i32 -1079666372, label %if.end40
    i32 -1514300785, label %originalBB74
    i32 1321338470, label %originalBBpart276
    i32 156475720, label %for.inc41
    i32 -1702783640, label %originalBB78
    i32 82844599, label %originalBBpart285
    i32 556354961, label %for.end43
    i32 2122741, label %for.cond44
    i32 669067414, label %for.body47
    i32 -1530578590, label %if.then50
    i32 1420728509, label %originalBB87
    i32 -2017892308, label %originalBBpart296
    i32 -809262094, label %if.else52
    i32 2134870987, label %if.end54
    i32 -731846854, label %originalBB98
    i32 -1915090116, label %originalBBpart2100
    i32 1557868001, label %for.inc55
    i32 1031661462, label %for.end57
    i32 596039645, label %NodeBlock122
    i32 -1011923060, label %NodeBlock120
    i32 1602041728, label %NodeBlock118
    i32 1079366026, label %LeafBlock116
    i32 -667737354, label %NodeBlock114
    i32 292521338, label %NodeBlock
    i32 -1425814579, label %LeafBlock
    i32 1593195895, label %sw.bb
    i32 1031651661, label %originalBB102
    i32 -156293677, label %originalBBpart2104
    i32 -1079045947, label %sw.bb59
    i32 242369881, label %originalBB106
    i32 -950932750, label %originalBBpart2108
    i32 -1825741789, label %sw.bb61
    i32 543983234, label %sw.bb63
    i32 -1742686233, label %sw.bb65
    i32 -1500694287, label %sw.bb67
    i32 -345849970, label %NewDefault
    i32 376421467, label %sw.default
    i32 -1280639323, label %sw.epilog
    i32 -1113868954, label %originalBB110
    i32 380800274, label %originalBBpart2112
    i32 2125043329, label %originalBBalteredBB
    i32 1989701358, label %originalBB70alteredBB
    i32 154037731, label %originalBB74alteredBB
    i32 -1640853698, label %originalBB78alteredBB
    i32 1025283352, label %originalBB87alteredBB
    i32 909837867, label %originalBB98alteredBB
    i32 -98439983, label %originalBB102alteredBB
    i32 2058846194, label %originalBB106alteredBB
    i32 -713304274, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %y, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1342942964, i32 1372360828
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %3, 1
  %4 = select i1 %cmp1, i32 -1238631394, i32 -1320626847
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %5, 3
  %6 = select i1 %cmp2, i32 -1238631394, i32 -430869584
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %7, 5
  %8 = select i1 %cmp4, i32 -1238631394, i32 -193832317
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %9, 7
  %10 = select i1 %cmp6, i32 -1238631394, i32 -328962967
  store i32 %10, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %11, 8
  %12 = select i1 %cmp8, i32 -1238631394, i32 1946841985
  store i32 %12, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %13, 10
  %14 = select i1 %cmp10, i32 -1238631394, i32 1928963695
  store i32 %14, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %15, 12
  %16 = select i1 %cmp12, i32 -1238631394, i32 -1210463088
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i64, i64* %sum, align 8
  %18 = sub i64 0, 31
  %19 = sub i64 %17, %18
  %add = add nsw i64 %17, 31
  store i64 %19, i64* %sum, align 8
  store i32 -1591394066, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
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
  %33 = select i1 %31, i32 755673551, i32 2125043329
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %34, 4
  store i1 %cmp13, i1* %cmp13.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -49723698, i32 2125043329
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %61 = select i1 %cmp13.reload, i32 -539131772, i32 -395979332
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %62, 6
  %63 = select i1 %cmp15, i32 -539131772, i32 12711588
  store i32 %63, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %64, 9
  %65 = select i1 %cmp17, i32 -539131772, i32 458566465
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %66, 11
  %67 = select i1 %cmp19, i32 -539131772, i32 -1079904922
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %68 = load i64, i64* %sum, align 8
  %69 = sub i64 0, 30
  %70 = sub i64 %68, %69
  %add21 = add nsw i64 %68, 30
  store i64 %70, i64* %sum, align 8
  store i32 1851123165, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %71, 2
  %72 = select i1 %cmp23, i32 202035482, i32 908354276
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %call25 = call i32 @isRunNian(i32 %73)
  %tobool = icmp ne i32 %call25, 0
  %74 = select i1 %tobool, i32 2073332239, i32 551915387
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %75 = load i64, i64* %sum, align 8
  %76 = sub i64 0, 29
  %77 = sub i64 %75, %76
  %add27 = add nsw i64 %75, 29
  store i64 %77, i64* %sum, align 8
  store i32 79544133, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %78 = load i64, i64* %sum, align 8
  %79 = sub i64 %78, -4133630292745961301
  %80 = add i64 %79, 28
  %81 = add i64 %80, -4133630292745961301
  %add29 = add nsw i64 %78, 28
  store i64 %81, i64* %sum, align 8
  store i32 79544133, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 908354276, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1851123165, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1591394066, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 601768366, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 %82, -111569842
  %84 = add i32 %83, 1
  %85 = add i32 %84, -111569842
  %inc = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  store i32 728312223, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -736192931, i32 1989701358
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %100 = load i32, i32* %r, align 4
  %conv = sext i32 %100 to i64
  %101 = load i64, i64* %sum, align 8
  %102 = sub i64 %101, -4279109136778607115
  %103 = add i64 %102, %conv
  %104 = add i64 %103, -4279109136778607115
  %add33 = add nsw i64 %101, %conv
  store i64 %104, i64* %sum, align 8
  store i32 1, i32* %i, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 975912848, i32 1989701358
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -228538212, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %131 = select i1 true, i32 -1179774944, i32 556354961
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %cmp36 = icmp sgt i32 %132, 2001
  %133 = select i1 %cmp36, i32 1553152127, i32 -125213233
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %135 = add i32 %134, 237573653
  %136 = sub i32 %135, 2000
  %137 = sub i32 %136, 237573653
  %sub = sub nsw i32 %134, 2000
  store i32 %137, i32* %n, align 4
  store i32 -1079666372, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  store i32 556354961, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1514300785, i32 154037731
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1321338470, i32 154037731
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 156475720, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 2111896617
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 2111896617
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1702783640, i32 -1640853698
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = add i32 %181, -1598856347
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1598856347
  %inc42 = add nsw i32 %181, 1
  store i32 %184, i32* %i, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 82844599, i32 -1640853698
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -228538212, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2122741, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %199, %200
  %201 = select i1 %cmp45, i32 669067414, i32 1031661462
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %call48 = call i32 @isRunNian(i32 %202)
  %tobool49 = icmp ne i32 %call48, 0
  %203 = select i1 %tobool49, i32 -1530578590, i32 -809262094
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1127552663
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1127552663
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1420728509, i32 1025283352
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %219 = load i64, i64* %sum, align 8
  %220 = sub i64 0, 366
  %221 = sub i64 %219, %220
  %add51 = add nsw i64 %219, 366
  store i64 %221, i64* %sum, align 8
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1503000638
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1503000638
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -2017892308, i32 1025283352
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 2134870987, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %249 = load i64, i64* %sum, align 8
  %250 = sub i64 %249, -7536839045549500858
  %251 = add i64 %250, 365
  %252 = add i64 %251, -7536839045549500858
  %add53 = add nsw i64 %249, 365
  store i64 %252, i64* %sum, align 8
  store i32 2134870987, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 2044714296
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 2044714296
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -731846854, i32 909837867
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
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
  %305 = select i1 %303, i32 -1915090116, i32 909837867
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1557868001, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 %306, -1223991690
  %308 = add i32 %307, 1
  %309 = add i32 %308, -1223991690
  %inc56 = add nsw i32 %306, 1
  store i32 %309, i32* %i, align 4
  store i32 2122741, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %310 = load i64, i64* %sum, align 8
  %rem = srem i64 %310, 7
  store i64 %rem, i64* %rem.reg2mem
  store i32 596039645, i32* %switchVar
  br label %loopEnd

NodeBlock122:                                     ; preds = %loopEntry
  %rem.reload130 = load volatile i64, i64* %rem.reg2mem
  %Pivot123 = icmp slt i64 %rem.reload130, 4
  %311 = select i1 %Pivot123, i32 -667737354, i32 -1011923060
  store i32 %311, i32* %switchVar
  br label %loopEnd

NodeBlock120:                                     ; preds = %loopEntry
  %rem.reload126 = load volatile i64, i64* %rem.reg2mem
  %Pivot121 = icmp slt i64 %rem.reload126, 5
  %312 = select i1 %Pivot121, i32 543983234, i32 1602041728
  store i32 %312, i32* %switchVar
  br label %loopEnd

NodeBlock118:                                     ; preds = %loopEntry
  %rem.reload125 = load volatile i64, i64* %rem.reg2mem
  %Pivot119 = icmp slt i64 %rem.reload125, 6
  %313 = select i1 %Pivot119, i32 -1742686233, i32 1079366026
  store i32 %313, i32* %switchVar
  br label %loopEnd

LeafBlock116:                                     ; preds = %loopEntry
  %rem.reload = load volatile i64, i64* %rem.reg2mem
  %SwitchLeaf117 = icmp eq i64 %rem.reload, 6
  %314 = select i1 %SwitchLeaf117, i32 -1500694287, i32 -345849970
  store i32 %314, i32* %switchVar
  br label %loopEnd

NodeBlock114:                                     ; preds = %loopEntry
  %rem.reload129 = load volatile i64, i64* %rem.reg2mem
  %Pivot115 = icmp slt i64 %rem.reload129, 2
  %315 = select i1 %Pivot115, i32 -1425814579, i32 292521338
  store i32 %315, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %rem.reload127 = load volatile i64, i64* %rem.reg2mem
  %Pivot = icmp slt i64 %rem.reload127, 3
  %316 = select i1 %Pivot, i32 -1079045947, i32 -1825741789
  store i32 %316, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %rem.reload128 = load volatile i64, i64* %rem.reg2mem
  %SwitchLeaf = icmp eq i64 %rem.reload128, 1
  %317 = select i1 %SwitchLeaf, i32 1593195895, i32 -345849970
  store i32 %317, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1031651661, i32 -98439983
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 55809485
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 55809485
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -156293677, i32 -98439983
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1280639323, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -544427766
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -544427766
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 242369881, i32 2058846194
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 2133772085
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 2133772085
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -950932750, i32 2058846194
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1280639323, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1280639323, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1280639323, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1280639323, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1280639323, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 376421467, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1280639323, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1113868954, i32 -713304274
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -1563853170
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1563853170
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
  %453 = select i1 %451, i32 380800274, i32 -713304274
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp eq i32 %454, 4
  store i32 755673551, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %r, align 4
  %convalteredBB = sext i32 %455 to i64
  %456 = load i64, i64* %sum, align 8
  %457 = add i64 %456, 3432592632613381565
  %458 = sub i64 %457, %convalteredBB
  %459 = sub i64 %458, 3432592632613381565
  %_ = sub i64 %456, %convalteredBB
  %gen = mul i64 %459, %convalteredBB
  %460 = sub i64 %456, -2880495255395267397
  %461 = add i64 %460, %convalteredBB
  %462 = add i64 %461, -2880495255395267397
  %add33alteredBB = add nsw i64 %456, %convalteredBB
  store i64 %462, i64* %sum, align 8
  store i32 1, i32* %i, align 4
  store i32 -736192931, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1514300785, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = sub i32 0, 821463107
  %465 = sub i32 %464, %463
  %466 = add i32 %465, 821463107
  %_79 = sub i32 0, %463
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %gen80 = add i32 %466, 1
  %_81 = shl i32 %463, 1
  %469 = sub i32 0, -280142882
  %470 = sub i32 %469, %463
  %471 = add i32 %470, -280142882
  %_82 = sub i32 0, %463
  %472 = sub i32 %471, 1612106632
  %473 = add i32 %472, 1
  %474 = add i32 %473, 1612106632
  %gen83 = add i32 %471, 1
  %475 = sub i32 0, 1
  %476 = sub i32 %463, %475
  %inc42alteredBB = add nsw i32 %463, 1
  store i32 %476, i32* %i, align 4
  store i32 -1702783640, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %477 = load i64, i64* %sum, align 8
  %478 = sub i64 0, %477
  %479 = add i64 0, %478
  %_88 = sub i64 0, %477
  %480 = sub i64 %479, 3234982058362248447
  %481 = add i64 %480, 366
  %482 = add i64 %481, 3234982058362248447
  %gen89 = add i64 %479, 366
  %483 = add i64 %477, -1950802836043455065
  %484 = sub i64 %483, 366
  %485 = sub i64 %484, -1950802836043455065
  %_90 = sub i64 %477, 366
  %gen91 = mul i64 %485, 366
  %_92 = shl i64 %477, 366
  %_93 = shl i64 %477, 366
  %_94 = shl i64 %477, 366
  %486 = sub i64 0, 366
  %487 = sub i64 %477, %486
  %add51alteredBB = add nsw i64 %477, 366
  store i64 %487, i64* %sum, align 8
  store i32 1420728509, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -731846854, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1031651661, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 242369881, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1113868954, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB87alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB110, %sw.epilog, %sw.default, %NewDefault, %sw.bb67, %sw.bb65, %sw.bb63, %sw.bb61, %originalBBpart2108, %originalBB106, %sw.bb59, %originalBBpart2104, %originalBB102, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock114, %LeafBlock116, %NodeBlock118, %NodeBlock120, %NodeBlock122, %for.end57, %for.inc55, %originalBBpart2100, %originalBB98, %if.end54, %if.else52, %originalBBpart296, %originalBB87, %if.then50, %for.body47, %for.cond44, %for.end43, %originalBBpart285, %originalBB78, %for.inc41, %originalBBpart276, %originalBB74, %if.end40, %if.else39, %if.then38, %for.body35, %for.cond34, %originalBBpart272, %originalBB70, %for.end, %for.inc, %if.end32, %if.end31, %if.end30, %if.end, %if.else28, %if.then26, %if.then24, %if.else22, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32 %x) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 390991257, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 390991257, label %first
    i32 -376810891, label %lor.lhs.false
    i32 911052454, label %land.lhs.true
    i32 -184837126, label %originalBB
    i32 1760460048, label %originalBBpart2
    i32 -1895984708, label %if.then
    i32 1715341267, label %if.else
    i32 -65867875, label %if.end
    i32 -1945937649, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1895984708, i32 -376810891
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %rem1 = srem i32 %2, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 911052454, i32 1715341267
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
  %6 = add i32 %4, 2093674276
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2093674276
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -184837126, i32 -1945937649
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %x.addr, align 4
  %rem3 = srem i32 %19, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = sub i32 %20, -1583324736
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1583324736
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1760460048, i32 -1945937649
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %35 = select i1 %cmp4.reload, i32 -1895984708, i32 1715341267
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  store i32 -65867875, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 -65867875, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* %result, align 4
  ret i32 %36

originalBBalteredBB:                              ; preds = %loopEntry
  %37 = load i32, i32* %x.addr, align 4
  %_ = shl i32 %37, 100
  %_5 = shl i32 %37, 100
  %38 = sub i32 %37, 1920216592
  %39 = sub i32 %38, 100
  %40 = add i32 %39, 1920216592
  %_6 = sub i32 %37, 100
  %gen = mul i32 %40, 100
  %_7 = shl i32 %37, 100
  %rem3alteredBB = srem i32 %37, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 -184837126, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
