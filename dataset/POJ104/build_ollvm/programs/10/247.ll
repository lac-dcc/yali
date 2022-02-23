; ModuleID = 'source-C-CXX/10/247.c'
source_filename = "source-C-CXX/10/247.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %.reg2mem179 = alloca i64
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i64*
  %b.reg2mem = alloca i64*
  %a.reg2mem = alloca i64*
  %.reg2mem128 = alloca i1
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
  store i1 %8, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 -839008933, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -839008933, label %first
    i32 -884403454, label %originalBB
    i32 526635922, label %originalBBpart2
    i32 164776179, label %loop
    i32 -118958202, label %if.then
    i32 2107387348, label %NodeBlock125
    i32 736752794, label %NodeBlock123
    i32 -1055773085, label %NodeBlock121
    i32 -168873270, label %NodeBlock119
    i32 -62438755, label %LeafBlock117
    i32 417089082, label %NodeBlock115
    i32 -756801548, label %NodeBlock113
    i32 517194179, label %NodeBlock111
    i32 992458536, label %NodeBlock109
    i32 -1871474085, label %NodeBlock107
    i32 1982160829, label %NodeBlock105
    i32 946125734, label %NodeBlock
    i32 1227103229, label %LeafBlock
    i32 815785982, label %sw.bb
    i32 1625820587, label %originalBB39
    i32 876828693, label %originalBBpart250
    i32 -2051259370, label %sw.bb1
    i32 -6696902, label %sw.bb3
    i32 851020141, label %sw.bb5
    i32 -1999172234, label %sw.bb7
    i32 630214944, label %sw.bb9
    i32 781257393, label %sw.bb11
    i32 2133232157, label %originalBB52
    i32 1658423761, label %originalBBpart259
    i32 1333886482, label %sw.bb13
    i32 864785681, label %sw.bb15
    i32 142760292, label %sw.bb17
    i32 -321623736, label %sw.bb19
    i32 578215431, label %originalBB61
    i32 174397508, label %originalBBpart267
    i32 1805556027, label %sw.bb21
    i32 876043050, label %originalBB69
    i32 1365738655, label %originalBBpart273
    i32 1599671829, label %NewDefault
    i32 -190328411, label %sw.epilog
    i32 675327917, label %land.lhs.true
    i32 160189428, label %lor.lhs.false
    i32 1221501701, label %originalBB75
    i32 -2046178878, label %originalBBpart288
    i32 -1210025657, label %land.lhs.true32
    i32 607219285, label %originalBB90
    i32 -1970243386, label %originalBBpart292
    i32 -1229579103, label %if.then35
    i32 -1183600525, label %originalBB94
    i32 117593632, label %originalBBpart2103
    i32 1589078477, label %if.end
    i32 565379786, label %if.end38
    i32 1031712346, label %originalBBalteredBB
    i32 1352460987, label %originalBB39alteredBB
    i32 -1225199062, label %originalBB52alteredBB
    i32 -2032786131, label %originalBB61alteredBB
    i32 -279014839, label %originalBB69alteredBB
    i32 -873827867, label %originalBB75alteredBB
    i32 1889984987, label %originalBB90alteredBB
    i32 -1452602879, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %9 = and i1 %.reload, %.reload129
  %10 = xor i1 %.reload, %.reload129
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload129
  %13 = select i1 %11, i32 -884403454, i32 1031712346
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem
  %c = alloca i64, align 8
  store i64* %c, i64** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload141, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 526635922, i32 1031712346
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 164776179, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload140, align 4
  %cmp = icmp sle i32 %40, 5
  %41 = select i1 %cmp, i32 -118958202, i32 565379786
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload178, align 4
  %a.reload133 = load volatile i64*, i64** %a.reg2mem
  %b.reload136 = load volatile i64*, i64** %b.reg2mem
  %c.reload138 = load volatile i64*, i64** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %a.reload133, i64* %b.reload136, i64* %c.reload138)
  %b.reload135 = load volatile i64*, i64** %b.reg2mem
  %42 = load i64, i64* %b.reload135, align 8
  store i64 %42, i64* %.reg2mem179
  store i32 2107387348, i32* %switchVar
  br label %loopEnd

