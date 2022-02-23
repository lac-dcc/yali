; ModuleID = 'source-C-CXX/32/890.c'
source_filename = "source-C-CXX/32/890.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %conv14.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [1000 x [256 x i8]], align 16
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -305945141, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -305945141, label %for.cond
    i32 260905596, label %originalBB
    i32 1812833922, label %originalBBpart2
    i32 -556940041, label %for.body
    i32 1444875449, label %for.cond2
    i32 -1708927763, label %for.body9
    i32 2011616499, label %originalBB48
    i32 -1538231839, label %originalBBpart250
    i32 -1550878503, label %NodeBlock72
    i32 -1826979805, label %NodeBlock70
    i32 -393925667, label %LeafBlock68
    i32 117825126, label %LeafBlock66
    i32 1988444006, label %NodeBlock
    i32 -1151049892, label %LeafBlock64
    i32 -112065442, label %LeafBlock
    i32 -2038386421, label %sw.bb
    i32 1018976505, label %sw.bb19
    i32 1412332724, label %sw.bb24
    i32 -2053797007, label %sw.bb29
    i32 50634682, label %originalBB52
    i32 1643563505, label %originalBBpart254
    i32 -74758104, label %NewDefault
    i32 1966476960, label %sw.epilog
    i32 1845187581, label %for.inc
    i32 408571529, label %for.end
    i32 -839145133, label %for.inc34
    i32 -1546702068, label %for.end36
    i32 -1198728503, label %originalBB56
    i32 -1489771766, label %originalBBpart258
    i32 1579477087, label %for.cond37
    i32 -312324895, label %for.body40
    i32 -43828131, label %originalBB60
    i32 1359057975, label %originalBBpart262
    i32 -824016064, label %for.inc45
    i32 -1070748278, label %for.end47
    i32 1273842005, label %originalBBalteredBB
    i32 511245776, label %originalBB48alteredBB
    i32 -1385929132, label %originalBB52alteredBB
    i32 462751444, label %originalBB56alteredBB
    i32 -1406221761, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1925955339
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1925955339
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 260905596, i32 1273842005
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
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
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1812833922, i32 1273842005
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -556940041, i32 -1546702068
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 1444875449, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %45 to i64
  %arrayidx4 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str, i64 0, i64 %idxprom3
  %46 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %46 to i64
  %arrayidx6 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx4, i64 0, i64 %idxprom5
  %47 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %47 to i32
  %cmp7 = icmp ne i32 %conv, 0
  %48 = select i1 %cmp7, i32 -1708927763, i32 408571529
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 2011616499, i32 511245776
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %63 to i64
  %arrayidx11 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str, i64 0, i64 %idxprom10
  %64 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %64 to i64
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %65 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %65 to i32
  store i32 %conv14, i32* %conv14.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 679800414
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 679800414
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1538231839, i32 511245776
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1550878503, i32* %switchVar
  br label %loopEnd

NodeBlock72:                                      ; preds = %loopEntry
  %conv14.reload80 = load volatile i32, i32* %conv14.reg2mem
  %Pivot73 = icmp slt i32 %conv14.reload80, 71
  %81 = select i1 %Pivot73, i32 1988444006, i32 -1826979805
  store i32 %81, i32* %switchVar
  br label %loopEnd

NodeBlock70:                                      ; preds = %loopEntry
  %conv14.reload76 = load volatile i32, i32* %conv14.reg2mem
  %Pivot71 = icmp slt i32 %conv14.reload76, 84
  %82 = select i1 %Pivot71, i32 117825126, i32 -393925667
  store i32 %82, i32* %switchVar
  br label %loopEnd

LeafBlock68:                                      ; preds = %loopEntry
  %conv14.reload = load volatile i32, i32* %conv14.reg2mem
  %SwitchLeaf69 = icmp eq i32 %conv14.reload, 84
  %83 = select i1 %SwitchLeaf69, i32 1018976505, i32 -74758104
  store i32 %83, i32* %switchVar
  br label %loopEnd

