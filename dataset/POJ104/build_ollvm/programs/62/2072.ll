; ModuleID = 'source-C-CXX/62/2072.c'
source_filename = "source-C-CXX/62/2072.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem169 = alloca i32
  %cmp59.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %vla26.reg2mem = alloca i32*
  %.reg2mem155 = alloca i64
  %cmp12.reg2mem = alloca i1
  %vla10.reg2mem = alloca i32*
  %.reg2mem150 = alloca i64
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %y1, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload149 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload149
  %vla = alloca i32, i64 %5, align 16
  %switchVar = alloca i32
  store i32 589129978, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 589129978, label %while.cond
    i32 997457034, label %while.body
    i32 -728107206, label %originalBB
    i32 -140477945, label %originalBBpart2
    i32 398564039, label %while.cond1
    i32 -782972898, label %originalBB76
    i32 1798419913, label %originalBBpart278
    i32 1502301036, label %while.body3
    i32 1619466304, label %while.end
    i32 -1129199493, label %while.end8
    i32 -760189672, label %originalBB80
    i32 1868440425, label %originalBBpart290
    i32 -1975861211, label %while.cond11
    i32 -1045685061, label %originalBB92
    i32 105703324, label %originalBBpart294
    i32 -2070058196, label %while.body13
    i32 -1277141410, label %while.cond14
    i32 462900237, label %while.body16
    i32 1780081925, label %while.end23
    i32 -193173453, label %while.end25
    i32 -1598865531, label %while.cond27
    i32 731885694, label %while.body29
    i32 770812941, label %originalBB96
    i32 -222632784, label %originalBBpart298
    i32 -1997728845, label %while.cond30
    i32 -2010229506, label %originalBB100
    i32 -1123102081, label %originalBBpart2102
    i32 -1718164364, label %while.body32
    i32 1170382221, label %originalBB104
    i32 1290755901, label %originalBBpart2106
    i32 272438330, label %while.cond33
    i32 1400752326, label %originalBB108
    i32 -2076958095, label %originalBBpart2110
    i32 -1739942365, label %while.body35
    i32 1733196099, label %while.end46
    i32 322390042, label %originalBB112
    i32 1210452642, label %originalBBpart2129
    i32 275812210, label %while.end52
    i32 268892891, label %while.end54
    i32 225948011, label %originalBB131
    i32 -617564373, label %originalBBpart2133
    i32 1804027134, label %while.cond55
    i32 -567189858, label %originalBB135
    i32 754401325, label %originalBBpart2137
    i32 -174823615, label %while.body57
    i32 -1642819664, label %while.cond58
    i32 1285284809, label %originalBB139
    i32 1350261792, label %originalBBpart2141
    i32 -686643884, label %while.body60
    i32 -1994788164, label %if.then
    i32 1394178141, label %if.else
    i32 166360609, label %if.end
    i32 -1038179442, label %while.end73
    i32 -666873522, label %while.end75
    i32 -761875914, label %originalBB143
    i32 -1248216891, label %originalBBpart2145
    i32 -586520583, label %originalBBalteredBB
    i32 -1885198453, label %originalBB76alteredBB
    i32 -486409244, label %originalBB80alteredBB
    i32 -1525912367, label %originalBB92alteredBB
    i32 1296089785, label %originalBB96alteredBB
    i32 -836996636, label %originalBB100alteredBB
    i32 -506453704, label %originalBB104alteredBB
    i32 -1907660003, label %originalBB108alteredBB
    i32 -2145485122, label %originalBB112alteredBB
    i32 2124475876, label %originalBB131alteredBB
    i32 644093266, label %originalBB135alteredBB
    i32 -1712174768, label %originalBB139alteredBB
    i32 999550901, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 997457034, i32 -1129199493
  store i32 %8, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -728107206, i32 -586520583
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1631810687
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1631810687
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -140477945, i32 -586520583
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 398564039, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -394031467
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -394031467
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -782972898, i32 -1885198453
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %65, %66
  store i1 %cmp2, i1* %cmp2.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -77563127
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -77563127
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1798419913, i32 -1885198453
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %94 = select i1 %cmp2.reload, i32 1502301036, i32 1619466304
  store i32 %94, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom = sext i32 %95 to i64
  %.reload148 = load volatile i64, i64* %.reg2mem
  %96 = mul nsw i64 %idxprom, %.reload148
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %96
  %97 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %97 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add = add nsw i32 %98, 1
  store i32 %102, i32* %j, align 4
  store i32 398564039, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add7 = add nsw i32 %103, 1
  store i32 %107, i32* %i, align 4
  store i32 589129978, i32* %switchVar
  br label %loopEnd

