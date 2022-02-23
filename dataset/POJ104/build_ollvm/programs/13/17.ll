; ModuleID = 'source-C-CXX/13/17.c'
source_filename = "source-C-CXX/13/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { i64, i32, i32, i32, %struct.s* }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %head1 = alloca %struct.s*, align 8
  %head2 = alloca %struct.s*, align 8
  %p = alloca %struct.s*, align 8
  %p1 = alloca %struct.s*, align 8
  %p2 = alloca %struct.s*, align 8
  %p3 = alloca %struct.s*, align 8
  %p4 = alloca %struct.s*, align 8
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %rank1 = alloca i32, align 4
  %rank2 = alloca i32, align 4
  %rank3 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  %call1 = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to %struct.s*
  store %struct.s* %0, %struct.s** %p1, align 8
  %1 = load %struct.s*, %struct.s** %p1, align 8
  %a = getelementptr inbounds %struct.s, %struct.s* %1, i32 0, i32 0
  %2 = load %struct.s*, %struct.s** %p1, align 8
  %b = getelementptr inbounds %struct.s, %struct.s* %2, i32 0, i32 1
  %3 = load %struct.s*, %struct.s** %p1, align 8
  %c = getelementptr inbounds %struct.s, %struct.s* %3, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %a, i32* %b, i32* %c)
  %4 = load %struct.s*, %struct.s** %p1, align 8
  %b3 = getelementptr inbounds %struct.s, %struct.s* %4, i32 0, i32 1
  %5 = load i32, i32* %b3, align 8
  %6 = load %struct.s*, %struct.s** %p1, align 8
  %c4 = getelementptr inbounds %struct.s, %struct.s* %6, i32 0, i32 2
  %7 = load i32, i32* %c4, align 4
  %8 = add i32 %5, -1735632264
  %9 = add i32 %8, %7
  %10 = sub i32 %9, -1735632264
  %add = add nsw i32 %5, %7
  %11 = load %struct.s*, %struct.s** %p1, align 8
  %sum = getelementptr inbounds %struct.s, %struct.s* %11, i32 0, i32 3
  store i32 %10, i32* %sum, align 8
  %12 = load %struct.s*, %struct.s** %p1, align 8
  %sum5 = getelementptr inbounds %struct.s, %struct.s* %12, i32 0, i32 3
  %13 = load i32, i32* %sum5, align 8
  store i32 %13, i32* %rank1, align 4
  store i64 1, i64* %i, align 8
  %switchVar = alloca i32
  store i32 1449702968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 1449702968, label %for.cond
    i32 939396675, label %originalBB
    i32 1140357442, label %originalBBpart2
    i32 -658651679, label %if.then
    i32 1322678883, label %if.else
    i32 -605986175, label %if.end
    i32 298499486, label %if.then7
    i32 -71382112, label %if.end8
    i32 1591999556, label %if.then20
    i32 -66706135, label %originalBB102
    i32 2000294223, label %originalBBpart2104
    i32 436313016, label %if.end22
    i32 -607053303, label %for.inc
    i32 -607664998, label %for.end
    i32 1623981652, label %while.cond
    i32 -1542726878, label %originalBB106
    i32 -694056449, label %originalBBpart2108
    i32 1704178790, label %while.body
    i32 261697312, label %while.end
    i32 -1150563074, label %if.then29
    i32 -166901469, label %if.then31
    i32 2126377385, label %if.else33
    i32 1061813122, label %originalBB110
    i32 1418193526, label %originalBBpart2112
    i32 477506344, label %if.end36
    i32 82342037, label %originalBB114
    i32 -272130725, label %originalBBpart2116
    i32 289529373, label %if.end37
    i32 -2074815453, label %while.cond39
    i32 -1701584697, label %while.body41
    i32 1565692648, label %if.then44
    i32 1328585351, label %originalBB118
    i32 958247043, label %originalBBpart2120
    i32 1493566888, label %if.end46
    i32 -1664897299, label %while.end48
    i32 -2060110081, label %while.cond49
    i32 -625567241, label %originalBB122
    i32 549102810, label %originalBBpart2124
    i32 1882626735, label %while.body52
    i32 1465214387, label %while.end54
    i32 288955562, label %if.then57
    i32 -1982606969, label %originalBB126
    i32 1438612802, label %originalBBpart2128
    i32 -750339104, label %if.then59
    i32 -421900688, label %if.else61
    i32 -1224165397, label %if.end64
    i32 1252901232, label %originalBB130
    i32 -1485898863, label %originalBBpart2132
    i32 -1085470349, label %if.end65
    i32 -379814448, label %while.cond68
    i32 1264213181, label %while.body70
    i32 1506669287, label %if.then73
    i32 -141454585, label %originalBB134
    i32 -2054930780, label %originalBBpart2136
    i32 -1689927646, label %if.end75
    i32 2125060962, label %while.end77
    i32 -141927553, label %originalBB138
    i32 170978687, label %originalBBpart2140
    i32 -1477374460, label %while.cond78
    i32 1425569100, label %originalBB142
    i32 -1153830303, label %originalBBpart2144
    i32 -763291817, label %while.body81
    i32 692988820, label %originalBB146
    i32 -300007173, label %originalBBpart2148
    i32 1840210521, label %while.end83
    i32 362489053, label %if.then86
    i32 196429449, label %if.then88
    i32 -1806017552, label %if.else90
    i32 -1465409768, label %if.end93
    i32 699023378, label %originalBB150
    i32 785052946, label %originalBBpart2152
    i32 -1613362933, label %if.end94
    i32 -1626650773, label %originalBB154
    i32 -1676015158, label %originalBBpart2156
    i32 -632300324, label %do.body
    i32 -1284796340, label %do.cond
    i32 -1859592347, label %do.end
    i32 516312176, label %originalBB158
    i32 60103486, label %originalBBpart2160
    i32 626322245, label %originalBBalteredBB
    i32 -395462814, label %originalBB102alteredBB
    i32 -1714187391, label %originalBB106alteredBB
    i32 -798669187, label %originalBB110alteredBB
    i32 1065290314, label %originalBB114alteredBB
    i32 -1715980008, label %originalBB118alteredBB
    i32 913919165, label %originalBB122alteredBB
    i32 -1548339811, label %originalBB126alteredBB
    i32 -862691967, label %originalBB130alteredBB
    i32 -1527571552, label %originalBB134alteredBB
    i32 1994698897, label %originalBB138alteredBB
    i32 -1617144286, label %originalBB142alteredBB
    i32 -235150999, label %originalBB146alteredBB
    i32 -819489009, label %originalBB150alteredBB
    i32 1688134122, label %originalBB154alteredBB
    i32 -2007692289, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1565006606
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1565006606
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 939396675, i32 626322245
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i64, i64* %i, align 8
  %cmp = icmp eq i64 %29, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1140357442, i32 626322245
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -658651679, i32 1322678883
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load %struct.s*, %struct.s** %p1, align 8
  store %struct.s* %57, %struct.s** %head1, align 8
  store i32 -605986175, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load %struct.s*, %struct.s** %p1, align 8
  %59 = load %struct.s*, %struct.s** %p2, align 8
  %next = getelementptr inbounds %struct.s, %struct.s* %59, i32 0, i32 4
  store %struct.s* %58, %struct.s** %next, align 8
  store i32 -605986175, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load %struct.s*, %struct.s** %p1, align 8
  store %struct.s* %60, %struct.s** %p2, align 8
  %61 = load i64, i64* %i, align 8
  %62 = load i64, i64* %n, align 8
  %cmp6 = icmp eq i64 %61, %62
  %63 = select i1 %cmp6, i32 298499486, i32 -71382112
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 -607664998, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %call9 = call noalias i8* @malloc(i64 100) #3
  %64 = bitcast i8* %call9 to %struct.s*
  store %struct.s* %64, %struct.s** %p1, align 8
  %65 = load %struct.s*, %struct.s** %p1, align 8
  %a10 = getelementptr inbounds %struct.s, %struct.s* %65, i32 0, i32 0
  %66 = load %struct.s*, %struct.s** %p1, align 8
  %b11 = getelementptr inbounds %struct.s, %struct.s* %66, i32 0, i32 1
  %67 = load %struct.s*, %struct.s** %p1, align 8
  %c12 = getelementptr inbounds %struct.s, %struct.s* %67, i32 0, i32 2
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %a10, i32* %b11, i32* %c12)
  %68 = load %struct.s*, %struct.s** %p1, align 8
  %b14 = getelementptr inbounds %struct.s, %struct.s* %68, i32 0, i32 1
  %69 = load i32, i32* %b14, align 8
  %70 = load %struct.s*, %struct.s** %p1, align 8
  %c15 = getelementptr inbounds %struct.s, %struct.s* %70, i32 0, i32 2
  %71 = load i32, i32* %c15, align 4
  %72 = sub i32 %69, 782776439
  %73 = add i32 %72, %71
  %74 = add i32 %73, 782776439
  %add16 = add nsw i32 %69, %71
  %75 = load %struct.s*, %struct.s** %p1, align 8
  %sum17 = getelementptr inbounds %struct.s, %struct.s* %75, i32 0, i32 3
  store i32 %74, i32* %sum17, align 8
  %76 = load %struct.s*, %struct.s** %p1, align 8
  %sum18 = getelementptr inbounds %struct.s, %struct.s* %76, i32 0, i32 3
  %77 = load i32, i32* %sum18, align 8
  %78 = load i32, i32* %rank1, align 4
  %cmp19 = icmp sgt i32 %77, %78
  %79 = select i1 %cmp19, i32 1591999556, i32 436313016
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -66706135, i32 -395462814
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %106 = load %struct.s*, %struct.s** %p1, align 8
  %sum21 = getelementptr inbounds %struct.s, %struct.s* %106, i32 0, i32 3
  %107 = load i32, i32* %sum21, align 8
  store i32 %107, i32* %rank1, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1868037395
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1868037395
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 2000294223, i32 -395462814
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 436313016, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -607053303, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i64, i64* %i, align 8
  %136 = sub i64 0, %135
  %137 = sub i64 0, 1
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %inc = add nsw i64 %135, 1
  store i64 %139, i64* %i, align 8
  store i32 1449702968, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load %struct.s*, %struct.s** %p2, align 8
  %next23 = getelementptr inbounds %struct.s, %struct.s* %140, i32 0, i32 4
  store %struct.s* inttoptr (i64 100 to %struct.s*), %struct.s** %next23, align 8
  %141 = load %struct.s*, %struct.s** %head1, align 8
  store %struct.s* %141, %struct.s** %p1, align 8
  store i32 1623981652, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 107645470
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 107645470
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1542726878, i32 -1714187391
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %169 = load i32, i32* %rank1, align 4
  %170 = load %struct.s*, %struct.s** %p1, align 8
  %sum24 = getelementptr inbounds %struct.s, %struct.s* %170, i32 0, i32 3
  %171 = load i32, i32* %sum24, align 8
  %cmp25 = icmp ne i32 %169, %171
  store i1 %cmp25, i1* %cmp25.reg2mem
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
  %185 = select i1 %183, i32 -694056449, i32 -1714187391
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %186 = select i1 %cmp25.reload, i32 1704178790, i32 261697312
  store i32 %186, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %187 = load %struct.s*, %struct.s** %p1, align 8
  store %struct.s* %187, %struct.s** %p2, align 8
  %188 = load %struct.s*, %struct.s** %p1, align 8
  %next26 = getelementptr inbounds %struct.s, %struct.s* %188, i32 0, i32 4
  %189 = load %struct.s*, %struct.s** %next26, align 8
  store %struct.s* %189, %struct.s** %p1, align 8
  store i32 1623981652, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %190 = load i32, i32* %rank1, align 4
  %191 = load %struct.s*, %struct.s** %p1, align 8
  %sum27 = getelementptr inbounds %struct.s, %struct.s* %191, i32 0, i32 3
  %192 = load i32, i32* %sum27, align 8
  %cmp28 = icmp eq i32 %190, %192
  %193 = select i1 %cmp28, i32 -1150563074, i32 289529373
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %194 = load %struct.s*, %struct.s** %p1, align 8
  %195 = load %struct.s*, %struct.s** %head1, align 8
  %cmp30 = icmp eq %struct.s* %194, %195
  %196 = select i1 %cmp30, i32 -166901469, i32 2126377385
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %197 = load %struct.s*, %struct.s** %p1, align 8
  %next32 = getelementptr inbounds %struct.s, %struct.s* %197, i32 0, i32 4
  %198 = load %struct.s*, %struct.s** %next32, align 8
  store %struct.s* %198, %struct.s** %head1, align 8
  store i32 477506344, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -802259408
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -802259408
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1061813122, i32 -798669187
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %214 = load %struct.s*, %struct.s** %p1, align 8
  %next34 = getelementptr inbounds %struct.s, %struct.s* %214, i32 0, i32 4
  %215 = load %struct.s*, %struct.s** %next34, align 8
  %216 = load %struct.s*, %struct.s** %p2, align 8
  %next35 = getelementptr inbounds %struct.s, %struct.s* %216, i32 0, i32 4
  store %struct.s* %215, %struct.s** %next35, align 8
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1699073545
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1699073545
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1418193526, i32 -798669187
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 477506344, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 82342037, i32 1065290314
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %246 = load %struct.s*, %struct.s** %p1, align 8
  store %struct.s* %246, %struct.s** %p3, align 8
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 146421336
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 146421336
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -272130725, i32 1065290314
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 289529373, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %274 = load %struct.s*, %struct.s** %p3, align 8
  store %struct.s* %274, %struct.s** %head2, align 8
  %275 = load %struct.s*, %struct.s** %p3, align 8
  store %struct.s* %275, %struct.s** %p4, align 8
  %276 = load %struct.s*, %struct.s** %head1, align 8
  store %struct.s* %276, %struct.s** %p1, align 8
  %277 = load %struct.s*, %struct.s** %p1, align 8
  %sum38 = getelementptr inbounds %struct.s, %struct.s* %277, i32 0, i32 3
  %278 = load i32, i32* %sum38, align 8
  store i32 %278, i32* %rank2, align 4
  store i32 -2074815453, i32* %switchVar
  br label %loopEnd

