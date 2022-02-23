; ModuleID = 'source-C-CXX/92/1826.c'
source_filename = "source-C-CXX/92/1826.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %r3 = alloca i32, align 4
  %r5 = alloca i32, align 4
  %r7 = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %r3, align 4
  store i32 0, i32* %r5, align 4
  store i32 0, i32* %r7, align 4
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1589491596, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1589491596, label %first
    i32 1046417336, label %if.then
    i32 -203109003, label %if.end
    i32 1151899933, label %if.then3
    i32 -910184523, label %originalBB
    i32 -637221126, label %originalBBpart2
    i32 765707429, label %if.end4
    i32 1185241556, label %if.then7
    i32 -1818639205, label %if.end8
    i32 1413932004, label %originalBB28
    i32 1674103993, label %originalBBpart252
    i32 -1213908453, label %NodeBlock78
    i32 1710793825, label %NodeBlock76
    i32 1229538049, label %NodeBlock74
    i32 -1013063505, label %LeafBlock72
    i32 2022287142, label %NodeBlock70
    i32 969336854, label %NodeBlock68
    i32 545611844, label %NodeBlock66
    i32 -1428010772, label %NodeBlock
    i32 783907593, label %LeafBlock
    i32 -1053717845, label %sw.bb
    i32 942738285, label %originalBB54
    i32 2132704280, label %originalBBpart256
    i32 -1358923228, label %sw.bb12
    i32 1794444186, label %sw.bb14
    i32 -1962321648, label %originalBB58
    i32 -1959574662, label %originalBBpart260
    i32 -1766745505, label %sw.bb16
    i32 -2034439106, label %sw.bb18
    i32 -482325547, label %sw.bb20
    i32 1638422776, label %sw.bb22
    i32 -643634006, label %sw.bb24
    i32 780658242, label %NewDefault
    i32 -1022821256, label %sw.epilog
    i32 -2062085232, label %originalBB62
    i32 1932581574, label %originalBBpart264
    i32 -1810210211, label %originalBBalteredBB
    i32 -2116837124, label %originalBB28alteredBB
    i32 709755892, label %originalBB54alteredBB
    i32 1763893623, label %originalBB58alteredBB
    i32 1948678034, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1046417336, i32 -203109003
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %r3, align 4
  store i32 -203109003, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1151899933, i32 765707429
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1589685457
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1589685457
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -910184523, i32 -1810210211
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %r5, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -637221126, i32 -1810210211
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 765707429, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %rem5 = srem i32 %33, 7
  %cmp6 = icmp ne i32 %rem5, 0
  %34 = select i1 %cmp6, i32 1185241556, i32 -1818639205
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %r7, align 4
  store i32 -1818639205, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 663987800
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 663987800
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1413932004, i32 -2116837124
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %50 = load i32, i32* %r3, align 4
  %mul = mul nsw i32 %50, 4
  %51 = load i32, i32* %r5, align 4
  %mul9 = mul nsw i32 %51, 2
  %52 = sub i32 0, %mul9
  %53 = sub i32 %mul, %52
  %add = add nsw i32 %mul, %mul9
  %54 = load i32, i32* %r7, align 4
  %55 = sub i32 0, %53
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add10 = add nsw i32 %53, %54
  store i32 %58, i32* %temp, align 4
  %59 = load i32, i32* %temp, align 4
  store i32 %59, i32* %.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1183697285
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1183697285
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1674103993, i32 -2116837124
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1213908453, i32* %switchVar
  br label %loopEnd

NodeBlock78:                                      ; preds = %loopEntry
  %.reload88 = load volatile i32, i32* %.reg2mem
  %Pivot79 = icmp slt i32 %.reload88, 4
  %87 = select i1 %Pivot79, i32 969336854, i32 1710793825
  store i32 %87, i32* %switchVar
  br label %loopEnd

NodeBlock76:                                      ; preds = %loopEntry
  %.reload83 = load volatile i32, i32* %.reg2mem
  %Pivot77 = icmp slt i32 %.reload83, 6
  %88 = select i1 %Pivot77, i32 2022287142, i32 1229538049
  store i32 %88, i32* %switchVar
  br label %loopEnd

NodeBlock74:                                      ; preds = %loopEntry
  %.reload81 = load volatile i32, i32* %.reg2mem
  %Pivot75 = icmp slt i32 %.reload81, 7
  %89 = select i1 %Pivot75, i32 -2034439106, i32 -1013063505
  store i32 %89, i32* %switchVar
  br label %loopEnd

LeafBlock72:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf73 = icmp eq i32 %.reload, 7
  %90 = select i1 %SwitchLeaf73, i32 -1053717845, i32 780658242
  store i32 %90, i32* %switchVar
  br label %loopEnd

NodeBlock70:                                      ; preds = %loopEntry
  %.reload82 = load volatile i32, i32* %.reg2mem
  %Pivot71 = icmp slt i32 %.reload82, 5
  %91 = select i1 %Pivot71, i32 -1766745505, i32 -482325547
  store i32 %91, i32* %switchVar
  br label %loopEnd

