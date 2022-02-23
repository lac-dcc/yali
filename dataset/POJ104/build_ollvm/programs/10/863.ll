; ModuleID = 'source-C-CXX/10/863.c'
source_filename = "source-C-CXX/10/863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem90 = alloca i32
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1493794497
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1493794497
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 1553265133, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 1553265133, label %first
    i32 -2115423884, label %originalBB
    i32 1854410181, label %originalBBpart2
    i32 -1031614493, label %for.cond
    i32 320108392, label %for.body
    i32 -1345425299, label %originalBB16
    i32 1497969321, label %originalBBpart218
    i32 -953924309, label %NodeBlock59
    i32 -694018804, label %NodeBlock57
    i32 -515808288, label %NodeBlock55
    i32 78133763, label %NodeBlock53
    i32 -1999671794, label %LeafBlock51
    i32 374759447, label %NodeBlock49
    i32 -90506361, label %NodeBlock47
    i32 -323144225, label %NodeBlock45
    i32 2059151789, label %NodeBlock43
    i32 468574148, label %NodeBlock
    i32 -586073405, label %LeafBlock
    i32 -474668937, label %sw.bb
    i32 566729532, label %sw.bb1
    i32 19509512, label %NewDefault
    i32 766668809, label %sw.default
    i32 -302310930, label %originalBB20
    i32 -1113256082, label %originalBBpart229
    i32 2001664524, label %if.then
    i32 -797266698, label %if.else
    i32 1780467763, label %originalBB31
    i32 -1524678151, label %originalBBpart237
    i32 656187199, label %land.lhs.true
    i32 106034707, label %if.then9
    i32 -416766385, label %if.else11
    i32 -1335970424, label %if.end
    i32 1183985748, label %originalBB39
    i32 1150641286, label %originalBBpart241
    i32 1188028293, label %if.end13
    i32 708593796, label %sw.epilog
    i32 -666168911, label %for.inc
    i32 1145393210, label %for.end
    i32 365915956, label %originalBBalteredBB
    i32 -1418439569, label %originalBB16alteredBB
    i32 -604096847, label %originalBB20alteredBB
    i32 -1360889832, label %originalBB31alteredBB
    i32 -1128492055, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = and i1 %.reload, %.reload63
  %11 = xor i1 %.reload, %.reload63
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload63
  %14 = select i1 %12, i32 -2115423884, i32 365915956
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %retval.reload64 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload64, align 4
  %y.reload69 = load volatile i32*, i32** %y.reg2mem
  %m.reload70 = load volatile i32*, i32** %m.reg2mem
  %d.reload71 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y.reload69, i32* %m.reload70, i32* %d.reload71)
  %t.reload89 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload89, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload76, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1854410181, i32 365915956
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1031614493, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload75, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %30 = load i32, i32* %m.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 320108392, i32 1145393210
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 635180361
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 635180361
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1345425299, i32 -1418439569
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload74, align 4
  store i32 %47, i32* %.reg2mem90
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1497969321, i32 -1418439569
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -953924309, i32* %switchVar
  br label %loopEnd

NodeBlock59:                                      ; preds = %loopEntry
  %.reload101 = load volatile i32, i32* %.reg2mem90
  %Pivot60 = icmp slt i32 %.reload101, 7
  %74 = select i1 %Pivot60, i32 -90506361, i32 -694018804
  store i32 %74, i32* %switchVar
  br label %loopEnd

NodeBlock57:                                      ; preds = %loopEntry
  %.reload95 = load volatile i32, i32* %.reg2mem90
  %Pivot58 = icmp slt i32 %.reload95, 10
  %75 = select i1 %Pivot58, i32 374759447, i32 -515808288
  store i32 %75, i32* %switchVar
  br label %loopEnd

NodeBlock55:                                      ; preds = %loopEntry
  %.reload93 = load volatile i32, i32* %.reg2mem90
  %Pivot56 = icmp slt i32 %.reload93, 11
  %76 = select i1 %Pivot56, i32 -474668937, i32 78133763
  store i32 %76, i32* %switchVar
  br label %loopEnd

NodeBlock53:                                      ; preds = %loopEntry
  %.reload92 = load volatile i32, i32* %.reg2mem90
  %Pivot54 = icmp slt i32 %.reload92, 12
  %77 = select i1 %Pivot54, i32 566729532, i32 -1999671794
  store i32 %77, i32* %switchVar
  br label %loopEnd

