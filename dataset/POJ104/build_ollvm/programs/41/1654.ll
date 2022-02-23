; ModuleID = 'source-C-CXX/41/1654.c'
source_filename = "source-C-CXX/41/1654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { i32, %struct.num* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %p2.reg2mem = alloca %struct.num**
  %p1.reg2mem = alloca %struct.num**
  %head.reg2mem = alloca %struct.num**
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
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
  store i1 %8, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 -1043946755, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1043946755, label %first
    i32 330822498, label %originalBB
    i32 801323000, label %originalBBpart2
    i32 424561437, label %for.cond
    i32 1003843318, label %for.body
    i32 1493599801, label %if.then
    i32 -1243434519, label %originalBB38
    i32 1262278394, label %originalBBpart240
    i32 1292995711, label %if.else
    i32 -369063708, label %if.end
    i32 -629109724, label %for.inc
    i32 -1628840272, label %for.end
    i32 -554825747, label %for.cond7
    i32 590682878, label %for.body9
    i32 718628074, label %if.then12
    i32 849670711, label %originalBB42
    i32 69200911, label %originalBBpart244
    i32 -2007529673, label %if.else14
    i32 -350369121, label %if.then16
    i32 1576209966, label %originalBB46
    i32 1332276073, label %originalBBpart248
    i32 -1207099310, label %if.else19
    i32 -1809671020, label %originalBB50
    i32 93424794, label %originalBBpart252
    i32 505868195, label %if.end23
    i32 933477492, label %originalBB54
    i32 -1907049496, label %originalBBpart256
    i32 1978678724, label %if.end24
    i32 -326696102, label %for.inc25
    i32 -520391701, label %originalBB58
    i32 -2076917248, label %originalBBpart265
    i32 1032120421, label %for.end27
    i32 -558068026, label %while.cond
    i32 -1485547861, label %while.body
    i32 242734361, label %if.then30
    i32 -116439397, label %if.else33
    i32 -1933639843, label %if.end36
    i32 385100732, label %while.end
    i32 851673829, label %originalBB67
    i32 208488764, label %originalBBpart269
    i32 1108658938, label %originalBBalteredBB
    i32 1040041962, label %originalBB38alteredBB
    i32 -430952273, label %originalBB42alteredBB
    i32 -399863012, label %originalBB46alteredBB
    i32 -1749346526, label %originalBB50alteredBB
    i32 -1885981639, label %originalBB54alteredBB
    i32 1051324803, label %originalBB58alteredBB
    i32 68296969, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %9 = and i1 %.reload, %.reload73
  %10 = xor i1 %.reload, %.reload73
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload73
  %13 = select i1 %11, i32 330822498, i32 1108658938
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %head = alloca %struct.num*, align 8
  store %struct.num** %head, %struct.num*** %head.reg2mem
  %p1 = alloca %struct.num*, align 8
  store %struct.num** %p1, %struct.num*** %p1.reg2mem
  %p2 = alloca %struct.num*, align 8
  store %struct.num** %p2, %struct.num*** %p2.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload88 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload88, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %14 = bitcast i8* %call to %struct.num*
  %p2.reload141 = load volatile %struct.num**, %struct.num*** %p2.reg2mem
  store %struct.num* %14, %struct.num** %p2.reload141, align 8
  %p1.reload131 = load volatile %struct.num**, %struct.num*** %p1.reg2mem
  store %struct.num* %14, %struct.num** %p1.reload131, align 8
  %head.reload95 = load volatile %struct.num**, %struct.num*** %head.reg2mem
  store %struct.num* null, %struct.num** %head.reload95, align 8
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload75)
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 558601183
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 558601183
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 801323000, i32 1108658938
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 424561437, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload85, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload74, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1003843318, i32 -1628840272
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p1.reload130 = load volatile %struct.num**, %struct.num*** %p1.reg2mem
  %33 = load %struct.num*, %struct.num** %p1.reload130, align 8
  %a = getelementptr inbounds %struct.num, %struct.num* %33, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload84, align 4
  %cmp3 = icmp eq i32 %34, 0
  %35 = select i1 %cmp3, i32 1493599801, i32 1292995711
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -147339285
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -147339285
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1243434519, i32 1040041962
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %p1.reload129 = load volatile %struct.num**, %struct.num*** %p1.reg2mem
  %51 = load %struct.num*, %struct.num** %p1.reload129, align 8
  %head.reload94 = load volatile %struct.num**, %struct.num*** %head.reg2mem
  store %struct.num* %51, %struct.num** %head.reload94, align 8
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -765492620
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -765492620
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1262278394, i32 1040041962
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -369063708, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload128 = load volatile %struct.num**, %struct.num*** %p1.reg2mem
  %79 = load %struct.num*, %struct.num** %p1.reload128, align 8
  %p2.reload140 = load volatile %struct.num**, %struct.num*** %p2.reg2mem
  %80 = load %struct.num*, %struct.num** %p2.reload140, align 8
  %next = getelementptr inbounds %struct.num, %struct.num* %80, i32 0, i32 1
  store %struct.num* %79, %struct.num** %next, align 8
  store i32 -369063708, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload127 = load volatile %struct.num**, %struct.num*** %p1.reg2mem
  %81 = load %struct.num*, %struct.num** %p1.reload127, align 8
  %p2.reload139 = load volatile %struct.num**, %struct.num*** %p2.reg2mem
  store %struct.num* %81, %struct.num** %p2.reload139, align 8
  %call4 = call noalias i8* @malloc(i64 100) #3
  %82 = bitcast i8* %call4 to %struct.num*
  %p1.reload126 = load volatile %struct.num**, %struct.num*** %p1.reg2mem
  store %struct.num* %82, %struct.num** %p1.reload126, align 8
  store i32 -629109724, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload83, align 4
  %84 = add i32 %83, -1618460363
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -1618460363
  %inc = add nsw i32 %83, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload82, align 4
  store i32 424561437, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p2.reload138 = load volatile %struct.num**, %struct.num*** %p2.reg2mem
  %87 = load %struct.num*, %struct.num** %p2.reload138, align 8
  %next5 = getelementptr inbounds %struct.num, %struct.num* %87, i32 0, i32 1
  store %struct.num* null, %struct.num** %next5, align 8
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload76)
  %head.reload93 = load volatile %struct.num**, %struct.num*** %head.reg2mem
  %88 = load %struct.num*, %struct.num** %head.reload93, align 8
  %p1.reload125 = load volatile %struct.num**, %struct.num*** %p1.reg2mem
  store %struct.num* %88, %struct.num** %p1.reload125, align 8
  %p1.reload124 = load volatile %struct.num**, %struct.num*** %p1.reg2mem
  %89 = load %struct.num*, %struct.num** %p1.reload124, align 8
  %p2.reload137 = load volatile %struct.num**, %struct.num*** %p2.reg2mem
  store %struct.num* %89, %struct.num** %p2.reload137, align 8
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  store i32 -554825747, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload80, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload, align 4
  %cmp8 = icmp slt i32 %90, %91
  %92 = select i1 %cmp8, i32 590682878, i32 1032120421
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %p1.reload123 = load volatile %struct.num**, %struct.num*** %p1.reg2mem
  %93 = load %struct.num*, %struct.num** %p1.reload123, align 8
  %a10 = getelementptr inbounds %struct.num, %struct.num* %93, i32 0, i32 0
  %94 = load i32, i32* %a10, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %95 = load i32, i32* %k.reload, align 4
  %cmp11 = icmp ne i32 %94, %95
  %96 = select i1 %cmp11, i32 718628074, i32 -2007529673
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 849670711, i32 -430952273
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %p1.reload122 = load volatile %struct.num**, %struct.num*** %p1.reg2mem
  %123 = load %struct.num*, %struct.num** %p1.reload122, align 8
  %p2.reload136 = load volatile %struct.num**, %struct.num*** %p2.reg2mem
  store %struct.num* %123, %struct.num** %p2.reload136, align 8
  %p1.reload121 = load volatile %struct.num**, %struct.num*** %p1.reg2mem
  %124 = load %struct.num*, %struct.num** %p1.reload121, align 8
  %next13 = getelementptr inbounds %struct.num, %struct.num* %124, i32 0, i32 1
  %125 = load %struct.num*, %struct.num** %next13, align 8
  %p1.reload120 = load volatile %struct.num**, %struct.num*** %p1.reg2mem
  store %struct.num* %125, %struct.num** %p1.reload120, align 8
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1697778931
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1697778931
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 69200911, i32 -430952273
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1978678724, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %p1.reload119 = load volatile %struct.num**, %struct.num*** %p1.reg2mem
  %153 = load %struct.num*, %struct.num** %p1.reload119, align 8
  %head.reload92 = load volatile %struct.num**, %struct.num*** %head.reg2mem
  %154 = load %struct.num*, %struct.num** %head.reload92, align 8
  %cmp15 = icmp eq %struct.num* %153, %154
  %155 = select i1 %cmp15, i32 -350369121, i32 -1207099310
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 2126551099
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 2126551099
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1576209966, i32 -399863012
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %p1.reload118 = load volatile %struct.num**, %struct.num*** %p1.reg2mem
  %183 = load %struct.num*, %struct.num** %p1.reload118, align 8
  %next17 = getelementptr inbounds %struct.num, %struct.num* %183, i32 0, i32 1
  %184 = load %struct.num*, %struct.num** %next17, align 8
  %head.reload91 = load volatile %struct.num**, %struct.num*** %head.reg2mem
  store %struct.num* %184, %struct.num** %head.reload91, align 8
  %p1.reload117 = load volatile %struct.num**, %struct.num*** %p1.reg2mem
  %185 = load %struct.num*, %struct.num** %p1.reload117, align 8
  %next18 = getelementptr inbounds %struct.num, %struct.num* %185, i32 0, i32 1
  %186 = load %struct.num*, %struct.num** %next18, align 8
  %p1.reload116 = load volatile %struct.num**, %struct.num*** %p1.reg2mem
  store %struct.num* %186, %struct.num** %p1.reload116, align 8
  %p1.reload115 = load volatile %struct.num**, %struct.num*** %p1.reg2mem
  %187 = load %struct.num*, %struct.num** %p1.reload115, align 8
  %p2.reload135 = load volatile %struct.num**, %struct.num*** %p2.reg2mem
  store %struct.num* %187, %struct.num** %p2.reload135, align 8
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -965800300
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -965800300
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1332276073, i32 -399863012
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 505868195, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -296924481
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -296924481
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1809671020, i32 -1749346526
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %p1.reload114 = load volatile %struct.num**, %struct.num*** %p1.reg2mem
  %230 = load %struct.num*, %struct.num** %p1.reload114, align 8
  %next20 = getelementptr inbounds %struct.num, %struct.num* %230, i32 0, i32 1
  %231 = load %struct.num*, %struct.num** %next20, align 8
  %p2.reload134 = load volatile %struct.num**, %struct.num*** %p2.reg2mem
  %232 = load %struct.num*, %struct.num** %p2.reload134, align 8
  %next21 = getelementptr inbounds %struct.num, %struct.num* %232, i32 0, i32 1
  store %struct.num* %231, %struct.num** %next21, align 8
  %p1.reload113 = load volatile %struct.num**, %struct.num*** %p1.reg2mem
  %233 = load %struct.num*, %struct.num** %p1.reload113, align 8
  %next22 = getelementptr inbounds %struct.num, %struct.num* %233, i32 0, i32 1
  %234 = load %struct.num*, %struct.num** %next22, align 8
  %p1.reload112 = load volatile %struct.num**, %struct.num*** %p1.reg2mem
  store %struct.num* %234, %struct.num** %p1.reload112, align 8
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1031537106
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1031537106
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 93424794, i32 -1749346526
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 505868195, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 575501720
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 575501720
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 933477492, i32 -1885981639
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 660655235
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 660655235
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1907049496, i32 -1885981639
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1978678724, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -326696102, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1901026932
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1901026932
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -520391701, i32 1051324803
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload79, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc26 = add nsw i32 %319, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %323, i32* %i.reload78, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -2076917248, i32 1051324803
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -554825747, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %head.reload90 = load volatile %struct.num**, %struct.num*** %head.reg2mem
  %350 = load %struct.num*, %struct.num** %head.reload90, align 8
  %p1.reload111 = load volatile %struct.num**, %struct.num*** %p1.reg2mem
  store %struct.num* %350, %struct.num** %p1.reload111, align 8
  store i32 -558068026, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p1.reload110 = load volatile %struct.num**, %struct.num*** %p1.reg2mem
  %351 = load %struct.num*, %struct.num** %p1.reload110, align 8
  %cmp28 = icmp ne %struct.num* %351, null
  %352 = select i1 %cmp28, i32 -1485547861, i32 385100732
  store i32 %352, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %t.reload87 = load volatile i32*, i32** %t.reg2mem
  %353 = load i32, i32* %t.reload87, align 4
  %cmp29 = icmp eq i32 %353, 0
  %354 = select i1 %cmp29, i32 242734361, i32 -116439397
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %p1.reload109 = load volatile %struct.num**, %struct.num*** %p1.reg2mem
  %355 = load %struct.num*, %struct.num** %p1.reload109, align 8
  %a31 = getelementptr inbounds %struct.num, %struct.num* %355, i32 0, i32 0
  %356 = load i32, i32* %a31, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %356)
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload, align 4
  store i32 -1933639843, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %p1.reload108 = load volatile %struct.num**, %struct.num*** %p1.reg2mem
  %357 = load %struct.num*, %struct.num** %p1.reload108, align 8
  %a34 = getelementptr inbounds %struct.num, %struct.num* %357, i32 0, i32 0
  %358 = load i32, i32* %a34, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %358)
  store i32 -1933639843, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %p1.reload107 = load volatile %struct.num**, %struct.num*** %p1.reg2mem
  %359 = load %struct.num*, %struct.num** %p1.reload107, align 8
  %next37 = getelementptr inbounds %struct.num, %struct.num* %359, i32 0, i32 1
  %360 = load %struct.num*, %struct.num** %next37, align 8
  %p1.reload106 = load volatile %struct.num**, %struct.num*** %p1.reg2mem
  store %struct.num* %360, %struct.num** %p1.reload106, align 8
  store i32 -558068026, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -1697484365
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1697484365
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 851673829, i32 68296969
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 208488764, i32 68296969
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.num*, align 8
  %p1alteredBB = alloca %struct.num*, align 8
  %p2alteredBB = alloca %struct.num*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %414 = bitcast i8* %callalteredBB to %struct.num*
  store %struct.num* %414, %struct.num** %p2alteredBB, align 8
  store %struct.num* %414, %struct.num** %p1alteredBB, align 8
  store %struct.num* null, %struct.num** %headalteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 330822498, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %p1.reload105 = load volatile %struct.num**, %struct.num*** %p1.reg2mem
  %415 = load %struct.num*, %struct.num** %p1.reload105, align 8
  %head.reload89 = load volatile %struct.num**, %struct.num*** %head.reg2mem
  store %struct.num* %415, %struct.num** %head.reload89, align 8
  store i32 -1243434519, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %p1.reload104 = load volatile %struct.num**, %struct.num*** %p1.reg2mem
  %416 = load %struct.num*, %struct.num** %p1.reload104, align 8
  %p2.reload133 = load volatile %struct.num**, %struct.num*** %p2.reg2mem
  store %struct.num* %416, %struct.num** %p2.reload133, align 8
  %p1.reload103 = load volatile %struct.num**, %struct.num*** %p1.reg2mem
  %417 = load %struct.num*, %struct.num** %p1.reload103, align 8
  %next13alteredBB = getelementptr inbounds %struct.num, %struct.num* %417, i32 0, i32 1
  %418 = load %struct.num*, %struct.num** %next13alteredBB, align 8
  %p1.reload102 = load volatile %struct.num**, %struct.num*** %p1.reg2mem
  store %struct.num* %418, %struct.num** %p1.reload102, align 8
  store i32 849670711, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %p1.reload101 = load volatile %struct.num**, %struct.num*** %p1.reg2mem
  %419 = load %struct.num*, %struct.num** %p1.reload101, align 8
  %next17alteredBB = getelementptr inbounds %struct.num, %struct.num* %419, i32 0, i32 1
  %420 = load %struct.num*, %struct.num** %next17alteredBB, align 8
  %head.reload = load volatile %struct.num**, %struct.num*** %head.reg2mem
  store %struct.num* %420, %struct.num** %head.reload, align 8
  %p1.reload100 = load volatile %struct.num**, %struct.num*** %p1.reg2mem
  %421 = load %struct.num*, %struct.num** %p1.reload100, align 8
  %next18alteredBB = getelementptr inbounds %struct.num, %struct.num* %421, i32 0, i32 1
  %422 = load %struct.num*, %struct.num** %next18alteredBB, align 8
  %p1.reload99 = load volatile %struct.num**, %struct.num*** %p1.reg2mem
  store %struct.num* %422, %struct.num** %p1.reload99, align 8
  %p1.reload98 = load volatile %struct.num**, %struct.num*** %p1.reg2mem
  %423 = load %struct.num*, %struct.num** %p1.reload98, align 8
  %p2.reload132 = load volatile %struct.num**, %struct.num*** %p2.reg2mem
  store %struct.num* %423, %struct.num** %p2.reload132, align 8
  store i32 1576209966, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %p1.reload97 = load volatile %struct.num**, %struct.num*** %p1.reg2mem
  %424 = load %struct.num*, %struct.num** %p1.reload97, align 8
  %next20alteredBB = getelementptr inbounds %struct.num, %struct.num* %424, i32 0, i32 1
  %425 = load %struct.num*, %struct.num** %next20alteredBB, align 8
  %p2.reload = load volatile %struct.num**, %struct.num*** %p2.reg2mem
  %426 = load %struct.num*, %struct.num** %p2.reload, align 8
  %next21alteredBB = getelementptr inbounds %struct.num, %struct.num* %426, i32 0, i32 1
  store %struct.num* %425, %struct.num** %next21alteredBB, align 8
  %p1.reload96 = load volatile %struct.num**, %struct.num*** %p1.reg2mem
  %427 = load %struct.num*, %struct.num** %p1.reload96, align 8
  %next22alteredBB = getelementptr inbounds %struct.num, %struct.num* %427, i32 0, i32 1
  %428 = load %struct.num*, %struct.num** %next22alteredBB, align 8
  %p1.reload = load volatile %struct.num**, %struct.num*** %p1.reg2mem
  store %struct.num* %428, %struct.num** %p1.reload, align 8
  store i32 -1809671020, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 933477492, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload77, align 4
  %430 = add i32 0, -1458460925
  %431 = sub i32 %430, %429
  %432 = sub i32 %431, -1458460925
  %_ = sub i32 0, %429
  %433 = add i32 %432, 1040721700
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 1040721700
  %gen = add i32 %432, 1
  %_59 = shl i32 %429, 1
  %436 = add i32 %429, 1212497762
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1212497762
  %_60 = sub i32 %429, 1
  %gen61 = mul i32 %438, 1
  %_62 = shl i32 %429, 1
  %_63 = shl i32 %429, 1
  %439 = add i32 %429, -1392625679
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -1392625679
  %inc26alteredBB = add nsw i32 %429, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %441, i32* %i.reload, align 4
  store i32 -520391701, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 851673829, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB67, %while.end, %if.end36, %if.else33, %if.then30, %while.body, %while.cond, %for.end27, %originalBBpart265, %originalBB58, %for.inc25, %if.end24, %originalBBpart256, %originalBB54, %if.end23, %originalBBpart252, %originalBB50, %if.else19, %originalBBpart248, %originalBB46, %if.then16, %if.else14, %originalBBpart244, %originalBB42, %if.then12, %for.body9, %for.cond7, %for.end, %for.inc, %if.end, %if.else, %originalBBpart240, %originalBB38, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
