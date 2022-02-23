; ModuleID = 'source-C-CXX/10/843.c'
source_filename = "source-C-CXX/10/843.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %r = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %y, align 4
  %1 = load i32, i32* %m, align 4
  %2 = load i32, i32* %d, align 4
  %call1 = call i32 @c(i32 %0, i32 %1, i32 %2)
  store i32 %call1, i32* %r, align 4
  %3 = load i32, i32* %r, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @c(i32 %y, i32 %m, i32 %d) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %y.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %total = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 0, i32* %total, align 4
  store i32 0, i32* %r, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -726671131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -726671131, label %for.cond
    i32 -2072614917, label %originalBB
    i32 1406794135, label %originalBBpart2
    i32 -1716957847, label %for.body
    i32 -1593763745, label %NodeBlock47
    i32 282258068, label %NodeBlock45
    i32 1528192336, label %NodeBlock43
    i32 -1124109925, label %NodeBlock41
    i32 1504544354, label %LeafBlock39
    i32 -18008068, label %NodeBlock37
    i32 1295692710, label %NodeBlock35
    i32 -1578757275, label %NodeBlock33
    i32 1530698712, label %NodeBlock31
    i32 678863748, label %NodeBlock
    i32 -771906085, label %LeafBlock
    i32 -429888659, label %sw.bb
    i32 -644376531, label %originalBB7
    i32 -1697973099, label %originalBBpart215
    i32 1237665668, label %sw.bb1
    i32 1018468974, label %sw.bb3
    i32 2051029166, label %originalBB17
    i32 -1871311122, label %originalBBpart219
    i32 -1817742664, label %if.then
    i32 -839874656, label %if.else
    i32 -2031970757, label %originalBB21
    i32 2103521084, label %originalBBpart229
    i32 -2046121513, label %if.end
    i32 1708217064, label %NewDefault
    i32 -2059559355, label %sw.epilog
    i32 -1357683710, label %for.inc
    i32 -1450872523, label %for.end
    i32 -1289637424, label %originalBBalteredBB
    i32 -2089707401, label %originalBB7alteredBB
    i32 1742496107, label %originalBB17alteredBB
    i32 551228031, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -2072614917, i32 -1289637424
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, -1203149680
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1203149680
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1406794135, i32 -1289637424
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1716957847, i32 -1450872523
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  store i32 %32, i32* %.reg2mem
  store i32 -1593763745, i32* %switchVar
  br label %loopEnd

NodeBlock47:                                      ; preds = %loopEntry
  %.reload59 = load volatile i32, i32* %.reg2mem
  %Pivot48 = icmp slt i32 %.reload59, 6
  %33 = select i1 %Pivot48, i32 1295692710, i32 282258068
  store i32 %33, i32* %switchVar
  br label %loopEnd

NodeBlock45:                                      ; preds = %loopEntry
  %.reload53 = load volatile i32, i32* %.reg2mem
  %Pivot46 = icmp slt i32 %.reload53, 9
  %34 = select i1 %Pivot46, i32 -18008068, i32 1528192336
  store i32 %34, i32* %switchVar
  br label %loopEnd

NodeBlock43:                                      ; preds = %loopEntry
  %.reload51 = load volatile i32, i32* %.reg2mem
  %Pivot44 = icmp slt i32 %.reload51, 10
  %35 = select i1 %Pivot44, i32 1237665668, i32 -1124109925
  store i32 %35, i32* %switchVar
  br label %loopEnd

NodeBlock41:                                      ; preds = %loopEntry
  %.reload50 = load volatile i32, i32* %.reg2mem
  %Pivot42 = icmp slt i32 %.reload50, 11
  %36 = select i1 %Pivot42, i32 -429888659, i32 1504544354
  store i32 %36, i32* %switchVar
  br label %loopEnd

LeafBlock39:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf40 = icmp eq i32 %.reload, 11
  %37 = select i1 %SwitchLeaf40, i32 1237665668, i32 1708217064
  store i32 %37, i32* %switchVar
  br label %loopEnd

