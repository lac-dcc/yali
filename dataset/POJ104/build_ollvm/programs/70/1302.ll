; ModuleID = 'source-C-CXX/70/1302.c'
source_filename = "source-C-CXX/70/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %diff = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1622694312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -1622694312, label %for.cond
    i32 25802863, label %originalBB
    i32 832870018, label %originalBBpart2
    i32 502897438, label %for.body
    i32 -2055493352, label %if.then
    i32 -230590055, label %if.end
    i32 -1058212102, label %for.cond3
    i32 -1735420026, label %for.body5
    i32 -1374509480, label %NodeBlock68
    i32 286925047, label %NodeBlock66
    i32 -1948142907, label %NodeBlock64
    i32 647004122, label %NodeBlock62
    i32 1185990954, label %LeafBlock60
    i32 1342028775, label %NodeBlock58
    i32 -1916486109, label %NodeBlock56
    i32 308175067, label %NodeBlock54
    i32 1549707318, label %NodeBlock52
    i32 1493879866, label %NodeBlock
    i32 -1364313365, label %LeafBlock
    i32 438681733, label %sw.bb
    i32 529409297, label %originalBB28
    i32 1951746703, label %originalBBpart244
    i32 756270378, label %sw.bb6
    i32 1077992996, label %sw.bb8
    i32 1194281706, label %land.lhs.true
    i32 -668364846, label %lor.lhs.false
    i32 -504220677, label %if.then14
    i32 -1110586565, label %if.else
    i32 -443367794, label %originalBB46
    i32 1751844620, label %originalBBpart250
    i32 -491416171, label %if.end17
    i32 924226459, label %NewDefault
    i32 270342418, label %sw.epilog
    i32 -592670124, label %for.inc
    i32 -2100759769, label %for.end
    i32 -1940463472, label %if.then20
    i32 1057049010, label %if.else22
    i32 1035529723, label %if.end24
    i32 409000837, label %for.inc25
    i32 -2053682298, label %for.end27
    i32 288790873, label %originalBBalteredBB
    i32 -1986638021, label %originalBB28alteredBB
    i32 -1260117324, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1540256334
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1540256334
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 25802863, i32 288790873
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 832870018, i32 288790873
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 502897438, i32 -2053682298
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %m1, i32* %m2)
  %44 = load i32, i32* %m1, align 4
  %45 = load i32, i32* %m2, align 4
  %cmp2 = icmp sgt i32 %44, %45
  %46 = select i1 %cmp2, i32 -2055493352, i32 -230590055
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %m1, align 4
  store i32 %47, i32* %t, align 4
  %48 = load i32, i32* %m2, align 4
  store i32 %48, i32* %m1, align 4
  %49 = load i32, i32* %t, align 4
  store i32 %49, i32* %m2, align 4
  store i32 -230590055, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %diff, align 4
  %50 = load i32, i32* %m1, align 4
  store i32 %50, i32* %m, align 4
  store i32 -1058212102, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %51 = load i32, i32* %m, align 4
  %52 = load i32, i32* %m2, align 4
  %cmp4 = icmp slt i32 %51, %52
  %53 = select i1 %cmp4, i32 -1735420026, i32 -2100759769
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %54 = load i32, i32* %m, align 4
  store i32 %54, i32* %.reg2mem
  store i32 -1374509480, i32* %switchVar
  br label %loopEnd

NodeBlock68:                                      ; preds = %loopEntry
  %.reload80 = load volatile i32, i32* %.reg2mem
  %Pivot69 = icmp slt i32 %.reload80, 6
  %55 = select i1 %Pivot69, i32 -1916486109, i32 286925047
  store i32 %55, i32* %switchVar
  br label %loopEnd

NodeBlock66:                                      ; preds = %loopEntry
  %.reload74 = load volatile i32, i32* %.reg2mem
  %Pivot67 = icmp slt i32 %.reload74, 9
  %56 = select i1 %Pivot67, i32 1342028775, i32 -1948142907
  store i32 %56, i32* %switchVar
  br label %loopEnd