while.cond39:                                     ; preds = %loopEntry
  %279 = load %struct.s*, %struct.s** %p1, align 8
  %cmp40 = icmp ne %struct.s* %279, inttoptr (i64 100 to %struct.s*)
  %280 = select i1 %cmp40, i32 -1701584697, i32 -1664897299
  store i32 %280, i32* %switchVar
  br label %loopEnd

while.body41:                                     ; preds = %loopEntry
  %281 = load %struct.s*, %struct.s** %p1, align 8
  %sum42 = getelementptr inbounds %struct.s, %struct.s* %281, i32 0, i32 3
  %282 = load i32, i32* %sum42, align 8
  %283 = load i32, i32* %rank2, align 4
  %cmp43 = icmp sgt i32 %282, %283
  %284 = select i1 %cmp43, i32 1565692648, i32 1493566888
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -869487656
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -869487656
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1328585351, i32 -1715980008
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %312 = load %struct.s*, %struct.s** %p1, align 8
  %sum45 = getelementptr inbounds %struct.s, %struct.s* %312, i32 0, i32 3
  %313 = load i32, i32* %sum45, align 8
  store i32 %313, i32* %rank2, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 2140463104
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 2140463104
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 958247043, i32 -1715980008
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1493566888, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %341 = load %struct.s*, %struct.s** %p1, align 8
  %next47 = getelementptr inbounds %struct.s, %struct.s* %341, i32 0, i32 4
  %342 = load %struct.s*, %struct.s** %next47, align 8
  store %struct.s* %342, %struct.s** %p1, align 8
  store i32 -2074815453, i32* %switchVar
  br label %loopEnd

