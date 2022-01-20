; ModuleID = 'source-C-CXX/65/1040.c'
source_filename = "source-C-CXX/65/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem187 = alloca i32
  %cmp.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %q = alloca i32, align 4
  %w = alloca i32, align 4
  %p = alloca i32, align 4
  %e = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %0 = load i32, i32* %a, align 4
  %1 = add i32 %0, 1533306451
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, 1533306451
  %sub = sub nsw i32 %0, 1
  %div = sdiv i32 %3, 4
  %4 = load i32, i32* %a, align 4
  %5 = sub i32 %4, -901555859
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -901555859
  %sub1 = sub nsw i32 %4, 1
  %div2 = sdiv i32 %7, 100
  %8 = sub i32 %div, -229508469
  %9 = sub i32 %8, %div2
  %10 = add i32 %9, -229508469
  %sub3 = sub nsw i32 %div, %div2
  %11 = load i32, i32* %a, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %sub4 = sub nsw i32 %11, 1
  %div5 = sdiv i32 %13, 400
  %14 = add i32 %10, -747409725
  %15 = add i32 %14, %div5
  %16 = sub i32 %15, -747409725
  %add = add nsw i32 %10, %div5
  %17 = load i32, i32* %a, align 4
  %18 = add i32 %17, -640713743
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -640713743
  %sub6 = sub nsw i32 %17, 1
  %mul = mul nsw i32 %20, 1
  %21 = sub i32 0, %16
  %22 = sub i32 0, %mul
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %add7 = add nsw i32 %16, %mul
  store i32 %24, i32* %q, align 4
  %25 = load i32, i32* %b, align 4
  store i32 %25, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1824522541, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 -1824522541, label %NodeBlock155
    i32 -430108665, label %NodeBlock153
    i32 -1456935673, label %NodeBlock151
    i32 460444673, label %NodeBlock149
    i32 296360559, label %LeafBlock147
    i32 1314239013, label %NodeBlock145
    i32 761440447, label %NodeBlock143
    i32 1206136088, label %NodeBlock141
    i32 -1602440340, label %NodeBlock139
    i32 -1606745807, label %NodeBlock137
    i32 1154758566, label %NodeBlock135
    i32 1828585016, label %NodeBlock
    i32 188001617, label %LeafBlock
    i32 -111884345, label %sw.bb
    i32 -2103167021, label %sw.bb8
    i32 -1414836212, label %originalBB
    i32 -245647811, label %originalBBpart2
    i32 -1786960314, label %sw.bb9
    i32 1383291066, label %sw.bb10
    i32 942721400, label %originalBB55
    i32 -1683562844, label %originalBBpart257
    i32 -729722476, label %sw.bb11
    i32 -1299580790, label %originalBB59
    i32 977741989, label %originalBBpart261
    i32 -1597515030, label %sw.bb12
    i32 -1287295297, label %sw.bb13
    i32 509882449, label %originalBB63
    i32 -858442306, label %originalBBpart265
    i32 1914353179, label %sw.bb14
    i32 1882865774, label %originalBB67
    i32 1947664029, label %originalBBpart269
    i32 -854215793, label %sw.bb15
    i32 696155321, label %sw.bb16
    i32 -1338015875, label %sw.bb17
    i32 -1142562223, label %sw.bb18
    i32 574854790, label %NewDefault
    i32 -937364446, label %sw.epilog
    i32 1428080560, label %originalBB71
    i32 1038781933, label %originalBBpart2125
    i32 1514727890, label %if.then
    i32 -1186309723, label %if.then24
    i32 627617095, label %if.then26
    i32 1654555581, label %if.end
    i32 -916772147, label %if.else
    i32 2039379315, label %if.then29
    i32 -2101627396, label %if.then31
    i32 -1311371287, label %if.end33
    i32 -1887570383, label %originalBB127
    i32 -1166634065, label %originalBBpart2129
    i32 -631122514, label %if.end34
    i32 1216998118, label %if.end35
    i32 -202622035, label %if.end36
    i32 -1383273891, label %NodeBlock172
    i32 555264026, label %NodeBlock170
    i32 -1728031411, label %NodeBlock168
    i32 177700593, label %LeafBlock166
    i32 -1782768100, label %NodeBlock164
    i32 -145329531, label %NodeBlock162
    i32 -1167571206, label %NodeBlock160
    i32 -1809752448, label %LeafBlock158
    i32 668609743, label %sw.bb40
    i32 337174743, label %originalBB131
    i32 -150460739, label %originalBBpart2133
    i32 -1296376219, label %sw.bb42
    i32 -1408703537, label %sw.bb44
    i32 -1497313368, label %sw.bb46
    i32 7592803, label %sw.bb48
    i32 1122196940, label %sw.bb50
    i32 1101539489, label %sw.bb52
    i32 938765054, label %NewDefault157
    i32 810004944, label %sw.epilog54
    i32 -220534985, label %originalBBalteredBB
    i32 -773053218, label %originalBB55alteredBB
    i32 1042685278, label %originalBB59alteredBB
    i32 371586887, label %originalBB63alteredBB
    i32 -1856569688, label %originalBB67alteredBB
    i32 -175502341, label %originalBB71alteredBB
    i32 395428072, label %originalBB127alteredBB
    i32 -453571835, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock155:                                     ; preds = %loopEntry
  %.reload186 = load volatile i32, i32* %.reg2mem
  %Pivot156 = icmp slt i32 %.reload186, 7
  %26 = select i1 %Pivot156, i32 1206136088, i32 -430108665
  store i32 %26, i32* %switchVar
  br label %loopEnd