NodeBlock64:                                      ; preds = %loopEntry
  %.reload72 = load volatile i32, i32* %.reg2mem
  %Pivot65 = icmp slt i32 %.reload72, 10
  %57 = select i1 %Pivot65, i32 756270378, i32 647004122
  store i32 %57, i32* %switchVar
  br label %loopEnd

NodeBlock62:                                      ; preds = %loopEntry
  %.reload71 = load volatile i32, i32* %.reg2mem
  %Pivot63 = icmp slt i32 %.reload71, 11
  %58 = select i1 %Pivot63, i32 438681733, i32 1185990954
  store i32 %58, i32* %switchVar
  br label %loopEnd

LeafBlock60:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf61 = icmp eq i32 %.reload, 11
  %59 = select i1 %SwitchLeaf61, i32 756270378, i32 924226459
  store i32 %59, i32* %switchVar
  br label %loopEnd

NodeBlock58:                                      ; preds = %loopEntry
  %.reload73 = load volatile i32, i32* %.reg2mem
  %Pivot59 = icmp slt i32 %.reload73, 7
  %60 = select i1 %Pivot59, i32 756270378, i32 438681733
  store i32 %60, i32* %switchVar
  br label %loopEnd

NodeBlock56:                                      ; preds = %loopEntry
  %.reload79 = load volatile i32, i32* %.reg2mem
  %Pivot57 = icmp slt i32 %.reload79, 3
  %61 = select i1 %Pivot57, i32 1493879866, i32 308175067
  store i32 %61, i32* %switchVar
  br label %loopEnd

NodeBlock54:                                      ; preds = %loopEntry
  %.reload76 = load volatile i32, i32* %.reg2mem
  %Pivot55 = icmp slt i32 %.reload76, 4
  %62 = select i1 %Pivot55, i32 438681733, i32 1549707318
  store i32 %62, i32* %switchVar
  br label %loopEnd

