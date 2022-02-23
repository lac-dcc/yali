; ModuleID = 'source-C-CXX/10/697.c'
source_filename = "source-C-CXX/10/697.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 626749315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 626749315, label %for.cond
    i32 -1814953095, label %for.body
    i32 1438696449, label %NodeBlock95
    i32 -371074398, label %NodeBlock93
    i32 -2139521429, label %NodeBlock91
    i32 1919605802, label %NodeBlock89
    i32 -451792642, label %LeafBlock87
    i32 -344097240, label %NodeBlock85
    i32 336967484, label %NodeBlock83
    i32 -120168026, label %NodeBlock81
    i32 996510712, label %NodeBlock79
    i32 734314203, label %NodeBlock77
    i32 -2007025500, label %NodeBlock75
    i32 1734890511, label %NodeBlock
    i32 -1815203663, label %LeafBlock
    i32 -573842718, label %sw.bb
    i32 -1253004226, label %sw.bb1
    i32 797607657, label %originalBB
    i32 -1240014968, label %originalBBpart2
    i32 1604179450, label %lor.lhs.false
    i32 -1740193689, label %land.lhs.true
    i32 -2144308672, label %if.then
    i32 -2146799690, label %if.else
    i32 1584148682, label %if.end
    i32 -453976157, label %sw.bb9
    i32 -184662242, label %originalBB41
    i32 -1809564877, label %originalBBpart248
    i32 120492283, label %sw.bb11
    i32 1949900660, label %originalBB50
    i32 -688202257, label %originalBBpart258
    i32 1574890202, label %sw.bb13
    i32 -1973168016, label %sw.bb15
    i32 1968781856, label %sw.bb17
    i32 955607892, label %sw.bb19
    i32 -1219465625, label %sw.bb21
    i32 -1237730318, label %sw.bb23
    i32 -1293662607, label %sw.bb25
    i32 1011818216, label %sw.bb27
    i32 585335897, label %originalBB60
    i32 -1380000775, label %originalBBpart273
    i32 -2052372553, label %NewDefault
    i32 2004885410, label %sw.epilog
    i32 1648789835, label %for.inc
    i32 -755462842, label %for.end
    i32 179170136, label %originalBBalteredBB
    i32 -198772764, label %originalBB41alteredBB
    i32 737027770, label %originalBB50alteredBB
    i32 -172276615, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1814953095, i32 -755462842
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  store i32 %3, i32* %.reg2mem
  store i32 1438696449, i32* %switchVar
  br label %loopEnd

NodeBlock95:                                      ; preds = %loopEntry
  %.reload109 = load volatile i32, i32* %.reg2mem
  %Pivot96 = icmp slt i32 %.reload109, 7
  %4 = select i1 %Pivot96, i32 -120168026, i32 -371074398
  store i32 %4, i32* %switchVar
  br label %loopEnd

NodeBlock93:                                      ; preds = %loopEntry
  %.reload102 = load volatile i32, i32* %.reg2mem
  %Pivot94 = icmp slt i32 %.reload102, 10
  %5 = select i1 %Pivot94, i32 -344097240, i32 -2139521429
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock91:                                      ; preds = %loopEntry
  %.reload99 = load volatile i32, i32* %.reg2mem
  %Pivot92 = icmp slt i32 %.reload99, 11
  %6 = select i1 %Pivot92, i32 -1237730318, i32 1919605802
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock89:                                      ; preds = %loopEntry
  %.reload98 = load volatile i32, i32* %.reg2mem
  %Pivot90 = icmp slt i32 %.reload98, 12
  %7 = select i1 %Pivot90, i32 -1293662607, i32 -451792642
  store i32 %7, i32* %switchVar
  br label %loopEnd

LeafBlock87:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf88 = icmp eq i32 %.reload, 12
  %8 = select i1 %SwitchLeaf88, i32 1011818216, i32 -2052372553
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock85:                                      ; preds = %loopEntry
  %.reload101 = load volatile i32, i32* %.reg2mem
  %Pivot86 = icmp slt i32 %.reload101, 8
  %9 = select i1 %Pivot86, i32 1968781856, i32 336967484
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock83:                                      ; preds = %loopEntry
  %.reload100 = load volatile i32, i32* %.reg2mem
  %Pivot84 = icmp slt i32 %.reload100, 9
  %10 = select i1 %Pivot84, i32 955607892, i32 -1219465625
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock81:                                      ; preds = %loopEntry
  %.reload108 = load volatile i32, i32* %.reg2mem
  %Pivot82 = icmp slt i32 %.reload108, 4
  %11 = select i1 %Pivot82, i32 -2007025500, i32 996510712
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock79:                                      ; preds = %loopEntry
  %.reload104 = load volatile i32, i32* %.reg2mem
  %Pivot80 = icmp slt i32 %.reload104, 5
  %12 = select i1 %Pivot80, i32 120492283, i32 734314203
  store i32 %12, i32* %switchVar
  br label %loopEnd