while.end48:                                      ; preds = %loopEntry
  %343 = load %struct.s*, %struct.s** %head1, align 8
  store %struct.s* %343, %struct.s** %p1, align 8
  store i32 -2060110081, i32* %switchVar
  br label %loopEnd

while.cond49:                                     ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 300822814
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 300822814
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -625567241, i32 913919165
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %359 = load i32, i32* %rank2, align 4
  %360 = load %struct.s*, %struct.s** %p1, align 8
  %sum50 = getelementptr inbounds %struct.s, %struct.s* %360, i32 0, i32 3
  %361 = load i32, i32* %sum50, align 8
  %cmp51 = icmp ne i32 %359, %361
  store i1 %cmp51, i1* %cmp51.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -1402394136
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1402394136
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 549102810, i32 913919165
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %389 = select i1 %cmp51.reload, i32 1882626735, i32 1465214387
  store i32 %389, i32* %switchVar
  br label %loopEnd

while.body52:                                     ; preds = %loopEntry
  %390 = load %struct.s*, %struct.s** %p1, align 8
  store %struct.s* %390, %struct.s** %p2, align 8
  %391 = load %struct.s*, %struct.s** %p1, align 8
  %next53 = getelementptr inbounds %struct.s, %struct.s* %391, i32 0, i32 4
  %392 = load %struct.s*, %struct.s** %next53, align 8
  store %struct.s* %392, %struct.s** %p1, align 8
  store i32 -2060110081, i32* %switchVar
  br label %loopEnd

