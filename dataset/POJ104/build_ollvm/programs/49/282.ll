; ModuleID = 'source-C-CXX/49/282.c'
source_filename = "source-C-CXX/49/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sub.reg2mem = alloca i32
  %month.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -704499973
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -704499973
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 2077148304, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 2077148304, label %first
    i32 1328891334, label %originalBB
    i32 -198833496, label %originalBBpart2
    i32 -325762337, label %for.cond
    i32 -681119313, label %for.body
    i32 245022428, label %NodeBlock52
    i32 695541525, label %NodeBlock50
    i32 1918800872, label %NodeBlock48
    i32 1935557603, label %LeafBlock46
    i32 -1569582106, label %LeafBlock44
    i32 407244772, label %NodeBlock42
    i32 608646648, label %LeafBlock40
    i32 -1466279326, label %LeafBlock38
    i32 1821363280, label %NodeBlock36
    i32 1353988075, label %NodeBlock34
    i32 -502953485, label %LeafBlock32
    i32 -594119182, label %NodeBlock
    i32 482343780, label %LeafBlock
    i32 -1197950268, label %sw.bb
    i32 -393125113, label %sw.bb2
    i32 1097011440, label %sw.bb4
    i32 596355141, label %NewDefault
    i32 -1739794885, label %sw.default
    i32 2052211620, label %sw.epilog
    i32 -339408221, label %if.then
    i32 -1116401748, label %originalBB9
    i32 -1974066808, label %originalBBpart211
    i32 2113513498, label %if.end
    i32 -1371213755, label %for.inc
    i32 845555209, label %originalBB13
    i32 -1121206853, label %originalBBpart226
    i32 741459417, label %for.end
    i32 -494728291, label %originalBB28
    i32 -1614798835, label %originalBBpart230
    i32 1649414503, label %originalBBalteredBB
    i32 -2076407347, label %originalBB9alteredBB
    i32 544249324, label %originalBB13alteredBB
    i32 -401318771, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload56, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload56, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload56
  %26 = select i1 %24, i32 1328891334, i32 1649414503
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  store i32 0, i32* %retval, align 4
  %day.reload65 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %day.reload65)
  %day.reload64 = load volatile i32*, i32** %day.reg2mem
  %27 = load i32, i32* %day.reload64, align 4
  %28 = sub i32 0, 12
  %29 = sub i32 %27, %28
  %add = add nsw i32 %27, 12
  %day.reload63 = load volatile i32*, i32** %day.reg2mem
  store i32 %29, i32* %day.reload63, align 4
  %month.reload73 = load volatile i32*, i32** %month.reg2mem
  store i32 1, i32* %month.reload73, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1132819586
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1132819586
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -198833496, i32 1649414503
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -325762337, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %month.reload72 = load volatile i32*, i32** %month.reg2mem
  %57 = load i32, i32* %month.reload72, align 4
  %cmp = icmp sle i32 %57, 12
  %58 = select i1 %cmp, i32 -681119313, i32 741459417
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %month.reload71 = load volatile i32*, i32** %month.reg2mem
  %59 = load i32, i32* %month.reload71, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %sub = sub nsw i32 %59, 1
  store i32 %61, i32* %sub.reg2mem
  store i32 245022428, i32* %switchVar
  br label %loopEnd

NodeBlock52:                                      ; preds = %loopEntry
  %sub.reload85 = load volatile i32, i32* %sub.reg2mem
  %Pivot53 = icmp slt i32 %sub.reload85, 5
  %62 = select i1 %Pivot53, i32 1821363280, i32 695541525
  store i32 %62, i32* %switchVar
  br label %loopEnd

NodeBlock50:                                      ; preds = %loopEntry
  %sub.reload79 = load volatile i32, i32* %sub.reg2mem
  %Pivot51 = icmp slt i32 %sub.reload79, 10
  %63 = select i1 %Pivot51, i32 407244772, i32 1918800872
  store i32 %63, i32* %switchVar
  br label %loopEnd

NodeBlock48:                                      ; preds = %loopEntry
  %sub.reload75 = load volatile i32, i32* %sub.reg2mem
  %Pivot49 = icmp slt i32 %sub.reload75, 12
  %64 = select i1 %Pivot49, i32 -1569582106, i32 1935557603
  store i32 %64, i32* %switchVar
  br label %loopEnd