NodeBlock153:                                     ; preds = %loopEntry
  %.reload179 = load volatile i32, i32* %.reg2mem
  %Pivot154 = icmp slt i32 %.reload179, 10
  %27 = select i1 %Pivot154, i32 1314239013, i32 -1456935673
  store i32 %27, i32* %switchVar
  br label %loopEnd

NodeBlock151:                                     ; preds = %loopEntry
  %.reload176 = load volatile i32, i32* %.reg2mem
  %Pivot152 = icmp slt i32 %.reload176, 11
  %28 = select i1 %Pivot152, i32 696155321, i32 460444673
  store i32 %28, i32* %switchVar
  br label %loopEnd

NodeBlock149:                                     ; preds = %loopEntry
  %.reload175 = load volatile i32, i32* %.reg2mem
  %Pivot150 = icmp slt i32 %.reload175, 12
  %29 = select i1 %Pivot150, i32 -1338015875, i32 296360559
  store i32 %29, i32* %switchVar
  br label %loopEnd

LeafBlock147:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf148 = icmp eq i32 %.reload, 12
  %30 = select i1 %SwitchLeaf148, i32 -1142562223, i32 574854790
  store i32 %30, i32* %switchVar
  br label %loopEnd

NodeBlock145:                                     ; preds = %loopEntry
  %.reload178 = load volatile i32, i32* %.reg2mem
  %Pivot146 = icmp slt i32 %.reload178, 8
  %31 = select i1 %Pivot146, i32 -1287295297, i32 761440447
  store i32 %31, i32* %switchVar
  br label %loopEnd

NodeBlock143:                                     ; preds = %loopEntry
  %.reload177 = load volatile i32, i32* %.reg2mem
  %Pivot144 = icmp slt i32 %.reload177, 9
  %32 = select i1 %Pivot144, i32 1914353179, i32 -854215793
  store i32 %32, i32* %switchVar
  br label %loopEnd

NodeBlock141:                                     ; preds = %loopEntry
  %.reload185 = load volatile i32, i32* %.reg2mem
  %Pivot142 = icmp slt i32 %.reload185, 4
  %33 = select i1 %Pivot142, i32 1154758566, i32 -1602440340
  store i32 %33, i32* %switchVar
  br label %loopEnd

NodeBlock139:                                     ; preds = %loopEntry
  %.reload181 = load volatile i32, i32* %.reg2mem
  %Pivot140 = icmp slt i32 %.reload181, 5
  %34 = select i1 %Pivot140, i32 1383291066, i32 -1606745807
  store i32 %34, i32* %switchVar
  br label %loopEnd

