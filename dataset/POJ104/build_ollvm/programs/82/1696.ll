; ModuleID = 'source-C-CXX/82/1696.c'
source_filename = "source-C-CXX/82/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem273 = alloca i32
  %cmp3.reg2mem = alloca i1
  %sum.reg2mem = alloca float*
  %a.reg2mem = alloca [11 x i32]*
  %k.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem188 = alloca i1
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
  store i1 %8, i1* %.reg2mem188
  %switchVar = alloca i32
  store i32 1878844921, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 1878844921, label %first
    i32 -485702867, label %originalBB
    i32 43514951, label %originalBBpart2
    i32 -825912953, label %for.cond
    i32 -840563383, label %for.body
    i32 -534929605, label %for.inc
    i32 1795473778, label %originalBB81
    i32 -1991083539, label %originalBBpart287
    i32 -132273066, label %for.end
    i32 -34047332, label %originalBB89
    i32 -2037719981, label %originalBBpart291
    i32 1384557173, label %for.cond2
    i32 -289621330, label %originalBB93
    i32 1596586944, label %originalBBpart295
    i32 -758336538, label %for.body4
    i32 -904095125, label %NodeBlock185
    i32 -1172926358, label %NodeBlock183
    i32 -816080327, label %NodeBlock181
    i32 -914553051, label %NodeBlock179
    i32 312124498, label %LeafBlock176
    i32 -1617177705, label %NodeBlock174
    i32 -1990473078, label %NodeBlock172
    i32 7491052, label %NodeBlock170
    i32 856716048, label %NodeBlock
    i32 1593234447, label %LeafBlock
    i32 -1139550422, label %sw.bb
    i32 -3155369, label %originalBB97
    i32 1537761962, label %originalBBpart2116
    i32 -842054534, label %sw.bb8
    i32 1155506747, label %sw.bb16
    i32 1763556114, label %sw.bb24
    i32 -1750615488, label %sw.bb30
    i32 -144978913, label %sw.bb38
    i32 1249007197, label %originalBB118
    i32 949841851, label %originalBBpart2138
    i32 -2113232002, label %sw.bb46
    i32 -2112090231, label %originalBB140
    i32 1580985922, label %originalBBpart2154
    i32 -1540182810, label %sw.bb52
    i32 1615857997, label %originalBB156
    i32 -1946968846, label %originalBBpart2164
    i32 545187347, label %sw.bb60
    i32 340635428, label %NewDefault
    i32 1797138523, label %sw.epilog
    i32 -1217193065, label %for.inc65
    i32 1123548900, label %for.end67
    i32 85982728, label %originalBB166
    i32 301220699, label %originalBBpart2168
    i32 -779109895, label %for.cond68
    i32 -596155247, label %for.body71
    i32 948580867, label %for.inc75
    i32 611138624, label %for.end77
    i32 2047114494, label %originalBBalteredBB
    i32 -852358518, label %originalBB81alteredBB
    i32 1804774029, label %originalBB89alteredBB
    i32 -592884702, label %originalBB93alteredBB
    i32 1820706454, label %originalBB97alteredBB
    i32 -1309772448, label %originalBB118alteredBB
    i32 -1106439255, label %originalBB140alteredBB
    i32 1309278932, label %originalBB156alteredBB
    i32 -1500815691, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload189 = load volatile i1, i1* %.reg2mem188
  %9 = and i1 %.reload, %.reload189
  %10 = xor i1 %.reload, %.reload189
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload189
  %13 = select i1 %11, i32 -485702867, i32 2047114494
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [11 x i32], align 16
  store [11 x i32]* %a, [11 x i32]** %a.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload272 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload272, align 4
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload224)
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload220, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1135555858
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1135555858
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 43514951, i32 2047114494
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -825912953, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload219, align 4
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload223, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -840563383, i32 -132273066
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload218, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload243 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload243, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -534929605, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1795473778, i32 -852358518
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload217, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc = add nsw i32 %71, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %73, i32* %i.reload216, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 698784248
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 698784248
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1991083539, i32 -852358518
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -825912953, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -34047332, i32 1804774029
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload215, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1276318794
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1276318794
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -2037719981, i32 1804774029
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1384557173, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 758650296
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 758650296
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
  %156 = select i1 %154, i32 -289621330, i32 -592884702
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload214, align 4
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload222, align 4
  %cmp3 = icmp sle i32 %157, %158
  store i1 %cmp3, i1* %cmp3.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 2019172504
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 2019172504
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1596586944, i32 -592884702
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %186 = select i1 %cmp3.reload, i32 -758336538, i32 1123548900
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload229)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %187 = load i32, i32* %k.reload, align 4
  store i32 %187, i32* %.reg2mem273
  store i32 -904095125, i32* %switchVar
  br label %loopEnd