while.end8:                                       ; preds = %loopEntry
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
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -760189672, i32 -486409244
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  %134 = load i32, i32* %x2, align 4
  %135 = zext i32 %134 to i64
  %136 = load i32, i32* %y2, align 4
  %137 = zext i32 %136 to i64
  store i64 %137, i64* %.reg2mem150
  %.reload153 = load volatile i64, i64* %.reg2mem150
  %138 = mul nuw i64 %135, %.reload153
  %vla10 = alloca i32, i64 %138, align 16
  store i32* %vla10, i32** %vla10.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -681752072
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -681752072
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1868440425, i32 -486409244
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1975861211, i32* %switchVar
  br label %loopEnd

while.cond11:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -394850139
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -394850139
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1045685061, i32 -1525912367
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %181, %182
  store i1 %cmp12, i1* %cmp12.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1885152404
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1885152404
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 105703324, i32 -1525912367
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %210 = select i1 %cmp12.reload, i32 -2070058196, i32 -193173453
  store i32 %210, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  store i32 -1277141410, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %211, %212
  %213 = select i1 %cmp15, i32 462900237, i32 1780081925
  store i32 %213, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %214 to i64
  %.reload152 = load volatile i64, i64* %.reg2mem150
  %215 = mul nsw i64 %idxprom17, %.reload152
  %vla10.reload154 = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx18 = getelementptr inbounds i32, i32* %vla10.reload154, i64 %215
  %216 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %216 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %arrayidx18, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 %217, -2041398729
  %219 = add i32 %218, 1
  %220 = add i32 %219, -2041398729
  %add22 = add nsw i32 %217, 1
  store i32 %220, i32* %j, align 4
  store i32 -1277141410, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 %221, -958802902
  %223 = add i32 %222, 1
  %224 = add i32 %223, -958802902
  %add24 = add nsw i32 %221, 1
  store i32 %224, i32* %i, align 4
  store i32 -1975861211, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  %225 = load i32, i32* %x1, align 4
  %226 = zext i32 %225 to i64
  %227 = load i32, i32* %y2, align 4
  %228 = zext i32 %227 to i64
  store i64 %228, i64* %.reg2mem155
  %.reload165 = load volatile i64, i64* %.reg2mem155
  %229 = mul nuw i64 %226, %.reload165
  %vla26 = alloca i32, i64 %229, align 16
  store i32* %vla26, i32** %vla26.reg2mem
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  store i32 -1598865531, i32* %switchVar
  br label %loopEnd

while.cond27:                                     ; preds = %loopEntry
  %230 = load i32, i32* %m, align 4
  %231 = load i32, i32* %x1, align 4
  %cmp28 = icmp slt i32 %230, %231
  %232 = select i1 %cmp28, i32 731885694, i32 268892891
  store i32 %232, i32* %switchVar
  br label %loopEnd

while.body29:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1657262431
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1657262431
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 770812941, i32 1296089785
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -222632784, i32 1296089785
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1997728845, i32* %switchVar
  br label %loopEnd

while.cond30:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 785619784
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 785619784
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -2010229506, i32 -836996636
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %301 = load i32, i32* %n, align 4
  %302 = load i32, i32* %y2, align 4
  %cmp31 = icmp slt i32 %301, %302
  store i1 %cmp31, i1* %cmp31.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -6473982
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -6473982
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1123102081, i32 -836996636
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %318 = select i1 %cmp31.reload, i32 -1718164364, i32 275812210
  store i32 %318, i32* %switchVar
  br label %loopEnd

while.body32:                                     ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1170382221, i32 -506453704
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 1040564548
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1040564548
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1290755901, i32 -506453704
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 272438330, i32* %switchVar
  br label %loopEnd

while.cond33:                                     ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -787814690
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -787814690
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1400752326, i32 -1907660003
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %387 = load i32, i32* %k, align 4
  %388 = load i32, i32* %y1, align 4
  %cmp34 = icmp slt i32 %387, %388
  store i1 %cmp34, i1* %cmp34.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 781183404
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 781183404
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -2076958095, i32 -1907660003
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %404 = select i1 %cmp34.reload, i32 -1739942365, i32 1733196099
  store i32 %404, i32* %switchVar
  br label %loopEnd

