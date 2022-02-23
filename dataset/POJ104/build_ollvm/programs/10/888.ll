; ModuleID = 'source-C-CXX/10/888.c'
source_filename = "source-C-CXX/10/888.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem135 = alloca i32
  %.reg2mem = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %dd = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %dd, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1650955754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 1650955754, label %first
    i32 882625568, label %land.lhs.true
    i32 -219328935, label %originalBB
    i32 -1862028543, label %originalBBpart2
    i32 94438588, label %lor.lhs.false
    i32 1706002150, label %originalBB38
    i32 1954068429, label %originalBBpart252
    i32 1362591731, label %if.then
    i32 225656481, label %for.cond
    i32 2027415364, label %for.body
    i32 -835045213, label %NodeBlock99
    i32 184459870, label %NodeBlock97
    i32 -861358476, label %NodeBlock95
    i32 -1403604431, label %NodeBlock93
    i32 597555782, label %LeafBlock91
    i32 -818773409, label %NodeBlock89
    i32 314377587, label %NodeBlock87
    i32 -1391646900, label %NodeBlock85
    i32 -494900733, label %NodeBlock83
    i32 -1334569597, label %NodeBlock
    i32 -1366240044, label %LeafBlock
    i32 -947301301, label %sw.bb
    i32 -316995912, label %sw.bb6
    i32 2114851415, label %sw.bb8
    i32 1113005914, label %NewDefault
    i32 -1397083654, label %sw.epilog
    i32 709136722, label %for.inc
    i32 -417402055, label %originalBB54
    i32 -2101071664, label %originalBBpart263
    i32 -1849399012, label %for.end
    i32 -634164660, label %originalBB65
    i32 -1606037346, label %originalBBpart273
    i32 1935603009, label %if.else
    i32 740083158, label %for.cond12
    i32 1978069938, label %for.body14
    i32 -1926017360, label %originalBB75
    i32 775801235, label %originalBBpart277
    i32 1733147138, label %NodeBlock122
    i32 635370117, label %NodeBlock120
    i32 -707696953, label %NodeBlock118
    i32 1919451577, label %NodeBlock116
    i32 -1720059632, label %LeafBlock114
    i32 1886975502, label %NodeBlock112
    i32 -211947176, label %NodeBlock110
    i32 -1394751864, label %NodeBlock108
    i32 -245838542, label %NodeBlock106
    i32 -986574345, label %NodeBlock104
    i32 290505283, label %LeafBlock102
    i32 1911106118, label %sw.bb15
    i32 -1602288122, label %originalBB79
    i32 -1774484147, label %originalBBpart281
    i32 -187726050, label %sw.bb17
    i32 1771085814, label %sw.bb19
    i32 967854954, label %NewDefault101
    i32 842785008, label %sw.epilog21
    i32 -1544682505, label %for.inc22
    i32 -907032924, label %for.end24
    i32 861763444, label %if.end
    i32 1210694790, label %originalBBalteredBB
    i32 -1847970344, label %originalBB38alteredBB
    i32 815183454, label %originalBB54alteredBB
    i32 -1671951547, label %originalBB65alteredBB
    i32 1199778463, label %originalBB75alteredBB
    i32 -381212433, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 882625568, i32 94438588
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1043809055
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1043809055
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -219328935, i32 1210694790
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %y, align 4
  %rem1 = srem i32 %29, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1253524583
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1253524583
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1862028543, i32 1210694790
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 1362591731, i32 94438588
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -2014140584
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -2014140584
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1706002150, i32 -1847970344
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %85 = load i32, i32* %y, align 4
  %rem3 = srem i32 %85, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -257821228
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -257821228
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1954068429, i32 -1847970344
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %113 = select i1 %cmp4.reload, i32 1362591731, i32 1935603009
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 225656481, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %114, %115
  %116 = select i1 %cmp5, i32 2027415364, i32 -1849399012
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  store i32 %117, i32* %.reg2mem
  store i32 -835045213, i32* %switchVar
  br label %loopEnd