while.end54:                                      ; preds = %loopEntry
  %393 = load i32, i32* %rank2, align 4
  %394 = load %struct.s*, %struct.s** %p1, align 8
  %sum55 = getelementptr inbounds %struct.s, %struct.s* %394, i32 0, i32 3
  %395 = load i32, i32* %sum55, align 8
  %cmp56 = icmp eq i32 %393, %395
  %396 = select i1 %cmp56, i32 288955562, i32 -1085470349
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1982606969, i32 -1548339811
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %423 = load %struct.s*, %struct.s** %p1, align 8
  %424 = load %struct.s*, %struct.s** %head1, align 8
  %cmp58 = icmp eq %struct.s* %423, %424
  store i1 %cmp58, i1* %cmp58.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -535372004
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -535372004
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1438612802, i32 -1548339811
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %452 = select i1 %cmp58.reload, i32 -750339104, i32 -421900688
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %453 = load %struct.s*, %struct.s** %p1, align 8
  %next60 = getelementptr inbounds %struct.s, %struct.s* %453, i32 0, i32 4
  %454 = load %struct.s*, %struct.s** %next60, align 8
  store %struct.s* %454, %struct.s** %head1, align 8
  store i32 -1224165397, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %455 = load %struct.s*, %struct.s** %p1, align 8
  %next62 = getelementptr inbounds %struct.s, %struct.s* %455, i32 0, i32 4
  %456 = load %struct.s*, %struct.s** %next62, align 8
  %457 = load %struct.s*, %struct.s** %p2, align 8
  %next63 = getelementptr inbounds %struct.s, %struct.s* %457, i32 0, i32 4
  store %struct.s* %456, %struct.s** %next63, align 8
  store i32 -1224165397, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
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
  %483 = select i1 %481, i32 1252901232, i32 -862691967
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %484 = load %struct.s*, %struct.s** %p1, align 8
  store %struct.s* %484, %struct.s** %p3, align 8
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1485898863, i32 -862691967
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1085470349, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %499 = load %struct.s*, %struct.s** %p3, align 8
  %500 = load %struct.s*, %struct.s** %p4, align 8
  %next66 = getelementptr inbounds %struct.s, %struct.s* %500, i32 0, i32 4
  store %struct.s* %499, %struct.s** %next66, align 8
  %501 = load %struct.s*, %struct.s** %p3, align 8
  store %struct.s* %501, %struct.s** %p4, align 8
  %502 = load %struct.s*, %struct.s** %head1, align 8
  store %struct.s* %502, %struct.s** %p1, align 8
  %503 = load %struct.s*, %struct.s** %p1, align 8
  %sum67 = getelementptr inbounds %struct.s, %struct.s* %503, i32 0, i32 3
  %504 = load i32, i32* %sum67, align 8
  store i32 %504, i32* %rank3, align 4
  store i32 -379814448, i32* %switchVar
  br label %loopEnd