NodeBlock52:                                      ; preds = %loopEntry
  %.reload75 = load volatile i32, i32* %.reg2mem
  %Pivot53 = icmp slt i32 %.reload75, 5
  %63 = select i1 %Pivot53, i32 756270378, i32 438681733
  store i32 %63, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload78 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload78, 2
  %64 = select i1 %Pivot, i32 -1364313365, i32 1077992996
  store i32 %64, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload77 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload77, 1
  %65 = select i1 %SwitchLeaf, i32 438681733, i32 924226459
  store i32 %65, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1887345860
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1887345860
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 529409297, i32 -1986638021
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %81 = load i32, i32* %diff, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 31
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add = add nsw i32 %81, 31
  store i32 %85, i32* %diff, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 489529273
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 489529273
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1951746703, i32 -1986638021
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 270342418, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %101 = load i32, i32* %diff, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 30
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add7 = add nsw i32 %101, 30
  store i32 %105, i32* %diff, align 4
  store i32 270342418, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %106 = load i32, i32* %year, align 4
  %rem = srem i32 %106, 4
  %cmp9 = icmp eq i32 %rem, 0
  %107 = select i1 %cmp9, i32 1194281706, i32 -668364846
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %108 = load i32, i32* %year, align 4
  %rem10 = srem i32 %108, 100
  %cmp11 = icmp ne i32 %rem10, 0
  %109 = select i1 %cmp11, i32 -504220677, i32 -668364846
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %110 = load i32, i32* %year, align 4
  %rem12 = srem i32 %110, 400
  %cmp13 = icmp eq i32 %rem12, 0
  %111 = select i1 %cmp13, i32 -504220677, i32 -1110586565
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %112 = load i32, i32* %diff, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 29
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add15 = add nsw i32 %112, 29
  store i32 %116, i32* %diff, align 4
  store i32 -491416171, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1351629634
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1351629634
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -443367794, i32 -1260117324
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %144 = load i32, i32* %diff, align 4
  %145 = sub i32 0, 28
  %146 = sub i32 %144, %145
  %add16 = add nsw i32 %144, 28
  store i32 %146, i32* %diff, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1997486787
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1997486787
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1751844620, i32 -1260117324
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -491416171, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 270342418, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 270342418, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -592670124, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %174 = load i32, i32* %m, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc = add nsw i32 %174, 1
  store i32 %178, i32* %m, align 4
  store i32 -1058212102, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %179 = load i32, i32* %diff, align 4
  %rem18 = srem i32 %179, 7
  %cmp19 = icmp eq i32 %rem18, 0
  %180 = select i1 %cmp19, i32 -1940463472, i32 1057049010
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1035529723, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1035529723, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 409000837, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 %181, -1063035490
  %183 = add i32 %182, 1
  %184 = add i32 %183, -1063035490
  %inc26 = add nsw i32 %181, 1
  store i32 %184, i32* %i, align 4
  store i32 -1622694312, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %185, %186
  store i32 25802863, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %diff, align 4
  %188 = add i32 0, 1164097140
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, 1164097140
  %_ = sub i32 0, %187
  %191 = sub i32 0, 31
  %192 = sub i32 %190, %191
  %gen = add i32 %190, 31
  %193 = sub i32 %187, 2084029139
  %194 = sub i32 %193, 31
  %195 = add i32 %194, 2084029139
  %_29 = sub i32 %187, 31
  %gen30 = mul i32 %195, 31
  %196 = sub i32 0, -499182351
  %197 = sub i32 %196, %187
  %198 = add i32 %197, -499182351
  %_31 = sub i32 0, %187
  %199 = sub i32 0, %198
  %200 = sub i32 0, 31
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %gen32 = add i32 %198, 31
  %203 = add i32 %187, -1768107018
  %204 = sub i32 %203, 31
  %205 = sub i32 %204, -1768107018
  %_33 = sub i32 %187, 31
  %gen34 = mul i32 %205, 31
  %_35 = shl i32 %187, 31
  %_36 = shl i32 %187, 31
  %206 = sub i32 0, 31
  %207 = add i32 %187, %206
  %_37 = sub i32 %187, 31
  %gen38 = mul i32 %207, 31
  %208 = sub i32 0, -1616097532
  %209 = sub i32 %208, %187
  %210 = add i32 %209, -1616097532
  %_39 = sub i32 0, %187
  %211 = sub i32 0, %210
  %212 = sub i32 0, 31
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %gen40 = add i32 %210, 31
  %215 = add i32 %187, 826197875
  %216 = sub i32 %215, 31
  %217 = sub i32 %216, 826197875
  %_41 = sub i32 %187, 31
  %gen42 = mul i32 %217, 31
  %218 = sub i32 0, %187
  %219 = sub i32 0, 31
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %addalteredBB = add nsw i32 %187, 31
  store i32 %221, i32* %diff, align 4
  store i32 529409297, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %diff, align 4
  %223 = add i32 %222, 495102839
  %224 = sub i32 %223, 28
  %225 = sub i32 %224, 495102839
  %_47 = sub i32 %222, 28
  %gen48 = mul i32 %225, 28
  %226 = sub i32 0, %222
  %227 = sub i32 0, 28
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add16alteredBB = add nsw i32 %222, 28
  store i32 %229, i32* %diff, align 4
  store i32 -443367794, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %if.end24, %if.else22, %if.then20, %for.end, %for.inc, %sw.epilog, %NewDefault, %if.end17, %originalBBpart250, %originalBB46, %if.else, %if.then14, %lor.lhs.false, %land.lhs.true, %sw.bb8, %sw.bb6, %originalBBpart244, %originalBB28, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock52, %NodeBlock54, %NodeBlock56, %NodeBlock58, %LeafBlock60, %NodeBlock62, %NodeBlock64, %NodeBlock66, %NodeBlock68, %for.body5, %for.cond3, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