LeafBlock66:                                      ; preds = %loopEntry
  %conv14.reload75 = load volatile i32, i32* %conv14.reg2mem
  %SwitchLeaf67 = icmp eq i32 %conv14.reload75, 71
  %84 = select i1 %SwitchLeaf67, i32 1412332724, i32 -74758104
  store i32 %84, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv14.reload79 = load volatile i32, i32* %conv14.reg2mem
  %Pivot = icmp slt i32 %conv14.reload79, 67
  %85 = select i1 %Pivot, i32 -112065442, i32 -1151049892
  store i32 %85, i32* %switchVar
  br label %loopEnd

LeafBlock64:                                      ; preds = %loopEntry
  %conv14.reload77 = load volatile i32, i32* %conv14.reg2mem
  %SwitchLeaf65 = icmp eq i32 %conv14.reload77, 67
  %86 = select i1 %SwitchLeaf65, i32 -2053797007, i32 -74758104
  store i32 %86, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv14.reload78 = load volatile i32, i32* %conv14.reg2mem
  %SwitchLeaf = icmp eq i32 %conv14.reload78, 65
  %87 = select i1 %SwitchLeaf, i32 -2038386421, i32 -74758104
  store i32 %87, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %88 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str, i64 0, i64 %idxprom15
  %89 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %89 to i64
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 84, i8* %arrayidx18, align 1
  store i32 1966476960, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %90 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str, i64 0, i64 %idxprom20
  %91 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %91 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 65, i8* %arrayidx23, align 1
  store i32 1966476960, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %92 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str, i64 0, i64 %idxprom25
  %93 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %93 to i64
  %arrayidx28 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  store i8 67, i8* %arrayidx28, align 1
  store i32 1966476960, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1614316400
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1614316400
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 50634682, i32 -1385929132
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %121 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str, i64 0, i64 %idxprom30
  %122 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %122 to i64
  %arrayidx33 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  store i8 71, i8* %arrayidx33, align 1
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -2037205483
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -2037205483
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1643563505, i32 -1385929132
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1966476960, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1966476960, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 1845187581, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc = add nsw i32 %150, 1
  store i32 %152, i32* %j, align 4
  store i32 1444875449, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -839145133, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %153, -1159096683
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1159096683
  %inc35 = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  store i32 -305945141, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -840949799
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -840949799
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1198728503, i32 462751444
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1489771766, i32 462751444
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1579477087, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %198, %199
  %200 = select i1 %cmp38, i32 -312324895, i32 -1070748278
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -235699339
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -235699339
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -43828131, i32 -1406221761
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %228 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx42, i32 0, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay43)
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1359057975, i32 -1406221761
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -824016064, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 %243, 1372834267
  %245 = add i32 %244, 1
  %246 = add i32 %245, 1372834267
  %inc46 = add nsw i32 %243, 1
  store i32 %246, i32* %i, align 4
  store i32 1579477087, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %247, %248
  store i32 260905596, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %249 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str, i64 0, i64 %idxprom10alteredBB
  %250 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %250 to i64
  %arrayidx13alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %251 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %251 to i32
  store i32 2011616499, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %252 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str, i64 0, i64 %idxprom30alteredBB
  %253 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %253 to i64
  %arrayidx33alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  store i8 71, i8* %arrayidx33alteredBB, align 1
  store i32 50634682, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1198728503, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %254 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %str, i64 0, i64 %idxprom41alteredBB
  %arraydecay43alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx42alteredBB, i32 0, i32 0
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay43alteredBB)
  store i32 -43828131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %originalBBpart262, %originalBB60, %for.body40, %for.cond37, %originalBBpart258, %originalBB56, %for.end36, %for.inc34, %for.end, %for.inc, %sw.epilog, %NewDefault, %originalBBpart254, %originalBB52, %sw.bb29, %sw.bb24, %sw.bb19, %sw.bb, %LeafBlock, %LeafBlock64, %NodeBlock, %LeafBlock66, %LeafBlock68, %NodeBlock70, %NodeBlock72, %originalBBpart250, %originalBB48, %for.body9, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