NodeBlock99:                                      ; preds = %loopEntry
  %.reload134 = load volatile i32, i32* %.reg2mem
  %Pivot100 = icmp slt i32 %.reload134, 6
  %118 = select i1 %Pivot100, i32 314377587, i32 184459870
  store i32 %118, i32* %switchVar
  br label %loopEnd

NodeBlock97:                                      ; preds = %loopEntry
  %.reload128 = load volatile i32, i32* %.reg2mem
  %Pivot98 = icmp slt i32 %.reload128, 9
  %119 = select i1 %Pivot98, i32 -818773409, i32 -861358476
  store i32 %119, i32* %switchVar
  br label %loopEnd

NodeBlock95:                                      ; preds = %loopEntry
  %.reload126 = load volatile i32, i32* %.reg2mem
  %Pivot96 = icmp slt i32 %.reload126, 10
  %120 = select i1 %Pivot96, i32 2114851415, i32 -1403604431
  store i32 %120, i32* %switchVar
  br label %loopEnd

NodeBlock93:                                      ; preds = %loopEntry
  %.reload125 = load volatile i32, i32* %.reg2mem
  %Pivot94 = icmp slt i32 %.reload125, 11
  %121 = select i1 %Pivot94, i32 -947301301, i32 597555782
  store i32 %121, i32* %switchVar
  br label %loopEnd

LeafBlock91:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf92 = icmp eq i32 %.reload, 11
  %122 = select i1 %SwitchLeaf92, i32 2114851415, i32 1113005914
  store i32 %122, i32* %switchVar
  br label %loopEnd

NodeBlock89:                                      ; preds = %loopEntry
  %.reload127 = load volatile i32, i32* %.reg2mem
  %Pivot90 = icmp slt i32 %.reload127, 7
  %123 = select i1 %Pivot90, i32 2114851415, i32 -947301301
  store i32 %123, i32* %switchVar
  br label %loopEnd

NodeBlock87:                                      ; preds = %loopEntry
  %.reload133 = load volatile i32, i32* %.reg2mem
  %Pivot88 = icmp slt i32 %.reload133, 3
  %124 = select i1 %Pivot88, i32 -1334569597, i32 -1391646900
  store i32 %124, i32* %switchVar
  br label %loopEnd

NodeBlock85:                                      ; preds = %loopEntry
  %.reload130 = load volatile i32, i32* %.reg2mem
  %Pivot86 = icmp slt i32 %.reload130, 4
  %125 = select i1 %Pivot86, i32 -947301301, i32 -494900733
  store i32 %125, i32* %switchVar
  br label %loopEnd

NodeBlock83:                                      ; preds = %loopEntry
  %.reload129 = load volatile i32, i32* %.reg2mem
  %Pivot84 = icmp slt i32 %.reload129, 5
  %126 = select i1 %Pivot84, i32 2114851415, i32 -947301301
  store i32 %126, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload132 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload132, 2
  %127 = select i1 %Pivot, i32 -1366240044, i32 -316995912
  store i32 %127, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload131 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload131, 1
  %128 = select i1 %SwitchLeaf, i32 -947301301, i32 1113005914
  store i32 %128, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %129 = load i32, i32* %dd, align 4
  %130 = add i32 %129, 693597519
  %131 = add i32 %130, 31
  %132 = sub i32 %131, 693597519
  %add = add nsw i32 %129, 31
  store i32 %132, i32* %dd, align 4
  store i32 -1397083654, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %133 = load i32, i32* %dd, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 29
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add7 = add nsw i32 %133, 29
  store i32 %137, i32* %dd, align 4
  store i32 -1397083654, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %138 = load i32, i32* %dd, align 4
  %139 = sub i32 0, 30
  %140 = sub i32 %138, %139
  %add9 = add nsw i32 %138, 30
  store i32 %140, i32* %dd, align 4
  store i32 -1397083654, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1397083654, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 709136722, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -279841684
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -279841684
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -417402055, i32 815183454
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 %156, 2142654223
  %158 = add i32 %157, 1
  %159 = add i32 %158, 2142654223
  %inc = add nsw i32 %156, 1
  store i32 %159, i32* %i, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1085196178
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1085196178
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -2101071664, i32 815183454
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 225656481, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -634164660, i32 -1671951547
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %201 = load i32, i32* %dd, align 4
  %202 = load i32, i32* %d, align 4
  %203 = add i32 %201, 1953073013
  %204 = add i32 %203, %202
  %205 = sub i32 %204, 1953073013
  %add10 = add nsw i32 %201, %202
  store i32 %205, i32* %dd, align 4
  %206 = load i32, i32* %dd, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 2144363381
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 2144363381
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1606037346, i32 -1671951547
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 861763444, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 740083158, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %222, %223
  %224 = select i1 %cmp13, i32 1978069938, i32 -907032924
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1424988614
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1424988614
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1926017360, i32 1199778463
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  store i32 %240, i32* %.reg2mem135
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 775801235, i32 1199778463
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1733147138, i32* %switchVar
  br label %loopEnd

