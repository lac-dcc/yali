; ModuleID = 'source-C-CXX/65/643.c'
source_filename = "source-C-CXX/65/643.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.month2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem100 = alloca i32
  %cmp20.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %t = alloca i32, align 4
  %month1 = alloca [13 x i32], align 16
  %month2 = alloca [13 x i32], align 16
  store i32 0, i32* %sum, align 4
  %0 = bitcast [13 x i32]* %month1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.month1 to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %month2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @main.month2 to i8*), i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %2 = load i32, i32* %year, align 4
  %rem = srem i32 %2, 400
  store i32 %rem, i32* %year, align 4
  %3 = load i32, i32* %year, align 4
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -970868250, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -970868250, label %first
    i32 -1218571395, label %if.then
    i32 693502782, label %if.end
    i32 -1628471289, label %for.cond
    i32 1344865090, label %originalBB
    i32 -468594170, label %originalBBpart2
    i32 -406446968, label %for.body
    i32 1905176643, label %if.then3
    i32 -2064851181, label %if.else
    i32 1098916832, label %land.lhs.true
    i32 -478760987, label %lor.lhs.false
    i32 -2070902429, label %if.then10
    i32 -1565123813, label %if.else12
    i32 558486385, label %if.end14
    i32 -2133333652, label %if.end15
    i32 -138991638, label %originalBB52
    i32 821701405, label %originalBBpart254
    i32 148563030, label %for.inc
    i32 -1656921655, label %originalBB56
    i32 -1264592172, label %originalBBpart259
    i32 -614356151, label %for.end
    i32 1997103872, label %for.cond16
    i32 677554779, label %for.body18
    i32 -691305051, label %originalBB61
    i32 -1009728897, label %originalBBpart273
    i32 1150720269, label %land.lhs.true21
    i32 2120888144, label %lor.lhs.false24
    i32 -1291223807, label %if.then27
    i32 1375687362, label %if.else29
    i32 1596699034, label %if.end33
    i32 -1061031194, label %for.inc34
    i32 -1609044709, label %for.end36
    i32 -182927221, label %NodeBlock97
    i32 1030860548, label %NodeBlock95
    i32 -615947954, label %NodeBlock93
    i32 -469820857, label %LeafBlock91
    i32 935891734, label %NodeBlock89
    i32 875123789, label %NodeBlock87
    i32 1869377166, label %NodeBlock
    i32 -318892926, label %LeafBlock
    i32 2106231935, label %sw.bb
    i32 2079280339, label %sw.bb40
    i32 1233777101, label %sw.bb42
    i32 -145699610, label %sw.bb44
    i32 -703955412, label %sw.bb46
    i32 -532228264, label %sw.bb48
    i32 -1094988940, label %originalBB75
    i32 -1292537028, label %originalBBpart277
    i32 1706126747, label %sw.bb50
    i32 524069014, label %originalBB79
    i32 -267521609, label %originalBBpart281
    i32 617352585, label %NewDefault
    i32 1702184835, label %sw.epilog
    i32 1053994683, label %originalBB83
    i32 758069458, label %originalBBpart285
    i32 -1412469905, label %originalBBalteredBB
    i32 -1765705948, label %originalBB52alteredBB
    i32 1128556308, label %originalBB56alteredBB
    i32 -1003414392, label %originalBB61alteredBB
    i32 599828874, label %originalBB75alteredBB
    i32 62330834, label %originalBB79alteredBB
    i32 -954660622, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %4 = select i1 %cmp, i32 -1218571395, i32 693502782
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2, i32* %sum, align 4
  store i32 693502782, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1628471289, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1460593000
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1460593000
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1344865090, i32 -1412469905
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %year, align 4
  %cmp1 = icmp slt i32 %20, %21
  store i1 %cmp1, i1* %cmp1.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1875307684
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1875307684
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -468594170, i32 -1412469905
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %37 = select i1 %cmp1.reload, i32 -406446968, i32 -614356151
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %38, 0
  %39 = select i1 %cmp2, i32 1905176643, i32 -2064851181
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %40 = load i32, i32* %sum, align 4
  %41 = add i32 %40, -1813014206
  %42 = add i32 %41, 0
  %43 = sub i32 %42, -1813014206
  %add = add nsw i32 %40, 0
  store i32 %43, i32* %sum, align 4
  store i32 -2133333652, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %rem4 = srem i32 %44, 4
  %cmp5 = icmp eq i32 %rem4, 0
  %45 = select i1 %cmp5, i32 1098916832, i32 -478760987
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %rem6 = srem i32 %46, 100
  %cmp7 = icmp ne i32 %rem6, 0
  %47 = select i1 %cmp7, i32 -2070902429, i32 -478760987
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %rem8 = srem i32 %48, 400
  %cmp9 = icmp eq i32 %rem8, 0
  %49 = select i1 %cmp9, i32 -2070902429, i32 -1565123813
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %50 = load i32, i32* %sum, align 4
  %51 = sub i32 0, 366
  %52 = sub i32 %50, %51
  %add11 = add nsw i32 %50, 366
  store i32 %52, i32* %sum, align 4
  store i32 558486385, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %53 = load i32, i32* %sum, align 4
  %54 = add i32 %53, 1045650537
  %55 = add i32 %54, 365
  %56 = sub i32 %55, 1045650537
  %add13 = add nsw i32 %53, 365
  store i32 %56, i32* %sum, align 4
  store i32 558486385, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -2133333652, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
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
  %82 = select i1 %80, i32 -138991638, i32 -1765705948
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 97793494
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 97793494
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 821701405, i32 -1765705948
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 148563030, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 228404002
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 228404002
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1656921655, i32 1128556308
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc = add nsw i32 %125, 1
  store i32 %127, i32* %i, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1264592172, i32 1128556308
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1628471289, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1997103872, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %month, align 4
  %cmp17 = icmp slt i32 %154, %155
  %156 = select i1 %cmp17, i32 677554779, i32 -1609044709
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -691305051, i32 -1003414392
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %171 = load i32, i32* %year, align 4
  %rem19 = srem i32 %171, 4
  %cmp20 = icmp eq i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1009728897, i32 -1003414392
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %186 = select i1 %cmp20.reload, i32 1150720269, i32 2120888144
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %187 = load i32, i32* %year, align 4
  %rem22 = srem i32 %187, 100
  %cmp23 = icmp ne i32 %rem22, 0
  %188 = select i1 %cmp23, i32 -1291223807, i32 2120888144
  store i32 %188, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %189 = load i32, i32* %year, align 4
  %rem25 = srem i32 %189, 400
  %cmp26 = icmp eq i32 %rem25, 0
  %190 = select i1 %cmp26, i32 -1291223807, i32 1375687362
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom = sext i32 %191 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month2, i64 0, i64 %idxprom
  %192 = load i32, i32* %arrayidx, align 4
  %193 = load i32, i32* %sum, align 4
  %194 = sub i32 %193, 1311748330
  %195 = add i32 %194, %192
  %196 = add i32 %195, 1311748330
  %add28 = add nsw i32 %193, %192
  store i32 %196, i32* %sum, align 4
  store i32 1596699034, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %197 to i64
  %arrayidx31 = getelementptr inbounds [13 x i32], [13 x i32]* %month1, i64 0, i64 %idxprom30
  %198 = load i32, i32* %arrayidx31, align 4
  %199 = load i32, i32* %sum, align 4
  %200 = sub i32 0, %198
  %201 = sub i32 %199, %200
  %add32 = add nsw i32 %199, %198
  store i32 %201, i32* %sum, align 4
  store i32 1596699034, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1061031194, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc35 = add nsw i32 %202, 1
  store i32 %204, i32* %i, align 4
  store i32 1997103872, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %205 = load i32, i32* %day, align 4
  %206 = load i32, i32* %sum, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, %205
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add37 = add nsw i32 %206, %205
  store i32 %210, i32* %sum, align 4
  %211 = load i32, i32* %sum, align 4
  %rem38 = srem i32 %211, 7
  store i32 %rem38, i32* %t, align 4
  %212 = load i32, i32* %t, align 4
  store i32 %212, i32* %.reg2mem100
  store i32 -182927221, i32* %switchVar
  br label %loopEnd

