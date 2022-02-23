; ModuleID = 'source-C-CXX/91/103.c'
source_filename = "source-C-CXX/91/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %a, i8* %b) #0 {
entry:
  %.reg2mem5 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  store i32 %2, i32* %x, align 4
  %3 = load i8*, i8** %b.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %y, align 4
  %6 = load i32, i32* %x, align 4
  store i32 %6, i32* %.reg2mem
  %7 = load i32, i32* %y, align 4
  store i32 %7, i32* %.reg2mem5
  %switchVar = alloca i32
  store i32 -753588305, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -753588305, label %first
    i32 -585661470, label %if.then
    i32 -2005468807, label %if.else
    i32 -195444963, label %if.then2
    i32 1458209230, label %originalBB
    i32 573888697, label %originalBBpart2
    i32 541187163, label %if.else3
    i32 -196542450, label %return
    i32 -1915603481, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload6 = load volatile i32, i32* %.reg2mem5
  %cmp = icmp slt i32 %.reload, %.reload6
  %8 = select i1 %cmp, i32 -585661470, i32 -2005468807
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -196542450, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* %x, align 4
  %10 = load i32, i32* %y, align 4
  %cmp1 = icmp sgt i32 %9, %10
  %11 = select i1 %cmp1, i32 -195444963, i32 541187163
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -1876139939
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1876139939
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1458209230, i32 -1915603481
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 573888697, i32 -1915603481
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -196542450, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -196542450, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %53 = load i32, i32* %retval, align 4
  ret i32 %53

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 1458209230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else3, %originalBBpart2, %originalBB, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %x = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca [1000 x i32], align 16
  %q = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 1902034428, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 1902034428, label %while.cond
    i32 569128456, label %originalBB
    i32 -210368313, label %originalBBpart2
    i32 -564562868, label %while.body
    i32 -1265357392, label %originalBB63
    i32 -2091604593, label %originalBBpart265
    i32 -820891764, label %for.cond
    i32 -273469587, label %for.body
    i32 -847992316, label %for.inc
    i32 -1654278050, label %originalBB67
    i32 1209347474, label %originalBBpart273
    i32 -1392392602, label %for.end
    i32 -98125276, label %for.cond3
    i32 -1617160543, label %originalBB75
    i32 1716994409, label %originalBBpart277
    i32 -980250104, label %for.body5
    i32 -656911063, label %originalBB79
    i32 1700227230, label %originalBBpart281
    i32 -217166027, label %for.inc9
    i32 155193428, label %for.end11
    i32 -1183149035, label %for.cond14
    i32 1785019491, label %land.rhs
    i32 1315641800, label %land.end
    i32 -2041295529, label %for.body22
    i32 -429328043, label %originalBB83
    i32 181935708, label %originalBBpart285
    i32 1626844179, label %for.inc23
    i32 826612107, label %originalBB87
    i32 -1309235825, label %originalBBpart295
    i32 -653836757, label %for.end25
    i32 1684579888, label %originalBB97
    i32 -1410823736, label %originalBBpart2101
    i32 18081257, label %for.cond26
    i32 -779677204, label %originalBB103
    i32 -577268186, label %originalBBpart2105
    i32 1855889693, label %for.body29
    i32 228721674, label %for.cond31
    i32 728494760, label %originalBB107
    i32 242442685, label %originalBBpart2109
    i32 -712594298, label %for.body34
    i32 910984847, label %if.then
    i32 1491834736, label %originalBB111
    i32 187171580, label %originalBBpart2125
    i32 515145780, label %if.else
    i32 -231365353, label %if.then47
    i32 -1131804779, label %if.end
    i32 -339453543, label %if.end49
    i32 1216769972, label %for.inc50
    i32 -1782926750, label %for.end53
    i32 599879269, label %if.then56
    i32 -229585585, label %if.end57
    i32 1459422503, label %originalBB127
    i32 -1439782323, label %originalBBpart2129
    i32 374630330, label %for.inc58
    i32 -1039724346, label %for.end60
    i32 -1797357129, label %while.end
    i32 -1559283160, label %originalBBalteredBB
    i32 -890989617, label %originalBB63alteredBB
    i32 -550091761, label %originalBB67alteredBB
    i32 -1724226634, label %originalBB75alteredBB
    i32 -230112682, label %originalBB79alteredBB
    i32 -972813927, label %originalBB83alteredBB
    i32 1117787586, label %originalBB87alteredBB
    i32 -1144665880, label %originalBB97alteredBB
    i32 837816130, label %originalBB103alteredBB
    i32 -1521475648, label %originalBB107alteredBB
    i32 -1752818796, label %originalBB111alteredBB
    i32 1298922718, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1941703688
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1941703688
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 569128456, i32 -1559283160
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, -1690476479
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1690476479
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -210368313, i32 -1559283160
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -564562868, i32 -1797357129
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, -372604607
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -372604607
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1265357392, i32 -890989617
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, -1851893225
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1851893225
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -2091604593, i32 -890989617
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -820891764, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %74, %75
  %76 = select i1 %cmp1, i32 -273469587, i32 -1392392602
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -847992316, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = add i32 %78, 42232583
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 42232583
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1654278050, i32 -550091761
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc = add nsw i32 %105, 1
  store i32 %107, i32* %i, align 4
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = add i32 %108, 865506167
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 865506167
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1209347474, i32 -550091761
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -820891764, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -98125276, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, -539909481
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -539909481
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1617160543, i32 -1724226634
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %138, %139
  store i1 %cmp4, i1* %cmp4.reg2mem
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 895548420
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 895548420
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1716994409, i32 -1724226634
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %155 = select i1 %cmp4.reload, i32 -980250104, i32 155193428
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -656911063, i32 -230112682
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %182 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1700227230, i32 -230112682
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -217166027, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 %209, 824388938
  %211 = add i32 %210, 1
  %212 = add i32 %211, 824388938
  %inc10 = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  store i32 -98125276, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i32 0, i32 0
  %213 = bitcast i32* %arraydecay to i8*
  %214 = load i32, i32* %n, align 4
  %conv = sext i32 %214 to i64
  call void @qsort(i8* %213, i64 %conv, i64 4, i32 (i8*, i8*)* @cmp)
  %arraydecay12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i32 0, i32 0
  %215 = bitcast i32* %arraydecay12 to i8*
  %216 = load i32, i32* %n, align 4
  %conv13 = sext i32 %216 to i64
  call void @qsort(i8* %215, i64 %conv13, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %i, align 4
  store i32 -1183149035, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 0
  %217 = load i32, i32* %arrayidx15, align 16
  %218 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %218 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom16
  %219 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %217, %219
  %220 = select i1 %cmp18, i32 1785019491, i32 1315641800
  store i32 %220, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %221, %222
  store i32 1315641800, i32* %switchVar
  store i1 %cmp20, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %223 = select i1 %.reload, i32 -2041295529, i32 -653836757
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -429328043, i32 -972813927
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 181935708, i32 -972813927
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1626844179, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 %264, 1605416933
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1605416933
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 826612107, i32 1117787586
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc24 = add nsw i32 %291, 1
  store i32 %295, i32* %i, align 4
  %296 = load i32, i32* @x.2
  %297 = load i32, i32* @y.3
  %298 = add i32 %296, 861133288
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 861133288
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1309235825, i32 1117787586
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1183149035, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1684579888, i32 -1144665880
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %325 = load i32, i32* %n, align 4
  %mul = mul nsw i32 -200, %325
  store i32 %mul, i32* %s, align 4
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = sub i32 %326, -348909084
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -348909084
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1410823736, i32 -1144665880
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 18081257, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = add i32 %341, 1914841109
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1914841109
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -779677204, i32 837816130
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %368, %369
  store i1 %cmp27, i1* %cmp27.reg2mem
  %370 = load i32, i32* @x.2
  %371 = load i32, i32* @y.3
  %372 = add i32 %370, -406520947
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -406520947
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -577268186, i32 837816130
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %397 = select i1 %cmp27.reload, i32 1855889693, i32 -1039724346
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = add i32 0, -491436348
  %400 = sub i32 %399, %398
  %401 = sub i32 %400, -491436348
  %sub = sub nsw i32 0, %398
  %mul30 = mul nsw i32 %401, 200
  store i32 %mul30, i32* %x, align 4
  %402 = load i32, i32* %i, align 4
  store i32 %402, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 228721674, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x.2
  %404 = load i32, i32* @y.3
  %405 = sub i32 %403, -2145855979
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -2145855979
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 728494760, i32 -1521475648
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %430, %431
  store i1 %cmp32, i1* %cmp32.reg2mem
  %432 = load i32, i32* @x.2
  %433 = load i32, i32* @y.3
  %434 = sub i32 %432, -1434090982
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1434090982
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 242442685, i32 -1521475648
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %447 = select i1 %cmp32.reload, i32 -712594298, i32 -1782926750
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %448 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %448 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom35
  %449 = load i32, i32* %arrayidx36, align 4
  %450 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %450 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom37
  %451 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %449, %451
  %452 = select i1 %cmp39, i32 910984847, i32 515145780
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %453 = load i32, i32* @x.2
  %454 = load i32, i32* @y.3
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1491834736, i32 -1752818796
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %479 = load i32, i32* %x, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 200
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %add = add nsw i32 %479, 200
  store i32 %483, i32* %x, align 4
  %484 = load i32, i32* @x.2
  %485 = load i32, i32* @y.3
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 187171580, i32 -1752818796
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -339453543, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %510 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %510 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom41
  %511 = load i32, i32* %arrayidx42, align 4
  %512 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %512 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom43
  %513 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %511, %513
  %514 = select i1 %cmp45, i32 -231365353, i32 -1131804779
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %515 = load i32, i32* %x, align 4
  %516 = sub i32 0, 200
  %517 = add i32 %515, %516
  %sub48 = sub nsw i32 %515, 200
  store i32 %517, i32* %x, align 4
  store i32 -1131804779, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -339453543, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1216769972, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %519 = sub i32 %518, -980753059
  %520 = add i32 %519, 1
  %521 = add i32 %520, -980753059
  %inc51 = add nsw i32 %518, 1
  store i32 %521, i32* %j, align 4
  %522 = load i32, i32* %k, align 4
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %inc52 = add nsw i32 %522, 1
  store i32 %524, i32* %k, align 4
  store i32 228721674, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %525 = load i32, i32* %x, align 4
  %526 = load i32, i32* %s, align 4
  %cmp54 = icmp sgt i32 %525, %526
  %527 = select i1 %cmp54, i32 599879269, i32 -229585585
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %528 = load i32, i32* %x, align 4
  store i32 %528, i32* %s, align 4
  store i32 -229585585, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %529 = load i32, i32* @x.2
  %530 = load i32, i32* @y.3
  %531 = sub i32 %529, 1110153771
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1110153771
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 1459422503, i32 1298922718
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %544 = load i32, i32* @x.2
  %545 = load i32, i32* @y.3
  %546 = add i32 %544, -1918769287
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1918769287
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -1439782323, i32 1298922718
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 374630330, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = add i32 %571, 1904843823
  %573 = add i32 %572, 1
  %574 = sub i32 %573, 1904843823
  %inc59 = add nsw i32 %571, 1
  store i32 %574, i32* %i, align 4
  store i32 18081257, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %575 = load i32, i32* %s, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %575)
  %call62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1902034428, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %576 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp ne i32 %576, 0
  store i32 569128456, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1265357392, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %_ = sub i32 %577, 1
  %gen = mul i32 %579, 1
  %580 = add i32 0, -819077264
  %581 = sub i32 %580, %577
  %582 = sub i32 %581, -819077264
  %_68 = sub i32 0, %577
  %583 = add i32 %582, -937494298
  %584 = add i32 %583, 1
  %585 = sub i32 %584, -937494298
  %gen69 = add i32 %582, 1
  %586 = add i32 0, 1203306358
  %587 = sub i32 %586, %577
  %588 = sub i32 %587, 1203306358
  %_70 = sub i32 0, %577
  %589 = add i32 %588, 1512852067
  %590 = add i32 %589, 1
  %591 = sub i32 %590, 1512852067
  %gen71 = add i32 %588, 1
  %592 = sub i32 0, 1
  %593 = sub i32 %577, %592
  %incalteredBB = add nsw i32 %577, 1
  store i32 %593, i32* %i, align 4
  store i32 -1654278050, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %594, %595
  store i32 -1617160543, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %596 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 -656911063, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -429328043, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = sub i32 0, 1624924243
  %599 = sub i32 %598, %597
  %600 = add i32 %599, 1624924243
  %_88 = sub i32 0, %597
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %gen89 = add i32 %600, 1
  %605 = sub i32 0, 1
  %606 = add i32 %597, %605
  %_90 = sub i32 %597, 1
  %gen91 = mul i32 %606, 1
  %_92 = shl i32 %597, 1
  %_93 = shl i32 %597, 1
  %607 = sub i32 0, %597
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %inc24alteredBB = add nsw i32 %597, 1
  store i32 %610, i32* %i, align 4
  store i32 826612107, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %611 = load i32, i32* %n, align 4
  %612 = sub i32 0, 101070524
  %613 = sub i32 %612, -200
  %614 = add i32 %613, 101070524
  %_98 = sub i32 0, -200
  %615 = sub i32 0, %614
  %616 = sub i32 0, %611
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen99 = add i32 %614, %611
  %mulalteredBB = mul nsw i32 -200, %611
  store i32 %mulalteredBB, i32* %s, align 4
  store i32 1684579888, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = load i32, i32* %n, align 4
  %cmp27alteredBB = icmp slt i32 %619, %620
  store i32 -779677204, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %j, align 4
  %622 = load i32, i32* %n, align 4
  %cmp32alteredBB = icmp slt i32 %621, %622
  store i32 728494760, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %x, align 4
  %624 = sub i32 0, 1831345936
  %625 = sub i32 %624, %623
  %626 = add i32 %625, 1831345936
  %_112 = sub i32 0, %623
  %627 = add i32 %626, -719415251
  %628 = add i32 %627, 200
  %629 = sub i32 %628, -719415251
  %gen113 = add i32 %626, 200
  %630 = sub i32 %623, -423750409
  %631 = sub i32 %630, 200
  %632 = add i32 %631, -423750409
  %_114 = sub i32 %623, 200
  %gen115 = mul i32 %632, 200
  %633 = sub i32 %623, 1367893652
  %634 = sub i32 %633, 200
  %635 = add i32 %634, 1367893652
  %_116 = sub i32 %623, 200
  %gen117 = mul i32 %635, 200
  %_118 = shl i32 %623, 200
  %_119 = shl i32 %623, 200
  %636 = sub i32 0, -1385211291
  %637 = sub i32 %636, %623
  %638 = add i32 %637, -1385211291
  %_120 = sub i32 0, %623
  %639 = add i32 %638, 1934882748
  %640 = add i32 %639, 200
  %641 = sub i32 %640, 1934882748
  %gen121 = add i32 %638, 200
  %642 = sub i32 0, 932520699
  %643 = sub i32 %642, %623
  %644 = add i32 %643, 932520699
  %_122 = sub i32 0, %623
  %645 = add i32 %644, -406101695
  %646 = add i32 %645, 200
  %647 = sub i32 %646, -406101695
  %gen123 = add i32 %644, 200
  %648 = sub i32 0, 200
  %649 = sub i32 %623, %648
  %addalteredBB = add nsw i32 %623, 200
  store i32 %649, i32* %x, align 4
  store i32 1491834736, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1459422503, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB97alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.end60, %for.inc58, %originalBBpart2129, %originalBB127, %if.end57, %if.then56, %for.end53, %for.inc50, %if.end49, %if.end, %if.then47, %if.else, %originalBBpart2125, %originalBB111, %if.then, %for.body34, %originalBBpart2109, %originalBB107, %for.cond31, %for.body29, %originalBBpart2105, %originalBB103, %for.cond26, %originalBBpart2101, %originalBB97, %for.end25, %originalBBpart295, %originalBB87, %for.inc23, %originalBBpart285, %originalBB83, %for.body22, %land.end, %land.rhs, %for.cond14, %for.end11, %for.inc9, %originalBBpart281, %originalBB79, %for.body5, %originalBBpart277, %originalBB75, %for.cond3, %for.end, %originalBBpart273, %originalBB67, %for.inc, %for.body, %for.cond, %originalBBpart265, %originalBB63, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