NodeBlock122:                                     ; preds = %loopEntry
  %.reload146 = load volatile i32, i32* %.reg2mem135
  %Pivot123 = icmp slt i32 %.reload146, 6
  %267 = select i1 %Pivot123, i32 -211947176, i32 635370117
  store i32 %267, i32* %switchVar
  br label %loopEnd

NodeBlock120:                                     ; preds = %loopEntry
  %.reload140 = load volatile i32, i32* %.reg2mem135
  %Pivot121 = icmp slt i32 %.reload140, 9
  %268 = select i1 %Pivot121, i32 1886975502, i32 -707696953
  store i32 %268, i32* %switchVar
  br label %loopEnd

NodeBlock118:                                     ; preds = %loopEntry
  %.reload138 = load volatile i32, i32* %.reg2mem135
  %Pivot119 = icmp slt i32 %.reload138, 10
  %269 = select i1 %Pivot119, i32 1771085814, i32 1919451577
  store i32 %269, i32* %switchVar
  br label %loopEnd

NodeBlock116:                                     ; preds = %loopEntry
  %.reload137 = load volatile i32, i32* %.reg2mem135
  %Pivot117 = icmp slt i32 %.reload137, 11
  %270 = select i1 %Pivot117, i32 1911106118, i32 -1720059632
  store i32 %270, i32* %switchVar
  br label %loopEnd

LeafBlock114:                                     ; preds = %loopEntry
  %.reload136 = load volatile i32, i32* %.reg2mem135
  %SwitchLeaf115 = icmp eq i32 %.reload136, 11
  %271 = select i1 %SwitchLeaf115, i32 1771085814, i32 967854954
  store i32 %271, i32* %switchVar
  br label %loopEnd

NodeBlock112:                                     ; preds = %loopEntry
  %.reload139 = load volatile i32, i32* %.reg2mem135
  %Pivot113 = icmp slt i32 %.reload139, 7
  %272 = select i1 %Pivot113, i32 1771085814, i32 1911106118
  store i32 %272, i32* %switchVar
  br label %loopEnd

NodeBlock110:                                     ; preds = %loopEntry
  %.reload145 = load volatile i32, i32* %.reg2mem135
  %Pivot111 = icmp slt i32 %.reload145, 3
  %273 = select i1 %Pivot111, i32 -986574345, i32 -1394751864
  store i32 %273, i32* %switchVar
  br label %loopEnd

NodeBlock108:                                     ; preds = %loopEntry
  %.reload142 = load volatile i32, i32* %.reg2mem135
  %Pivot109 = icmp slt i32 %.reload142, 4
  %274 = select i1 %Pivot109, i32 1911106118, i32 -245838542
  store i32 %274, i32* %switchVar
  br label %loopEnd

NodeBlock106:                                     ; preds = %loopEntry
  %.reload141 = load volatile i32, i32* %.reg2mem135
  %Pivot107 = icmp slt i32 %.reload141, 5
  %275 = select i1 %Pivot107, i32 1771085814, i32 1911106118
  store i32 %275, i32* %switchVar
  br label %loopEnd

NodeBlock104:                                     ; preds = %loopEntry
  %.reload144 = load volatile i32, i32* %.reg2mem135
  %Pivot105 = icmp slt i32 %.reload144, 2
  %276 = select i1 %Pivot105, i32 290505283, i32 -187726050
  store i32 %276, i32* %switchVar
  br label %loopEnd