while.body35:                                     ; preds = %loopEntry
  %405 = load i32, i32* %sum, align 4
  %406 = load i32, i32* %m, align 4
  %idxprom36 = sext i32 %406 to i64
  %.reload = load volatile i64, i64* %.reg2mem
  %407 = mul nsw i64 %idxprom36, %.reload
  %arrayidx37 = getelementptr inbounds i32, i32* %vla, i64 %407
  %408 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %408 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %arrayidx37, i64 %idxprom38
  %409 = load i32, i32* %arrayidx39, align 4
  %410 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %410 to i64
  %.reload151 = load volatile i64, i64* %.reg2mem150
  %411 = mul nsw i64 %idxprom40, %.reload151
  %vla10.reload = load volatile i32*, i32** %vla10.reg2mem
  %arrayidx41 = getelementptr inbounds i32, i32* %vla10.reload, i64 %411
  %412 = load i32, i32* %n, align 4
  %idxprom42 = sext i32 %412 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %arrayidx41, i64 %idxprom42
  %413 = load i32, i32* %arrayidx43, align 4
  %mul = mul nsw i32 %409, %413
  %414 = sub i32 %405, -2072390883
  %415 = add i32 %414, %mul
  %416 = add i32 %415, -2072390883
  %add44 = add nsw i32 %405, %mul
  store i32 %416, i32* %sum, align 4
  %417 = load i32, i32* %k, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %add45 = add nsw i32 %417, 1
  store i32 %419, i32* %k, align 4
  store i32 272438330, i32* %switchVar
  br label %loopEnd

while.end46:                                      ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -808421289
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -808421289
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 322390042, i32 -2145485122
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %435 = load i32, i32* %sum, align 4
  %436 = load i32, i32* %m, align 4
  %idxprom47 = sext i32 %436 to i64
  %.reload164 = load volatile i64, i64* %.reg2mem155
  %437 = mul nsw i64 %idxprom47, %.reload164
  %vla26.reload168 = load volatile i32*, i32** %vla26.reg2mem
  %arrayidx48 = getelementptr inbounds i32, i32* %vla26.reload168, i64 %437
  %438 = load i32, i32* %n, align 4
  %idxprom49 = sext i32 %438 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %arrayidx48, i64 %idxprom49
  store i32 %435, i32* %arrayidx50, align 4
  store i32 0, i32* %sum, align 4
  %439 = load i32, i32* %n, align 4
  %440 = add i32 %439, -1445428130
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -1445428130
  %add51 = add nsw i32 %439, 1
  store i32 %442, i32* %n, align 4
  store i32 0, i32* %k, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -1508228943
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1508228943
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1210452642, i32 -2145485122
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1997728845, i32* %switchVar
  br label %loopEnd

while.end52:                                      ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %470 = load i32, i32* %m, align 4
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %add53 = add nsw i32 %470, 1
  store i32 %472, i32* %m, align 4
  store i32 -1598865531, i32* %switchVar
  br label %loopEnd

while.end54:                                      ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 225948011, i32 2124475876
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -617564373, i32 2124475876
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1804027134, i32* %switchVar
  br label %loopEnd

while.cond55:                                     ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, -820954524
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -820954524
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -567189858, i32 644093266
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %528 = load i32, i32* %m, align 4
  %529 = load i32, i32* %x1, align 4
  %cmp56 = icmp slt i32 %528, %529
  store i1 %cmp56, i1* %cmp56.reg2mem
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, -1550013959
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1550013959
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 754401325, i32 644093266
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %545 = select i1 %cmp56.reload, i32 -174823615, i32 -666873522
  store i32 %545, i32* %switchVar
  br label %loopEnd

while.body57:                                     ; preds = %loopEntry
  store i32 -1642819664, i32* %switchVar
  br label %loopEnd

while.cond58:                                     ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, 2100630801
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 2100630801
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 1285284809, i32 -1712174768
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %561 = load i32, i32* %n, align 4
  %562 = load i32, i32* %y2, align 4
  %cmp59 = icmp slt i32 %561, %562
  store i1 %cmp59, i1* %cmp59.reg2mem
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, -1311448189
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1311448189
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1350261792, i32 -1712174768
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %578 = select i1 %cmp59.reload, i32 -686643884, i32 -1038179442
  store i32 %578, i32* %switchVar
  br label %loopEnd