NodeBlock137:                                     ; preds = %loopEntry
  %.reload180 = load volatile i32, i32* %.reg2mem
  %Pivot138 = icmp slt i32 %.reload180, 6
  %35 = select i1 %Pivot138, i32 -729722476, i32 -1597515030
  store i32 %35, i32* %switchVar
  br label %loopEnd

NodeBlock135:                                     ; preds = %loopEntry
  %.reload184 = load volatile i32, i32* %.reg2mem
  %Pivot136 = icmp slt i32 %.reload184, 2
  %36 = select i1 %Pivot136, i32 188001617, i32 1828585016
  store i32 %36, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload182 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload182, 3
  %37 = select i1 %Pivot, i32 -2103167021, i32 -1786960314
  store i32 %37, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload183 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload183, 1
  %38 = select i1 %SwitchLeaf, i32 -111884345, i32 574854790
  store i32 %38, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 -937364446, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1160284708
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1160284708
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1414836212, i32 -220534985
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 31, i32* %w, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1343471023
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1343471023
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -245647811, i32 -220534985
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -937364446, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  store i32 59, i32* %w, align 4
  store i32 -937364446, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1869240407
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1869240407
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 942721400, i32 -773053218
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 90, i32* %w, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1683562844, i32 -773053218
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -937364446, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1299580790, i32 1042685278
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 120, i32* %w, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -76890049
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -76890049
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 977741989, i32 1042685278
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -937364446, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  store i32 151, i32* %w, align 4
  store i32 -937364446, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1587541848
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1587541848
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 509882449, i32 371586887
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 181, i32* %w, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1024862497
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1024862497
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -858442306, i32 371586887
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -937364446, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1325667298
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1325667298
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1882865774, i32 -1856569688
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 212, i32* %w, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1196274706
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1196274706
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1947664029, i32 -1856569688
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -937364446, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  store i32 243, i32* %w, align 4
  store i32 -937364446, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  store i32 273, i32* %w, align 4
  store i32 -937364446, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  store i32 304, i32* %w, align 4
  store i32 -937364446, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  store i32 334, i32* %w, align 4
  store i32 -937364446, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -937364446, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1428080560, i32 -175502341
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %285 = load i32, i32* %a, align 4
  %rem = srem i32 %285, 4
  store i32 %rem, i32* %r, align 4
  %286 = load i32, i32* %a, align 4
  %287 = add i32 %286, 2020323452
  %288 = add i32 %287, 100
  %289 = sub i32 %288, 2020323452
  %add19 = add nsw i32 %286, 100
  %rem20 = srem i32 %289, 100
  store i32 %rem20, i32* %y, align 4
  %290 = load i32, i32* %a, align 4
  %291 = add i32 %290, -530177941
  %292 = add i32 %291, 400
  %293 = sub i32 %292, -530177941
  %add21 = add nsw i32 %290, 400
  %rem22 = srem i32 %293, 400
  store i32 %rem22, i32* %t, align 4
  %294 = load i32, i32* %r, align 4
  %cmp = icmp eq i32 %294, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1038781933, i32 -175502341
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %321 = select i1 %cmp.reload, i32 1514727890, i32 -202622035
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %322 = load i32, i32* %y, align 4
  %cmp23 = icmp ne i32 %322, 0
  %323 = select i1 %cmp23, i32 -1186309723, i32 -916772147
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %324 = load i32, i32* %b, align 4
  %cmp25 = icmp sgt i32 %324, 2
  %325 = select i1 %cmp25, i32 627617095, i32 1654555581
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %326 = load i32, i32* %w, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %add27 = add nsw i32 %326, 1
  store i32 %330, i32* %w, align 4
  store i32 1654555581, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1216998118, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %331 = load i32, i32* %t, align 4
  %cmp28 = icmp eq i32 %331, 0
  %332 = select i1 %cmp28, i32 2039379315, i32 -631122514
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %333 = load i32, i32* %b, align 4
  %cmp30 = icmp sgt i32 %333, 2
  %334 = select i1 %cmp30, i32 -2101627396, i32 -1311371287
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %335 = load i32, i32* %w, align 4
  %336 = add i32 %335, -650009046
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -650009046
  %add32 = add nsw i32 %335, 1
  store i32 %338, i32* %w, align 4
  store i32 -1311371287, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 1880965685
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1880965685
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1887570383, i32 395428072
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 829479126
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 829479126
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1166634065, i32 395428072
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -631122514, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1216998118, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -202622035, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %369 = load i32, i32* %q, align 4
  %370 = load i32, i32* %w, align 4
  %371 = add i32 %369, -764837678
  %372 = add i32 %371, %370
  %373 = sub i32 %372, -764837678
  %add37 = add nsw i32 %369, %370
  %374 = load i32, i32* %c, align 4
  %375 = sub i32 0, %373
  %376 = sub i32 0, %374
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %add38 = add nsw i32 %373, %374
  store i32 %378, i32* %e, align 4
  %379 = load i32, i32* %e, align 4
  %rem39 = srem i32 %379, 7
  store i32 %rem39, i32* %p, align 4
  %380 = load i32, i32* %p, align 4
  store i32 %380, i32* %.reg2mem187
  store i32 -1383273891, i32* %switchVar
  br label %loopEnd