LeafBlock102:                                     ; preds = %loopEntry
  %.reload143 = load volatile i32, i32* %.reg2mem135
  %SwitchLeaf103 = icmp eq i32 %.reload143, 1
  %277 = select i1 %SwitchLeaf103, i32 1911106118, i32 967854954
  store i32 %277, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 1008277488
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1008277488
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1602288122, i32 -381212433
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %293 = load i32, i32* %dd, align 4
  %294 = sub i32 %293, 326928170
  %295 = add i32 %294, 31
  %296 = add i32 %295, 326928170
  %add16 = add nsw i32 %293, 31
  store i32 %296, i32* %dd, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 1720718957
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1720718957
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1774484147, i32 -381212433
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 842785008, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %312 = load i32, i32* %dd, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 28
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add18 = add nsw i32 %312, 28
  store i32 %316, i32* %dd, align 4
  store i32 842785008, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %317 = load i32, i32* %dd, align 4
  %318 = sub i32 %317, 1944840943
  %319 = add i32 %318, 30
  %320 = add i32 %319, 1944840943
  %add20 = add nsw i32 %317, 30
  store i32 %320, i32* %dd, align 4
  store i32 842785008, i32* %switchVar
  br label %loopEnd

NewDefault101:                                    ; preds = %loopEntry
  store i32 842785008, i32* %switchVar
  br label %loopEnd