LeafBlock46:                                      ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %SwitchLeaf47 = icmp eq i32 %sub.reload, 12
  %65 = select i1 %SwitchLeaf47, i32 -1197950268, i32 596355141
  store i32 %65, i32* %switchVar
  br label %loopEnd

LeafBlock44:                                      ; preds = %loopEntry
  %sub.reload74 = load volatile i32, i32* %sub.reg2mem
  %SwitchLeaf45 = icmp eq i32 %sub.reload74, 10
  %66 = select i1 %SwitchLeaf45, i32 -1197950268, i32 596355141
  store i32 %66, i32* %switchVar
  br label %loopEnd

NodeBlock42:                                      ; preds = %loopEntry
  %sub.reload78 = load volatile i32, i32* %sub.reg2mem
  %Pivot43 = icmp slt i32 %sub.reload78, 7
  %67 = select i1 %Pivot43, i32 -1466279326, i32 608646648
  store i32 %67, i32* %switchVar
  br label %loopEnd

LeafBlock40:                                      ; preds = %loopEntry
  %sub.reload76 = load volatile i32, i32* %sub.reg2mem
  %68 = sub i32 0, -7
  %69 = sub i32 %sub.reload76, %68
  %sub.off = add i32 %sub.reload76, -7
  %SwitchLeaf41 = icmp ule i32 %69, 1
  %70 = select i1 %SwitchLeaf41, i32 -1197950268, i32 596355141
  store i32 %70, i32* %switchVar
  br label %loopEnd

LeafBlock38:                                      ; preds = %loopEntry
  %sub.reload77 = load volatile i32, i32* %sub.reg2mem
  %SwitchLeaf39 = icmp eq i32 %sub.reload77, 5
  %71 = select i1 %SwitchLeaf39, i32 -1197950268, i32 596355141
  store i32 %71, i32* %switchVar
  br label %loopEnd

NodeBlock36:                                      ; preds = %loopEntry
  %sub.reload84 = load volatile i32, i32* %sub.reg2mem
  %Pivot37 = icmp slt i32 %sub.reload84, 2
  %72 = select i1 %Pivot37, i32 -594119182, i32 1353988075
  store i32 %72, i32* %switchVar
  br label %loopEnd

NodeBlock34:                                      ; preds = %loopEntry
  %sub.reload81 = load volatile i32, i32* %sub.reg2mem
  %Pivot35 = icmp slt i32 %sub.reload81, 3
  %73 = select i1 %Pivot35, i32 -393125113, i32 -502953485
  store i32 %73, i32* %switchVar
  br label %loopEnd