NodeBlock125:                                     ; preds = %loopEntry
  %.reload192 = load volatile i64, i64* %.reg2mem179
  %Pivot126 = icmp slt i64 %.reload192, 7
  %43 = select i1 %Pivot126, i32 517194179, i32 736752794
  store i32 %43, i32* %switchVar
  br label %loopEnd

NodeBlock123:                                     ; preds = %loopEntry
  %.reload185 = load volatile i64, i64* %.reg2mem179
  %Pivot124 = icmp slt i64 %.reload185, 10
  %44 = select i1 %Pivot124, i32 417089082, i32 -1055773085
  store i32 %44, i32* %switchVar
  br label %loopEnd

NodeBlock121:                                     ; preds = %loopEntry
  %.reload182 = load volatile i64, i64* %.reg2mem179
  %Pivot122 = icmp slt i64 %.reload182, 11
  %45 = select i1 %Pivot122, i32 -6696902, i32 -168873270
  store i32 %45, i32* %switchVar
  br label %loopEnd

NodeBlock119:                                     ; preds = %loopEntry
  %.reload181 = load volatile i64, i64* %.reg2mem179
  %Pivot120 = icmp slt i64 %.reload181, 12
  %46 = select i1 %Pivot120, i32 -2051259370, i32 -62438755
  store i32 %46, i32* %switchVar
  br label %loopEnd

LeafBlock117:                                     ; preds = %loopEntry
  %.reload180 = load volatile i64, i64* %.reg2mem179
  %SwitchLeaf118 = icmp eq i64 %.reload180, 12
  %47 = select i1 %SwitchLeaf118, i32 815785982, i32 1599671829
  store i32 %47, i32* %switchVar
  br label %loopEnd

NodeBlock115:                                     ; preds = %loopEntry
  %.reload184 = load volatile i64, i64* %.reg2mem179
  %Pivot116 = icmp slt i64 %.reload184, 8
  %48 = select i1 %Pivot116, i32 630214944, i32 -756801548
  store i32 %48, i32* %switchVar
  br label %loopEnd

NodeBlock113:                                     ; preds = %loopEntry
  %.reload183 = load volatile i64, i64* %.reg2mem179
  %Pivot114 = icmp slt i64 %.reload183, 9
  %49 = select i1 %Pivot114, i32 -1999172234, i32 851020141
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock111:                                     ; preds = %loopEntry
  %.reload191 = load volatile i64, i64* %.reg2mem179
  %Pivot112 = icmp slt i64 %.reload191, 4
  %50 = select i1 %Pivot112, i32 1982160829, i32 992458536
  store i32 %50, i32* %switchVar
  br label %loopEnd

NodeBlock109:                                     ; preds = %loopEntry
  %.reload187 = load volatile i64, i64* %.reg2mem179
  %Pivot110 = icmp slt i64 %.reload187, 5
  %51 = select i1 %Pivot110, i32 864785681, i32 -1871474085
  store i32 %51, i32* %switchVar
  br label %loopEnd

NodeBlock107:                                     ; preds = %loopEntry
  %.reload186 = load volatile i64, i64* %.reg2mem179
  %Pivot108 = icmp slt i64 %.reload186, 6
  %52 = select i1 %Pivot108, i32 1333886482, i32 781257393
  store i32 %52, i32* %switchVar
  br label %loopEnd