while.body60:                                     ; preds = %loopEntry
  %579 = load i32, i32* %n, align 4
  %580 = load i32, i32* %y2, align 4
  %581 = add i32 %580, -915440541
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -915440541
  %sub = sub nsw i32 %580, 1
  %cmp61 = icmp eq i32 %579, %583
  %584 = select i1 %cmp61, i32 -1994788164, i32 1394178141
  store i32 %584, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %585 = load i32, i32* %m, align 4
  %idxprom62 = sext i32 %585 to i64
  %.reload163 = load volatile i64, i64* %.reg2mem155
  %586 = mul nsw i64 %idxprom62, %.reload163
  %vla26.reload167 = load volatile i32*, i32** %vla26.reg2mem
  %arrayidx63 = getelementptr inbounds i32, i32* %vla26.reload167, i64 %586
  %587 = load i32, i32* %n, align 4
  %idxprom64 = sext i32 %587 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %arrayidx63, i64 %idxprom64
  %588 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %588)
  store i32 166360609, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %589 = load i32, i32* %m, align 4
  %idxprom67 = sext i32 %589 to i64
  %.reload162 = load volatile i64, i64* %.reg2mem155
  %590 = mul nsw i64 %idxprom67, %.reload162
  %vla26.reload166 = load volatile i32*, i32** %vla26.reg2mem
  %arrayidx68 = getelementptr inbounds i32, i32* %vla26.reload166, i64 %590
  %591 = load i32, i32* %n, align 4
  %idxprom69 = sext i32 %591 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %arrayidx68, i64 %idxprom69
  %592 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %592)
  store i32 166360609, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %593 = load i32, i32* %n, align 4
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %add72 = add nsw i32 %593, 1
  store i32 %597, i32* %n, align 4
  store i32 -1642819664, i32* %switchVar
  br label %loopEnd

while.end73:                                      ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %598 = load i32, i32* %m, align 4
  %599 = add i32 %598, -1465692581
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -1465692581
  %add74 = add nsw i32 %598, 1
  store i32 %601, i32* %m, align 4
  store i32 1804027134, i32* %switchVar
  br label %loopEnd