NodeBlock172:                                     ; preds = %loopEntry
  %.reload195 = load volatile i32, i32* %.reg2mem187
  %Pivot173 = icmp slt i32 %.reload195, 3
  %381 = select i1 %Pivot173, i32 -145329531, i32 555264026
  store i32 %381, i32* %switchVar
  br label %loopEnd

NodeBlock170:                                     ; preds = %loopEntry
  %.reload191 = load volatile i32, i32* %.reg2mem187
  %Pivot171 = icmp slt i32 %.reload191, 5
  %382 = select i1 %Pivot171, i32 -1782768100, i32 -1728031411
  store i32 %382, i32* %switchVar
  br label %loopEnd

NodeBlock168:                                     ; preds = %loopEntry
  %.reload189 = load volatile i32, i32* %.reg2mem187
  %Pivot169 = icmp slt i32 %.reload189, 6
  %383 = select i1 %Pivot169, i32 7592803, i32 177700593
  store i32 %383, i32* %switchVar
  br label %loopEnd

LeafBlock166:                                     ; preds = %loopEntry
  %.reload188 = load volatile i32, i32* %.reg2mem187
  %SwitchLeaf167 = icmp eq i32 %.reload188, 6
  %384 = select i1 %SwitchLeaf167, i32 1122196940, i32 938765054
  store i32 %384, i32* %switchVar
  br label %loopEnd

NodeBlock164:                                     ; preds = %loopEntry
  %.reload190 = load volatile i32, i32* %.reg2mem187
  %Pivot165 = icmp slt i32 %.reload190, 4
  %385 = select i1 %Pivot165, i32 -1408703537, i32 -1497313368
  store i32 %385, i32* %switchVar
  br label %loopEnd

NodeBlock162:                                     ; preds = %loopEntry
  %.reload194 = load volatile i32, i32* %.reg2mem187
  %Pivot163 = icmp slt i32 %.reload194, 1
  %386 = select i1 %Pivot163, i32 -1809752448, i32 -1167571206
  store i32 %386, i32* %switchVar
  br label %loopEnd

NodeBlock160:                                     ; preds = %loopEntry
  %.reload192 = load volatile i32, i32* %.reg2mem187
  %Pivot161 = icmp slt i32 %.reload192, 2
  %387 = select i1 %Pivot161, i32 668609743, i32 -1296376219
  store i32 %387, i32* %switchVar
  br label %loopEnd

LeafBlock158:                                     ; preds = %loopEntry
  %.reload193 = load volatile i32, i32* %.reg2mem187
  %SwitchLeaf159 = icmp eq i32 %.reload193, 0
  %388 = select i1 %SwitchLeaf159, i32 1101539489, i32 938765054
  store i32 %388, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 337174743, i32 -453571835
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -805249901
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -805249901
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -150460739, i32 -453571835
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 810004944, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 810004944, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 810004944, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 810004944, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 810004944, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 810004944, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 810004944, i32* %switchVar
  br label %loopEnd

NewDefault157:                                    ; preds = %loopEntry
  store i32 810004944, i32* %switchVar
  br label %loopEnd