LeafBlock51:                                      ; preds = %loopEntry
  %.reload91 = load volatile i32, i32* %.reg2mem90
  %SwitchLeaf52 = icmp eq i32 %.reload91, 12
  %78 = select i1 %SwitchLeaf52, i32 -474668937, i32 19509512
  store i32 %78, i32* %switchVar
  br label %loopEnd

NodeBlock49:                                      ; preds = %loopEntry
  %.reload94 = load volatile i32, i32* %.reg2mem90
  %Pivot50 = icmp slt i32 %.reload94, 9
  %79 = select i1 %Pivot50, i32 -474668937, i32 566729532
  store i32 %79, i32* %switchVar
  br label %loopEnd

NodeBlock47:                                      ; preds = %loopEntry
  %.reload100 = load volatile i32, i32* %.reg2mem90
  %Pivot48 = icmp slt i32 %.reload100, 4
  %80 = select i1 %Pivot48, i32 468574148, i32 -323144225
  store i32 %80, i32* %switchVar
  br label %loopEnd

NodeBlock45:                                      ; preds = %loopEntry
  %.reload97 = load volatile i32, i32* %.reg2mem90
  %Pivot46 = icmp slt i32 %.reload97, 5
  %81 = select i1 %Pivot46, i32 566729532, i32 2059151789
  store i32 %81, i32* %switchVar
  br label %loopEnd