NodeBlock105:                                     ; preds = %loopEntry
  %.reload190 = load volatile i64, i64* %.reg2mem179
  %Pivot106 = icmp slt i64 %.reload190, 2
  %53 = select i1 %Pivot106, i32 1227103229, i32 946125734
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload188 = load volatile i64, i64* %.reg2mem179
  %Pivot = icmp slt i64 %.reload188, 3
  %54 = select i1 %Pivot, i32 -321623736, i32 142760292
  store i32 %54, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload189 = load volatile i64, i64* %.reg2mem179
  %SwitchLeaf = icmp eq i64 %.reload189, 1
  %55 = select i1 %SwitchLeaf, i32 1805556027, i32 1599671829
  store i32 %55, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1127424964
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1127424964
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1625820587, i32 1352460987
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload177, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 30
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add = add nsw i32 %71, 30
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  store i32 %75, i32* %n.reload176, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 523574593
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 523574593
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 876828693, i32 1352460987
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -2051259370, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload175, align 4
  %92 = sub i32 %91, 978261452
  %93 = add i32 %92, 31
  %94 = add i32 %93, 978261452
  %add2 = add nsw i32 %91, 31
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  store i32 %94, i32* %n.reload174, align 4
  store i32 -6696902, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload173, align 4
  %96 = add i32 %95, -622971463
  %97 = add i32 %96, 30
  %98 = sub i32 %97, -622971463
  %add4 = add nsw i32 %95, 30
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  store i32 %98, i32* %n.reload172, align 4
  store i32 851020141, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload171, align 4
  %100 = add i32 %99, -1242376349
  %101 = add i32 %100, 31
  %102 = sub i32 %101, -1242376349
  %add6 = add nsw i32 %99, 31
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  store i32 %102, i32* %n.reload170, align 4
  store i32 -1999172234, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload169, align 4
  %104 = add i32 %103, -1185708028
  %105 = add i32 %104, 31
  %106 = sub i32 %105, -1185708028
  %add8 = add nsw i32 %103, 31
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  store i32 %106, i32* %n.reload168, align 4
  store i32 630214944, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload167, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 30
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add10 = add nsw i32 %107, 30
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  store i32 %111, i32* %n.reload166, align 4
  store i32 781257393, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 2133232157, i32 -1225199062
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload165, align 4
  %127 = sub i32 %126, 1878493022
  %128 = add i32 %127, 31
  %129 = add i32 %128, 1878493022
  %add12 = add nsw i32 %126, 31
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  store i32 %129, i32* %n.reload164, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -804126993
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -804126993
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1658423761, i32 -1225199062
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1333886482, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload163, align 4
  %158 = add i32 %157, 296952380
  %159 = add i32 %158, 30
  %160 = sub i32 %159, 296952380
  %add14 = add nsw i32 %157, 30
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  store i32 %160, i32* %n.reload162, align 4
  store i32 864785681, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload161, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 31
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add16 = add nsw i32 %161, 31
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  store i32 %165, i32* %n.reload160, align 4
  store i32 142760292, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %166 = load i32, i32* %n.reload159, align 4
  %167 = add i32 %166, 311361455
  %168 = add i32 %167, 28
  %169 = sub i32 %168, 311361455
  %add18 = add nsw i32 %166, 28
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  store i32 %169, i32* %n.reload158, align 4
  store i32 -321623736, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1176119229
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1176119229
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 578215431, i32 -2032786131
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload157, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 31
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add20 = add nsw i32 %185, 31
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  store i32 %189, i32* %n.reload156, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 174397508, i32 -2032786131
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1805556027, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 608822446
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 608822446
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 876043050, i32 -279014839
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %219 = load i32, i32* %n.reload155, align 4
  %conv = sext i32 %219 to i64
  %c.reload137 = load volatile i64*, i64** %c.reg2mem
  %220 = load i64, i64* %c.reload137, align 8
  %221 = sub i64 0, %conv
  %222 = sub i64 0, %220
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %add22 = add nsw i64 %conv, %220
  %conv23 = trunc i64 %224 to i32
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv23, i32* %n.reload154, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1438517997
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1438517997
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1365738655, i32 -279014839
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -190328411, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -190328411, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %a.reload132 = load volatile i64*, i64** %a.reg2mem
  %240 = load i64, i64* %a.reload132, align 8
  %rem = srem i64 %240, 4
  %cmp24 = icmp eq i64 %rem, 0
  %241 = select i1 %cmp24, i32 675327917, i32 160189428
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload131 = load volatile i64*, i64** %a.reg2mem
  %242 = load i64, i64* %a.reload131, align 8
  %rem26 = srem i64 %242, 100
  %cmp27 = icmp ne i64 %rem26, 0
  %243 = select i1 %cmp27, i32 -1210025657, i32 160189428
  store i32 %243, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1221501701, i32 -873827867
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %a.reload130 = load volatile i64*, i64** %a.reg2mem
  %258 = load i64, i64* %a.reload130, align 8
  %rem29 = srem i64 %258, 400
  %cmp30 = icmp eq i64 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -2046178878, i32 -873827867
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %285 = select i1 %cmp30.reload, i32 -1210025657, i32 1589078477
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -209104753
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -209104753
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 607219285, i32 1889984987
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %b.reload134 = load volatile i64*, i64** %b.reg2mem
  %301 = load i64, i64* %b.reload134, align 8
  %cmp33 = icmp sge i64 %301, 3
  store i1 %cmp33, i1* %cmp33.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -989456688
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -989456688
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1970243386, i32 1889984987
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %329 = select i1 %cmp33.reload, i32 -1229579103, i32 1589078477
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1183600525, i32 -1452602879
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %356 = load i32, i32* %n.reload153, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %add36 = add nsw i32 %356, 1
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  store i32 %358, i32* %n.reload152, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 1170587925
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1170587925
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 117593632, i32 -1452602879
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1589078477, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %374 = load i32, i32* %n.reload151, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %374)
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload139, align 4
  %376 = add i32 %375, 947257726
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 947257726
  %inc = add nsw i32 %375, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %378, i32* %i.reload, align 4
  store i32 164776179, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %calteredBB = alloca i64, align 8
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -884403454, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %379 = load i32, i32* %n.reload150, align 4
  %_ = shl i32 %379, 30
  %_40 = shl i32 %379, 30
  %380 = sub i32 %379, 562504177
  %381 = sub i32 %380, 30
  %382 = add i32 %381, 562504177
  %_41 = sub i32 %379, 30
  %gen = mul i32 %382, 30
  %_42 = shl i32 %379, 30
  %383 = add i32 %379, -2036507407
  %384 = sub i32 %383, 30
  %385 = sub i32 %384, -2036507407
  %_43 = sub i32 %379, 30
  %gen44 = mul i32 %385, 30
  %386 = add i32 %379, 1073838720
  %387 = sub i32 %386, 30
  %388 = sub i32 %387, 1073838720
  %_45 = sub i32 %379, 30
  %gen46 = mul i32 %388, 30
  %389 = sub i32 0, %379
  %390 = add i32 0, %389
  %_47 = sub i32 0, %379
  %391 = sub i32 0, 30
  %392 = sub i32 %390, %391
  %gen48 = add i32 %390, 30
  %393 = sub i32 %379, -275869824
  %394 = add i32 %393, 30
  %395 = add i32 %394, -275869824
  %addalteredBB = add nsw i32 %379, 30
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  store i32 %395, i32* %n.reload149, align 4
  store i32 1625820587, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %396 = load i32, i32* %n.reload148, align 4
  %397 = sub i32 0, 31
  %398 = add i32 %396, %397
  %_53 = sub i32 %396, 31
  %gen54 = mul i32 %398, 31
  %399 = sub i32 0, -2013211015
  %400 = sub i32 %399, %396
  %401 = add i32 %400, -2013211015
  %_55 = sub i32 0, %396
  %402 = sub i32 0, 31
  %403 = sub i32 %401, %402
  %gen56 = add i32 %401, 31
  %_57 = shl i32 %396, 31
  %404 = sub i32 %396, 704173263
  %405 = add i32 %404, 31
  %406 = add i32 %405, 704173263
  %add12alteredBB = add nsw i32 %396, 31
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  store i32 %406, i32* %n.reload147, align 4
  store i32 2133232157, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %407 = load i32, i32* %n.reload146, align 4
  %408 = sub i32 %407, -1831844569
  %409 = sub i32 %408, 31
  %410 = add i32 %409, -1831844569
  %_62 = sub i32 %407, 31
  %gen63 = mul i32 %410, 31
  %411 = sub i32 0, -1416509855
  %412 = sub i32 %411, %407
  %413 = add i32 %412, -1416509855
  %_64 = sub i32 0, %407
  %414 = sub i32 0, 31
  %415 = sub i32 %413, %414
  %gen65 = add i32 %413, 31
  %416 = add i32 %407, 1200032773
  %417 = add i32 %416, 31
  %418 = sub i32 %417, 1200032773
  %add20alteredBB = add nsw i32 %407, 31
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  store i32 %418, i32* %n.reload145, align 4
  store i32 578215431, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %419 = load i32, i32* %n.reload144, align 4
  %convalteredBB = sext i32 %419 to i64
  %c.reload = load volatile i64*, i64** %c.reg2mem
  %420 = load i64, i64* %c.reload, align 8
  %421 = sub i64 0, -756864043323196440
  %422 = sub i64 %421, %convalteredBB
  %423 = add i64 %422, -756864043323196440
  %_70 = sub i64 0, %convalteredBB
  %424 = sub i64 0, %420
  %425 = sub i64 %423, %424
  %gen71 = add i64 %423, %420
  %426 = add i64 %convalteredBB, 2715751449501399470
  %427 = add i64 %426, %420
  %428 = sub i64 %427, 2715751449501399470
  %add22alteredBB = add nsw i64 %convalteredBB, %420
  %conv23alteredBB = trunc i64 %428 to i32
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv23alteredBB, i32* %n.reload143, align 4
  store i32 876043050, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i64*, i64** %a.reg2mem
  %429 = load i64, i64* %a.reload, align 8
  %430 = add i64 %429, 7564182743058313198
  %431 = sub i64 %430, 400
  %432 = sub i64 %431, 7564182743058313198
  %_76 = sub i64 %429, 400
  %gen77 = mul i64 %432, 400
  %_78 = shl i64 %429, 400
  %_79 = shl i64 %429, 400
  %_80 = shl i64 %429, 400
  %433 = sub i64 %429, -1714808437479905890
  %434 = sub i64 %433, 400
  %435 = add i64 %434, -1714808437479905890
  %_81 = sub i64 %429, 400
  %gen82 = mul i64 %435, 400
  %_83 = shl i64 %429, 400
  %436 = sub i64 0, 400
  %437 = add i64 %429, %436
  %_84 = sub i64 %429, 400
  %gen85 = mul i64 %437, 400
  %_86 = shl i64 %429, 400
  %rem29alteredBB = srem i64 %429, 400
  %cmp30alteredBB = icmp eq i64 %rem29alteredBB, 0
  store i32 1221501701, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i64*, i64** %b.reg2mem
  %438 = load i64, i64* %b.reload, align 8
  %cmp33alteredBB = icmp sge i64 %438, 3
  store i32 607219285, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %439 = load i32, i32* %n.reload142, align 4
  %440 = sub i32 %439, -1200896485
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1200896485
  %_95 = sub i32 %439, 1
  %gen96 = mul i32 %442, 1
  %443 = add i32 0, -972146030
  %444 = sub i32 %443, %439
  %445 = sub i32 %444, -972146030
  %_97 = sub i32 0, %439
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %gen98 = add i32 %445, 1
  %448 = sub i32 0, %439
  %449 = add i32 0, %448
  %_99 = sub i32 0, %439
  %450 = sub i32 %449, 1438969107
  %451 = add i32 %450, 1
  %452 = add i32 %451, 1438969107
  %gen100 = add i32 %449, 1
  %_101 = shl i32 %439, 1
  %453 = sub i32 0, %439
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %add36alteredBB = add nsw i32 %439, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %456, i32* %n.reload, align 4
  store i32 -1183600525, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB75alteredBB, %originalBB69alteredBB, %originalBB61alteredBB, %originalBB52alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.end, %originalBBpart2103, %originalBB94, %if.then35, %originalBBpart292, %originalBB90, %land.lhs.true32, %originalBBpart288, %originalBB75, %lor.lhs.false, %land.lhs.true, %sw.epilog, %NewDefault, %originalBBpart273, %originalBB69, %sw.bb21, %originalBBpart267, %originalBB61, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %originalBBpart259, %originalBB52, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %originalBBpart250, %originalBB39, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock105, %NodeBlock107, %NodeBlock109, %NodeBlock111, %NodeBlock113, %NodeBlock115, %LeafBlock117, %NodeBlock119, %NodeBlock121, %NodeBlock123, %NodeBlock125, %if.then, %loop, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