NodeBlock185:                                     ; preds = %loopEntry
  %.reload283 = load volatile i32, i32* %.reg2mem273
  %Pivot186 = icmp slt i32 %.reload283, 75
  %188 = select i1 %Pivot186, i32 -1990473078, i32 -1172926358
  store i32 %188, i32* %switchVar
  br label %loopEnd

NodeBlock183:                                     ; preds = %loopEntry
  %.reload278 = load volatile i32, i32* %.reg2mem273
  %Pivot184 = icmp slt i32 %.reload278, 82
  %189 = select i1 %Pivot184, i32 -1617177705, i32 -816080327
  store i32 %189, i32* %switchVar
  br label %loopEnd

NodeBlock181:                                     ; preds = %loopEntry
  %.reload276 = load volatile i32, i32* %.reg2mem273
  %Pivot182 = icmp slt i32 %.reload276, 85
  %190 = select i1 %Pivot182, i32 1155506747, i32 -914553051
  store i32 %190, i32* %switchVar
  br label %loopEnd

NodeBlock179:                                     ; preds = %loopEntry
  %.reload275 = load volatile i32, i32* %.reg2mem273
  %Pivot180 = icmp slt i32 %.reload275, 90
  %191 = select i1 %Pivot180, i32 -842054534, i32 312124498
  store i32 %191, i32* %switchVar
  br label %loopEnd

LeafBlock176:                                     ; preds = %loopEntry
  %.reload274 = load volatile i32, i32* %.reg2mem273
  %192 = sub i32 0, %.reload274
  %193 = sub i32 0, -90
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %.off177 = add i32 %.reload274, -90
  %SwitchLeaf178 = icmp ule i32 %195, 10
  %196 = select i1 %SwitchLeaf178, i32 -1139550422, i32 340635428
  store i32 %196, i32* %switchVar
  br label %loopEnd

NodeBlock174:                                     ; preds = %loopEntry
  %.reload277 = load volatile i32, i32* %.reg2mem273
  %Pivot175 = icmp slt i32 %.reload277, 78
  %197 = select i1 %Pivot175, i32 -1750615488, i32 1763556114
  store i32 %197, i32* %switchVar
  br label %loopEnd

NodeBlock172:                                     ; preds = %loopEntry
  %.reload282 = load volatile i32, i32* %.reg2mem273
  %Pivot173 = icmp slt i32 %.reload282, 68
  %198 = select i1 %Pivot173, i32 856716048, i32 7491052
  store i32 %198, i32* %switchVar
  br label %loopEnd