NodeBlock97:                                      ; preds = %loopEntry
  %.reload108 = load volatile i32, i32* %.reg2mem100
  %Pivot98 = icmp slt i32 %.reload108, 3
  %213 = select i1 %Pivot98, i32 875123789, i32 1030860548
  store i32 %213, i32* %switchVar
  br label %loopEnd

NodeBlock95:                                      ; preds = %loopEntry
  %.reload104 = load volatile i32, i32* %.reg2mem100
  %Pivot96 = icmp slt i32 %.reload104, 5
  %214 = select i1 %Pivot96, i32 935891734, i32 -615947954
  store i32 %214, i32* %switchVar
  br label %loopEnd

NodeBlock93:                                      ; preds = %loopEntry
  %.reload102 = load volatile i32, i32* %.reg2mem100
  %Pivot94 = icmp slt i32 %.reload102, 6
  %215 = select i1 %Pivot94, i32 -532228264, i32 -469820857
  store i32 %215, i32* %switchVar
  br label %loopEnd

LeafBlock91:                                      ; preds = %loopEntry
  %.reload101 = load volatile i32, i32* %.reg2mem100
  %SwitchLeaf92 = icmp eq i32 %.reload101, 6
  %216 = select i1 %SwitchLeaf92, i32 1706126747, i32 617352585
  store i32 %216, i32* %switchVar
  br label %loopEnd