NodeBlock77:                                      ; preds = %loopEntry
  %.reload103 = load volatile i32, i32* %.reg2mem
  %Pivot78 = icmp slt i32 %.reload103, 6
  %13 = select i1 %Pivot78, i32 1574890202, i32 -1973168016
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock75:                                      ; preds = %loopEntry
  %.reload107 = load volatile i32, i32* %.reg2mem
  %Pivot76 = icmp slt i32 %.reload107, 2
  %14 = select i1 %Pivot76, i32 -1815203663, i32 1734890511
  store i32 %14, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload105 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload105, 3
  %15 = select i1 %Pivot, i32 -1253004226, i32 -453976157
  store i32 %15, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload106 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload106, 1
  %16 = select i1 %SwitchLeaf, i32 -573842718, i32 -2052372553
  store i32 %16, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %17 = load i32, i32* %sum, align 4
  %18 = sub i32 %17, 616262105
  %19 = add i32 %18, 31
  %20 = add i32 %19, 616262105
  %add = add nsw i32 %17, 31
  store i32 %20, i32* %sum, align 4
  store i32 2004885410, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 857710911
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 857710911
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 797607657, i32 179170136
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %rem = srem i32 %48, 400
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1865984828
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1865984828
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1240014968, i32 179170136
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %64 = select i1 %cmp2.reload, i32 -2144308672, i32 1604179450
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %65 = load i32, i32* %a, align 4
  %rem3 = srem i32 %65, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %66 = select i1 %cmp4, i32 -1740193689, i32 -2146799690
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* %a, align 4
  %rem5 = srem i32 %67, 4
  %cmp6 = icmp eq i32 %rem5, 0
  %68 = select i1 %cmp6, i32 -2144308672, i32 -2146799690
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* %sum, align 4
  %70 = sub i32 %69, -1899891964
  %71 = add i32 %70, 29
  %72 = add i32 %71, -1899891964
  %add7 = add nsw i32 %69, 29
  store i32 %72, i32* %sum, align 4
  store i32 1584148682, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* %sum, align 4
  %74 = add i32 %73, -1884223135
  %75 = add i32 %74, 28
  %76 = sub i32 %75, -1884223135
  %add8 = add nsw i32 %73, 28
  store i32 %76, i32* %sum, align 4
  store i32 1584148682, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2004885410, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1675543897
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1675543897
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -184662242, i32 -198772764
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %92 = load i32, i32* %sum, align 4
  %93 = sub i32 %92, -479034965
  %94 = add i32 %93, 31
  %95 = add i32 %94, -479034965
  %add10 = add nsw i32 %92, 31
  store i32 %95, i32* %sum, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 643732954
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 643732954
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1809564877, i32 -198772764
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 2004885410, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1949900660, i32 737027770
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %137 = load i32, i32* %sum, align 4
  %138 = sub i32 %137, -1934887797
  %139 = add i32 %138, 30
  %140 = add i32 %139, -1934887797
  %add12 = add nsw i32 %137, 30
  store i32 %140, i32* %sum, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1452613829
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1452613829
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -688202257, i32 737027770
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 2004885410, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %168 = load i32, i32* %sum, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 31
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add14 = add nsw i32 %168, 31
  store i32 %172, i32* %sum, align 4
  store i32 2004885410, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %173 = load i32, i32* %sum, align 4
  %174 = add i32 %173, 2094477239
  %175 = add i32 %174, 30
  %176 = sub i32 %175, 2094477239
  %add16 = add nsw i32 %173, 30
  store i32 %176, i32* %sum, align 4
  store i32 2004885410, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %177 = load i32, i32* %sum, align 4
  %178 = add i32 %177, -1575048108
  %179 = add i32 %178, 31
  %180 = sub i32 %179, -1575048108
  %add18 = add nsw i32 %177, 31
  store i32 %180, i32* %sum, align 4
  store i32 2004885410, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %181 = load i32, i32* %sum, align 4
  %182 = sub i32 %181, -820224832
  %183 = add i32 %182, 31
  %184 = add i32 %183, -820224832
  %add20 = add nsw i32 %181, 31
  store i32 %184, i32* %sum, align 4
  store i32 2004885410, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %185 = load i32, i32* %sum, align 4
  %186 = add i32 %185, -703245715
  %187 = add i32 %186, 30
  %188 = sub i32 %187, -703245715
  %add22 = add nsw i32 %185, 30
  store i32 %188, i32* %sum, align 4
  store i32 2004885410, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %189 = load i32, i32* %sum, align 4
  %190 = sub i32 0, 31
  %191 = sub i32 %189, %190
  %add24 = add nsw i32 %189, 31
  store i32 %191, i32* %sum, align 4
  store i32 2004885410, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %192 = load i32, i32* %sum, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 30
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add26 = add nsw i32 %192, 30
  store i32 %196, i32* %sum, align 4
  store i32 2004885410, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 585335897, i32 -172276615
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %211 = load i32, i32* %sum, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 31
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add28 = add nsw i32 %211, 31
  store i32 %215, i32* %sum, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -900245225
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -900245225
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1380000775, i32 -172276615
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 2004885410, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 2004885410, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 1648789835, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 %243, 1566539690
  %245 = add i32 %244, 1
  %246 = add i32 %245, 1566539690
  %inc = add nsw i32 %243, 1
  store i32 %246, i32* %i, align 4
  store i32 626749315, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %247 = load i32, i32* %c, align 4
  %248 = load i32, i32* %sum, align 4
  %249 = sub i32 %248, -325683568
  %250 = add i32 %249, %247
  %251 = add i32 %250, -325683568
  %add29 = add nsw i32 %248, %247
  store i32 %251, i32* %sum, align 4
  %252 = load i32, i32* %sum, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %252)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %253 = load i32, i32* %a, align 4
  %254 = sub i32 %253, -856656729
  %255 = sub i32 %254, 400
  %256 = add i32 %255, -856656729
  %_ = sub i32 %253, 400
  %gen = mul i32 %256, 400
  %_31 = shl i32 %253, 400
  %257 = sub i32 %253, 194746735
  %258 = sub i32 %257, 400
  %259 = add i32 %258, 194746735
  %_32 = sub i32 %253, 400
  %gen33 = mul i32 %259, 400
  %260 = sub i32 %253, -581070810
  %261 = sub i32 %260, 400
  %262 = add i32 %261, -581070810
  %_34 = sub i32 %253, 400
  %gen35 = mul i32 %262, 400
  %_36 = shl i32 %253, 400
  %_37 = shl i32 %253, 400
  %263 = sub i32 %253, 270691255
  %264 = sub i32 %263, 400
  %265 = add i32 %264, 270691255
  %_38 = sub i32 %253, 400
  %gen39 = mul i32 %265, 400
  %_40 = shl i32 %253, 400
  %remalteredBB = srem i32 %253, 400
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 797607657, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %sum, align 4
  %_42 = shl i32 %266, 31
  %267 = sub i32 0, 31
  %268 = add i32 %266, %267
  %_43 = sub i32 %266, 31
  %gen44 = mul i32 %268, 31
  %269 = add i32 %266, 1951742689
  %270 = sub i32 %269, 31
  %271 = sub i32 %270, 1951742689
  %_45 = sub i32 %266, 31
  %gen46 = mul i32 %271, 31
  %272 = sub i32 %266, -111791105
  %273 = add i32 %272, 31
  %274 = add i32 %273, -111791105
  %add10alteredBB = add nsw i32 %266, 31
  store i32 %274, i32* %sum, align 4
  store i32 -184662242, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %sum, align 4
  %276 = sub i32 0, 30
  %277 = add i32 %275, %276
  %_51 = sub i32 %275, 30
  %gen52 = mul i32 %277, 30
  %278 = sub i32 0, %275
  %279 = add i32 0, %278
  %_53 = sub i32 0, %275
  %280 = sub i32 0, %279
  %281 = sub i32 0, 30
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %gen54 = add i32 %279, 30
  %284 = add i32 %275, 871750387
  %285 = sub i32 %284, 30
  %286 = sub i32 %285, 871750387
  %_55 = sub i32 %275, 30
  %gen56 = mul i32 %286, 30
  %287 = sub i32 0, %275
  %288 = sub i32 0, 30
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %add12alteredBB = add nsw i32 %275, 30
  store i32 %290, i32* %sum, align 4
  store i32 1949900660, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %sum, align 4
  %292 = add i32 %291, -360021212
  %293 = sub i32 %292, 31
  %294 = sub i32 %293, -360021212
  %_61 = sub i32 %291, 31
  %gen62 = mul i32 %294, 31
  %295 = sub i32 0, %291
  %296 = add i32 0, %295
  %_63 = sub i32 0, %291
  %297 = sub i32 %296, 127344480
  %298 = add i32 %297, 31
  %299 = add i32 %298, 127344480
  %gen64 = add i32 %296, 31
  %_65 = shl i32 %291, 31
  %300 = add i32 %291, 1675340490
  %301 = sub i32 %300, 31
  %302 = sub i32 %301, 1675340490
  %_66 = sub i32 %291, 31
  %gen67 = mul i32 %302, 31
  %_68 = shl i32 %291, 31
  %303 = sub i32 %291, -1525233688
  %304 = sub i32 %303, 31
  %305 = add i32 %304, -1525233688
  %_69 = sub i32 %291, 31
  %gen70 = mul i32 %305, 31
  %_71 = shl i32 %291, 31
  %306 = sub i32 0, 31
  %307 = sub i32 %291, %306
  %add28alteredBB = add nsw i32 %291, 31
  store i32 %307, i32* %sum, align 4
  store i32 585335897, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB50alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc, %sw.epilog, %NewDefault, %originalBBpart273, %originalBB60, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %originalBBpart258, %originalBB50, %sw.bb11, %originalBBpart248, %originalBB41, %sw.bb9, %if.end, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock75, %NodeBlock77, %NodeBlock79, %NodeBlock81, %NodeBlock83, %NodeBlock85, %LeafBlock87, %NodeBlock89, %NodeBlock91, %NodeBlock93, %NodeBlock95, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