sw.epilog21:                                      ; preds = %loopEntry
  store i32 -1544682505, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 %321, -1014266184
  %323 = add i32 %322, 1
  %324 = add i32 %323, -1014266184
  %inc23 = add nsw i32 %321, 1
  store i32 %324, i32* %i, align 4
  store i32 740083158, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %325 = load i32, i32* %dd, align 4
  %326 = load i32, i32* %d, align 4
  %327 = sub i32 %325, 119675560
  %328 = add i32 %327, %326
  %329 = add i32 %328, 119675560
  %add25 = add nsw i32 %325, %326
  store i32 %329, i32* %dd, align 4
  %330 = load i32, i32* %dd, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %330)
  store i32 861763444, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %331 = load i32, i32* %y, align 4
  %332 = sub i32 0, %331
  %333 = add i32 0, %332
  %_ = sub i32 0, %331
  %334 = sub i32 0, 100
  %335 = sub i32 %333, %334
  %gen = add i32 %333, 100
  %_27 = shl i32 %331, 100
  %336 = add i32 0, -1380019594
  %337 = sub i32 %336, %331
  %338 = sub i32 %337, -1380019594
  %_28 = sub i32 0, %331
  %339 = sub i32 0, 100
  %340 = sub i32 %338, %339
  %gen29 = add i32 %338, 100
  %341 = add i32 %331, -10752473
  %342 = sub i32 %341, 100
  %343 = sub i32 %342, -10752473
  %_30 = sub i32 %331, 100
  %gen31 = mul i32 %343, 100
  %344 = sub i32 0, 100
  %345 = add i32 %331, %344
  %_32 = sub i32 %331, 100
  %gen33 = mul i32 %345, 100
  %346 = sub i32 0, -907388224
  %347 = sub i32 %346, %331
  %348 = add i32 %347, -907388224
  %_34 = sub i32 0, %331
  %349 = sub i32 0, 100
  %350 = sub i32 %348, %349
  %gen35 = add i32 %348, 100
  %351 = add i32 %331, -1281492761
  %352 = sub i32 %351, 100
  %353 = sub i32 %352, -1281492761
  %_36 = sub i32 %331, 100
  %gen37 = mul i32 %353, 100
  %rem1alteredBB = srem i32 %331, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 -219328935, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %y, align 4
  %_39 = shl i32 %354, 400
  %355 = add i32 %354, -1004936091
  %356 = sub i32 %355, 400
  %357 = sub i32 %356, -1004936091
  %_40 = sub i32 %354, 400
  %gen41 = mul i32 %357, 400
  %_42 = shl i32 %354, 400
  %358 = sub i32 0, -479126751
  %359 = sub i32 %358, %354
  %360 = add i32 %359, -479126751
  %_43 = sub i32 0, %354
  %361 = sub i32 %360, -1679182695
  %362 = add i32 %361, 400
  %363 = add i32 %362, -1679182695
  %gen44 = add i32 %360, 400
  %_45 = shl i32 %354, 400
  %_46 = shl i32 %354, 400
  %364 = sub i32 0, %354
  %365 = add i32 0, %364
  %_47 = sub i32 0, %354
  %366 = add i32 %365, 34680730
  %367 = add i32 %366, 400
  %368 = sub i32 %367, 34680730
  %gen48 = add i32 %365, 400
  %369 = add i32 0, -122001234
  %370 = sub i32 %369, %354
  %371 = sub i32 %370, -122001234
  %_49 = sub i32 0, %354
  %372 = sub i32 0, %371
  %373 = sub i32 0, 400
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen50 = add i32 %371, 400
  %rem3alteredBB = srem i32 %354, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 1706002150, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %_55 = shl i32 %376, 1
  %377 = sub i32 0, %376
  %378 = add i32 0, %377
  %_56 = sub i32 0, %376
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %gen57 = add i32 %378, 1
  %381 = sub i32 0, %376
  %382 = add i32 0, %381
  %_58 = sub i32 0, %376
  %383 = sub i32 %382, -1851490700
  %384 = add i32 %383, 1
  %385 = add i32 %384, -1851490700
  %gen59 = add i32 %382, 1
  %386 = sub i32 0, 1
  %387 = add i32 %376, %386
  %_60 = sub i32 %376, 1
  %gen61 = mul i32 %387, 1
  %388 = sub i32 0, %376
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %incalteredBB = add nsw i32 %376, 1
  store i32 %391, i32* %i, align 4
  store i32 -417402055, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %dd, align 4
  %393 = load i32, i32* %d, align 4
  %394 = sub i32 0, -2117490524
  %395 = sub i32 %394, %392
  %396 = add i32 %395, -2117490524
  %_66 = sub i32 0, %392
  %397 = sub i32 0, %393
  %398 = sub i32 %396, %397
  %gen67 = add i32 %396, %393
  %399 = add i32 0, -432375468
  %400 = sub i32 %399, %392
  %401 = sub i32 %400, -432375468
  %_68 = sub i32 0, %392
  %402 = sub i32 0, %393
  %403 = sub i32 %401, %402
  %gen69 = add i32 %401, %393
  %404 = sub i32 0, %392
  %405 = add i32 0, %404
  %_70 = sub i32 0, %392
  %406 = sub i32 %405, -1336313699
  %407 = add i32 %406, %393
  %408 = add i32 %407, -1336313699
  %gen71 = add i32 %405, %393
  %409 = sub i32 0, %392
  %410 = sub i32 0, %393
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %add10alteredBB = add nsw i32 %392, %393
  store i32 %412, i32* %dd, align 4
  %413 = load i32, i32* %dd, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %413)
  store i32 -634164660, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  store i32 -1926017360, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %dd, align 4
  %416 = sub i32 0, 31
  %417 = sub i32 %415, %416
  %add16alteredBB = add nsw i32 %415, 31
  store i32 %417, i32* %dd, align 4
  store i32 -1602288122, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB65alteredBB, %originalBB54alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.end24, %for.inc22, %sw.epilog21, %NewDefault101, %sw.bb19, %sw.bb17, %originalBBpart281, %originalBB79, %sw.bb15, %LeafBlock102, %NodeBlock104, %NodeBlock106, %NodeBlock108, %NodeBlock110, %NodeBlock112, %LeafBlock114, %NodeBlock116, %NodeBlock118, %NodeBlock120, %NodeBlock122, %originalBBpart277, %originalBB75, %for.body14, %for.cond12, %if.else, %originalBBpart273, %originalBB65, %for.end, %originalBBpart263, %originalBB54, %for.inc, %sw.epilog, %NewDefault, %sw.bb8, %sw.bb6, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock83, %NodeBlock85, %NodeBlock87, %NodeBlock89, %LeafBlock91, %NodeBlock93, %NodeBlock95, %NodeBlock97, %NodeBlock99, %for.body, %for.cond, %if.then, %originalBBpart252, %originalBB38, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