NodeBlock89:                                      ; preds = %loopEntry
  %.reload103 = load volatile i32, i32* %.reg2mem100
  %Pivot90 = icmp slt i32 %.reload103, 4
  %217 = select i1 %Pivot90, i32 -145699610, i32 -703955412
  store i32 %217, i32* %switchVar
  br label %loopEnd

NodeBlock87:                                      ; preds = %loopEntry
  %.reload107 = load volatile i32, i32* %.reg2mem100
  %Pivot88 = icmp slt i32 %.reload107, 1
  %218 = select i1 %Pivot88, i32 -318892926, i32 1869377166
  store i32 %218, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload105 = load volatile i32, i32* %.reg2mem100
  %Pivot = icmp slt i32 %.reload105, 2
  %219 = select i1 %Pivot, i32 2079280339, i32 1233777101
  store i32 %219, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload106 = load volatile i32, i32* %.reg2mem100
  %SwitchLeaf = icmp eq i32 %.reload106, 0
  %220 = select i1 %SwitchLeaf, i32 2106231935, i32 617352585
  store i32 %220, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1702184835, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1702184835, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1702184835, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1702184835, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 1702184835, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1094988940, i32 599828874
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1292537028, i32 599828874
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1702184835, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1024760523
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1024760523
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 524069014, i32 62330834
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -1822798003
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1822798003
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -267521609, i32 62330834
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1702184835, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1702184835, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1168314281
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1168314281
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1053994683, i32 -954660622
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 675789354
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 675789354
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 758069458, i32 -954660622
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = load i32, i32* %year, align 4
  %cmp1alteredBB = icmp slt i32 %333, %334
  store i32 1344865090, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -138991638, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %_ = shl i32 %335, 1
  %336 = sub i32 0, -383616494
  %337 = sub i32 %336, %335
  %338 = add i32 %337, -383616494
  %_57 = sub i32 0, %335
  %339 = add i32 %338, 522827308
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 522827308
  %gen = add i32 %338, 1
  %342 = add i32 %335, 2086009919
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 2086009919
  %incalteredBB = add nsw i32 %335, 1
  store i32 %344, i32* %i, align 4
  store i32 -1656921655, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %year, align 4
  %_62 = shl i32 %345, 4
  %_63 = shl i32 %345, 4
  %346 = sub i32 0, -1412779876
  %347 = sub i32 %346, %345
  %348 = add i32 %347, -1412779876
  %_64 = sub i32 0, %345
  %349 = sub i32 0, %348
  %350 = sub i32 0, 4
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen65 = add i32 %348, 4
  %353 = add i32 0, 305936403
  %354 = sub i32 %353, %345
  %355 = sub i32 %354, 305936403
  %_66 = sub i32 0, %345
  %356 = sub i32 %355, -1333481114
  %357 = add i32 %356, 4
  %358 = add i32 %357, -1333481114
  %gen67 = add i32 %355, 4
  %_68 = shl i32 %345, 4
  %_69 = shl i32 %345, 4
  %359 = sub i32 0, 4
  %360 = add i32 %345, %359
  %_70 = sub i32 %345, 4
  %gen71 = mul i32 %360, 4
  %rem19alteredBB = srem i32 %345, 4
  %cmp20alteredBB = icmp eq i32 %rem19alteredBB, 0
  store i32 -691305051, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1094988940, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 524069014, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1053994683, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB61alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB83, %sw.epilog, %NewDefault, %originalBBpart281, %originalBB79, %sw.bb50, %originalBBpart277, %originalBB75, %sw.bb48, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock87, %NodeBlock89, %LeafBlock91, %NodeBlock93, %NodeBlock95, %NodeBlock97, %for.end36, %for.inc34, %if.end33, %if.else29, %if.then27, %lor.lhs.false24, %land.lhs.true21, %originalBBpart273, %originalBB61, %for.body18, %for.cond16, %for.end, %originalBBpart259, %originalBB56, %for.inc, %originalBBpart254, %originalBB52, %if.end15, %if.end14, %if.else12, %if.then10, %lor.lhs.false, %land.lhs.true, %if.else, %if.then3, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
