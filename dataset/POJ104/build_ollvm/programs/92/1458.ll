; ModuleID = 'source-C-CXX/92/1458.c'
source_filename = "source-C-CXX/92/1458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1912590536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -1912590536, label %first
    i32 -333926282, label %land.lhs.true
    i32 1751925214, label %land.lhs.true3
    i32 1635081129, label %if.then
    i32 527637753, label %if.end
    i32 1261139463, label %land.lhs.true9
    i32 -559946079, label %land.lhs.true12
    i32 1128984429, label %if.then15
    i32 -699014960, label %if.end17
    i32 -338390877, label %land.lhs.true20
    i32 1591132877, label %land.lhs.true23
    i32 -1118216065, label %if.then26
    i32 -352063960, label %if.end28
    i32 9842936, label %originalBB
    i32 1590873285, label %originalBBpart2
    i32 -637840123, label %land.lhs.true31
    i32 -1620025523, label %land.lhs.true34
    i32 -1110738643, label %if.then37
    i32 1838604455, label %if.end39
    i32 1631848318, label %land.lhs.true42
    i32 374573150, label %land.lhs.true45
    i32 -927748060, label %if.then48
    i32 -1586532174, label %if.end50
    i32 457541657, label %land.lhs.true53
    i32 -432321976, label %land.lhs.true56
    i32 1397548447, label %originalBB84
    i32 -1076758325, label %originalBBpart287
    i32 -1637397561, label %if.then59
    i32 1594567264, label %if.end61
    i32 -1063720774, label %originalBB89
    i32 -274118308, label %originalBBpart293
    i32 1072170489, label %land.lhs.true64
    i32 821924447, label %originalBB95
    i32 -316469888, label %originalBBpart2102
    i32 1882549144, label %land.lhs.true67
    i32 112120592, label %if.then70
    i32 1693045870, label %if.end72
    i32 630484213, label %land.lhs.true75
    i32 1765298180, label %originalBB104
    i32 1751599159, label %originalBBpart2115
    i32 814052005, label %land.lhs.true78
    i32 -551530624, label %originalBB117
    i32 -1560081522, label %originalBBpart2130
    i32 -215265484, label %if.then81
    i32 1719608687, label %originalBB132
    i32 -905745872, label %originalBBpart2134
    i32 75592323, label %if.end83
    i32 -869476335, label %originalBBalteredBB
    i32 1475594246, label %originalBB84alteredBB
    i32 475099575, label %originalBB89alteredBB
    i32 -352304505, label %originalBB95alteredBB
    i32 -1958471185, label %originalBB104alteredBB
    i32 619019287, label %originalBB117alteredBB
    i32 1406165195, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -333926282, i32 527637753
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1751925214, i32 527637753
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 1635081129, i32 527637753
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 527637753, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %rem7 = srem i32 %6, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %7 = select i1 %cmp8, i32 1261139463, i32 -699014960
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %rem10 = srem i32 %8, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %9 = select i1 %cmp11, i32 -559946079, i32 -699014960
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %rem13 = srem i32 %10, 7
  %cmp14 = icmp ne i32 %rem13, 0
  %11 = select i1 %cmp14, i32 1128984429, i32 -699014960
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -699014960, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %rem18 = srem i32 %12, 3
  %cmp19 = icmp eq i32 %rem18, 0
  %13 = select i1 %cmp19, i32 -338390877, i32 -352063960
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %rem21 = srem i32 %14, 5
  %cmp22 = icmp ne i32 %rem21, 0
  %15 = select i1 %cmp22, i32 1591132877, i32 -352063960
  store i32 %15, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %rem24 = srem i32 %16, 7
  %cmp25 = icmp eq i32 %rem24, 0
  %17 = select i1 %cmp25, i32 -1118216065, i32 -352063960
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -352063960, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1552939016
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1552939016
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 9842936, i32 -869476335
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %rem29 = srem i32 %33, 3
  %cmp30 = icmp ne i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1590873285, i32 -869476335
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %60 = select i1 %cmp30.reload, i32 -637840123, i32 1838604455
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %rem32 = srem i32 %61, 5
  %cmp33 = icmp eq i32 %rem32, 0
  %62 = select i1 %cmp33, i32 -1620025523, i32 1838604455
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %rem35 = srem i32 %63, 7
  %cmp36 = icmp eq i32 %rem35, 0
  %64 = select i1 %cmp36, i32 -1110738643, i32 1838604455
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1838604455, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %rem40 = srem i32 %65, 3
  %cmp41 = icmp ne i32 %rem40, 0
  %66 = select i1 %cmp41, i32 1631848318, i32 -1586532174
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %rem43 = srem i32 %67, 5
  %cmp44 = icmp ne i32 %rem43, 0
  %68 = select i1 %cmp44, i32 374573150, i32 -1586532174
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %rem46 = srem i32 %69, 7
  %cmp47 = icmp ne i32 %rem46, 0
  %70 = select i1 %cmp47, i32 -927748060, i32 -1586532174
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1586532174, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %rem51 = srem i32 %71, 3
  %cmp52 = icmp eq i32 %rem51, 0
  %72 = select i1 %cmp52, i32 457541657, i32 1594567264
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %rem54 = srem i32 %73, 5
  %cmp55 = icmp ne i32 %rem54, 0
  %74 = select i1 %cmp55, i32 -432321976, i32 1594567264
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1171648281
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1171648281
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1397548447, i32 1475594246
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %rem57 = srem i32 %90, 7
  %cmp58 = icmp ne i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -2038438295
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -2038438295
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1076758325, i32 1475594246
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %106 = select i1 %cmp58.reload, i32 -1637397561, i32 1594567264
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1594567264, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -67337471
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -67337471
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1063720774, i32 475099575
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %rem62 = srem i32 %134, 3
  %cmp63 = icmp ne i32 %rem62, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 417023814
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 417023814
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -274118308, i32 475099575
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %150 = select i1 %cmp63.reload, i32 1072170489, i32 1693045870
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 475362836
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 475362836
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 821924447, i32 -352304505
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  %rem65 = srem i32 %166, 5
  %cmp66 = icmp ne i32 %rem65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -316469888, i32 -352304505
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %193 = select i1 %cmp66.reload, i32 1882549144, i32 1693045870
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %rem68 = srem i32 %194, 7
  %cmp69 = icmp eq i32 %rem68, 0
  %195 = select i1 %cmp69, i32 112120592, i32 1693045870
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 1693045870, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %196 = load i32, i32* %n, align 4
  %rem73 = srem i32 %196, 3
  %cmp74 = icmp ne i32 %rem73, 0
  %197 = select i1 %cmp74, i32 630484213, i32 75592323
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1475789103
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1475789103
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1765298180, i32 -1958471185
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %225 = load i32, i32* %n, align 4
  %rem76 = srem i32 %225, 5
  %cmp77 = icmp eq i32 %rem76, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
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
  %239 = select i1 %237, i32 1751599159, i32 -1958471185
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %240 = select i1 %cmp77.reload, i32 814052005, i32 75592323
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1091493386
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1091493386
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -551530624, i32 619019287
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %256 = load i32, i32* %n, align 4
  %rem79 = srem i32 %256, 7
  %cmp80 = icmp ne i32 %rem79, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1560081522, i32 619019287
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %271 = select i1 %cmp80.reload, i32 -215265484, i32 75592323
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -589387405
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -589387405
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1719608687, i32 1406165195
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -999145980
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -999145980
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -905745872, i32 1406165195
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 75592323, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %302 = load i32, i32* %n, align 4
  %303 = sub i32 0, %302
  %304 = add i32 0, %303
  %_ = sub i32 0, %302
  %305 = sub i32 0, 3
  %306 = sub i32 %304, %305
  %gen = add i32 %304, 3
  %rem29alteredBB = srem i32 %302, 3
  %cmp30alteredBB = icmp ne i32 %rem29alteredBB, 0
  store i32 9842936, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %n, align 4
  %_85 = shl i32 %307, 7
  %rem57alteredBB = srem i32 %307, 7
  %cmp58alteredBB = icmp ne i32 %rem57alteredBB, 0
  store i32 1397548447, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %n, align 4
  %_90 = shl i32 %308, 3
  %_91 = shl i32 %308, 3
  %rem62alteredBB = srem i32 %308, 3
  %cmp63alteredBB = icmp ne i32 %rem62alteredBB, 0
  store i32 -1063720774, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %n, align 4
  %310 = sub i32 0, 5
  %311 = add i32 %309, %310
  %_96 = sub i32 %309, 5
  %gen97 = mul i32 %311, 5
  %312 = sub i32 %309, -1537173825
  %313 = sub i32 %312, 5
  %314 = add i32 %313, -1537173825
  %_98 = sub i32 %309, 5
  %gen99 = mul i32 %314, 5
  %_100 = shl i32 %309, 5
  %rem65alteredBB = srem i32 %309, 5
  %cmp66alteredBB = icmp ne i32 %rem65alteredBB, 0
  store i32 821924447, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %315 = load i32, i32* %n, align 4
  %316 = add i32 0, 1098273686
  %317 = sub i32 %316, %315
  %318 = sub i32 %317, 1098273686
  %_105 = sub i32 0, %315
  %319 = sub i32 %318, 797475032
  %320 = add i32 %319, 5
  %321 = add i32 %320, 797475032
  %gen106 = add i32 %318, 5
  %322 = sub i32 0, %315
  %323 = add i32 0, %322
  %_107 = sub i32 0, %315
  %324 = add i32 %323, 1156600591
  %325 = add i32 %324, 5
  %326 = sub i32 %325, 1156600591
  %gen108 = add i32 %323, 5
  %327 = sub i32 0, %315
  %328 = add i32 0, %327
  %_109 = sub i32 0, %315
  %329 = sub i32 0, %328
  %330 = sub i32 0, 5
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen110 = add i32 %328, 5
  %_111 = shl i32 %315, 5
  %333 = sub i32 0, %315
  %334 = add i32 0, %333
  %_112 = sub i32 0, %315
  %335 = sub i32 %334, 491717
  %336 = add i32 %335, 5
  %337 = add i32 %336, 491717
  %gen113 = add i32 %334, 5
  %rem76alteredBB = srem i32 %315, 5
  %cmp77alteredBB = icmp eq i32 %rem76alteredBB, 0
  store i32 1765298180, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %338 = load i32, i32* %n, align 4
  %_118 = shl i32 %338, 7
  %339 = sub i32 %338, -1844647823
  %340 = sub i32 %339, 7
  %341 = add i32 %340, -1844647823
  %_119 = sub i32 %338, 7
  %gen120 = mul i32 %341, 7
  %342 = sub i32 0, 7
  %343 = add i32 %338, %342
  %_121 = sub i32 %338, 7
  %gen122 = mul i32 %343, 7
  %_123 = shl i32 %338, 7
  %_124 = shl i32 %338, 7
  %344 = sub i32 0, -1162361991
  %345 = sub i32 %344, %338
  %346 = add i32 %345, -1162361991
  %_125 = sub i32 0, %338
  %347 = sub i32 0, 7
  %348 = sub i32 %346, %347
  %gen126 = add i32 %346, 7
  %349 = sub i32 0, %338
  %350 = add i32 0, %349
  %_127 = sub i32 0, %338
  %351 = add i32 %350, 590882078
  %352 = add i32 %351, 7
  %353 = sub i32 %352, 590882078
  %gen128 = add i32 %350, 7
  %rem79alteredBB = srem i32 %338, 7
  %cmp80alteredBB = icmp ne i32 %rem79alteredBB, 0
  store i32 -551530624, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 1719608687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB117alteredBB, %originalBB104alteredBB, %originalBB95alteredBB, %originalBB89alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB132, %if.then81, %originalBBpart2130, %originalBB117, %land.lhs.true78, %originalBBpart2115, %originalBB104, %land.lhs.true75, %if.end72, %if.then70, %land.lhs.true67, %originalBBpart2102, %originalBB95, %land.lhs.true64, %originalBBpart293, %originalBB89, %if.end61, %if.then59, %originalBBpart287, %originalBB84, %land.lhs.true56, %land.lhs.true53, %if.end50, %if.then48, %land.lhs.true45, %land.lhs.true42, %if.end39, %if.then37, %land.lhs.true34, %land.lhs.true31, %originalBBpart2, %originalBB, %if.end28, %if.then26, %land.lhs.true23, %land.lhs.true20, %if.end17, %if.then15, %land.lhs.true12, %land.lhs.true9, %if.end, %if.then, %land.lhs.true3, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
