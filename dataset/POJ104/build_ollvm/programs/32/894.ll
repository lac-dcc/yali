; ModuleID = 'source-C-CXX/32/894.c'
source_filename = "source-C-CXX/32/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %conv11.reg2mem = alloca i32
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ys = alloca [1000 x i8], align 16
  %hc = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1017147519, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 1017147519, label %for.cond
    i32 -2099624306, label %for.body
    i32 -283060753, label %for.cond2
    i32 385731075, label %originalBB
    i32 -942575610, label %originalBBpart2
    i32 -354153045, label %for.body4
    i32 290166481, label %if.then
    i32 -350684324, label %if.end
    i32 -1379011276, label %NodeBlock60
    i32 -2000538429, label %NodeBlock58
    i32 755583728, label %LeafBlock56
    i32 1997292669, label %LeafBlock54
    i32 -840170556, label %NodeBlock
    i32 1917915675, label %LeafBlock52
    i32 1847188137, label %LeafBlock
    i32 729533168, label %sw.bb
    i32 558622161, label %originalBB27
    i32 623115320, label %originalBBpart229
    i32 -1387616754, label %sw.bb14
    i32 1401764437, label %originalBB31
    i32 852940017, label %originalBBpart233
    i32 -1129389255, label %sw.bb17
    i32 114022009, label %sw.bb20
    i32 707365551, label %NewDefault
    i32 1708728859, label %sw.epilog
    i32 -899284856, label %for.inc
    i32 187433580, label %for.end
    i32 716195506, label %originalBB35
    i32 439945631, label %originalBBpart237
    i32 298327668, label %for.inc24
    i32 -465159857, label %originalBB39
    i32 -776296413, label %originalBBpart246
    i32 205127324, label %for.end26
    i32 723342211, label %originalBB48
    i32 -1740741208, label %originalBBpart250
    i32 -2074731723, label %originalBBalteredBB
    i32 -844333137, label %originalBB27alteredBB
    i32 -532884790, label %originalBB31alteredBB
    i32 1657782576, label %originalBB35alteredBB
    i32 1284855905, label %originalBB39alteredBB
    i32 1123785719, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2099624306, i32 205127324
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [1000 x i8]* %ys)
  store i32 0, i32* %j, align 4
  store i32 -283060753, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -903620882
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -903620882
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 385731075, i32 -2074731723
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %18, 1000
  store i1 %cmp3, i1* %cmp3.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -942575610, i32 -2074731723
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %33 = select i1 %cmp3.reload, i32 -354153045, i32 187433580
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %ys, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %35 to i32
  %cmp5 = icmp eq i32 %conv, 0
  %36 = select i1 %cmp5, i32 290166481, i32 -350684324
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %37 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %hc, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  store i32 -350684324, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %38 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ys, i64 0, i64 %idxprom9
  %39 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %39 to i32
  store i32 %conv11, i32* %conv11.reg2mem
  store i32 -1379011276, i32* %switchVar
  br label %loopEnd

NodeBlock60:                                      ; preds = %loopEntry
  %conv11.reload68 = load volatile i32, i32* %conv11.reg2mem
  %Pivot61 = icmp slt i32 %conv11.reload68, 71
  %40 = select i1 %Pivot61, i32 -840170556, i32 -2000538429
  store i32 %40, i32* %switchVar
  br label %loopEnd

NodeBlock58:                                      ; preds = %loopEntry
  %conv11.reload64 = load volatile i32, i32* %conv11.reg2mem
  %Pivot59 = icmp slt i32 %conv11.reload64, 84
  %41 = select i1 %Pivot59, i32 1997292669, i32 755583728
  store i32 %41, i32* %switchVar
  br label %loopEnd

LeafBlock56:                                      ; preds = %loopEntry
  %conv11.reload = load volatile i32, i32* %conv11.reg2mem
  %SwitchLeaf57 = icmp eq i32 %conv11.reload, 84
  %42 = select i1 %SwitchLeaf57, i32 114022009, i32 707365551
  store i32 %42, i32* %switchVar
  br label %loopEnd

LeafBlock54:                                      ; preds = %loopEntry
  %conv11.reload63 = load volatile i32, i32* %conv11.reg2mem
  %SwitchLeaf55 = icmp eq i32 %conv11.reload63, 71
  %43 = select i1 %SwitchLeaf55, i32 729533168, i32 707365551
  store i32 %43, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv11.reload67 = load volatile i32, i32* %conv11.reg2mem
  %Pivot = icmp slt i32 %conv11.reload67, 67
  %44 = select i1 %Pivot, i32 1847188137, i32 1917915675
  store i32 %44, i32* %switchVar
  br label %loopEnd