sw.epilog54:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 31, i32* %w, align 4
  store i32 -1414836212, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 90, i32* %w, align 4
  store i32 942721400, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 120, i32* %w, align 4
  store i32 -1299580790, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 181, i32* %w, align 4
  store i32 509882449, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 212, i32* %w, align 4
  store i32 1882865774, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %a, align 4
  %_ = shl i32 %442, 4
  %_72 = shl i32 %442, 4
  %443 = sub i32 0, 4
  %444 = add i32 %442, %443
  %_73 = sub i32 %442, 4
  %gen = mul i32 %444, 4
  %445 = sub i32 0, %442
  %446 = add i32 0, %445
  %_74 = sub i32 0, %442
  %447 = sub i32 0, 4
  %448 = sub i32 %446, %447
  %gen75 = add i32 %446, 4
  %_76 = shl i32 %442, 4
  %449 = add i32 %442, 286132184
  %450 = sub i32 %449, 4
  %451 = sub i32 %450, 286132184
  %_77 = sub i32 %442, 4
  %gen78 = mul i32 %451, 4
  %_79 = shl i32 %442, 4
  %452 = add i32 %442, 501136359
  %453 = sub i32 %452, 4
  %454 = sub i32 %453, 501136359
  %_80 = sub i32 %442, 4
  %gen81 = mul i32 %454, 4
  %remalteredBB = srem i32 %442, 4
  store i32 %remalteredBB, i32* %r, align 4
  %455 = load i32, i32* %a, align 4
  %456 = sub i32 0, 100
  %457 = add i32 %455, %456
  %_82 = sub i32 %455, 100
  %gen83 = mul i32 %457, 100
  %458 = sub i32 %455, -1229539579
  %459 = sub i32 %458, 100
  %460 = add i32 %459, -1229539579
  %_84 = sub i32 %455, 100
  %gen85 = mul i32 %460, 100
  %_86 = shl i32 %455, 100
  %461 = sub i32 0, %455
  %462 = sub i32 0, 100
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %add19alteredBB = add nsw i32 %455, 100
  %465 = add i32 %464, 779684405
  %466 = sub i32 %465, 100
  %467 = sub i32 %466, 779684405
  %_87 = sub i32 %464, 100
  %gen88 = mul i32 %467, 100
  %468 = sub i32 %464, -833243368
  %469 = sub i32 %468, 100
  %470 = add i32 %469, -833243368
  %_89 = sub i32 %464, 100
  %gen90 = mul i32 %470, 100
  %471 = sub i32 %464, -60107553
  %472 = sub i32 %471, 100
  %473 = add i32 %472, -60107553
  %_91 = sub i32 %464, 100
  %gen92 = mul i32 %473, 100
  %474 = sub i32 %464, 1896862525
  %475 = sub i32 %474, 100
  %476 = add i32 %475, 1896862525
  %_93 = sub i32 %464, 100
  %gen94 = mul i32 %476, 100
  %477 = sub i32 0, -1179822996
  %478 = sub i32 %477, %464
  %479 = add i32 %478, -1179822996
  %_95 = sub i32 0, %464
  %480 = add i32 %479, -2049578945
  %481 = add i32 %480, 100
  %482 = sub i32 %481, -2049578945
  %gen96 = add i32 %479, 100
  %_97 = shl i32 %464, 100
  %483 = sub i32 0, %464
  %484 = add i32 0, %483
  %_98 = sub i32 0, %464
  %485 = sub i32 0, %484
  %486 = sub i32 0, 100
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen99 = add i32 %484, 100
  %rem20alteredBB = srem i32 %464, 100
  store i32 %rem20alteredBB, i32* %y, align 4
  %489 = load i32, i32* %a, align 4
  %490 = sub i32 0, -792345552
  %491 = sub i32 %490, %489
  %492 = add i32 %491, -792345552
  %_100 = sub i32 0, %489
  %493 = sub i32 0, 400
  %494 = sub i32 %492, %493
  %gen101 = add i32 %492, 400
  %495 = sub i32 0, -1265473406
  %496 = sub i32 %495, %489
  %497 = add i32 %496, -1265473406
  %_102 = sub i32 0, %489
  %498 = sub i32 %497, 1355783795
  %499 = add i32 %498, 400
  %500 = add i32 %499, 1355783795
  %gen103 = add i32 %497, 400
  %501 = add i32 0, 1403129519
  %502 = sub i32 %501, %489
  %503 = sub i32 %502, 1403129519
  %_104 = sub i32 0, %489
  %504 = sub i32 %503, 1578699338
  %505 = add i32 %504, 400
  %506 = add i32 %505, 1578699338
  %gen105 = add i32 %503, 400
  %507 = sub i32 0, 829823283
  %508 = sub i32 %507, %489
  %509 = add i32 %508, 829823283
  %_106 = sub i32 0, %489
  %510 = sub i32 %509, -389123618
  %511 = add i32 %510, 400
  %512 = add i32 %511, -389123618
  %gen107 = add i32 %509, 400
  %_108 = shl i32 %489, 400
  %513 = sub i32 0, 400
  %514 = add i32 %489, %513
  %_109 = sub i32 %489, 400
  %gen110 = mul i32 %514, 400
  %_111 = shl i32 %489, 400
  %515 = sub i32 %489, -416562212
  %516 = sub i32 %515, 400
  %517 = add i32 %516, -416562212
  %_112 = sub i32 %489, 400
  %gen113 = mul i32 %517, 400
  %518 = add i32 %489, 1580183156
  %519 = add i32 %518, 400
  %520 = sub i32 %519, 1580183156
  %add21alteredBB = add nsw i32 %489, 400
  %521 = sub i32 0, 1127288490
  %522 = sub i32 %521, %520
  %523 = add i32 %522, 1127288490
  %_114 = sub i32 0, %520
  %524 = sub i32 0, 400
  %525 = sub i32 %523, %524
  %gen115 = add i32 %523, 400
  %526 = add i32 %520, 128999543
  %527 = sub i32 %526, 400
  %528 = sub i32 %527, 128999543
  %_116 = sub i32 %520, 400
  %gen117 = mul i32 %528, 400
  %529 = sub i32 0, -1932054031
  %530 = sub i32 %529, %520
  %531 = add i32 %530, -1932054031
  %_118 = sub i32 0, %520
  %532 = sub i32 %531, 1805453781
  %533 = add i32 %532, 400
  %534 = add i32 %533, 1805453781
  %gen119 = add i32 %531, 400
  %_120 = shl i32 %520, 400
  %535 = sub i32 0, %520
  %536 = add i32 0, %535
  %_121 = sub i32 0, %520
  %537 = add i32 %536, -1615513148
  %538 = add i32 %537, 400
  %539 = sub i32 %538, -1615513148
  %gen122 = add i32 %536, 400
  %_123 = shl i32 %520, 400
  %rem22alteredBB = srem i32 %520, 400
  store i32 %rem22alteredBB, i32* %t, align 4
  %540 = load i32, i32* %r, align 4
  %cmpalteredBB = icmp eq i32 %540, 0
  store i32 1428080560, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -1887570383, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 337174743, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %NewDefault157, %sw.bb52, %sw.bb50, %sw.bb48, %sw.bb46, %sw.bb44, %sw.bb42, %originalBBpart2133, %originalBB131, %sw.bb40, %LeafBlock158, %NodeBlock160, %NodeBlock162, %NodeBlock164, %LeafBlock166, %NodeBlock168, %NodeBlock170, %NodeBlock172, %if.end36, %if.end35, %if.end34, %originalBBpart2129, %originalBB127, %if.end33, %if.then31, %if.then29, %if.else, %if.end, %if.then26, %if.then24, %if.then, %originalBBpart2125, %originalBB71, %sw.epilog, %NewDefault, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %originalBBpart269, %originalBB67, %sw.bb14, %originalBBpart265, %originalBB63, %sw.bb13, %sw.bb12, %originalBBpart261, %originalBB59, %sw.bb11, %originalBBpart257, %originalBB55, %sw.bb10, %sw.bb9, %originalBBpart2, %originalBB, %sw.bb8, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock135, %NodeBlock137, %NodeBlock139, %NodeBlock141, %NodeBlock143, %NodeBlock145, %LeafBlock147, %NodeBlock149, %NodeBlock151, %NodeBlock153, %NodeBlock155, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