LeafBlock32:                                      ; preds = %loopEntry
  %sub.reload80 = load volatile i32, i32* %sub.reg2mem
  %SwitchLeaf33 = icmp eq i32 %sub.reload80, 3
  %74 = select i1 %SwitchLeaf33, i32 -1197950268, i32 596355141
  store i32 %74, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %sub.reload83 = load volatile i32, i32* %sub.reg2mem
  %Pivot = icmp slt i32 %sub.reload83, 1
  %75 = select i1 %Pivot, i32 482343780, i32 -1197950268
  store i32 %75, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %sub.reload82 = load volatile i32, i32* %sub.reg2mem
  %SwitchLeaf = icmp eq i32 %sub.reload82, 0
  %76 = select i1 %SwitchLeaf, i32 1097011440, i32 596355141
  store i32 %76, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %day.reload62 = load volatile i32*, i32** %day.reg2mem
  %77 = load i32, i32* %day.reload62, align 4
  %78 = sub i32 %77, 1223867809
  %79 = add i32 %78, 31
  %80 = add i32 %79, 1223867809
  %add1 = add nsw i32 %77, 31
  %day.reload61 = load volatile i32*, i32** %day.reg2mem
  store i32 %80, i32* %day.reload61, align 4
  store i32 2052211620, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %day.reload60 = load volatile i32*, i32** %day.reg2mem
  %81 = load i32, i32* %day.reload60, align 4
  %82 = add i32 %81, 1425531928
  %83 = add i32 %82, 28
  %84 = sub i32 %83, 1425531928
  %add3 = add nsw i32 %81, 28
  %day.reload59 = load volatile i32*, i32** %day.reg2mem
  store i32 %84, i32* %day.reload59, align 4
  store i32 2052211620, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  store i32 2052211620, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1739794885, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %day.reload58 = load volatile i32*, i32** %day.reg2mem
  %85 = load i32, i32* %day.reload58, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 30
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add5 = add nsw i32 %85, 30
  %day.reload57 = load volatile i32*, i32** %day.reg2mem
  store i32 %89, i32* %day.reload57, align 4
  store i32 2052211620, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %90 = load i32, i32* %day.reload, align 4
  %rem = srem i32 %90, 7
  %cmp6 = icmp eq i32 %rem, 5
  %91 = select i1 %cmp6, i32 -339408221, i32 2113513498
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1116401748, i32 -2076407347
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %month.reload70 = load volatile i32*, i32** %month.reg2mem
  %106 = load i32, i32* %month.reload70, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1974066808, i32 -2076407347
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 2113513498, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1371213755, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 845555209, i32 544249324
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %month.reload69 = load volatile i32*, i32** %month.reg2mem
  %147 = load i32, i32* %month.reload69, align 4
  %148 = sub i32 %147, -466272111
  %149 = add i32 %148, 1
  %150 = add i32 %149, -466272111
  %inc = add nsw i32 %147, 1
  %month.reload68 = load volatile i32*, i32** %month.reg2mem
  store i32 %150, i32* %month.reload68, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 528927278
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 528927278
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
  %177 = select i1 %175, i32 -1121206853, i32 544249324
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -325762337, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -494728291, i32 -401318771
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1005557445
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1005557445
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1614798835, i32 -401318771
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %dayalteredBB)
  %219 = load i32, i32* %dayalteredBB, align 4
  %_ = shl i32 %219, 12
  %220 = sub i32 0, -1769198305
  %221 = sub i32 %220, %219
  %222 = add i32 %221, -1769198305
  %_8 = sub i32 0, %219
  %223 = add i32 %222, 570164974
  %224 = add i32 %223, 12
  %225 = sub i32 %224, 570164974
  %gen = add i32 %222, 12
  %226 = sub i32 0, %219
  %227 = sub i32 0, 12
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %addalteredBB = add nsw i32 %219, 12
  store i32 %229, i32* %dayalteredBB, align 4
  store i32 1, i32* %monthalteredBB, align 4
  store i32 1328891334, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %month.reload67 = load volatile i32*, i32** %month.reg2mem
  %230 = load i32, i32* %month.reload67, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  store i32 -1116401748, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %month.reload66 = load volatile i32*, i32** %month.reg2mem
  %231 = load i32, i32* %month.reload66, align 4
  %_14 = shl i32 %231, 1
  %232 = add i32 0, 46421163
  %233 = sub i32 %232, %231
  %234 = sub i32 %233, 46421163
  %_15 = sub i32 0, %231
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %gen16 = add i32 %234, 1
  %237 = add i32 0, -904063772
  %238 = sub i32 %237, %231
  %239 = sub i32 %238, -904063772
  %_17 = sub i32 0, %231
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %gen18 = add i32 %239, 1
  %242 = sub i32 0, 1
  %243 = add i32 %231, %242
  %_19 = sub i32 %231, 1
  %gen20 = mul i32 %243, 1
  %_21 = shl i32 %231, 1
  %_22 = shl i32 %231, 1
  %_23 = shl i32 %231, 1
  %_24 = shl i32 %231, 1
  %244 = add i32 %231, 1936578099
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 1936578099
  %incalteredBB = add nsw i32 %231, 1
  %month.reload = load volatile i32*, i32** %month.reg2mem
  store i32 %246, i32* %month.reload, align 4
  store i32 845555209, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -494728291, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB28, %for.end, %originalBBpart226, %originalBB13, %for.inc, %if.end, %originalBBpart211, %originalBB9, %if.then, %sw.epilog, %sw.default, %NewDefault, %sw.bb4, %sw.bb2, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock32, %NodeBlock34, %NodeBlock36, %LeafBlock38, %LeafBlock40, %NodeBlock42, %LeafBlock44, %LeafBlock46, %NodeBlock48, %NodeBlock50, %NodeBlock52, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