while.cond68:                                     ; preds = %loopEntry
  %505 = load %struct.s*, %struct.s** %p1, align 8
  %cmp69 = icmp ne %struct.s* %505, inttoptr (i64 100 to %struct.s*)
  %506 = select i1 %cmp69, i32 1264213181, i32 2125060962
  store i32 %506, i32* %switchVar
  br label %loopEnd

while.body70:                                     ; preds = %loopEntry
  %507 = load %struct.s*, %struct.s** %p1, align 8
  %sum71 = getelementptr inbounds %struct.s, %struct.s* %507, i32 0, i32 3
  %508 = load i32, i32* %sum71, align 8
  %509 = load i32, i32* %rank3, align 4
  %cmp72 = icmp sgt i32 %508, %509
  %510 = select i1 %cmp72, i32 1506669287, i32 -1689927646
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -141454585, i32 -1527571552
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %537 = load %struct.s*, %struct.s** %p1, align 8
  %sum74 = getelementptr inbounds %struct.s, %struct.s* %537, i32 0, i32 3
  %538 = load i32, i32* %sum74, align 8
  store i32 %538, i32* %rank3, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 964575899
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 964575899
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -2054930780, i32 -1527571552
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1689927646, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %554 = load %struct.s*, %struct.s** %p1, align 8
  %next76 = getelementptr inbounds %struct.s, %struct.s* %554, i32 0, i32 4
  %555 = load %struct.s*, %struct.s** %next76, align 8
  store %struct.s* %555, %struct.s** %p1, align 8
  store i32 -379814448, i32* %switchVar
  br label %loopEnd