NodeBlock37:                                      ; preds = %loopEntry
  %.reload52 = load volatile i32, i32* %.reg2mem
  %Pivot38 = icmp slt i32 %.reload52, 7
  %38 = select i1 %Pivot38, i32 1237665668, i32 -429888659
  store i32 %38, i32* %switchVar
  br label %loopEnd

NodeBlock35:                                      ; preds = %loopEntry
  %.reload58 = load volatile i32, i32* %.reg2mem
  %Pivot36 = icmp slt i32 %.reload58, 3
  %39 = select i1 %Pivot36, i32 678863748, i32 -1578757275
  store i32 %39, i32* %switchVar
  br label %loopEnd

NodeBlock33:                                      ; preds = %loopEntry
  %.reload55 = load volatile i32, i32* %.reg2mem
  %Pivot34 = icmp slt i32 %.reload55, 4
  %40 = select i1 %Pivot34, i32 -429888659, i32 1530698712
  store i32 %40, i32* %switchVar
  br label %loopEnd

NodeBlock31:                                      ; preds = %loopEntry
  %.reload54 = load volatile i32, i32* %.reg2mem
  %Pivot32 = icmp slt i32 %.reload54, 5
  %41 = select i1 %Pivot32, i32 1237665668, i32 -429888659
  store i32 %41, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload57 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload57, 2
  %42 = select i1 %Pivot, i32 -771906085, i32 1018468974
  store i32 %42, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload56 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload56, 1
  %43 = select i1 %SwitchLeaf, i32 -429888659, i32 1708217064
  store i32 %43, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -644376531, i32 -2089707401
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %58 = load i32, i32* %r, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 31
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add = add nsw i32 %58, 31
  store i32 %62, i32* %r, align 4
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = add i32 %63, 410705279
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 410705279
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1697973099, i32 -2089707401
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -2059559355, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %90 = load i32, i32* %r, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 30
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add2 = add nsw i32 %90, 30
  store i32 %94, i32* %r, align 4
  store i32 -2059559355, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, -122739193
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -122739193
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 2051029166, i32 1742496107
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %110 = load i32, i32* %y.addr, align 4
  %call = call i32 @run(i32 %110)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = add i32 %111, -1285575991
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1285575991
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1871311122, i32 1742496107
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %138 = select i1 %tobool.reload, i32 -1817742664, i32 -839874656
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* %r, align 4
  %140 = sub i32 0, 29
  %141 = sub i32 %139, %140
  %add4 = add nsw i32 %139, 29
  store i32 %141, i32* %r, align 4
  store i32 -2046121513, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 %142, 1183877065
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1183877065
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -2031970757, i32 551228031
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %169 = load i32, i32* %r, align 4
  %170 = add i32 %169, 2046454305
  %171 = add i32 %170, 28
  %172 = sub i32 %171, 2046454305
  %add5 = add nsw i32 %169, 28
  store i32 %172, i32* %r, align 4
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 %173, 333364944
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 333364944
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 2103521084, i32 551228031
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -2046121513, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2059559355, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -2059559355, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -1357683710, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc = add nsw i32 %188, 1
  store i32 %190, i32* %i, align 4
  store i32 -726671131, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %191 = load i32, i32* %r, align 4
  %192 = load i32, i32* %d.addr, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 %191, %193
  %add6 = add nsw i32 %191, %192
  store i32 %194, i32* %r, align 4
  %195 = load i32, i32* %r, align 4
  ret i32 %195