NodeBlock68:                                      ; preds = %loopEntry
  %.reload87 = load volatile i32, i32* %.reg2mem
  %Pivot69 = icmp slt i32 %.reload87, 2
  %92 = select i1 %Pivot69, i32 -1428010772, i32 545611844
  store i32 %92, i32* %switchVar
  br label %loopEnd

NodeBlock66:                                      ; preds = %loopEntry
  %.reload84 = load volatile i32, i32* %.reg2mem
  %Pivot67 = icmp slt i32 %.reload84, 3
  %93 = select i1 %Pivot67, i32 1794444186, i32 1638422776
  store i32 %93, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload86 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload86, 1
  %94 = select i1 %Pivot, i32 783907593, i32 -1358923228
  store i32 %94, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload85 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload85, 0
  %95 = select i1 %SwitchLeaf, i32 -643634006, i32 780658242
  store i32 %95, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 942738285, i32 709755892
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 2132704280, i32 709755892
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1022821256, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1022821256, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -246977134
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -246977134
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1962321648, i32 1763893623
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1961430219
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1961430219
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1959574662, i32 1763893623
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1022821256, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1022821256, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1022821256, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1022821256, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1022821256, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1022821256, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1022821256, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -2062085232, i32 1948678034
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %call26 = call i32 @getchar()
  %call27 = call i32 @getchar()
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1932581574, i32 1948678034
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %r5, align 4
  store i32 -910184523, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %r3, align 4
  %219 = sub i32 0, 4
  %220 = add i32 %218, %219
  %_ = sub i32 %218, 4
  %gen = mul i32 %220, 4
  %_29 = shl i32 %218, 4
  %221 = sub i32 0, 4
  %222 = add i32 %218, %221
  %_30 = sub i32 %218, 4
  %gen31 = mul i32 %222, 4
  %_32 = shl i32 %218, 4
  %_33 = shl i32 %218, 4
  %223 = add i32 %218, -2051119327
  %224 = sub i32 %223, 4
  %225 = sub i32 %224, -2051119327
  %_34 = sub i32 %218, 4
  %gen35 = mul i32 %225, 4
  %226 = add i32 0, 1932969287
  %227 = sub i32 %226, %218
  %228 = sub i32 %227, 1932969287
  %_36 = sub i32 0, %218
  %229 = sub i32 0, %228
  %230 = sub i32 0, 4
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %gen37 = add i32 %228, 4
  %mulalteredBB = mul nsw i32 %218, 4
  %233 = load i32, i32* %r5, align 4
  %234 = add i32 %233, 474425822
  %235 = sub i32 %234, 2
  %236 = sub i32 %235, 474425822
  %_38 = sub i32 %233, 2
  %gen39 = mul i32 %236, 2
  %mul9alteredBB = mul nsw i32 %233, 2
  %237 = add i32 0, 1016250282
  %238 = sub i32 %237, %mulalteredBB
  %239 = sub i32 %238, 1016250282
  %_40 = sub i32 0, %mulalteredBB
  %240 = sub i32 0, %mul9alteredBB
  %241 = sub i32 %239, %240
  %gen41 = add i32 %239, %mul9alteredBB
  %242 = add i32 0, 1559180134
  %243 = sub i32 %242, %mulalteredBB
  %244 = sub i32 %243, 1559180134
  %_42 = sub i32 0, %mulalteredBB
  %245 = sub i32 0, %244
  %246 = sub i32 0, %mul9alteredBB
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen43 = add i32 %244, %mul9alteredBB
  %249 = sub i32 0, %mul9alteredBB
  %250 = add i32 %mulalteredBB, %249
  %_44 = sub i32 %mulalteredBB, %mul9alteredBB
  %gen45 = mul i32 %250, %mul9alteredBB
  %251 = add i32 %mulalteredBB, -1289765891
  %252 = add i32 %251, %mul9alteredBB
  %253 = sub i32 %252, -1289765891
  %addalteredBB = add nsw i32 %mulalteredBB, %mul9alteredBB
  %254 = load i32, i32* %r7, align 4
  %255 = sub i32 0, %253
  %256 = add i32 0, %255
  %_46 = sub i32 0, %253
  %257 = sub i32 0, %256
  %258 = sub i32 0, %254
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %gen47 = add i32 %256, %254
  %261 = sub i32 0, %254
  %262 = add i32 %253, %261
  %_48 = sub i32 %253, %254
  %gen49 = mul i32 %262, %254
  %_50 = shl i32 %253, %254
  %263 = add i32 %253, 1429515762
  %264 = add i32 %263, %254
  %265 = sub i32 %264, 1429515762
  %add10alteredBB = add nsw i32 %253, %254
  store i32 %265, i32* %temp, align 4
  %266 = load i32, i32* %temp, align 4
  store i32 1413932004, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 942738285, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1962321648, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 @getchar()
  %call27alteredBB = call i32 @getchar()
  store i32 -2062085232, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB62, %sw.epilog, %NewDefault, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %originalBBpart260, %originalBB58, %sw.bb14, %sw.bb12, %originalBBpart256, %originalBB54, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock66, %NodeBlock68, %NodeBlock70, %LeafBlock72, %NodeBlock74, %NodeBlock76, %NodeBlock78, %originalBBpart252, %originalBB28, %if.end8, %if.then7, %if.end4, %originalBBpart2, %originalBB, %if.then3, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