while.end77:                                      ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, -1545272601
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -1545272601
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -141927553, i32 1994698897
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %583 = load %struct.s*, %struct.s** %head1, align 8
  store %struct.s* %583, %struct.s** %p1, align 8
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 974198902
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 974198902
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 170978687, i32 1994698897
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1477374460, i32* %switchVar
  br label %loopEnd

while.cond78:                                     ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, -1927983044
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -1927983044
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 1425569100, i32 -1617144286
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %626 = load i32, i32* %rank3, align 4
  %627 = load %struct.s*, %struct.s** %p1, align 8
  %sum79 = getelementptr inbounds %struct.s, %struct.s* %627, i32 0, i32 3
  %628 = load i32, i32* %sum79, align 8
  %cmp80 = icmp ne i32 %626, %628
  store i1 %cmp80, i1* %cmp80.reg2mem
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 1133934597
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 1133934597
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -1153830303, i32 -1617144286
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %644 = select i1 %cmp80.reload, i32 -763291817, i32 1840210521
  store i32 %644, i32* %switchVar
  br label %loopEnd

while.body81:                                     ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 46679998
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 46679998
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 true, true
  %658 = and i1 %655, true
  %659 = and i1 %653, %657
  %660 = and i1 %656, true
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 true, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 692988820, i32 -235150999
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %672 = load %struct.s*, %struct.s** %p1, align 8
  store %struct.s* %672, %struct.s** %p2, align 8
  %673 = load %struct.s*, %struct.s** %p1, align 8
  %next82 = getelementptr inbounds %struct.s, %struct.s* %673, i32 0, i32 4
  %674 = load %struct.s*, %struct.s** %next82, align 8
  store %struct.s* %674, %struct.s** %p1, align 8
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, -1394867459
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -1394867459
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -300007173, i32 -235150999
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1477374460, i32* %switchVar
  br label %loopEnd