NodeBlock43:                                      ; preds = %loopEntry
  %.reload96 = load volatile i32, i32* %.reg2mem90
  %Pivot44 = icmp slt i32 %.reload96, 6
  %82 = select i1 %Pivot44, i32 -474668937, i32 566729532
  store i32 %82, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload99 = load volatile i32, i32* %.reg2mem90
  %Pivot = icmp slt i32 %.reload99, 3
  %83 = select i1 %Pivot, i32 -586073405, i32 -474668937
  store i32 %83, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload98 = load volatile i32, i32* %.reg2mem90
  %SwitchLeaf = icmp eq i32 %.reload98, 1
  %84 = select i1 %SwitchLeaf, i32 -474668937, i32 19509512
  store i32 %84, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %t.reload88 = load volatile i32*, i32** %t.reg2mem
  %85 = load i32, i32* %t.reload88, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 31
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add = add nsw i32 %85, 31
  %t.reload87 = load volatile i32*, i32** %t.reg2mem
  store i32 %89, i32* %t.reload87, align 4
  store i32 708593796, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %t.reload86 = load volatile i32*, i32** %t.reg2mem
  %90 = load i32, i32* %t.reload86, align 4
  %91 = sub i32 0, 30
  %92 = sub i32 %90, %91
  %add2 = add nsw i32 %90, 30
  %t.reload85 = load volatile i32*, i32** %t.reg2mem
  store i32 %92, i32* %t.reload85, align 4
  store i32 708593796, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 766668809, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -237492553
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -237492553
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -302310930, i32 -604096847
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %y.reload68 = load volatile i32*, i32** %y.reg2mem
  %108 = load i32, i32* %y.reload68, align 4
  %rem = srem i32 %108, 400
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1296750211
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1296750211
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1113256082, i32 -604096847
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %124 = select i1 %cmp3.reload, i32 2001664524, i32 -797266698
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload84 = load volatile i32*, i32** %t.reg2mem
  %125 = load i32, i32* %t.reload84, align 4
  %126 = sub i32 0, 29
  %127 = sub i32 %125, %126
  %add4 = add nsw i32 %125, 29
  %t.reload83 = load volatile i32*, i32** %t.reg2mem
  store i32 %127, i32* %t.reload83, align 4
  store i32 1188028293, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 435583459
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 435583459
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1780467763, i32 -1360889832
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %y.reload67 = load volatile i32*, i32** %y.reg2mem
  %143 = load i32, i32* %y.reload67, align 4
  %rem5 = srem i32 %143, 100
  %cmp6 = icmp ne i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 675665586
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 675665586
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1524678151, i32 -1360889832
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %159 = select i1 %cmp6.reload, i32 656187199, i32 -416766385
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload66 = load volatile i32*, i32** %y.reg2mem
  %160 = load i32, i32* %y.reload66, align 4
  %rem7 = srem i32 %160, 4
  %cmp8 = icmp eq i32 %rem7, 0
  %161 = select i1 %cmp8, i32 106034707, i32 -416766385
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %t.reload82 = load volatile i32*, i32** %t.reg2mem
  %162 = load i32, i32* %t.reload82, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 29
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add10 = add nsw i32 %162, 29
  %t.reload81 = load volatile i32*, i32** %t.reg2mem
  store i32 %166, i32* %t.reload81, align 4
  store i32 -1335970424, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %t.reload80 = load volatile i32*, i32** %t.reg2mem
  %167 = load i32, i32* %t.reload80, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 28
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add12 = add nsw i32 %167, 28
  %t.reload79 = load volatile i32*, i32** %t.reg2mem
  store i32 %171, i32* %t.reload79, align 4
  store i32 -1335970424, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %185 = select i1 %183, i32 1183985748, i32 -1128492055
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1871231897
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1871231897
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1150641286, i32 -1128492055
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1188028293, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 708593796, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -666168911, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload73, align 4
  %214 = sub i32 %213, -1717645130
  %215 = add i32 %214, 1
  %216 = add i32 %215, -1717645130
  %inc = add nsw i32 %213, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload72, align 4
  store i32 -1031614493, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %217 = load i32, i32* %d.reload, align 4
  %t.reload78 = load volatile i32*, i32** %t.reg2mem
  %218 = load i32, i32* %t.reload78, align 4
  %219 = add i32 %218, -1348859428
  %220 = add i32 %219, %217
  %221 = sub i32 %220, -1348859428
  %add14 = add nsw i32 %218, %217
  %t.reload77 = load volatile i32*, i32** %t.reg2mem
  store i32 %221, i32* %t.reload77, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %222 = load i32, i32* %t.reload, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %223 = load i32, i32* %retval.reload, align 4
  ret i32 %223

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yalteredBB, i32* %malteredBB, i32* %dalteredBB)
  store i32 0, i32* %talteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -2115423884, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload, align 4
  store i32 -1345425299, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %y.reload65 = load volatile i32*, i32** %y.reg2mem
  %225 = load i32, i32* %y.reload65, align 4
  %226 = sub i32 0, %225
  %227 = add i32 0, %226
  %_ = sub i32 0, %225
  %228 = sub i32 %227, 506636083
  %229 = add i32 %228, 400
  %230 = add i32 %229, 506636083
  %gen = add i32 %227, 400
  %_21 = shl i32 %225, 400
  %_22 = shl i32 %225, 400
  %_23 = shl i32 %225, 400
  %231 = add i32 %225, -1434936145
  %232 = sub i32 %231, 400
  %233 = sub i32 %232, -1434936145
  %_24 = sub i32 %225, 400
  %gen25 = mul i32 %233, 400
  %234 = add i32 0, 246789868
  %235 = sub i32 %234, %225
  %236 = sub i32 %235, 246789868
  %_26 = sub i32 0, %225
  %237 = add i32 %236, 239223785
  %238 = add i32 %237, 400
  %239 = sub i32 %238, 239223785
  %gen27 = add i32 %236, 400
  %remalteredBB = srem i32 %225, 400
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -302310930, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %240 = load i32, i32* %y.reload, align 4
  %241 = sub i32 0, %240
  %242 = add i32 0, %241
  %_32 = sub i32 0, %240
  %243 = sub i32 0, %242
  %244 = sub i32 0, 100
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %gen33 = add i32 %242, 100
  %247 = sub i32 %240, -810385472
  %248 = sub i32 %247, 100
  %249 = add i32 %248, -810385472
  %_34 = sub i32 %240, 100
  %gen35 = mul i32 %249, 100
  %rem5alteredBB = srem i32 %240, 100
  %cmp6alteredBB = icmp ne i32 %rem5alteredBB, 0
  store i32 1780467763, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1183985748, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB31alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc, %sw.epilog, %if.end13, %originalBBpart241, %originalBB39, %if.end, %if.else11, %if.then9, %land.lhs.true, %originalBBpart237, %originalBB31, %if.else, %if.then, %originalBBpart229, %originalBB20, %sw.default, %NewDefault, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock43, %NodeBlock45, %NodeBlock47, %NodeBlock49, %LeafBlock51, %NodeBlock53, %NodeBlock55, %NodeBlock57, %NodeBlock59, %originalBBpart218, %originalBB16, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
