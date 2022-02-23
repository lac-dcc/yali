; ModuleID = 'source-C-CXX/62/581.c'
source_filename = "source-C-CXX/62/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %aa = alloca i32**, align 8
  %bb = alloca i32**, align 8
  %cc = alloca i32**, align 8
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  %0 = load i32, i32* %x1, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32**
  store i32** %1, i32*** %aa, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -953224789, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 -953224789, label %for.cond
    i32 -766741543, label %for.body
    i32 -949701087, label %for.cond6
    i32 740357313, label %for.body9
    i32 1466080170, label %originalBB
    i32 -23491185, label %originalBBpart2
    i32 562020230, label %for.inc
    i32 -365066051, label %for.end
    i32 1295094226, label %for.inc15
    i32 -2112086001, label %originalBB123
    i32 1645589691, label %originalBBpart2136
    i32 -639542105, label %for.end17
    i32 -1376723396, label %for.cond22
    i32 1045438834, label %originalBB138
    i32 1107884436, label %originalBBpart2140
    i32 681415028, label %for.body25
    i32 646529901, label %for.cond31
    i32 -1349795475, label %for.body34
    i32 -1938186286, label %for.inc40
    i32 -2102800658, label %for.end42
    i32 1492504617, label %for.inc43
    i32 -1698212456, label %for.end45
    i32 -1112940259, label %for.cond49
    i32 -1728365690, label %for.body52
    i32 632755505, label %for.cond58
    i32 -649406283, label %for.body61
    i32 -1838507963, label %for.inc66
    i32 -546957629, label %originalBB142
    i32 -1677813333, label %originalBBpart2151
    i32 -1264611311, label %for.end68
    i32 -173982772, label %for.cond69
    i32 -216923519, label %for.body72
    i32 462846456, label %for.cond73
    i32 1905688140, label %originalBB153
    i32 -1119005183, label %originalBBpart2155
    i32 -1803712911, label %for.body76
    i32 1108741397, label %originalBB157
    i32 313765766, label %originalBBpart2163
    i32 -1074958738, label %for.inc90
    i32 -1352590702, label %originalBB165
    i32 652517153, label %originalBBpart2174
    i32 -1149701933, label %for.end92
    i32 1611785371, label %for.inc93
    i32 -1627456051, label %for.end95
    i32 -1355509739, label %originalBB176
    i32 -2143385403, label %originalBBpart2178
    i32 -2122427358, label %for.inc96
    i32 -43647148, label %for.end98
    i32 211719763, label %originalBB180
    i32 -912569449, label %originalBBpart2182
    i32 30992258, label %for.cond99
    i32 1251563867, label %for.body102
    i32 2108060762, label %originalBB184
    i32 501431034, label %originalBBpart2186
    i32 -743737880, label %for.cond103
    i32 1691773048, label %for.body106
    i32 -1082190089, label %for.inc112
    i32 2058917171, label %for.end114
    i32 -1928855537, label %for.inc120
    i32 1643041935, label %originalBB188
    i32 -139293067, label %originalBBpart2203
    i32 545472254, label %for.end122
    i32 -1801929048, label %originalBBalteredBB
    i32 -1619463204, label %originalBB123alteredBB
    i32 -1082152960, label %originalBB138alteredBB
    i32 -1063383292, label %originalBB142alteredBB
    i32 2133392498, label %originalBB153alteredBB
    i32 -1133837398, label %originalBB157alteredBB
    i32 641055862, label %originalBB165alteredBB
    i32 1912647194, label %originalBB176alteredBB
    i32 -176880567, label %originalBB180alteredBB
    i32 996882086, label %originalBB184alteredBB
    i32 -527022211, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -766741543, i32 -639542105
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %y1, align 4
  %conv3 = sext i32 %5 to i64
  %mul4 = mul i64 4, %conv3
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %6 = bitcast i8* %call5 to i32*
  %7 = load i32**, i32*** %aa, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %7, i64 %idxprom
  store i32* %6, i32** %arrayidx, align 8
  store i32 0, i32* %j, align 4
  store i32 -949701087, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %y1, align 4
  %cmp7 = icmp slt i32 %9, %10
  %11 = select i1 %cmp7, i32 740357313, i32 -365066051
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -1810385628
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1810385628
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1466080170, i32 -1801929048
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32**, i32*** %aa, align 8
  %28 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %28 to i64
  %arrayidx11 = getelementptr inbounds i32*, i32** %27, i64 %idxprom10
  %29 = load i32*, i32** %arrayidx11, align 8
  %30 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %30 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %29, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx13)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 167439896
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 167439896
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -23491185, i32 -1801929048
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 562020230, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = sub i32 %46, -594014867
  %48 = add i32 %47, 1
  %49 = add i32 %48, -594014867
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %j, align 4
  store i32 -949701087, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1295094226, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -660753668
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -660753668
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -2112086001, i32 -1619463204
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc16 = add nsw i32 %77, 1
  store i32 %81, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1676939078
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1676939078
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1645589691, i32 -1619463204
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -953224789, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  %109 = load i32, i32* %x2, align 4
  %conv19 = sext i32 %109 to i64
  %mul20 = mul i64 8, %conv19
  %call21 = call noalias i8* @malloc(i64 %mul20) #3
  %110 = bitcast i8* %call21 to i32**
  store i32** %110, i32*** %bb, align 8
  store i32 0, i32* %i, align 4
  store i32 -1376723396, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1864542481
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1864542481
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1045438834, i32 -1082152960
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %x2, align 4
  %cmp23 = icmp slt i32 %126, %127
  store i1 %cmp23, i1* %cmp23.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 961803692
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 961803692
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1107884436, i32 -1082152960
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %155 = select i1 %cmp23.reload, i32 681415028, i32 -1698212456
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %156 = load i32, i32* %y2, align 4
  %conv26 = sext i32 %156 to i64
  %mul27 = mul i64 4, %conv26
  %call28 = call noalias i8* @malloc(i64 %mul27) #3
  %157 = bitcast i8* %call28 to i32*
  %158 = load i32**, i32*** %bb, align 8
  %159 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %159 to i64
  %arrayidx30 = getelementptr inbounds i32*, i32** %158, i64 %idxprom29
  store i32* %157, i32** %arrayidx30, align 8
  store i32 0, i32* %j, align 4
  store i32 646529901, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %160, %161
  %162 = select i1 %cmp32, i32 -1349795475, i32 -2102800658
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %163 = load i32**, i32*** %bb, align 8
  %164 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %164 to i64
  %arrayidx36 = getelementptr inbounds i32*, i32** %163, i64 %idxprom35
  %165 = load i32*, i32** %arrayidx36, align 8
  %166 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %166 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %165, i64 %idxprom37
  %call39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx38)
  store i32 -1938186286, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 %167, -1027372790
  %169 = add i32 %168, 1
  %170 = add i32 %169, -1027372790
  %inc41 = add nsw i32 %167, 1
  store i32 %170, i32* %j, align 4
  store i32 646529901, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1492504617, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc44 = add nsw i32 %171, 1
  store i32 %173, i32* %i, align 4
  store i32 -1376723396, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %174 = load i32, i32* %x1, align 4
  %conv46 = sext i32 %174 to i64
  %mul47 = mul i64 8, %conv46
  %call48 = call noalias i8* @malloc(i64 %mul47) #3
  %175 = bitcast i8* %call48 to i32**
  store i32** %175, i32*** %cc, align 8
  store i32 0, i32* %i, align 4
  store i32 -1112940259, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = load i32, i32* %x1, align 4
  %cmp50 = icmp slt i32 %176, %177
  %178 = select i1 %cmp50, i32 -1728365690, i32 -43647148
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %179 = load i32, i32* %y2, align 4
  %conv53 = sext i32 %179 to i64
  %mul54 = mul i64 4, %conv53
  %call55 = call noalias i8* @malloc(i64 %mul54) #3
  %180 = bitcast i8* %call55 to i32*
  %181 = load i32**, i32*** %cc, align 8
  %182 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %182 to i64
  %arrayidx57 = getelementptr inbounds i32*, i32** %181, i64 %idxprom56
  store i32* %180, i32** %arrayidx57, align 8
  store i32 0, i32* %j, align 4
  store i32 632755505, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = load i32, i32* %y2, align 4
  %cmp59 = icmp slt i32 %183, %184
  %185 = select i1 %cmp59, i32 -649406283, i32 -1264611311
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %186 = load i32**, i32*** %cc, align 8
  %187 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %187 to i64
  %arrayidx63 = getelementptr inbounds i32*, i32** %186, i64 %idxprom62
  %188 = load i32*, i32** %arrayidx63, align 8
  %189 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %189 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %188, i64 %idxprom64
  store i32 0, i32* %arrayidx65, align 4
  store i32 -1838507963, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1829394737
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1829394737
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -546957629, i32 -1063383292
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc67 = add nsw i32 %217, 1
  store i32 %221, i32* %j, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 187466274
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 187466274
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1677813333, i32 -1063383292
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 632755505, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -173982772, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = load i32, i32* %y2, align 4
  %cmp70 = icmp slt i32 %249, %250
  %251 = select i1 %cmp70, i32 -216923519, i32 -1627456051
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 462846456, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1557426464
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1557426464
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1905688140, i32 2133392498
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %267 = load i32, i32* %p, align 4
  %268 = load i32, i32* %x2, align 4
  %cmp74 = icmp slt i32 %267, %268
  store i1 %cmp74, i1* %cmp74.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 197487829
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 197487829
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1119005183, i32 2133392498
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %284 = select i1 %cmp74.reload, i32 -1803712911, i32 -1149701933
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -421645550
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -421645550
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
  %311 = select i1 %309, i32 1108741397, i32 -1133837398
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %312 = load i32**, i32*** %aa, align 8
  %313 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %313 to i64
  %arrayidx78 = getelementptr inbounds i32*, i32** %312, i64 %idxprom77
  %314 = load i32*, i32** %arrayidx78, align 8
  %315 = load i32, i32* %p, align 4
  %idxprom79 = sext i32 %315 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %314, i64 %idxprom79
  %316 = load i32, i32* %arrayidx80, align 4
  %317 = load i32**, i32*** %bb, align 8
  %318 = load i32, i32* %p, align 4
  %idxprom81 = sext i32 %318 to i64
  %arrayidx82 = getelementptr inbounds i32*, i32** %317, i64 %idxprom81
  %319 = load i32*, i32** %arrayidx82, align 8
  %320 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %320 to i64
  %arrayidx84 = getelementptr inbounds i32, i32* %319, i64 %idxprom83
  %321 = load i32, i32* %arrayidx84, align 4
  %mul85 = mul nsw i32 %316, %321
  %322 = load i32**, i32*** %cc, align 8
  %323 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %323 to i64
  %arrayidx87 = getelementptr inbounds i32*, i32** %322, i64 %idxprom86
  %324 = load i32*, i32** %arrayidx87, align 8
  %325 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %325 to i64
  %arrayidx89 = getelementptr inbounds i32, i32* %324, i64 %idxprom88
  %326 = load i32, i32* %arrayidx89, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, %mul85
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %add = add nsw i32 %326, %mul85
  store i32 %330, i32* %arrayidx89, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1534515141
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1534515141
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 313765766, i32 -1133837398
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1074958738, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -755413279
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -755413279
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1352590702, i32 641055862
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %361 = load i32, i32* %p, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %inc91 = add nsw i32 %361, 1
  store i32 %365, i32* %p, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 895426269
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 895426269
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 652517153, i32 641055862
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 462846456, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 1611785371, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %inc94 = add nsw i32 %393, 1
  store i32 %395, i32* %j, align 4
  store i32 -173982772, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1355509739, i32 1912647194
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 758721043
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 758721043
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -2143385403, i32 1912647194
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -2122427358, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = add i32 %449, -1845754944
  %451 = add i32 %450, 1
  %452 = sub i32 %451, -1845754944
  %inc97 = add nsw i32 %449, 1
  store i32 %452, i32* %i, align 4
  store i32 -1112940259, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -1172281708
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1172281708
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 211719763, i32 -176880567
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -912569449, i32 -176880567
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 30992258, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = load i32, i32* %x1, align 4
  %cmp100 = icmp slt i32 %494, %495
  %496 = select i1 %cmp100, i32 1251563867, i32 545472254
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, 1294185683
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1294185683
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 2108060762, i32 996882086
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1805370514
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 1805370514
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 501431034, i32 996882086
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -743737880, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %551 = load i32, i32* %j, align 4
  %552 = load i32, i32* %y2, align 4
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %sub = sub nsw i32 %552, 1
  %cmp104 = icmp slt i32 %551, %554
  %555 = select i1 %cmp104, i32 1691773048, i32 2058917171
  store i32 %555, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %556 = load i32**, i32*** %cc, align 8
  %557 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %557 to i64
  %arrayidx108 = getelementptr inbounds i32*, i32** %556, i64 %idxprom107
  %558 = load i32*, i32** %arrayidx108, align 8
  %559 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %559 to i64
  %arrayidx110 = getelementptr inbounds i32, i32* %558, i64 %idxprom109
  %560 = load i32, i32* %arrayidx110, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %560)
  store i32 -1082190089, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %561 = load i32, i32* %j, align 4
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %inc113 = add nsw i32 %561, 1
  store i32 %565, i32* %j, align 4
  store i32 -743737880, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %566 = load i32**, i32*** %cc, align 8
  %567 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %567 to i64
  %arrayidx116 = getelementptr inbounds i32*, i32** %566, i64 %idxprom115
  %568 = load i32*, i32** %arrayidx116, align 8
  %569 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %569 to i64
  %arrayidx118 = getelementptr inbounds i32, i32* %568, i64 %idxprom117
  %570 = load i32, i32* %arrayidx118, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %570)
  store i32 -1928855537, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1154194490
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 1154194490
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 1643041935, i32 -527022211
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %inc121 = add nsw i32 %586, 1
  store i32 %588, i32* %i, align 4
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, -687694746
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -687694746
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -139293067, i32 -527022211
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 30992258, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %616 = load i32**, i32*** %aa, align 8
  %617 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %617 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32*, i32** %616, i64 %idxprom10alteredBB
  %618 = load i32*, i32** %arrayidx11alteredBB, align 8
  %619 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %619 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %618, i64 %idxprom12alteredBB
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx13alteredBB)
  store i32 1466080170, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %_ = shl i32 %620, 1
  %621 = sub i32 0, 166380447
  %622 = sub i32 %621, %620
  %623 = add i32 %622, 166380447
  %_124 = sub i32 0, %620
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %gen = add i32 %623, 1
  %628 = sub i32 0, 1686834068
  %629 = sub i32 %628, %620
  %630 = add i32 %629, 1686834068
  %_125 = sub i32 0, %620
  %631 = sub i32 %630, -1268535270
  %632 = add i32 %631, 1
  %633 = add i32 %632, -1268535270
  %gen126 = add i32 %630, 1
  %634 = sub i32 0, 1
  %635 = add i32 %620, %634
  %_127 = sub i32 %620, 1
  %gen128 = mul i32 %635, 1
  %636 = sub i32 0, 1
  %637 = add i32 %620, %636
  %_129 = sub i32 %620, 1
  %gen130 = mul i32 %637, 1
  %_131 = shl i32 %620, 1
  %_132 = shl i32 %620, 1
  %638 = add i32 0, -384969923
  %639 = sub i32 %638, %620
  %640 = sub i32 %639, -384969923
  %_133 = sub i32 0, %620
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %gen134 = add i32 %640, 1
  %643 = sub i32 0, %620
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %inc16alteredBB = add nsw i32 %620, 1
  store i32 %646, i32* %i, align 4
  store i32 -2112086001, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = load i32, i32* %x2, align 4
  %cmp23alteredBB = icmp slt i32 %647, %648
  store i32 1045438834, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %j, align 4
  %650 = add i32 0, -370465552
  %651 = sub i32 %650, %649
  %652 = sub i32 %651, -370465552
  %_143 = sub i32 0, %649
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %gen144 = add i32 %652, 1
  %655 = add i32 %649, 1031910637
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 1031910637
  %_145 = sub i32 %649, 1
  %gen146 = mul i32 %657, 1
  %658 = add i32 0, -1237465533
  %659 = sub i32 %658, %649
  %660 = sub i32 %659, -1237465533
  %_147 = sub i32 0, %649
  %661 = add i32 %660, 2116310977
  %662 = add i32 %661, 1
  %663 = sub i32 %662, 2116310977
  %gen148 = add i32 %660, 1
  %_149 = shl i32 %649, 1
  %664 = sub i32 %649, -1309741173
  %665 = add i32 %664, 1
  %666 = add i32 %665, -1309741173
  %inc67alteredBB = add nsw i32 %649, 1
  store i32 %666, i32* %j, align 4
  store i32 -546957629, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %p, align 4
  %668 = load i32, i32* %x2, align 4
  %cmp74alteredBB = icmp slt i32 %667, %668
  store i32 1905688140, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %669 = load i32**, i32*** %aa, align 8
  %670 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %670 to i64
  %arrayidx78alteredBB = getelementptr inbounds i32*, i32** %669, i64 %idxprom77alteredBB
  %671 = load i32*, i32** %arrayidx78alteredBB, align 8
  %672 = load i32, i32* %p, align 4
  %idxprom79alteredBB = sext i32 %672 to i64
  %arrayidx80alteredBB = getelementptr inbounds i32, i32* %671, i64 %idxprom79alteredBB
  %673 = load i32, i32* %arrayidx80alteredBB, align 4
  %674 = load i32**, i32*** %bb, align 8
  %675 = load i32, i32* %p, align 4
  %idxprom81alteredBB = sext i32 %675 to i64
  %arrayidx82alteredBB = getelementptr inbounds i32*, i32** %674, i64 %idxprom81alteredBB
  %676 = load i32*, i32** %arrayidx82alteredBB, align 8
  %677 = load i32, i32* %j, align 4
  %idxprom83alteredBB = sext i32 %677 to i64
  %arrayidx84alteredBB = getelementptr inbounds i32, i32* %676, i64 %idxprom83alteredBB
  %678 = load i32, i32* %arrayidx84alteredBB, align 4
  %_158 = shl i32 %673, %678
  %mul85alteredBB = mul nsw i32 %673, %678
  %679 = load i32**, i32*** %cc, align 8
  %680 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %680 to i64
  %arrayidx87alteredBB = getelementptr inbounds i32*, i32** %679, i64 %idxprom86alteredBB
  %681 = load i32*, i32** %arrayidx87alteredBB, align 8
  %682 = load i32, i32* %j, align 4
  %idxprom88alteredBB = sext i32 %682 to i64
  %arrayidx89alteredBB = getelementptr inbounds i32, i32* %681, i64 %idxprom88alteredBB
  %683 = load i32, i32* %arrayidx89alteredBB, align 4
  %684 = add i32 0, -233400767
  %685 = sub i32 %684, %683
  %686 = sub i32 %685, -233400767
  %_159 = sub i32 0, %683
  %687 = sub i32 %686, -1758925363
  %688 = add i32 %687, %mul85alteredBB
  %689 = add i32 %688, -1758925363
  %gen160 = add i32 %686, %mul85alteredBB
  %_161 = shl i32 %683, %mul85alteredBB
  %690 = sub i32 0, %683
  %691 = sub i32 0, %mul85alteredBB
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %addalteredBB = add nsw i32 %683, %mul85alteredBB
  store i32 %693, i32* %arrayidx89alteredBB, align 4
  store i32 1108741397, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %p, align 4
  %695 = add i32 0, 426813353
  %696 = sub i32 %695, %694
  %697 = sub i32 %696, 426813353
  %_166 = sub i32 0, %694
  %698 = sub i32 0, 1
  %699 = sub i32 %697, %698
  %gen167 = add i32 %697, 1
  %700 = sub i32 0, %694
  %701 = add i32 0, %700
  %_168 = sub i32 0, %694
  %702 = sub i32 %701, -1865883223
  %703 = add i32 %702, 1
  %704 = add i32 %703, -1865883223
  %gen169 = add i32 %701, 1
  %_170 = shl i32 %694, 1
  %705 = add i32 %694, 750100226
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 750100226
  %_171 = sub i32 %694, 1
  %gen172 = mul i32 %707, 1
  %708 = sub i32 0, 1
  %709 = sub i32 %694, %708
  %inc91alteredBB = add nsw i32 %694, 1
  store i32 %709, i32* %p, align 4
  store i32 -1352590702, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -1355509739, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 211719763, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2108060762, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %711 = add i32 %710, -29941105
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -29941105
  %_189 = sub i32 %710, 1
  %gen190 = mul i32 %713, 1
  %714 = sub i32 0, %710
  %715 = add i32 0, %714
  %_191 = sub i32 0, %710
  %716 = sub i32 %715, -286928393
  %717 = add i32 %716, 1
  %718 = add i32 %717, -286928393
  %gen192 = add i32 %715, 1
  %719 = add i32 0, -223820648
  %720 = sub i32 %719, %710
  %721 = sub i32 %720, -223820648
  %_193 = sub i32 0, %710
  %722 = sub i32 0, %721
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %gen194 = add i32 %721, 1
  %726 = sub i32 0, 1
  %727 = add i32 %710, %726
  %_195 = sub i32 %710, 1
  %gen196 = mul i32 %727, 1
  %728 = sub i32 0, %710
  %729 = add i32 0, %728
  %_197 = sub i32 0, %710
  %730 = sub i32 0, %729
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %gen198 = add i32 %729, 1
  %734 = sub i32 0, 1
  %735 = add i32 %710, %734
  %_199 = sub i32 %710, 1
  %gen200 = mul i32 %735, 1
  %_201 = shl i32 %710, 1
  %736 = sub i32 %710, 1056133624
  %737 = add i32 %736, 1
  %738 = add i32 %737, 1056133624
  %inc121alteredBB = add nsw i32 %710, 1
  store i32 %738, i32* %i, align 4
  store i32 1643041935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB165alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBBpart2203, %originalBB188, %for.inc120, %for.end114, %for.inc112, %for.body106, %for.cond103, %originalBBpart2186, %originalBB184, %for.body102, %for.cond99, %originalBBpart2182, %originalBB180, %for.end98, %for.inc96, %originalBBpart2178, %originalBB176, %for.end95, %for.inc93, %for.end92, %originalBBpart2174, %originalBB165, %for.inc90, %originalBBpart2163, %originalBB157, %for.body76, %originalBBpart2155, %originalBB153, %for.cond73, %for.body72, %for.cond69, %for.end68, %originalBBpart2151, %originalBB142, %for.inc66, %for.body61, %for.cond58, %for.body52, %for.cond49, %for.end45, %for.inc43, %for.end42, %for.inc40, %for.body34, %for.cond31, %for.body25, %originalBBpart2140, %originalBB138, %for.cond22, %for.end17, %originalBBpart2136, %originalBB123, %for.inc15, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body9, %for.cond6, %for.body, %for.cond, %switchDefault
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