NodeBlock170:                                     ; preds = %loopEntry
  %.reload279 = load volatile i32, i32* %.reg2mem273
  %Pivot171 = icmp slt i32 %.reload279, 72
  %199 = select i1 %Pivot171, i32 -2113232002, i32 -144978913
  store i32 %199, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload281 = load volatile i32, i32* %.reg2mem273
  %Pivot = icmp slt i32 %.reload281, 64
  %200 = select i1 %Pivot, i32 1593234447, i32 -1540182810
  store i32 %200, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload280 = load volatile i32, i32* %.reg2mem273
  %201 = add i32 %.reload280, -1164718425
  %202 = add i32 %201, -60
  %203 = sub i32 %202, -1164718425
  %.off = add i32 %.reload280, -60
  %SwitchLeaf = icmp ule i32 %203, 3
  %204 = select i1 %SwitchLeaf, i32 545187347, i32 340635428
  store i32 %204, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 936039275
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 936039275
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -3155369, i32 1820706454
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload213, align 4
  %idxprom6 = sext i32 %232 to i64
  %a.reload242 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload242, i64 0, i64 %idxprom6
  %233 = load i32, i32* %arrayidx7, align 4
  %mul = mul nsw i32 %233, 4
  %conv = sitofp i32 %mul to float
  %sum.reload271 = load volatile float*, float** %sum.reg2mem
  %234 = load float, float* %sum.reload271, align 4
  %add = fadd float %234, %conv
  %sum.reload270 = load volatile float*, float** %sum.reg2mem
  store float %add, float* %sum.reload270, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -581462572
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -581462572
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1537761962, i32 1820706454
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1797138523, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload212, align 4
  %idxprom9 = sext i32 %250 to i64
  %a.reload241 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload241, i64 0, i64 %idxprom9
  %251 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %251 to double
  %mul12 = fmul double %conv11, 3.700000e+00
  %sum.reload269 = load volatile float*, float** %sum.reg2mem
  %252 = load float, float* %sum.reload269, align 4
  %conv13 = fpext float %252 to double
  %add14 = fadd double %conv13, %mul12
  %conv15 = fptrunc double %add14 to float
  %sum.reload268 = load volatile float*, float** %sum.reg2mem
  store float %conv15, float* %sum.reload268, align 4
  store i32 1797138523, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload211, align 4
  %idxprom17 = sext i32 %253 to i64
  %a.reload240 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload240, i64 0, i64 %idxprom17
  %254 = load i32, i32* %arrayidx18, align 4
  %conv19 = sitofp i32 %254 to double
  %mul20 = fmul double %conv19, 3.300000e+00
  %sum.reload267 = load volatile float*, float** %sum.reg2mem
  %255 = load float, float* %sum.reload267, align 4
  %conv21 = fpext float %255 to double
  %add22 = fadd double %conv21, %mul20
  %conv23 = fptrunc double %add22 to float
  %sum.reload266 = load volatile float*, float** %sum.reg2mem
  store float %conv23, float* %sum.reload266, align 4
  store i32 1797138523, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload210, align 4
  %idxprom25 = sext i32 %256 to i64
  %a.reload239 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload239, i64 0, i64 %idxprom25
  %257 = load i32, i32* %arrayidx26, align 4
  %mul27 = mul nsw i32 %257, 3
  %conv28 = sitofp i32 %mul27 to float
  %sum.reload265 = load volatile float*, float** %sum.reg2mem
  %258 = load float, float* %sum.reload265, align 4
  %add29 = fadd float %258, %conv28
  %sum.reload264 = load volatile float*, float** %sum.reg2mem
  store float %add29, float* %sum.reload264, align 4
  store i32 1797138523, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload209, align 4
  %idxprom31 = sext i32 %259 to i64
  %a.reload238 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload238, i64 0, i64 %idxprom31
  %260 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %260 to double
  %mul34 = fmul double %conv33, 2.700000e+00
  %sum.reload263 = load volatile float*, float** %sum.reg2mem
  %261 = load float, float* %sum.reload263, align 4
  %conv35 = fpext float %261 to double
  %add36 = fadd double %conv35, %mul34
  %conv37 = fptrunc double %add36 to float
  %sum.reload262 = load volatile float*, float** %sum.reg2mem
  store float %conv37, float* %sum.reload262, align 4
  store i32 1797138523, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -756462498
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -756462498
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1249007197, i32 -1309772448
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload208, align 4
  %idxprom39 = sext i32 %277 to i64
  %a.reload237 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload237, i64 0, i64 %idxprom39
  %278 = load i32, i32* %arrayidx40, align 4
  %conv41 = sitofp i32 %278 to double
  %mul42 = fmul double %conv41, 2.300000e+00
  %sum.reload261 = load volatile float*, float** %sum.reg2mem
  %279 = load float, float* %sum.reload261, align 4
  %conv43 = fpext float %279 to double
  %add44 = fadd double %conv43, %mul42
  %conv45 = fptrunc double %add44 to float
  %sum.reload260 = load volatile float*, float** %sum.reg2mem
  store float %conv45, float* %sum.reload260, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1266150954
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1266150954
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 949841851, i32 -1309772448
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1797138523, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -2112090231, i32 -1106439255
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload207, align 4
  %idxprom47 = sext i32 %333 to i64
  %a.reload236 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload236, i64 0, i64 %idxprom47
  %334 = load i32, i32* %arrayidx48, align 4
  %mul49 = mul nsw i32 %334, 2
  %conv50 = sitofp i32 %mul49 to float
  %sum.reload259 = load volatile float*, float** %sum.reg2mem
  %335 = load float, float* %sum.reload259, align 4
  %add51 = fadd float %335, %conv50
  %sum.reload258 = load volatile float*, float** %sum.reg2mem
  store float %add51, float* %sum.reload258, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1580985922, i32 -1106439255
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1797138523, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1615857997, i32 1309278932
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload206, align 4
  %idxprom53 = sext i32 %376 to i64
  %a.reload235 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload235, i64 0, i64 %idxprom53
  %377 = load i32, i32* %arrayidx54, align 4
  %conv55 = sitofp i32 %377 to double
  %mul56 = fmul double %conv55, 1.500000e+00
  %sum.reload257 = load volatile float*, float** %sum.reg2mem
  %378 = load float, float* %sum.reload257, align 4
  %conv57 = fpext float %378 to double
  %add58 = fadd double %conv57, %mul56
  %conv59 = fptrunc double %add58 to float
  %sum.reload256 = load volatile float*, float** %sum.reg2mem
  store float %conv59, float* %sum.reload256, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 723537920
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 723537920
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1946968846, i32 1309278932
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1797138523, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload205, align 4
  %idxprom61 = sext i32 %406 to i64
  %a.reload234 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload234, i64 0, i64 %idxprom61
  %407 = load i32, i32* %arrayidx62, align 4
  %conv63 = sitofp i32 %407 to float
  %sum.reload255 = load volatile float*, float** %sum.reg2mem
  %408 = load float, float* %sum.reload255, align 4
  %add64 = fadd float %408, %conv63
  %sum.reload254 = load volatile float*, float** %sum.reg2mem
  store float %add64, float* %sum.reload254, align 4
  store i32 1797138523, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1797138523, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -1217193065, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload204, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %inc66 = add nsw i32 %409, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload203, align 4
  store i32 1384557173, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 917294034
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 917294034
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 85982728, i32 -1500815691
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %s.reload228 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload228, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload202, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 624487208
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 624487208
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 301220699, i32 -1500815691
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -779109895, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload201, align 4
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  %467 = load i32, i32* %n.reload221, align 4
  %cmp69 = icmp sle i32 %466, %467
  %468 = select i1 %cmp69, i32 -596155247, i32 611138624
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload200, align 4
  %idxprom72 = sext i32 %469 to i64
  %a.reload233 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload233, i64 0, i64 %idxprom72
  %470 = load i32, i32* %arrayidx73, align 4
  %s.reload227 = load volatile i32*, i32** %s.reg2mem
  %471 = load i32, i32* %s.reload227, align 4
  %472 = sub i32 %471, 1669181510
  %473 = add i32 %472, %470
  %474 = add i32 %473, 1669181510
  %add74 = add nsw i32 %471, %470
  %s.reload226 = load volatile i32*, i32** %s.reg2mem
  store i32 %474, i32* %s.reload226, align 4
  store i32 948580867, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload199, align 4
  %476 = add i32 %475, 85817984
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 85817984
  %inc76 = add nsw i32 %475, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %478, i32* %i.reload198, align 4
  store i32 -779109895, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %s.reload225 = load volatile i32*, i32** %s.reg2mem
  %479 = load i32, i32* %s.reload225, align 4
  %conv78 = sitofp i32 %479 to float
  %sum.reload253 = load volatile float*, float** %sum.reg2mem
  %480 = load float, float* %sum.reload253, align 4
  %div = fdiv float %480, %conv78
  %sum.reload252 = load volatile float*, float** %sum.reg2mem
  store float %div, float* %sum.reload252, align 4
  %sum.reload251 = load volatile float*, float** %sum.reg2mem
  %481 = load float, float* %sum.reload251, align 4
  %conv79 = fpext float %481 to double
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv79)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [11 x i32], align 16
  %sumalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store float 0.000000e+00, float* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -485702867, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload197, align 4
  %_ = shl i32 %482, 1
  %_82 = shl i32 %482, 1
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %_83 = sub i32 %482, 1
  %gen = mul i32 %484, 1
  %485 = sub i32 0, 1
  %486 = add i32 %482, %485
  %_84 = sub i32 %482, 1
  %gen85 = mul i32 %486, 1
  %487 = sub i32 %482, 473954845
  %488 = add i32 %487, 1
  %489 = add i32 %488, 473954845
  %incalteredBB = add nsw i32 %482, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %489, i32* %i.reload196, align 4
  store i32 1795473778, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload195, align 4
  store i32 -34047332, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload194, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %491 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp sle i32 %490, %491
  store i32 -289621330, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload193, align 4
  %idxprom6alteredBB = sext i32 %492 to i64
  %a.reload232 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload232, i64 0, i64 %idxprom6alteredBB
  %493 = load i32, i32* %arrayidx7alteredBB, align 4
  %_98 = shl i32 %493, 4
  %_99 = shl i32 %493, 4
  %_100 = shl i32 %493, 4
  %mulalteredBB = mul nsw i32 %493, 4
  %convalteredBB = sitofp i32 %mulalteredBB to float
  %sum.reload250 = load volatile float*, float** %sum.reg2mem
  %494 = load float, float* %sum.reload250, align 4
  %_101 = fsub float %494, %convalteredBB
  %gen102 = fmul float %_101, %convalteredBB
  %_103 = fsub float %494, %convalteredBB
  %gen104 = fmul float %_103, %convalteredBB
  %_105 = fsub float %494, %convalteredBB
  %gen106 = fmul float %_105, %convalteredBB
  %_107 = fsub float %494, %convalteredBB
  %gen108 = fmul float %_107, %convalteredBB
  %_109 = fsub float %494, %convalteredBB
  %gen110 = fmul float %_109, %convalteredBB
  %_111 = fsub float %494, %convalteredBB
  %gen112 = fmul float %_111, %convalteredBB
  %_113 = fsub float -0.000000e+00, %494
  %gen114 = fadd float %_113, %convalteredBB
  %addalteredBB = fadd float %494, %convalteredBB
  %sum.reload249 = load volatile float*, float** %sum.reg2mem
  store float %addalteredBB, float* %sum.reload249, align 4
  store i32 -3155369, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload192, align 4
  %idxprom39alteredBB = sext i32 %495 to i64
  %a.reload231 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload231, i64 0, i64 %idxprom39alteredBB
  %496 = load i32, i32* %arrayidx40alteredBB, align 4
  %conv41alteredBB = sitofp i32 %496 to double
  %_119 = fsub double %conv41alteredBB, 2.300000e+00
  %gen120 = fmul double %_119, 2.300000e+00
  %_121 = fsub double -0.000000e+00, %conv41alteredBB
  %gen122 = fadd double %_121, 2.300000e+00
  %_123 = fsub double -0.000000e+00, %conv41alteredBB
  %gen124 = fadd double %_123, 2.300000e+00
  %_125 = fsub double %conv41alteredBB, 2.300000e+00
  %gen126 = fmul double %_125, 2.300000e+00
  %_127 = fsub double %conv41alteredBB, 2.300000e+00
  %gen128 = fmul double %_127, 2.300000e+00
  %mul42alteredBB = fmul double %conv41alteredBB, 2.300000e+00
  %sum.reload248 = load volatile float*, float** %sum.reg2mem
  %497 = load float, float* %sum.reload248, align 4
  %conv43alteredBB = fpext float %497 to double
  %_129 = fsub double %conv43alteredBB, %mul42alteredBB
  %gen130 = fmul double %_129, %mul42alteredBB
  %_131 = fsub double %conv43alteredBB, %mul42alteredBB
  %gen132 = fmul double %_131, %mul42alteredBB
  %_133 = fsub double %conv43alteredBB, %mul42alteredBB
  %gen134 = fmul double %_133, %mul42alteredBB
  %_135 = fsub double -0.000000e+00, %conv43alteredBB
  %gen136 = fadd double %_135, %mul42alteredBB
  %add44alteredBB = fadd double %conv43alteredBB, %mul42alteredBB
  %conv45alteredBB = fptrunc double %add44alteredBB to float
  %sum.reload247 = load volatile float*, float** %sum.reg2mem
  store float %conv45alteredBB, float* %sum.reload247, align 4
  store i32 1249007197, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload191, align 4
  %idxprom47alteredBB = sext i32 %498 to i64
  %a.reload230 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload230, i64 0, i64 %idxprom47alteredBB
  %499 = load i32, i32* %arrayidx48alteredBB, align 4
  %_141 = shl i32 %499, 2
  %_142 = shl i32 %499, 2
  %_143 = shl i32 %499, 2
  %_144 = shl i32 %499, 2
  %500 = add i32 %499, -1602185853
  %501 = sub i32 %500, 2
  %502 = sub i32 %501, -1602185853
  %_145 = sub i32 %499, 2
  %gen146 = mul i32 %502, 2
  %503 = add i32 %499, -382768654
  %504 = sub i32 %503, 2
  %505 = sub i32 %504, -382768654
  %_147 = sub i32 %499, 2
  %gen148 = mul i32 %505, 2
  %mul49alteredBB = mul nsw i32 %499, 2
  %conv50alteredBB = sitofp i32 %mul49alteredBB to float
  %sum.reload246 = load volatile float*, float** %sum.reg2mem
  %506 = load float, float* %sum.reload246, align 4
  %_149 = fsub float -0.000000e+00, %506
  %gen150 = fadd float %_149, %conv50alteredBB
  %_151 = fsub float %506, %conv50alteredBB
  %gen152 = fmul float %_151, %conv50alteredBB
  %add51alteredBB = fadd float %506, %conv50alteredBB
  %sum.reload245 = load volatile float*, float** %sum.reg2mem
  store float %add51alteredBB, float* %sum.reload245, align 4
  store i32 -2112090231, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload190, align 4
  %idxprom53alteredBB = sext i32 %507 to i64
  %a.reload = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload, i64 0, i64 %idxprom53alteredBB
  %508 = load i32, i32* %arrayidx54alteredBB, align 4
  %conv55alteredBB = sitofp i32 %508 to double
  %_157 = fsub double %conv55alteredBB, 1.500000e+00
  %gen158 = fmul double %_157, 1.500000e+00
  %mul56alteredBB = fmul double %conv55alteredBB, 1.500000e+00
  %sum.reload244 = load volatile float*, float** %sum.reg2mem
  %509 = load float, float* %sum.reload244, align 4
  %conv57alteredBB = fpext float %509 to double
  %_159 = fsub double -0.000000e+00, %conv57alteredBB
  %gen160 = fadd double %_159, %mul56alteredBB
  %_161 = fsub double %conv57alteredBB, %mul56alteredBB
  %gen162 = fmul double %_161, %mul56alteredBB
  %add58alteredBB = fadd double %conv57alteredBB, %mul56alteredBB
  %conv59alteredBB = fptrunc double %add58alteredBB to float
  %sum.reload = load volatile float*, float** %sum.reg2mem
  store float %conv59alteredBB, float* %sum.reload, align 4
  store i32 1615857997, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 85982728, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB156alteredBB, %originalBB140alteredBB, %originalBB118alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc75, %for.body71, %for.cond68, %originalBBpart2168, %originalBB166, %for.end67, %for.inc65, %sw.epilog, %NewDefault, %sw.bb60, %originalBBpart2164, %originalBB156, %sw.bb52, %originalBBpart2154, %originalBB140, %sw.bb46, %originalBBpart2138, %originalBB118, %sw.bb38, %sw.bb30, %sw.bb24, %sw.bb16, %sw.bb8, %originalBBpart2116, %originalBB97, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock170, %NodeBlock172, %NodeBlock174, %LeafBlock176, %NodeBlock179, %NodeBlock181, %NodeBlock183, %NodeBlock185, %for.body4, %originalBBpart295, %originalBB93, %for.cond2, %originalBBpart291, %originalBB89, %for.end, %originalBBpart287, %originalBB81, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