while.end75:                                      ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -761875914, i32 999550901
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %616 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %616)
  %617 = load i32, i32* %retval, align 4
  store i32 %617, i32* %.reg2mem169
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1873049201
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 1873049201
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -1248216891, i32 999550901
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %.reload170 = load volatile i32, i32* %.reg2mem169
  ret i32 %.reload170

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -728107206, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  %634 = load i32, i32* %y1, align 4
  %cmp2alteredBB = icmp slt i32 %633, %634
  store i32 -782972898, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  %635 = load i32, i32* %x2, align 4
  %636 = zext i32 %635 to i64
  %637 = load i32, i32* %y2, align 4
  %638 = zext i32 %637 to i64
  %639 = sub i64 %636, 7074239858739100890
  %640 = sub i64 %639, %638
  %641 = add i64 %640, 7074239858739100890
  %_ = sub i64 %636, %638
  %gen = mul i64 %641, %638
  %642 = sub i64 0, %636
  %643 = add i64 0, %642
  %_81 = sub i64 0, %636
  %644 = sub i64 0, %638
  %645 = sub i64 %643, %644
  %gen82 = add i64 %643, %638
  %646 = add i64 %636, 3955746332451290332
  %647 = sub i64 %646, %638
  %648 = sub i64 %647, 3955746332451290332
  %_83 = sub i64 %636, %638
  %gen84 = mul i64 %648, %638
  %649 = add i64 %636, -1770668394196414279
  %650 = sub i64 %649, %638
  %651 = sub i64 %650, -1770668394196414279
  %_85 = sub i64 %636, %638
  %gen86 = mul i64 %651, %638
  %652 = add i64 %636, 8176749661633785898
  %653 = sub i64 %652, %638
  %654 = sub i64 %653, 8176749661633785898
  %_87 = sub i64 %636, %638
  %gen88 = mul i64 %654, %638
  %655 = mul nuw i64 %636, %638
  %vla10alteredBB = alloca i32, i64 %655, align 16
  store i32 -760189672, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %657 = load i32, i32* %x2, align 4
  %cmp12alteredBB = icmp slt i32 %656, %657
  store i32 -1045685061, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 770812941, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %n, align 4
  %659 = load i32, i32* %y2, align 4
  %cmp31alteredBB = icmp slt i32 %658, %659
  store i32 -2010229506, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1170382221, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %k, align 4
  %661 = load i32, i32* %y1, align 4
  %cmp34alteredBB = icmp slt i32 %660, %661
  store i32 1400752326, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %sum, align 4
  %663 = load i32, i32* %m, align 4
  %idxprom47alteredBB = sext i32 %663 to i64
  %664 = add i64 0, -7445641370986770176
  %665 = sub i64 %664, %idxprom47alteredBB
  %666 = sub i64 %665, -7445641370986770176
  %_113 = sub i64 0, %idxprom47alteredBB
  %.reload160 = load volatile i64, i64* %.reg2mem155
  %667 = add i64 %666, 7453910539225459039
  %668 = add i64 %667, %.reload160
  %669 = sub i64 %668, 7453910539225459039
  %gen114 = add i64 %666, %.reload160
  %670 = sub i64 0, -7338694795659080403
  %671 = sub i64 %670, %idxprom47alteredBB
  %672 = add i64 %671, -7338694795659080403
  %_115 = sub i64 0, %idxprom47alteredBB
  %.reload159 = load volatile i64, i64* %.reg2mem155
  %673 = add i64 %672, 4476719481920180807
  %674 = add i64 %673, %.reload159
  %675 = sub i64 %674, 4476719481920180807
  %gen116 = add i64 %672, %.reload159
  %676 = sub i64 0, -3711906777138542773
  %677 = sub i64 %676, %idxprom47alteredBB
  %678 = add i64 %677, -3711906777138542773
  %_117 = sub i64 0, %idxprom47alteredBB
  %.reload158 = load volatile i64, i64* %.reg2mem155
  %679 = add i64 %678, 4237531373584120766
  %680 = add i64 %679, %.reload158
  %681 = sub i64 %680, 4237531373584120766
  %gen118 = add i64 %678, %.reload158
  %682 = add i64 0, -8150676936305029026
  %683 = sub i64 %682, %idxprom47alteredBB
  %684 = sub i64 %683, -8150676936305029026
  %_119 = sub i64 0, %idxprom47alteredBB
  %.reload157 = load volatile i64, i64* %.reg2mem155
  %685 = sub i64 0, %684
  %686 = sub i64 0, %.reload157
  %687 = add i64 %685, %686
  %688 = sub i64 0, %687
  %gen120 = add i64 %684, %.reload157
  %689 = sub i64 0, %idxprom47alteredBB
  %690 = add i64 0, %689
  %_121 = sub i64 0, %idxprom47alteredBB
  %.reload156 = load volatile i64, i64* %.reg2mem155
  %691 = sub i64 0, %690
  %692 = sub i64 0, %.reload156
  %693 = add i64 %691, %692
  %694 = sub i64 0, %693
  %gen122 = add i64 %690, %.reload156
  %.reload161 = load volatile i64, i64* %.reg2mem155
  %695 = mul nsw i64 %idxprom47alteredBB, %.reload161
  %vla26.reload = load volatile i32*, i32** %vla26.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds i32, i32* %vla26.reload, i64 %695
  %696 = load i32, i32* %n, align 4
  %idxprom49alteredBB = sext i32 %696 to i64
  %arrayidx50alteredBB = getelementptr inbounds i32, i32* %arrayidx48alteredBB, i64 %idxprom49alteredBB
  store i32 %662, i32* %arrayidx50alteredBB, align 4
  store i32 0, i32* %sum, align 4
  %697 = load i32, i32* %n, align 4
  %_123 = shl i32 %697, 1
  %_124 = shl i32 %697, 1
  %_125 = shl i32 %697, 1
  %698 = sub i32 %697, 1040621593
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 1040621593
  %_126 = sub i32 %697, 1
  %gen127 = mul i32 %700, 1
  %701 = add i32 %697, -1406264097
  %702 = add i32 %701, 1
  %703 = sub i32 %702, -1406264097
  %add51alteredBB = add nsw i32 %697, 1
  store i32 %703, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 322390042, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 225948011, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %m, align 4
  %705 = load i32, i32* %x1, align 4
  %cmp56alteredBB = icmp slt i32 %704, %705
  store i32 -567189858, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %n, align 4
  %707 = load i32, i32* %y2, align 4
  %cmp59alteredBB = icmp slt i32 %706, %707
  store i32 1285284809, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %708 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %708)
  %709 = load i32, i32* %retval, align 4
  store i32 -761875914, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB143, %while.end75, %while.end73, %if.end, %if.else, %if.then, %while.body60, %originalBBpart2141, %originalBB139, %while.cond58, %while.body57, %originalBBpart2137, %originalBB135, %while.cond55, %originalBBpart2133, %originalBB131, %while.end54, %while.end52, %originalBBpart2129, %originalBB112, %while.end46, %while.body35, %originalBBpart2110, %originalBB108, %while.cond33, %originalBBpart2106, %originalBB104, %while.body32, %originalBBpart2102, %originalBB100, %while.cond30, %originalBBpart298, %originalBB96, %while.body29, %while.cond27, %while.end25, %while.end23, %while.body16, %while.cond14, %while.body13, %originalBBpart294, %originalBB92, %while.cond11, %originalBBpart290, %originalBB80, %while.end8, %while.end, %while.body3, %originalBBpart278, %originalBB76, %while.cond1, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
