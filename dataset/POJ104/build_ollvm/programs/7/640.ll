; ModuleID = 'source-C-CXX/7/640.c'
source_filename = "source-C-CXX/7/640.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %b = alloca [101 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %w = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1194275272, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar253 = load i32, i32* %switchVar
  switch i32 %switchVar253, label %switchDefault [
    i32 1194275272, label %for.cond
    i32 -1109824437, label %originalBB
    i32 619761149, label %originalBBpart2
    i32 197514616, label %for.body
    i32 290135878, label %for.inc
    i32 1274951079, label %for.end
    i32 -2088424426, label %for.cond2
    i32 -242333258, label %for.body4
    i32 -1625534702, label %for.inc8
    i32 -1679208288, label %for.end10
    i32 -1860273705, label %for.cond11
    i32 1701817176, label %for.body13
    i32 -781613798, label %for.cond14
    i32 -989540379, label %originalBB96
    i32 -867100072, label %originalBBpart2107
    i32 977687267, label %for.body18
    i32 -1852409482, label %if.then
    i32 -610697702, label %if.end
    i32 -1977454671, label %for.inc34
    i32 2076485183, label %for.end36
    i32 -444131241, label %originalBB109
    i32 -306412915, label %originalBBpart2111
    i32 -242818056, label %for.inc37
    i32 -1995798134, label %originalBB113
    i32 -767828361, label %originalBBpart2129
    i32 -668196229, label %for.end39
    i32 1206272018, label %originalBB131
    i32 -2248464, label %originalBBpart2133
    i32 1625096761, label %for.cond40
    i32 -316717291, label %for.body43
    i32 -623935841, label %originalBB135
    i32 -27419955, label %originalBBpart2137
    i32 831766663, label %for.cond44
    i32 -805768027, label %originalBB139
    i32 927082351, label %originalBBpart2150
    i32 470550503, label %for.body48
    i32 -163515024, label %if.then55
    i32 848556029, label %originalBB152
    i32 -579865033, label %originalBBpart2169
    i32 -2077129521, label %if.end66
    i32 1065212619, label %for.inc67
    i32 1098573037, label %originalBB171
    i32 -929091746, label %originalBBpart2177
    i32 900785923, label %for.end69
    i32 1173404608, label %originalBB179
    i32 1998107098, label %originalBBpart2181
    i32 1648134470, label %for.inc70
    i32 -1233487094, label %originalBB183
    i32 -1912089474, label %originalBBpart2192
    i32 861391574, label %for.end72
    i32 -1790978657, label %originalBB194
    i32 1759577970, label %originalBBpart2196
    i32 -762847753, label %for.cond73
    i32 1833017602, label %originalBB198
    i32 518071954, label %originalBBpart2208
    i32 71284415, label %for.body76
    i32 -1842325219, label %for.inc80
    i32 697573576, label %originalBB210
    i32 383075717, label %originalBBpart2218
    i32 -882883767, label %for.end82
    i32 1896368559, label %originalBB220
    i32 1486516218, label %originalBBpart2238
    i32 -783429777, label %for.cond87
    i32 1416420145, label %for.body89
    i32 1692296154, label %originalBB240
    i32 122338100, label %originalBBpart2242
    i32 -602211933, label %for.inc93
    i32 -1611136334, label %originalBB244
    i32 -1751726791, label %originalBBpart2251
    i32 -289127010, label %for.end95
    i32 629505491, label %originalBBalteredBB
    i32 814619545, label %originalBB96alteredBB
    i32 1068572260, label %originalBB109alteredBB
    i32 616291774, label %originalBB113alteredBB
    i32 947871469, label %originalBB131alteredBB
    i32 123203439, label %originalBB135alteredBB
    i32 1721272798, label %originalBB139alteredBB
    i32 -894465838, label %originalBB152alteredBB
    i32 1399791133, label %originalBB171alteredBB
    i32 -1536008116, label %originalBB179alteredBB
    i32 1693548727, label %originalBB183alteredBB
    i32 -1236558143, label %originalBB194alteredBB
    i32 1441204842, label %originalBB198alteredBB
    i32 -245226044, label %originalBB210alteredBB
    i32 356276811, label %originalBB220alteredBB
    i32 1197694658, label %originalBB240alteredBB
    i32 -275702540, label %originalBB244alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -913689204
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -913689204
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1109824437, i32 629505491
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 619761149, i32 629505491
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 197514616, i32 1274951079
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 290135878, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, -1435681999
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1435681999
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 1194275272, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2088424426, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 -242333258, i32 -1679208288
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1625534702, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 %53, 674450570
  %55 = add i32 %54, 1
  %56 = add i32 %55, 674450570
  %inc9 = add nsw i32 %53, 1
  store i32 %56, i32* %j, align 4
  store i32 -2088424426, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1860273705, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %57 = load i32, i32* %k, align 4
  %58 = load i32, i32* %m, align 4
  %59 = add i32 %58, 629797485
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 629797485
  %sub = sub nsw i32 %58, 1
  %cmp12 = icmp slt i32 %57, %61
  %62 = select i1 %cmp12, i32 1701817176, i32 -668196229
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -781613798, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1163639394
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1163639394
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
  %89 = select i1 %87, i32 -989540379, i32 814619545
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %90 = load i32, i32* %l, align 4
  %91 = load i32, i32* %m, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %sub15 = sub nsw i32 %91, 1
  %94 = load i32, i32* %k, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %93, %95
  %sub16 = sub nsw i32 %93, %94
  %cmp17 = icmp slt i32 %90, %96
  store i1 %cmp17, i1* %cmp17.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -867100072, i32 814619545
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %111 = select i1 %cmp17.reload, i32 977687267, i32 2076485183
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %112 = load i32, i32* %l, align 4
  %idxprom19 = sext i32 %112 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom19
  %113 = load i32, i32* %arrayidx20, align 4
  %114 = load i32, i32* %l, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %add = add nsw i32 %114, 1
  %idxprom21 = sext i32 %116 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom21
  %117 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %113, %117
  %118 = select i1 %cmp23, i32 -1852409482, i32 -610697702
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* %l, align 4
  %idxprom24 = sext i32 %119 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom24
  %120 = load i32, i32* %arrayidx25, align 4
  store i32 %120, i32* %c, align 4
  %121 = load i32, i32* %l, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %add26 = add nsw i32 %121, 1
  %idxprom27 = sext i32 %123 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom27
  %124 = load i32, i32* %arrayidx28, align 4
  %125 = load i32, i32* %l, align 4
  %idxprom29 = sext i32 %125 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %124, i32* %arrayidx30, align 4
  %126 = load i32, i32* %c, align 4
  %127 = load i32, i32* %l, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %add31 = add nsw i32 %127, 1
  %idxprom32 = sext i32 %129 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom32
  store i32 %126, i32* %arrayidx33, align 4
  store i32 -610697702, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1977454671, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %130 = load i32, i32* %l, align 4
  %131 = add i32 %130, 782666182
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 782666182
  %inc35 = add nsw i32 %130, 1
  store i32 %133, i32* %l, align 4
  store i32 -781613798, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1389775917
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1389775917
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -444131241, i32 1068572260
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -759039606
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -759039606
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -306412915, i32 1068572260
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -242818056, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 196854267
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 196854267
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1995798134, i32 616291774
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %192 = sub i32 %191, 224051601
  %193 = add i32 %192, 1
  %194 = add i32 %193, 224051601
  %inc38 = add nsw i32 %191, 1
  store i32 %194, i32* %k, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 532716191
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 532716191
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -767828361, i32 616291774
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1860273705, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1206272018, i32 947871469
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1543003292
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1543003292
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -2248464, i32 947871469
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1625096761, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %263 = load i32, i32* %w, align 4
  %264 = load i32, i32* %n, align 4
  %265 = sub i32 %264, -1691619039
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1691619039
  %sub41 = sub nsw i32 %264, 1
  %cmp42 = icmp slt i32 %263, %267
  %268 = select i1 %cmp42, i32 -316717291, i32 861391574
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -159605195
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -159605195
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -623935841, i32 123203439
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1582804210
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1582804210
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -27419955, i32 123203439
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 831766663, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 1711038834
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1711038834
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -805768027, i32 1721272798
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %326 = load i32, i32* %x, align 4
  %327 = load i32, i32* %n, align 4
  %328 = add i32 %327, 619172681
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 619172681
  %sub45 = sub nsw i32 %327, 1
  %331 = load i32, i32* %w, align 4
  %332 = sub i32 %330, 11825848
  %333 = sub i32 %332, %331
  %334 = add i32 %333, 11825848
  %sub46 = sub nsw i32 %330, %331
  %cmp47 = icmp slt i32 %326, %334
  store i1 %cmp47, i1* %cmp47.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 927082351, i32 1721272798
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %361 = select i1 %cmp47.reload, i32 470550503, i32 900785923
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %362 = load i32, i32* %x, align 4
  %idxprom49 = sext i32 %362 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom49
  %363 = load i32, i32* %arrayidx50, align 4
  %364 = load i32, i32* %x, align 4
  %365 = sub i32 %364, 577999730
  %366 = add i32 %365, 1
  %367 = add i32 %366, 577999730
  %add51 = add nsw i32 %364, 1
  %idxprom52 = sext i32 %367 to i64
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom52
  %368 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %363, %368
  %369 = select i1 %cmp54, i32 -163515024, i32 -2077129521
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 1674900655
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1674900655
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 848556029, i32 -894465838
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %397 = load i32, i32* %x, align 4
  %idxprom56 = sext i32 %397 to i64
  %arrayidx57 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom56
  %398 = load i32, i32* %arrayidx57, align 4
  store i32 %398, i32* %d, align 4
  %399 = load i32, i32* %x, align 4
  %400 = sub i32 %399, 1144368634
  %401 = add i32 %400, 1
  %402 = add i32 %401, 1144368634
  %add58 = add nsw i32 %399, 1
  %idxprom59 = sext i32 %402 to i64
  %arrayidx60 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom59
  %403 = load i32, i32* %arrayidx60, align 4
  %404 = load i32, i32* %x, align 4
  %idxprom61 = sext i32 %404 to i64
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom61
  store i32 %403, i32* %arrayidx62, align 4
  %405 = load i32, i32* %d, align 4
  %406 = load i32, i32* %x, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %add63 = add nsw i32 %406, 1
  %idxprom64 = sext i32 %408 to i64
  %arrayidx65 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom64
  store i32 %405, i32* %arrayidx65, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 194316094
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 194316094
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -579865033, i32 -894465838
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -2077129521, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1065212619, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1098573037, i32 1399791133
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %462 = load i32, i32* %x, align 4
  %463 = sub i32 %462, 930350227
  %464 = add i32 %463, 1
  %465 = add i32 %464, 930350227
  %inc68 = add nsw i32 %462, 1
  store i32 %465, i32* %x, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, 1976460574
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1976460574
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -929091746, i32 1399791133
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 831766663, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1173404608, i32 -1536008116
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, -647193061
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -647193061
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1998107098, i32 -1536008116
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1648134470, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 754893881
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 754893881
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -1233487094, i32 1693548727
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %561 = load i32, i32* %w, align 4
  %562 = add i32 %561, 197923701
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 197923701
  %inc71 = add nsw i32 %561, 1
  store i32 %564, i32* %w, align 4
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = add i32 %565, 1188594781
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 1188594781
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -1912089474, i32 1693548727
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1625096761, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, 1530014235
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 1530014235
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -1790978657, i32 -1236558143
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 1759577970, i32 -1236558143
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -762847753, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, -1954216349
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -1954216349
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 1833017602, i32 1441204842
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %636 = load i32, i32* %y, align 4
  %637 = load i32, i32* %m, align 4
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %sub74 = sub nsw i32 %637, 1
  %cmp75 = icmp slt i32 %636, %639
  store i1 %cmp75, i1* %cmp75.reg2mem
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 518071954, i32 1441204842
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %666 = select i1 %cmp75.reload, i32 71284415, i32 -882883767
  store i32 %666, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %667 = load i32, i32* %y, align 4
  %idxprom77 = sext i32 %667 to i64
  %arrayidx78 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom77
  %668 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %668)
  store i32 -1842325219, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 480559212
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 480559212
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 697573576, i32 -245226044
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %696 = load i32, i32* %y, align 4
  %697 = sub i32 %696, -32074590
  %698 = add i32 %697, 1
  %699 = add i32 %698, -32074590
  %inc81 = add nsw i32 %696, 1
  store i32 %699, i32* %y, align 4
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, -103032134
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -103032134
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 true, true
  %713 = and i1 %710, true
  %714 = and i1 %708, %712
  %715 = and i1 %711, true
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 true, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 383075717, i32 -245226044
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -762847753, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 1896368559, i32 356276811
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %741 = load i32, i32* %m, align 4
  %742 = add i32 %741, 2135635406
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 2135635406
  %sub83 = sub nsw i32 %741, 1
  %idxprom84 = sext i32 %744 to i64
  %arrayidx85 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom84
  %745 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %745)
  store i32 0, i32* %z, align 4
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, 291857339
  %749 = sub i32 %748, 1
  %750 = add i32 %749, 291857339
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 1486516218, i32 356276811
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -783429777, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %761 = load i32, i32* %z, align 4
  %762 = load i32, i32* %n, align 4
  %cmp88 = icmp slt i32 %761, %762
  %763 = select i1 %cmp88, i32 1416420145, i32 -289127010
  store i32 %763, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 0, 1
  %767 = add i32 %764, %766
  %768 = sub i32 %764, 1
  %769 = mul i32 %764, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %765, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 1692296154, i32 1197694658
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %778 = load i32, i32* %z, align 4
  %idxprom90 = sext i32 %778 to i64
  %arrayidx91 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom90
  %779 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %779)
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 0, 1
  %783 = add i32 %780, %782
  %784 = sub i32 %780, 1
  %785 = mul i32 %780, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %781, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 false, true
  %792 = and i1 %789, false
  %793 = and i1 %787, %791
  %794 = and i1 %790, false
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 false, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 122338100, i32 1197694658
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -602211933, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 %806, -1598277204
  %809 = sub i32 %808, 1
  %810 = add i32 %809, -1598277204
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 false, true
  %819 = and i1 %816, false
  %820 = and i1 %814, %818
  %821 = and i1 %817, false
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 false, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 -1611136334, i32 -275702540
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %833 = load i32, i32* %z, align 4
  %834 = sub i32 0, 1
  %835 = sub i32 %833, %834
  %inc94 = add nsw i32 %833, 1
  store i32 %835, i32* %z, align 4
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = add i32 %836, 575242761
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, 575242761
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 true, true
  %849 = and i1 %846, true
  %850 = and i1 %844, %848
  %851 = and i1 %847, true
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 true, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  %862 = select i1 %860, i32 -1751726791, i32 -275702540
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -783429777, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %863 = load i32, i32* %i, align 4
  %864 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %863, %864
  store i32 -1109824437, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %865 = load i32, i32* %l, align 4
  %866 = load i32, i32* %m, align 4
  %867 = sub i32 0, %866
  %868 = add i32 0, %867
  %_ = sub i32 0, %866
  %869 = sub i32 0, 1
  %870 = sub i32 %868, %869
  %gen = add i32 %868, 1
  %871 = sub i32 0, %866
  %872 = add i32 0, %871
  %_97 = sub i32 0, %866
  %873 = sub i32 %872, -833014223
  %874 = add i32 %873, 1
  %875 = add i32 %874, -833014223
  %gen98 = add i32 %872, 1
  %876 = sub i32 0, -1300970623
  %877 = sub i32 %876, %866
  %878 = add i32 %877, -1300970623
  %_99 = sub i32 0, %866
  %879 = add i32 %878, -579465254
  %880 = add i32 %879, 1
  %881 = sub i32 %880, -579465254
  %gen100 = add i32 %878, 1
  %_101 = shl i32 %866, 1
  %882 = add i32 %866, 2028196423
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, 2028196423
  %_102 = sub i32 %866, 1
  %gen103 = mul i32 %884, 1
  %885 = sub i32 0, 1
  %886 = add i32 %866, %885
  %sub15alteredBB = sub nsw i32 %866, 1
  %887 = load i32, i32* %k, align 4
  %888 = sub i32 0, 654954941
  %889 = sub i32 %888, %886
  %890 = add i32 %889, 654954941
  %_104 = sub i32 0, %886
  %891 = sub i32 %890, 1539356201
  %892 = add i32 %891, %887
  %893 = add i32 %892, 1539356201
  %gen105 = add i32 %890, %887
  %894 = sub i32 %886, -1089294282
  %895 = sub i32 %894, %887
  %896 = add i32 %895, -1089294282
  %sub16alteredBB = sub nsw i32 %886, %887
  %cmp17alteredBB = icmp slt i32 %865, %896
  store i32 -989540379, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -444131241, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %k, align 4
  %898 = sub i32 0, %897
  %899 = add i32 0, %898
  %_114 = sub i32 0, %897
  %900 = sub i32 %899, 1550953790
  %901 = add i32 %900, 1
  %902 = add i32 %901, 1550953790
  %gen115 = add i32 %899, 1
  %903 = sub i32 0, 1
  %904 = add i32 %897, %903
  %_116 = sub i32 %897, 1
  %gen117 = mul i32 %904, 1
  %_118 = shl i32 %897, 1
  %905 = sub i32 0, 1
  %906 = add i32 %897, %905
  %_119 = sub i32 %897, 1
  %gen120 = mul i32 %906, 1
  %907 = sub i32 %897, -543062504
  %908 = sub i32 %907, 1
  %909 = add i32 %908, -543062504
  %_121 = sub i32 %897, 1
  %gen122 = mul i32 %909, 1
  %910 = sub i32 0, 1
  %911 = add i32 %897, %910
  %_123 = sub i32 %897, 1
  %gen124 = mul i32 %911, 1
  %912 = sub i32 0, 1
  %913 = add i32 %897, %912
  %_125 = sub i32 %897, 1
  %gen126 = mul i32 %913, 1
  %_127 = shl i32 %897, 1
  %914 = sub i32 0, 1
  %915 = sub i32 %897, %914
  %inc38alteredBB = add nsw i32 %897, 1
  store i32 %915, i32* %k, align 4
  store i32 -1995798134, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 1206272018, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -623935841, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %x, align 4
  %917 = load i32, i32* %n, align 4
  %918 = sub i32 %917, 1263420925
  %919 = sub i32 %918, 1
  %920 = add i32 %919, 1263420925
  %_140 = sub i32 %917, 1
  %gen141 = mul i32 %920, 1
  %_142 = shl i32 %917, 1
  %921 = sub i32 %917, 1050039001
  %922 = sub i32 %921, 1
  %923 = add i32 %922, 1050039001
  %_143 = sub i32 %917, 1
  %gen144 = mul i32 %923, 1
  %924 = sub i32 %917, -2028040622
  %925 = sub i32 %924, 1
  %926 = add i32 %925, -2028040622
  %_145 = sub i32 %917, 1
  %gen146 = mul i32 %926, 1
  %927 = sub i32 0, 1
  %928 = add i32 %917, %927
  %sub45alteredBB = sub nsw i32 %917, 1
  %929 = load i32, i32* %w, align 4
  %_147 = shl i32 %928, %929
  %_148 = shl i32 %928, %929
  %930 = add i32 %928, 1272121380
  %931 = sub i32 %930, %929
  %932 = sub i32 %931, 1272121380
  %sub46alteredBB = sub nsw i32 %928, %929
  %cmp47alteredBB = icmp slt i32 %916, %932
  store i32 -805768027, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %933 = load i32, i32* %x, align 4
  %idxprom56alteredBB = sext i32 %933 to i64
  %arrayidx57alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom56alteredBB
  %934 = load i32, i32* %arrayidx57alteredBB, align 4
  store i32 %934, i32* %d, align 4
  %935 = load i32, i32* %x, align 4
  %936 = sub i32 %935, 434306240
  %937 = sub i32 %936, 1
  %938 = add i32 %937, 434306240
  %_153 = sub i32 %935, 1
  %gen154 = mul i32 %938, 1
  %_155 = shl i32 %935, 1
  %939 = sub i32 0, %935
  %940 = add i32 0, %939
  %_156 = sub i32 0, %935
  %941 = sub i32 0, %940
  %942 = sub i32 0, 1
  %943 = add i32 %941, %942
  %944 = sub i32 0, %943
  %gen157 = add i32 %940, 1
  %945 = sub i32 %935, 671465807
  %946 = sub i32 %945, 1
  %947 = add i32 %946, 671465807
  %_158 = sub i32 %935, 1
  %gen159 = mul i32 %947, 1
  %948 = sub i32 0, 681741252
  %949 = sub i32 %948, %935
  %950 = add i32 %949, 681741252
  %_160 = sub i32 0, %935
  %951 = add i32 %950, -1557673283
  %952 = add i32 %951, 1
  %953 = sub i32 %952, -1557673283
  %gen161 = add i32 %950, 1
  %954 = sub i32 0, -1671593067
  %955 = sub i32 %954, %935
  %956 = add i32 %955, -1671593067
  %_162 = sub i32 0, %935
  %957 = sub i32 0, 1
  %958 = sub i32 %956, %957
  %gen163 = add i32 %956, 1
  %959 = sub i32 %935, -1126630591
  %960 = add i32 %959, 1
  %961 = add i32 %960, -1126630591
  %add58alteredBB = add nsw i32 %935, 1
  %idxprom59alteredBB = sext i32 %961 to i64
  %arrayidx60alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom59alteredBB
  %962 = load i32, i32* %arrayidx60alteredBB, align 4
  %963 = load i32, i32* %x, align 4
  %idxprom61alteredBB = sext i32 %963 to i64
  %arrayidx62alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom61alteredBB
  store i32 %962, i32* %arrayidx62alteredBB, align 4
  %964 = load i32, i32* %d, align 4
  %965 = load i32, i32* %x, align 4
  %966 = add i32 %965, 1071060100
  %967 = sub i32 %966, 1
  %968 = sub i32 %967, 1071060100
  %_164 = sub i32 %965, 1
  %gen165 = mul i32 %968, 1
  %_166 = shl i32 %965, 1
  %_167 = shl i32 %965, 1
  %969 = sub i32 0, 1
  %970 = sub i32 %965, %969
  %add63alteredBB = add nsw i32 %965, 1
  %idxprom64alteredBB = sext i32 %970 to i64
  %arrayidx65alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom64alteredBB
  store i32 %964, i32* %arrayidx65alteredBB, align 4
  store i32 848556029, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %971 = load i32, i32* %x, align 4
  %972 = sub i32 0, %971
  %973 = add i32 0, %972
  %_172 = sub i32 0, %971
  %974 = sub i32 0, %973
  %975 = sub i32 0, 1
  %976 = add i32 %974, %975
  %977 = sub i32 0, %976
  %gen173 = add i32 %973, 1
  %978 = add i32 0, 1009748204
  %979 = sub i32 %978, %971
  %980 = sub i32 %979, 1009748204
  %_174 = sub i32 0, %971
  %981 = sub i32 0, 1
  %982 = sub i32 %980, %981
  %gen175 = add i32 %980, 1
  %983 = add i32 %971, 1533609590
  %984 = add i32 %983, 1
  %985 = sub i32 %984, 1533609590
  %inc68alteredBB = add nsw i32 %971, 1
  store i32 %985, i32* %x, align 4
  store i32 1098573037, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 1173404608, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %986 = load i32, i32* %w, align 4
  %987 = sub i32 %986, -961359093
  %988 = sub i32 %987, 1
  %989 = add i32 %988, -961359093
  %_184 = sub i32 %986, 1
  %gen185 = mul i32 %989, 1
  %990 = sub i32 0, -1137066107
  %991 = sub i32 %990, %986
  %992 = add i32 %991, -1137066107
  %_186 = sub i32 0, %986
  %993 = sub i32 %992, -1817507326
  %994 = add i32 %993, 1
  %995 = add i32 %994, -1817507326
  %gen187 = add i32 %992, 1
  %996 = add i32 0, 52061593
  %997 = sub i32 %996, %986
  %998 = sub i32 %997, 52061593
  %_188 = sub i32 0, %986
  %999 = sub i32 %998, 1985022275
  %1000 = add i32 %999, 1
  %1001 = add i32 %1000, 1985022275
  %gen189 = add i32 %998, 1
  %_190 = shl i32 %986, 1
  %1002 = sub i32 %986, 1057117016
  %1003 = add i32 %1002, 1
  %1004 = add i32 %1003, 1057117016
  %inc71alteredBB = add nsw i32 %986, 1
  store i32 %1004, i32* %w, align 4
  store i32 -1233487094, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -1790978657, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %1005 = load i32, i32* %y, align 4
  %1006 = load i32, i32* %m, align 4
  %1007 = add i32 %1006, -2128987151
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, -2128987151
  %_199 = sub i32 %1006, 1
  %gen200 = mul i32 %1009, 1
  %1010 = sub i32 %1006, 61928148
  %1011 = sub i32 %1010, 1
  %1012 = add i32 %1011, 61928148
  %_201 = sub i32 %1006, 1
  %gen202 = mul i32 %1012, 1
  %1013 = sub i32 0, -835879754
  %1014 = sub i32 %1013, %1006
  %1015 = add i32 %1014, -835879754
  %_203 = sub i32 0, %1006
  %1016 = sub i32 0, %1015
  %1017 = sub i32 0, 1
  %1018 = add i32 %1016, %1017
  %1019 = sub i32 0, %1018
  %gen204 = add i32 %1015, 1
  %1020 = sub i32 0, %1006
  %1021 = add i32 0, %1020
  %_205 = sub i32 0, %1006
  %1022 = sub i32 0, %1021
  %1023 = sub i32 0, 1
  %1024 = add i32 %1022, %1023
  %1025 = sub i32 0, %1024
  %gen206 = add i32 %1021, 1
  %1026 = add i32 %1006, 1490517889
  %1027 = sub i32 %1026, 1
  %1028 = sub i32 %1027, 1490517889
  %sub74alteredBB = sub nsw i32 %1006, 1
  %cmp75alteredBB = icmp slt i32 %1005, %1028
  store i32 1833017602, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1029 = load i32, i32* %y, align 4
  %_211 = shl i32 %1029, 1
  %_212 = shl i32 %1029, 1
  %1030 = sub i32 0, -410972595
  %1031 = sub i32 %1030, %1029
  %1032 = add i32 %1031, -410972595
  %_213 = sub i32 0, %1029
  %1033 = sub i32 %1032, -1576539214
  %1034 = add i32 %1033, 1
  %1035 = add i32 %1034, -1576539214
  %gen214 = add i32 %1032, 1
  %_215 = shl i32 %1029, 1
  %_216 = shl i32 %1029, 1
  %1036 = sub i32 %1029, -1837889750
  %1037 = add i32 %1036, 1
  %1038 = add i32 %1037, -1837889750
  %inc81alteredBB = add nsw i32 %1029, 1
  store i32 %1038, i32* %y, align 4
  store i32 697573576, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %1039 = load i32, i32* %m, align 4
  %1040 = sub i32 0, %1039
  %1041 = add i32 0, %1040
  %_221 = sub i32 0, %1039
  %1042 = sub i32 %1041, -522776407
  %1043 = add i32 %1042, 1
  %1044 = add i32 %1043, -522776407
  %gen222 = add i32 %1041, 1
  %1045 = sub i32 %1039, -178040839
  %1046 = sub i32 %1045, 1
  %1047 = add i32 %1046, -178040839
  %_223 = sub i32 %1039, 1
  %gen224 = mul i32 %1047, 1
  %1048 = sub i32 0, %1039
  %1049 = add i32 0, %1048
  %_225 = sub i32 0, %1039
  %1050 = sub i32 %1049, 2069066662
  %1051 = add i32 %1050, 1
  %1052 = add i32 %1051, 2069066662
  %gen226 = add i32 %1049, 1
  %1053 = sub i32 0, -873260905
  %1054 = sub i32 %1053, %1039
  %1055 = add i32 %1054, -873260905
  %_227 = sub i32 0, %1039
  %1056 = sub i32 %1055, -720586382
  %1057 = add i32 %1056, 1
  %1058 = add i32 %1057, -720586382
  %gen228 = add i32 %1055, 1
  %1059 = sub i32 0, %1039
  %1060 = add i32 0, %1059
  %_229 = sub i32 0, %1039
  %1061 = add i32 %1060, -1284706644
  %1062 = add i32 %1061, 1
  %1063 = sub i32 %1062, -1284706644
  %gen230 = add i32 %1060, 1
  %_231 = shl i32 %1039, 1
  %1064 = sub i32 0, 1859884862
  %1065 = sub i32 %1064, %1039
  %1066 = add i32 %1065, 1859884862
  %_232 = sub i32 0, %1039
  %1067 = sub i32 0, %1066
  %1068 = sub i32 0, 1
  %1069 = add i32 %1067, %1068
  %1070 = sub i32 0, %1069
  %gen233 = add i32 %1066, 1
  %_234 = shl i32 %1039, 1
  %1071 = sub i32 0, 1
  %1072 = add i32 %1039, %1071
  %_235 = sub i32 %1039, 1
  %gen236 = mul i32 %1072, 1
  %1073 = sub i32 0, 1
  %1074 = add i32 %1039, %1073
  %sub83alteredBB = sub nsw i32 %1039, 1
  %idxprom84alteredBB = sext i32 %1074 to i64
  %arrayidx85alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom84alteredBB
  %1075 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1075)
  store i32 0, i32* %z, align 4
  store i32 1896368559, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1076 = load i32, i32* %z, align 4
  %idxprom90alteredBB = sext i32 %1076 to i64
  %arrayidx91alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom90alteredBB
  %1077 = load i32, i32* %arrayidx91alteredBB, align 4
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1077)
  store i32 1692296154, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1078 = load i32, i32* %z, align 4
  %1079 = add i32 0, 1347533631
  %1080 = sub i32 %1079, %1078
  %1081 = sub i32 %1080, 1347533631
  %_245 = sub i32 0, %1078
  %1082 = sub i32 %1081, -1026101598
  %1083 = add i32 %1082, 1
  %1084 = add i32 %1083, -1026101598
  %gen246 = add i32 %1081, 1
  %1085 = sub i32 0, %1078
  %1086 = add i32 0, %1085
  %_247 = sub i32 0, %1078
  %1087 = sub i32 %1086, -504897711
  %1088 = add i32 %1087, 1
  %1089 = add i32 %1088, -504897711
  %gen248 = add i32 %1086, 1
  %_249 = shl i32 %1078, 1
  %1090 = add i32 %1078, 1342007510
  %1091 = add i32 %1090, 1
  %1092 = sub i32 %1091, 1342007510
  %inc94alteredBB = add nsw i32 %1078, 1
  store i32 %1092, i32* %z, align 4
  store i32 -1611136334, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB244alteredBB, %originalBB240alteredBB, %originalBB220alteredBB, %originalBB210alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB171alteredBB, %originalBB152alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2251, %originalBB244, %for.inc93, %originalBBpart2242, %originalBB240, %for.body89, %for.cond87, %originalBBpart2238, %originalBB220, %for.end82, %originalBBpart2218, %originalBB210, %for.inc80, %for.body76, %originalBBpart2208, %originalBB198, %for.cond73, %originalBBpart2196, %originalBB194, %for.end72, %originalBBpart2192, %originalBB183, %for.inc70, %originalBBpart2181, %originalBB179, %for.end69, %originalBBpart2177, %originalBB171, %for.inc67, %if.end66, %originalBBpart2169, %originalBB152, %if.then55, %for.body48, %originalBBpart2150, %originalBB139, %for.cond44, %originalBBpart2137, %originalBB135, %for.body43, %for.cond40, %originalBBpart2133, %originalBB131, %for.end39, %originalBBpart2129, %originalBB113, %for.inc37, %originalBBpart2111, %originalBB109, %for.end36, %for.inc34, %if.end, %if.then, %for.body18, %originalBBpart2107, %originalBB96, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