while.end83:                                      ; preds = %loopEntry
  %702 = load i32, i32* %rank3, align 4
  %703 = load %struct.s*, %struct.s** %p1, align 8
  %sum84 = getelementptr inbounds %struct.s, %struct.s* %703, i32 0, i32 3
  %704 = load i32, i32* %sum84, align 8
  %cmp85 = icmp eq i32 %702, %704
  %705 = select i1 %cmp85, i32 362489053, i32 -1613362933
  store i32 %705, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %706 = load %struct.s*, %struct.s** %p1, align 8
  %707 = load %struct.s*, %struct.s** %head1, align 8
  %cmp87 = icmp eq %struct.s* %706, %707
  %708 = select i1 %cmp87, i32 196429449, i32 -1806017552
  store i32 %708, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %709 = load %struct.s*, %struct.s** %p1, align 8
  %next89 = getelementptr inbounds %struct.s, %struct.s* %709, i32 0, i32 4
  %710 = load %struct.s*, %struct.s** %next89, align 8
  store %struct.s* %710, %struct.s** %head1, align 8
  store i32 -1465409768, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %711 = load %struct.s*, %struct.s** %p1, align 8
  %next91 = getelementptr inbounds %struct.s, %struct.s* %711, i32 0, i32 4
  %712 = load %struct.s*, %struct.s** %next91, align 8
  %713 = load %struct.s*, %struct.s** %p2, align 8
  %next92 = getelementptr inbounds %struct.s, %struct.s* %713, i32 0, i32 4
  store %struct.s* %712, %struct.s** %next92, align 8
  store i32 -1465409768, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 %714, 614414323
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 614414323
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 699023378, i32 -819489009
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %729 = load %struct.s*, %struct.s** %p1, align 8
  store %struct.s* %729, %struct.s** %p3, align 8
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 true, true
  %742 = and i1 %739, true
  %743 = and i1 %737, %741
  %744 = and i1 %740, true
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 true, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 785052946, i32 -819489009
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1613362933, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = add i32 %756, 1220935639
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, 1220935639
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 true, true
  %769 = and i1 %766, true
  %770 = and i1 %764, %768
  %771 = and i1 %767, true
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 true, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 -1626650773, i32 1688134122
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %783 = load %struct.s*, %struct.s** %p3, align 8
  %784 = load %struct.s*, %struct.s** %p4, align 8
  %next95 = getelementptr inbounds %struct.s, %struct.s* %784, i32 0, i32 4
  store %struct.s* %783, %struct.s** %next95, align 8
  %785 = load %struct.s*, %struct.s** %p3, align 8
  %next96 = getelementptr inbounds %struct.s, %struct.s* %785, i32 0, i32 4
  store %struct.s* inttoptr (i64 100 to %struct.s*), %struct.s** %next96, align 8
  %786 = load %struct.s*, %struct.s** %head2, align 8
  store %struct.s* %786, %struct.s** %p, align 8
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 %787, 1933981173
  %790 = sub i32 %789, 1
  %791 = add i32 %790, 1933981173
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 -1676015158, i32 1688134122
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -632300324, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %802 = load %struct.s*, %struct.s** %p, align 8
  %a97 = getelementptr inbounds %struct.s, %struct.s* %802, i32 0, i32 0
  %803 = load i64, i64* %a97, align 8
  %804 = load %struct.s*, %struct.s** %p, align 8
  %sum98 = getelementptr inbounds %struct.s, %struct.s* %804, i32 0, i32 3
  %805 = load i32, i32* %sum98, align 8
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %803, i32 %805)
  %806 = load %struct.s*, %struct.s** %p, align 8
  %next100 = getelementptr inbounds %struct.s, %struct.s* %806, i32 0, i32 4
  %807 = load %struct.s*, %struct.s** %next100, align 8
  store %struct.s* %807, %struct.s** %p, align 8
  store i32 -1284796340, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %808 = load %struct.s*, %struct.s** %p, align 8
  %cmp101 = icmp ne %struct.s* %808, inttoptr (i64 100 to %struct.s*)
  %809 = select i1 %cmp101, i32 -632300324, i32 -1859592347
  store i32 %809, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = add i32 %810, -249380136
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, -249380136
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 516312176, i32 -2007692289
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = sub i32 0, 1
  %828 = add i32 %825, %827
  %829 = sub i32 %825, 1
  %830 = mul i32 %825, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %826, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 true, true
  %837 = and i1 %834, true
  %838 = and i1 %832, %836
  %839 = and i1 %835, true
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 true, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 60103486, i32 -2007692289
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %851 = load i64, i64* %i, align 8
  %cmpalteredBB = icmp eq i64 %851, 1
  store i32 939396675, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %852 = load %struct.s*, %struct.s** %p1, align 8
  %sum21alteredBB = getelementptr inbounds %struct.s, %struct.s* %852, i32 0, i32 3
  %853 = load i32, i32* %sum21alteredBB, align 8
  store i32 %853, i32* %rank1, align 4
  store i32 -66706135, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %rank1, align 4
  %855 = load %struct.s*, %struct.s** %p1, align 8
  %sum24alteredBB = getelementptr inbounds %struct.s, %struct.s* %855, i32 0, i32 3
  %856 = load i32, i32* %sum24alteredBB, align 8
  %cmp25alteredBB = icmp ne i32 %854, %856
  store i32 -1542726878, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %857 = load %struct.s*, %struct.s** %p1, align 8
  %next34alteredBB = getelementptr inbounds %struct.s, %struct.s* %857, i32 0, i32 4
  %858 = load %struct.s*, %struct.s** %next34alteredBB, align 8
  %859 = load %struct.s*, %struct.s** %p2, align 8
  %next35alteredBB = getelementptr inbounds %struct.s, %struct.s* %859, i32 0, i32 4
  store %struct.s* %858, %struct.s** %next35alteredBB, align 8
  store i32 1061813122, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %860 = load %struct.s*, %struct.s** %p1, align 8
  store %struct.s* %860, %struct.s** %p3, align 8
  store i32 82342037, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %861 = load %struct.s*, %struct.s** %p1, align 8
  %sum45alteredBB = getelementptr inbounds %struct.s, %struct.s* %861, i32 0, i32 3
  %862 = load i32, i32* %sum45alteredBB, align 8
  store i32 %862, i32* %rank2, align 4
  store i32 1328585351, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %rank2, align 4
  %864 = load %struct.s*, %struct.s** %p1, align 8
  %sum50alteredBB = getelementptr inbounds %struct.s, %struct.s* %864, i32 0, i32 3
  %865 = load i32, i32* %sum50alteredBB, align 8
  %cmp51alteredBB = icmp ne i32 %863, %865
  store i32 -625567241, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %866 = load %struct.s*, %struct.s** %p1, align 8
  %867 = load %struct.s*, %struct.s** %head1, align 8
  %cmp58alteredBB = icmp eq %struct.s* %866, %867
  store i32 -1982606969, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %868 = load %struct.s*, %struct.s** %p1, align 8
  store %struct.s* %868, %struct.s** %p3, align 8
  store i32 1252901232, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %869 = load %struct.s*, %struct.s** %p1, align 8
  %sum74alteredBB = getelementptr inbounds %struct.s, %struct.s* %869, i32 0, i32 3
  %870 = load i32, i32* %sum74alteredBB, align 8
  store i32 %870, i32* %rank3, align 4
  store i32 -141454585, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %871 = load %struct.s*, %struct.s** %head1, align 8
  store %struct.s* %871, %struct.s** %p1, align 8
  store i32 -141927553, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %rank3, align 4
  %873 = load %struct.s*, %struct.s** %p1, align 8
  %sum79alteredBB = getelementptr inbounds %struct.s, %struct.s* %873, i32 0, i32 3
  %874 = load i32, i32* %sum79alteredBB, align 8
  %cmp80alteredBB = icmp ne i32 %872, %874
  store i32 1425569100, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %875 = load %struct.s*, %struct.s** %p1, align 8
  store %struct.s* %875, %struct.s** %p2, align 8
  %876 = load %struct.s*, %struct.s** %p1, align 8
  %next82alteredBB = getelementptr inbounds %struct.s, %struct.s* %876, i32 0, i32 4
  %877 = load %struct.s*, %struct.s** %next82alteredBB, align 8
  store %struct.s* %877, %struct.s** %p1, align 8
  store i32 692988820, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %878 = load %struct.s*, %struct.s** %p1, align 8
  store %struct.s* %878, %struct.s** %p3, align 8
  store i32 699023378, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %879 = load %struct.s*, %struct.s** %p3, align 8
  %880 = load %struct.s*, %struct.s** %p4, align 8
  %next95alteredBB = getelementptr inbounds %struct.s, %struct.s* %880, i32 0, i32 4
  store %struct.s* %879, %struct.s** %next95alteredBB, align 8
  %881 = load %struct.s*, %struct.s** %p3, align 8
  %next96alteredBB = getelementptr inbounds %struct.s, %struct.s* %881, i32 0, i32 4
  store %struct.s* inttoptr (i64 100 to %struct.s*), %struct.s** %next96alteredBB, align 8
  %882 = load %struct.s*, %struct.s** %head2, align 8
  store %struct.s* %882, %struct.s** %p, align 8
  store i32 -1626650773, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 516312176, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB158, %do.end, %do.cond, %do.body, %originalBBpart2156, %originalBB154, %if.end94, %originalBBpart2152, %originalBB150, %if.end93, %if.else90, %if.then88, %if.then86, %while.end83, %originalBBpart2148, %originalBB146, %while.body81, %originalBBpart2144, %originalBB142, %while.cond78, %originalBBpart2140, %originalBB138, %while.end77, %if.end75, %originalBBpart2136, %originalBB134, %if.then73, %while.body70, %while.cond68, %if.end65, %originalBBpart2132, %originalBB130, %if.end64, %if.else61, %if.then59, %originalBBpart2128, %originalBB126, %if.then57, %while.end54, %while.body52, %originalBBpart2124, %originalBB122, %while.cond49, %while.end48, %if.end46, %originalBBpart2120, %originalBB118, %if.then44, %while.body41, %while.cond39, %if.end37, %originalBBpart2116, %originalBB114, %if.end36, %originalBBpart2112, %originalBB110, %if.else33, %if.then31, %if.then29, %while.end, %while.body, %originalBBpart2108, %originalBB106, %while.cond, %for.end, %for.inc, %if.end22, %originalBBpart2104, %originalBB102, %if.then20, %if.end8, %if.then7, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
