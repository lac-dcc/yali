; ModuleID = 'source-C-CXX/75/671.c'
source_filename = "source-C-CXX/75/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %sz.reg2mem = alloca [11000 x i32]*
  %b.reg2mem = alloca [51000 x i32]*
  %a.reg2mem = alloca [51000 x i32]*
  %.reg2mem196 = alloca i1
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
  store i1 %8, i1* %.reg2mem196
  %switchVar = alloca i32
  store i32 -1157597369, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 -1157597369, label %first
    i32 1997046886, label %originalBB
    i32 -567936980, label %originalBBpart2
    i32 -201368712, label %for.cond
    i32 -746204128, label %originalBB84
    i32 706859018, label %originalBBpart286
    i32 -1966605766, label %for.body
    i32 -1793060602, label %originalBB88
    i32 -17927070, label %originalBBpart290
    i32 1086318812, label %for.inc
    i32 1059406203, label %originalBB92
    i32 1215065986, label %originalBBpart2102
    i32 1286955083, label %for.end
    i32 -789118126, label %originalBB104
    i32 1651674010, label %originalBBpart2106
    i32 807704994, label %for.cond4
    i32 -1364137072, label %for.body6
    i32 34125614, label %for.inc9
    i32 -1631561822, label %originalBB108
    i32 -42552793, label %originalBBpart2125
    i32 -1203414100, label %for.end11
    i32 -1833225616, label %originalBB127
    i32 -1662677952, label %originalBBpart2129
    i32 -118343421, label %for.cond12
    i32 1163393190, label %for.body14
    i32 192898525, label %originalBB131
    i32 -2077425283, label %originalBBpart2133
    i32 -1395652368, label %if.then
    i32 1297060468, label %if.end
    i32 1388420757, label %if.then23
    i32 -2039423837, label %if.end26
    i32 -1791044559, label %if.then30
    i32 -172806819, label %if.end33
    i32 929499163, label %if.then37
    i32 2022018042, label %if.end40
    i32 -1778650858, label %for.inc41
    i32 1940997505, label %for.end43
    i32 -1490082548, label %originalBB135
    i32 -407468121, label %originalBBpart2137
    i32 -60739699, label %for.cond44
    i32 522529209, label %for.body46
    i32 -1336326697, label %for.cond49
    i32 -485530369, label %for.body55
    i32 680584025, label %for.inc58
    i32 -1056041426, label %for.end60
    i32 -884315585, label %for.inc61
    i32 786864810, label %originalBB139
    i32 -1891538542, label %originalBBpart2143
    i32 823697006, label %for.end63
    i32 941976221, label %originalBB145
    i32 -244409033, label %originalBBpart2159
    i32 1197765611, label %for.cond66
    i32 632567789, label %originalBB161
    i32 39670453, label %originalBBpart2177
    i32 -1083024919, label %for.body70
    i32 16155595, label %if.then74
    i32 -1847322280, label %originalBB179
    i32 -1211998151, label %originalBBpart2181
    i32 -1285297287, label %if.end75
    i32 -15141897, label %originalBB183
    i32 474934667, label %originalBBpart2185
    i32 -387289491, label %for.inc76
    i32 1856263394, label %originalBB187
    i32 1189580526, label %originalBBpart2189
    i32 -864613784, label %for.end78
    i32 1781342468, label %originalBB191
    i32 993095429, label %originalBBpart2193
    i32 1027842694, label %if.then80
    i32 138348954, label %if.else
    i32 -1283814007, label %if.end83
    i32 -1116087671, label %originalBBalteredBB
    i32 285671269, label %originalBB84alteredBB
    i32 1125028859, label %originalBB88alteredBB
    i32 144852341, label %originalBB92alteredBB
    i32 -1071609457, label %originalBB104alteredBB
    i32 -104276386, label %originalBB108alteredBB
    i32 336128117, label %originalBB127alteredBB
    i32 436391043, label %originalBB131alteredBB
    i32 1980706644, label %originalBB135alteredBB
    i32 -840903179, label %originalBB139alteredBB
    i32 -1234975104, label %originalBB145alteredBB
    i32 -834065822, label %originalBB161alteredBB
    i32 -1899896209, label %originalBB179alteredBB
    i32 -1459854346, label %originalBB183alteredBB
    i32 -61173363, label %originalBB187alteredBB
    i32 1233883543, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload197 = load volatile i1, i1* %.reg2mem196
  %9 = and i1 %.reload, %.reload197
  %10 = xor i1 %.reload, %.reload197
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload197
  %13 = select i1 %11, i32 1997046886, i32 -1116087671
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [51000 x i32], align 16
  store [51000 x i32]* %a, [51000 x i32]** %a.reg2mem
  %b = alloca [51000 x i32], align 16
  store [51000 x i32]* %b, [51000 x i32]** %b.reg2mem
  %sz = alloca [11000 x i32], align 16
  store [11000 x i32]* %sz, [11000 x i32]** %sz.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %min.reload270 = load volatile i32*, i32** %min.reg2mem
  store i32 10000, i32* %min.reload270, align 4
  %max.reload278 = load volatile i32*, i32** %max.reg2mem
  store i32 1, i32* %max.reload278, align 4
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload216)
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload263, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -567936980, i32 -1116087671
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -201368712, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -746204128, i32 285671269
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload262, align 4
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload215, align 4
  %cmp = icmp slt i32 %42, %43
  store i1 %cmp, i1* %cmp.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 616511172
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 616511172
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 706859018, i32 285671269
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -1966605766, i32 1286955083
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1793060602, i32 1125028859
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload261, align 4
  %idxprom = sext i32 %98 to i64
  %a.reload204 = load volatile [51000 x i32]*, [51000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [51000 x i32], [51000 x i32]* %a.reload204, i64 0, i64 %idxprom
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload260, align 4
  %idxprom1 = sext i32 %99 to i64
  %b.reload210 = load volatile [51000 x i32]*, [51000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [51000 x i32], [51000 x i32]* %b.reload210, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 398290167
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 398290167
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -17927070, i32 1125028859
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1086318812, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1943493289
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1943493289
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1059406203, i32 144852341
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload259, align 4
  %155 = add i32 %154, -1286694889
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1286694889
  %inc = add nsw i32 %154, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload258, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -349114007
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -349114007
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1215065986, i32 144852341
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -201368712, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -172979259
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -172979259
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -789118126, i32 -1071609457
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload257, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1651674010, i32 -1071609457
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 807704994, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload256, align 4
  %cmp5 = icmp slt i32 %214, 11000
  %215 = select i1 %cmp5, i32 -1364137072, i32 -1203414100
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload255, align 4
  %idxprom7 = sext i32 %216 to i64
  %sz.reload212 = load volatile [11000 x i32]*, [11000 x i32]** %sz.reg2mem
  %arrayidx8 = getelementptr inbounds [11000 x i32], [11000 x i32]* %sz.reload212, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  store i32 34125614, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1631561822, i32 -104276386
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload254, align 4
  %232 = sub i32 %231, -1773263992
  %233 = add i32 %232, 1
  %234 = add i32 %233, -1773263992
  %inc10 = add nsw i32 %231, 1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload253, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1072286514
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1072286514
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -42552793, i32 -104276386
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 807704994, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1833225616, i32 336128117
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload252, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1292888137
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1292888137
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1662677952, i32 336128117
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -118343421, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload251, align 4
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %292 = load i32, i32* %n.reload214, align 4
  %cmp13 = icmp slt i32 %291, %292
  %293 = select i1 %cmp13, i32 1163393190, i32 1940997505
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1266081880
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1266081880
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 192898525, i32 436391043
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload250, align 4
  %idxprom15 = sext i32 %321 to i64
  %a.reload203 = load volatile [51000 x i32]*, [51000 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [51000 x i32], [51000 x i32]* %a.reload203, i64 0, i64 %idxprom15
  %322 = load i32, i32* %arrayidx16, align 4
  %max.reload277 = load volatile i32*, i32** %max.reg2mem
  %323 = load i32, i32* %max.reload277, align 4
  %cmp17 = icmp sgt i32 %322, %323
  store i1 %cmp17, i1* %cmp17.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -2077425283, i32 436391043
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %338 = select i1 %cmp17.reload, i32 -1395652368, i32 1297060468
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload249, align 4
  %idxprom18 = sext i32 %339 to i64
  %a.reload202 = load volatile [51000 x i32]*, [51000 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [51000 x i32], [51000 x i32]* %a.reload202, i64 0, i64 %idxprom18
  %340 = load i32, i32* %arrayidx19, align 4
  %max.reload276 = load volatile i32*, i32** %max.reg2mem
  store i32 %340, i32* %max.reload276, align 4
  store i32 1297060468, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload248, align 4
  %idxprom20 = sext i32 %341 to i64
  %a.reload201 = load volatile [51000 x i32]*, [51000 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [51000 x i32], [51000 x i32]* %a.reload201, i64 0, i64 %idxprom20
  %342 = load i32, i32* %arrayidx21, align 4
  %min.reload269 = load volatile i32*, i32** %min.reg2mem
  %343 = load i32, i32* %min.reload269, align 4
  %cmp22 = icmp slt i32 %342, %343
  %344 = select i1 %cmp22, i32 1388420757, i32 -2039423837
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload247, align 4
  %idxprom24 = sext i32 %345 to i64
  %a.reload200 = load volatile [51000 x i32]*, [51000 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [51000 x i32], [51000 x i32]* %a.reload200, i64 0, i64 %idxprom24
  %346 = load i32, i32* %arrayidx25, align 4
  %min.reload268 = load volatile i32*, i32** %min.reg2mem
  store i32 %346, i32* %min.reload268, align 4
  store i32 -2039423837, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload246, align 4
  %idxprom27 = sext i32 %347 to i64
  %b.reload209 = load volatile [51000 x i32]*, [51000 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [51000 x i32], [51000 x i32]* %b.reload209, i64 0, i64 %idxprom27
  %348 = load i32, i32* %arrayidx28, align 4
  %max.reload275 = load volatile i32*, i32** %max.reg2mem
  %349 = load i32, i32* %max.reload275, align 4
  %cmp29 = icmp sgt i32 %348, %349
  %350 = select i1 %cmp29, i32 -1791044559, i32 -172806819
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload245, align 4
  %idxprom31 = sext i32 %351 to i64
  %b.reload208 = load volatile [51000 x i32]*, [51000 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [51000 x i32], [51000 x i32]* %b.reload208, i64 0, i64 %idxprom31
  %352 = load i32, i32* %arrayidx32, align 4
  %max.reload274 = load volatile i32*, i32** %max.reg2mem
  store i32 %352, i32* %max.reload274, align 4
  store i32 -172806819, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload244, align 4
  %idxprom34 = sext i32 %353 to i64
  %b.reload207 = load volatile [51000 x i32]*, [51000 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [51000 x i32], [51000 x i32]* %b.reload207, i64 0, i64 %idxprom34
  %354 = load i32, i32* %arrayidx35, align 4
  %min.reload267 = load volatile i32*, i32** %min.reg2mem
  %355 = load i32, i32* %min.reload267, align 4
  %cmp36 = icmp slt i32 %354, %355
  %356 = select i1 %cmp36, i32 929499163, i32 2022018042
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload243, align 4
  %idxprom38 = sext i32 %357 to i64
  %b.reload206 = load volatile [51000 x i32]*, [51000 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [51000 x i32], [51000 x i32]* %b.reload206, i64 0, i64 %idxprom38
  %358 = load i32, i32* %arrayidx39, align 4
  %min.reload266 = load volatile i32*, i32** %min.reg2mem
  store i32 %358, i32* %min.reload266, align 4
  store i32 2022018042, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1778650858, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload242, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %inc42 = add nsw i32 %359, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload241, align 4
  store i32 -118343421, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -600672954
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -600672954
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1490082548, i32 1980706644
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -690737360
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -690737360
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -407468121, i32 1980706644
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -60739699, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload239, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %405 = load i32, i32* %n.reload213, align 4
  %cmp45 = icmp slt i32 %404, %405
  %406 = select i1 %cmp45, i32 522529209, i32 823697006
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload238, align 4
  %idxprom47 = sext i32 %407 to i64
  %a.reload199 = load volatile [51000 x i32]*, [51000 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [51000 x i32], [51000 x i32]* %a.reload199, i64 0, i64 %idxprom47
  %408 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 2, %408
  %409 = sub i32 0, 2
  %410 = add i32 %mul, %409
  %sub = sub nsw i32 %mul, 2
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  store i32 %410, i32* %j.reload291, align 4
  store i32 -1336326697, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload290, align 4
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload237, align 4
  %idxprom50 = sext i32 %412 to i64
  %b.reload205 = load volatile [51000 x i32]*, [51000 x i32]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [51000 x i32], [51000 x i32]* %b.reload205, i64 0, i64 %idxprom50
  %413 = load i32, i32* %arrayidx51, align 4
  %mul52 = mul nsw i32 2, %413
  %414 = sub i32 %mul52, 1919022110
  %415 = sub i32 %414, 2
  %416 = add i32 %415, 1919022110
  %sub53 = sub nsw i32 %mul52, 2
  %cmp54 = icmp sle i32 %411, %416
  %417 = select i1 %cmp54, i32 -485530369, i32 -1056041426
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload289, align 4
  %idxprom56 = sext i32 %418 to i64
  %sz.reload211 = load volatile [11000 x i32]*, [11000 x i32]** %sz.reg2mem
  %arrayidx57 = getelementptr inbounds [11000 x i32], [11000 x i32]* %sz.reload211, i64 0, i64 %idxprom56
  store i32 1, i32* %arrayidx57, align 4
  store i32 680584025, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload288, align 4
  %420 = sub i32 %419, 671075170
  %421 = add i32 %420, 1
  %422 = add i32 %421, 671075170
  %inc59 = add nsw i32 %419, 1
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  store i32 %422, i32* %j.reload287, align 4
  store i32 -1336326697, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -884315585, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1167034604
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1167034604
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 786864810, i32 -840903179
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload236, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %inc62 = add nsw i32 %450, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %452, i32* %i.reload235, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1369191472
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1369191472
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1891538542, i32 -840903179
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -60739699, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -51468901
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -51468901
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 941976221, i32 -1234975104
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload234, align 4
  %min.reload265 = load volatile i32*, i32** %min.reg2mem
  %495 = load i32, i32* %min.reload265, align 4
  %mul64 = mul nsw i32 2, %495
  %496 = sub i32 0, 2
  %497 = add i32 %mul64, %496
  %sub65 = sub nsw i32 %mul64, 2
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  store i32 %497, i32* %j.reload286, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, -823920470
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -823920470
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -244409033, i32 -1234975104
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1197765611, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 632567789, i32 -834065822
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %551 = load i32, i32* %j.reload285, align 4
  %max.reload273 = load volatile i32*, i32** %max.reg2mem
  %552 = load i32, i32* %max.reload273, align 4
  %mul67 = mul nsw i32 2, %552
  %553 = add i32 %mul67, -73469205
  %554 = sub i32 %553, 2
  %555 = sub i32 %554, -73469205
  %sub68 = sub nsw i32 %mul67, 2
  %cmp69 = icmp sle i32 %551, %555
  store i1 %cmp69, i1* %cmp69.reg2mem
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, 211666477
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 211666477
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 39670453, i32 -834065822
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %571 = select i1 %cmp69.reload, i32 -1083024919, i32 -864613784
  store i32 %571, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %572 = load i32, i32* %j.reload284, align 4
  %idxprom71 = sext i32 %572 to i64
  %sz.reload = load volatile [11000 x i32]*, [11000 x i32]** %sz.reg2mem
  %arrayidx72 = getelementptr inbounds [11000 x i32], [11000 x i32]* %sz.reload, i64 0, i64 %idxprom71
  %573 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %573, 0
  %574 = select i1 %cmp73, i32 16155595, i32 -1285297287
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, 1387087097
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1387087097
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -1847322280, i32 -1899896209
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -1211998151, i32 -1899896209
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1285297287, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -15141897, i32 -1459854346
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, 713197716
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 713197716
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 474934667, i32 -1459854346
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -387289491, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = add i32 %669, -1009866664
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -1009866664
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 1856263394, i32 -61173363
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %684 = load i32, i32* %j.reload283, align 4
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %inc77 = add nsw i32 %684, 1
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 %688, i32* %j.reload282, align 4
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = add i32 %689, 1182219450
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 1182219450
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 1189580526, i32 -61173363
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1197765611, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, 430471230
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 430471230
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 true, true
  %717 = and i1 %714, true
  %718 = and i1 %712, %716
  %719 = and i1 %715, true
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 true, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 1781342468, i32 1233883543
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload232, align 4
  %cmp79 = icmp ne i32 %731, 0
  store i1 %cmp79, i1* %cmp79.reg2mem
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 false, true
  %744 = and i1 %741, false
  %745 = and i1 %739, %743
  %746 = and i1 %742, false
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 false, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 993095429, i32 1233883543
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %758 = select i1 %cmp79.reload, i32 1027842694, i32 138348954
  store i32 %758, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %min.reload264 = load volatile i32*, i32** %min.reg2mem
  %759 = load i32, i32* %min.reload264, align 4
  %max.reload272 = load volatile i32*, i32** %max.reg2mem
  %760 = load i32, i32* %max.reload272, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %759, i32 %760)
  store i32 -1283814007, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1283814007, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [51000 x i32], align 16
  %balteredBB = alloca [51000 x i32], align 16
  %szalteredBB = alloca [11000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 10000, i32* %minalteredBB, align 4
  store i32 1, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1997046886, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %761 = load i32, i32* %i.reload231, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %762 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %761, %762
  store i32 -746204128, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %763 = load i32, i32* %i.reload230, align 4
  %idxpromalteredBB = sext i32 %763 to i64
  %a.reload198 = load volatile [51000 x i32]*, [51000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [51000 x i32], [51000 x i32]* %a.reload198, i64 0, i64 %idxpromalteredBB
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %764 = load i32, i32* %i.reload229, align 4
  %idxprom1alteredBB = sext i32 %764 to i64
  %b.reload = load volatile [51000 x i32]*, [51000 x i32]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [51000 x i32], [51000 x i32]* %b.reload, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -1793060602, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %765 = load i32, i32* %i.reload228, align 4
  %_ = shl i32 %765, 1
  %766 = add i32 0, -1546894865
  %767 = sub i32 %766, %765
  %768 = sub i32 %767, -1546894865
  %_93 = sub i32 0, %765
  %769 = add i32 %768, -1765864790
  %770 = add i32 %769, 1
  %771 = sub i32 %770, -1765864790
  %gen = add i32 %768, 1
  %772 = sub i32 0, 817923914
  %773 = sub i32 %772, %765
  %774 = add i32 %773, 817923914
  %_94 = sub i32 0, %765
  %775 = sub i32 %774, -1321431058
  %776 = add i32 %775, 1
  %777 = add i32 %776, -1321431058
  %gen95 = add i32 %774, 1
  %_96 = shl i32 %765, 1
  %778 = sub i32 0, 1532292400
  %779 = sub i32 %778, %765
  %780 = add i32 %779, 1532292400
  %_97 = sub i32 0, %765
  %781 = add i32 %780, 534846876
  %782 = add i32 %781, 1
  %783 = sub i32 %782, 534846876
  %gen98 = add i32 %780, 1
  %784 = sub i32 0, 1900224700
  %785 = sub i32 %784, %765
  %786 = add i32 %785, 1900224700
  %_99 = sub i32 0, %765
  %787 = sub i32 0, %786
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %gen100 = add i32 %786, 1
  %791 = sub i32 0, %765
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %incalteredBB = add nsw i32 %765, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %794, i32* %i.reload227, align 4
  store i32 1059406203, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  store i32 -789118126, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %795 = load i32, i32* %i.reload225, align 4
  %796 = add i32 0, 839828278
  %797 = sub i32 %796, %795
  %798 = sub i32 %797, 839828278
  %_109 = sub i32 0, %795
  %799 = sub i32 %798, 1856337287
  %800 = add i32 %799, 1
  %801 = add i32 %800, 1856337287
  %gen110 = add i32 %798, 1
  %802 = add i32 0, 777452146
  %803 = sub i32 %802, %795
  %804 = sub i32 %803, 777452146
  %_111 = sub i32 0, %795
  %805 = sub i32 %804, 1584540882
  %806 = add i32 %805, 1
  %807 = add i32 %806, 1584540882
  %gen112 = add i32 %804, 1
  %_113 = shl i32 %795, 1
  %808 = add i32 %795, 394322218
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, 394322218
  %_114 = sub i32 %795, 1
  %gen115 = mul i32 %810, 1
  %811 = add i32 0, 841200989
  %812 = sub i32 %811, %795
  %813 = sub i32 %812, 841200989
  %_116 = sub i32 0, %795
  %814 = sub i32 0, 1
  %815 = sub i32 %813, %814
  %gen117 = add i32 %813, 1
  %816 = add i32 0, 1089078429
  %817 = sub i32 %816, %795
  %818 = sub i32 %817, 1089078429
  %_118 = sub i32 0, %795
  %819 = sub i32 %818, 1413814456
  %820 = add i32 %819, 1
  %821 = add i32 %820, 1413814456
  %gen119 = add i32 %818, 1
  %822 = add i32 0, -1976996462
  %823 = sub i32 %822, %795
  %824 = sub i32 %823, -1976996462
  %_120 = sub i32 0, %795
  %825 = sub i32 %824, -1875653286
  %826 = add i32 %825, 1
  %827 = add i32 %826, -1875653286
  %gen121 = add i32 %824, 1
  %828 = add i32 0, 188598136
  %829 = sub i32 %828, %795
  %830 = sub i32 %829, 188598136
  %_122 = sub i32 0, %795
  %831 = add i32 %830, -1110802412
  %832 = add i32 %831, 1
  %833 = sub i32 %832, -1110802412
  %gen123 = add i32 %830, 1
  %834 = sub i32 0, 1
  %835 = sub i32 %795, %834
  %inc10alteredBB = add nsw i32 %795, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %835, i32* %i.reload224, align 4
  store i32 -1631561822, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  store i32 -1833225616, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %836 = load i32, i32* %i.reload222, align 4
  %idxprom15alteredBB = sext i32 %836 to i64
  %a.reload = load volatile [51000 x i32]*, [51000 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [51000 x i32], [51000 x i32]* %a.reload, i64 0, i64 %idxprom15alteredBB
  %837 = load i32, i32* %arrayidx16alteredBB, align 4
  %max.reload271 = load volatile i32*, i32** %max.reg2mem
  %838 = load i32, i32* %max.reload271, align 4
  %cmp17alteredBB = icmp sgt i32 %837, %838
  store i32 192898525, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload221, align 4
  store i32 -1490082548, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %839 = load i32, i32* %i.reload220, align 4
  %_140 = shl i32 %839, 1
  %_141 = shl i32 %839, 1
  %840 = sub i32 0, %839
  %841 = sub i32 0, 1
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %inc62alteredBB = add nsw i32 %839, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %843, i32* %i.reload219, align 4
  store i32 786864810, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload218, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %844 = load i32, i32* %min.reload, align 4
  %845 = sub i32 0, 2
  %846 = add i32 0, %845
  %_146 = sub i32 0, 2
  %847 = sub i32 0, %844
  %848 = sub i32 %846, %847
  %gen147 = add i32 %846, %844
  %849 = add i32 2, 321558114
  %850 = sub i32 %849, %844
  %851 = sub i32 %850, 321558114
  %_148 = sub i32 2, %844
  %gen149 = mul i32 %851, %844
  %_150 = shl i32 2, %844
  %_151 = shl i32 2, %844
  %mul64alteredBB = mul nsw i32 2, %844
  %_152 = shl i32 %mul64alteredBB, 2
  %852 = sub i32 0, 2
  %853 = add i32 %mul64alteredBB, %852
  %_153 = sub i32 %mul64alteredBB, 2
  %gen154 = mul i32 %853, 2
  %854 = sub i32 0, %mul64alteredBB
  %855 = add i32 0, %854
  %_155 = sub i32 0, %mul64alteredBB
  %856 = sub i32 0, %855
  %857 = sub i32 0, 2
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %gen156 = add i32 %855, 2
  %_157 = shl i32 %mul64alteredBB, 2
  %860 = sub i32 %mul64alteredBB, 1887019654
  %861 = sub i32 %860, 2
  %862 = add i32 %861, 1887019654
  %sub65alteredBB = sub nsw i32 %mul64alteredBB, 2
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  store i32 %862, i32* %j.reload281, align 4
  store i32 941976221, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %863 = load i32, i32* %j.reload280, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %864 = load i32, i32* %max.reload, align 4
  %_162 = shl i32 2, %864
  %_163 = shl i32 2, %864
  %865 = sub i32 0, 2
  %866 = add i32 0, %865
  %_164 = sub i32 0, 2
  %867 = sub i32 0, %866
  %868 = sub i32 0, %864
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %gen165 = add i32 %866, %864
  %871 = sub i32 0, 2
  %872 = add i32 0, %871
  %_166 = sub i32 0, 2
  %873 = add i32 %872, 1626954973
  %874 = add i32 %873, %864
  %875 = sub i32 %874, 1626954973
  %gen167 = add i32 %872, %864
  %876 = sub i32 0, 313046221
  %877 = sub i32 %876, 2
  %878 = add i32 %877, 313046221
  %_168 = sub i32 0, 2
  %879 = add i32 %878, 2101087717
  %880 = add i32 %879, %864
  %881 = sub i32 %880, 2101087717
  %gen169 = add i32 %878, %864
  %_170 = shl i32 2, %864
  %mul67alteredBB = mul nsw i32 2, %864
  %_171 = shl i32 %mul67alteredBB, 2
  %882 = sub i32 0, -1091907970
  %883 = sub i32 %882, %mul67alteredBB
  %884 = add i32 %883, -1091907970
  %_172 = sub i32 0, %mul67alteredBB
  %885 = add i32 %884, 572292166
  %886 = add i32 %885, 2
  %887 = sub i32 %886, 572292166
  %gen173 = add i32 %884, 2
  %888 = add i32 0, -2120424023
  %889 = sub i32 %888, %mul67alteredBB
  %890 = sub i32 %889, -2120424023
  %_174 = sub i32 0, %mul67alteredBB
  %891 = sub i32 0, 2
  %892 = sub i32 %890, %891
  %gen175 = add i32 %890, 2
  %893 = sub i32 0, 2
  %894 = add i32 %mul67alteredBB, %893
  %sub68alteredBB = sub nsw i32 %mul67alteredBB, 2
  %cmp69alteredBB = icmp sle i32 %863, %894
  store i32 632567789, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  store i32 -1847322280, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -15141897, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %895 = load i32, i32* %j.reload279, align 4
  %896 = sub i32 %895, 201233805
  %897 = add i32 %896, 1
  %898 = add i32 %897, 201233805
  %inc77alteredBB = add nsw i32 %895, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %898, i32* %j.reload, align 4
  store i32 1856263394, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %899 = load i32, i32* %i.reload, align 4
  %cmp79alteredBB = icmp ne i32 %899, 0
  store i32 1781342468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB161alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.else, %if.then80, %originalBBpart2193, %originalBB191, %for.end78, %originalBBpart2189, %originalBB187, %for.inc76, %originalBBpart2185, %originalBB183, %if.end75, %originalBBpart2181, %originalBB179, %if.then74, %for.body70, %originalBBpart2177, %originalBB161, %for.cond66, %originalBBpart2159, %originalBB145, %for.end63, %originalBBpart2143, %originalBB139, %for.inc61, %for.end60, %for.inc58, %for.body55, %for.cond49, %for.body46, %for.cond44, %originalBBpart2137, %originalBB135, %for.end43, %for.inc41, %if.end40, %if.then37, %if.end33, %if.then30, %if.end26, %if.then23, %if.end, %if.then, %originalBBpart2133, %originalBB131, %for.body14, %for.cond12, %originalBBpart2129, %originalBB127, %for.end11, %originalBBpart2125, %originalBB108, %for.inc9, %for.body6, %for.cond4, %originalBBpart2106, %originalBB104, %for.end, %originalBBpart2102, %originalBB92, %for.inc, %originalBBpart290, %originalBB88, %for.body, %originalBBpart286, %originalBB84, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