LeafBlock52:                                      ; preds = %loopEntry
  %conv11.reload65 = load volatile i32, i32* %conv11.reg2mem
  %SwitchLeaf53 = icmp eq i32 %conv11.reload65, 67
  %45 = select i1 %SwitchLeaf53, i32 -1387616754, i32 707365551
  store i32 %45, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv11.reload66 = load volatile i32, i32* %conv11.reg2mem
  %SwitchLeaf = icmp eq i32 %conv11.reload66, 65
  %46 = select i1 %SwitchLeaf, i32 -1129389255, i32 707365551
  store i32 %46, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1410960549
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1410960549
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 558622161, i32 -844333137
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %62 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %hc, i64 0, i64 %idxprom12
  store i8 67, i8* %arrayidx13, align 1
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1584984645
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1584984645
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 623115320, i32 -844333137
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1708728859, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 516156530
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 516156530
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1401764437, i32 -532884790
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %105 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %hc, i64 0, i64 %idxprom15
  store i8 71, i8* %arrayidx16, align 1
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1876779339
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1876779339
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 852940017, i32 -532884790
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1708728859, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %121 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %hc, i64 0, i64 %idxprom18
  store i8 84, i8* %arrayidx19, align 1
  store i32 1708728859, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %122 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %hc, i64 0, i64 %idxprom21
  store i8 65, i8* %arrayidx22, align 1
  store i32 1708728859, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1708728859, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -899284856, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = sub i32 %123, 199566645
  %125 = add i32 %124, 1
  %126 = add i32 %125, 199566645
  %inc = add nsw i32 %123, 1
  store i32 %126, i32* %j, align 4
  store i32 -283060753, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 716195506, i32 1657782576
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %hc, i32 0, i32 0
  %call23 = call i32 @puts(i8* %arraydecay)
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -106040011
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -106040011
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
  %167 = select i1 %165, i32 439945631, i32 1657782576
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 298327668, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 111839982
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 111839982
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -465159857, i32 1284855905
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 %195, 2140897467
  %197 = add i32 %196, 1
  %198 = add i32 %197, 2140897467
  %inc25 = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1904112638
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1904112638
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -776296413, i32 1284855905
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1017147519, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 723342211, i32 1123785719
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1795009710
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1795009710
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1740741208, i32 1123785719
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %cmp3alteredBB = icmp slt i32 %243, 1000
  store i32 385731075, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %244 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %hc, i64 0, i64 %idxprom12alteredBB
  store i8 67, i8* %arrayidx13alteredBB, align 1
  store i32 558622161, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %245 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %hc, i64 0, i64 %idxprom15alteredBB
  store i8 71, i8* %arrayidx16alteredBB, align 1
  store i32 1401764437, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %hc, i32 0, i32 0
  %call23alteredBB = call i32 @puts(i8* %arraydecayalteredBB)
  store i32 716195506, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, -1617063515
  %248 = sub i32 %247, %246
  %249 = add i32 %248, -1617063515
  %_ = sub i32 0, %246
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %gen = add i32 %249, 1
  %254 = add i32 %246, -1961304071
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1961304071
  %_40 = sub i32 %246, 1
  %gen41 = mul i32 %256, 1
  %257 = sub i32 0, -2019170991
  %258 = sub i32 %257, %246
  %259 = add i32 %258, -2019170991
  %_42 = sub i32 0, %246
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %gen43 = add i32 %259, 1
  %_44 = shl i32 %246, 1
  %262 = sub i32 0, 1
  %263 = sub i32 %246, %262
  %inc25alteredBB = add nsw i32 %246, 1
  store i32 %263, i32* %i, align 4
  store i32 -465159857, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 723342211, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB48, %for.end26, %originalBBpart246, %originalBB39, %for.inc24, %originalBBpart237, %originalBB35, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb20, %sw.bb17, %originalBBpart233, %originalBB31, %sw.bb14, %originalBBpart229, %originalBB27, %sw.bb, %LeafBlock, %LeafBlock52, %NodeBlock, %LeafBlock54, %LeafBlock56, %NodeBlock58, %NodeBlock60, %if.end, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