originalBBalteredBB:                              ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %m.addr, align 4
  %cmpalteredBB = icmp slt i32 %196, %197
  store i32 -2072614917, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %198 = load i32, i32* %r, align 4
  %199 = sub i32 %198, -2014488769
  %200 = sub i32 %199, 31
  %201 = add i32 %200, -2014488769
  %_ = sub i32 %198, 31
  %gen = mul i32 %201, 31
  %_8 = shl i32 %198, 31
  %202 = sub i32 0, 31
  %203 = add i32 %198, %202
  %_9 = sub i32 %198, 31
  %gen10 = mul i32 %203, 31
  %204 = sub i32 0, 31
  %205 = add i32 %198, %204
  %_11 = sub i32 %198, 31
  %gen12 = mul i32 %205, 31
  %_13 = shl i32 %198, 31
  %206 = sub i32 0, 31
  %207 = sub i32 %198, %206
  %addalteredBB = add nsw i32 %198, 31
  store i32 %207, i32* %r, align 4
  store i32 -644376531, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %y.addr, align 4
  %callalteredBB = call i32 @run(i32 %208)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 2051029166, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %r, align 4
  %_22 = shl i32 %209, 28
  %_23 = shl i32 %209, 28
  %210 = sub i32 0, %209
  %211 = add i32 0, %210
  %_24 = sub i32 0, %209
  %212 = sub i32 0, 28
  %213 = sub i32 %211, %212
  %gen25 = add i32 %211, 28
  %_26 = shl i32 %209, 28
  %_27 = shl i32 %209, 28
  %214 = sub i32 0, 28
  %215 = sub i32 %209, %214
  %add5alteredBB = add nsw i32 %209, 28
  store i32 %215, i32* %r, align 4
  store i32 -2031970757, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %sw.epilog, %NewDefault, %if.end, %originalBBpart229, %originalBB21, %if.else, %if.then, %originalBBpart219, %originalBB17, %sw.bb3, %sw.bb1, %originalBBpart215, %originalBB7, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock31, %NodeBlock33, %NodeBlock35, %NodeBlock37, %LeafBlock39, %NodeBlock41, %NodeBlock43, %NodeBlock45, %NodeBlock47, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @run(i32 %y) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -24811768, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -24811768, label %first
    i32 47143144, label %if.then
    i32 1630973275, label %if.else
    i32 1003714801, label %if.then3
    i32 -2093037755, label %if.else4
    i32 1059093058, label %originalBB
    i32 -2081358548, label %originalBBpart2
    i32 1352239069, label %if.then7
    i32 -972044168, label %if.end
    i32 -1138076625, label %if.end8
    i32 718415462, label %if.end9
    i32 659341044, label %return
    i32 966597133, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 47143144, i32 1630973275
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 659341044, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %y.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1003714801, i32 -2093037755
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 659341044, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = add i32 %4, 1848357413
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1848357413
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1059093058, i32 966597133
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %y.addr, align 4
  %rem5 = srem i32 %19, 4
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = add i32 %20, 1416385676
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1416385676
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -2081358548, i32 966597133
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %35 = select i1 %cmp6.reload, i32 1352239069, i32 -972044168
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 659341044, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1138076625, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 718415462, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 659341044, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %36 = load i32, i32* %retval, align 4
  ret i32 %36

originalBBalteredBB:                              ; preds = %loopEntry
  %37 = load i32, i32* %y.addr, align 4
  %38 = sub i32 0, 4
  %39 = add i32 %37, %38
  %_ = sub i32 %37, 4
  %gen = mul i32 %39, 4
  %40 = sub i32 0, %37
  %41 = add i32 0, %40
  %_10 = sub i32 0, %37
  %42 = sub i32 0, %41
  %43 = sub i32 0, 4
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %gen11 = add i32 %41, 4
  %46 = sub i32 0, 4
  %47 = add i32 %37, %46
  %_12 = sub i32 %37, 4
  %gen13 = mul i32 %47, 4
  %48 = add i32 0, 477888504
  %49 = sub i32 %48, %37
  %50 = sub i32 %49, 477888504
  %_14 = sub i32 0, %37
  %51 = sub i32 %50, 1541729436
  %52 = add i32 %51, 4
  %53 = add i32 %52, 1541729436
  %gen15 = add i32 %50, 4
  %54 = add i32 %37, -1081656456
  %55 = sub i32 %54, 4
  %56 = sub i32 %55, -1081656456
  %_16 = sub i32 %37, 4
  %gen17 = mul i32 %56, 4
  %_18 = shl i32 %37, 4
  %rem5alteredBB = srem i32 %37, 4
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 1059093058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end9, %if.end8, %if.end, %if.then7, %originalBBpart2, %originalBB, %if.else4, %if.then3, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
