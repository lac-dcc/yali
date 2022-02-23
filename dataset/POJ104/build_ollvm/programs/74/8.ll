; ModuleID = 'source-C-CXX/74/8.c'
source_filename = "source-C-CXX/74/8.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %temp = alloca i32, align 4
  %arrive = alloca [1600 x i32], align 16
  %leave = alloca [1600 x i32], align 16
  %times = alloca [1001 x i32], align 16
  %c = alloca i8, align 1
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1001 x i32]* %times to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4004, i32 16, i1 false)
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %c, align 1
  %switchVar = alloca i32
  store i32 -2052760617, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem201 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 -2052760617, label %while.cond
    i32 666324889, label %while.body
    i32 -1871632923, label %originalBB
    i32 1315024448, label %originalBBpart2
    i32 265252415, label %while.cond3
    i32 2016489719, label %while.body7
    i32 -1749864864, label %while.cond9
    i32 -1264272728, label %originalBB102
    i32 1893450888, label %originalBBpart2104
    i32 -1996968561, label %land.rhs
    i32 -895813743, label %land.end
    i32 -1628013273, label %while.body14
    i32 1106645237, label %while.end
    i32 1711761560, label %originalBB106
    i32 558469791, label %originalBBpart2118
    i32 -1358498061, label %if.then
    i32 -1138727086, label %if.end
    i32 1060414014, label %originalBB120
    i32 603421885, label %originalBBpart2122
    i32 378771663, label %while.end24
    i32 1636462838, label %while.cond27
    i32 -1466842272, label %originalBB124
    i32 -2013458961, label %originalBBpart2126
    i32 -1378569664, label %while.body31
    i32 -1032869211, label %originalBB128
    i32 1980681616, label %originalBBpart2142
    i32 -1195644800, label %while.cond34
    i32 719606304, label %land.rhs37
    i32 -182391555, label %land.end40
    i32 -2039665336, label %while.body41
    i32 -1667165566, label %originalBB144
    i32 -1009799173, label %originalBBpart2163
    i32 -752904814, label %while.end48
    i32 585441647, label %if.then55
    i32 1703178365, label %originalBB165
    i32 491677502, label %originalBBpart2167
    i32 477234020, label %if.end58
    i32 413133927, label %originalBB169
    i32 -1555898324, label %originalBBpart2171
    i32 1389532194, label %while.end59
    i32 -578707177, label %originalBB173
    i32 899820081, label %originalBBpart2175
    i32 -1945405192, label %for.cond
    i32 -1247775568, label %originalBB177
    i32 1333703539, label %originalBBpart2179
    i32 562400674, label %for.body
    i32 -1480642049, label %originalBB181
    i32 -494298281, label %originalBBpart2183
    i32 397802478, label %for.cond64
    i32 -2110000843, label %originalBB185
    i32 -188918725, label %originalBBpart2187
    i32 554811047, label %for.body69
    i32 2017848403, label %for.inc
    i32 1631304886, label %originalBB189
    i32 -707701729, label %originalBBpart2198
    i32 261441398, label %for.end
    i32 -73499585, label %for.inc74
    i32 -1811363827, label %for.end76
    i32 1614396006, label %for.cond77
    i32 1794477445, label %for.body80
    i32 433162970, label %if.then85
    i32 -1356652999, label %if.end88
    i32 1580802263, label %for.inc89
    i32 -961715526, label %for.end91
    i32 1584967412, label %while.cond93
    i32 2006967825, label %while.body97
    i32 1131933828, label %while.end100
    i32 -445578806, label %while.end101
    i32 1674870447, label %originalBBalteredBB
    i32 -1751873240, label %originalBB102alteredBB
    i32 -1629687365, label %originalBB106alteredBB
    i32 1731628699, label %originalBB120alteredBB
    i32 -1201764622, label %originalBB124alteredBB
    i32 -1034322056, label %originalBB128alteredBB
    i32 -1547106327, label %originalBB144alteredBB
    i32 -1492724530, label %originalBB165alteredBB
    i32 -1906879356, label %originalBB169alteredBB
    i32 -1907966502, label %originalBB173alteredBB
    i32 -2094247746, label %originalBB177alteredBB
    i32 -1143721279, label %originalBB181alteredBB
    i32 -411002478, label %originalBB185alteredBB
    i32 -2109147574, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i8, i8* %c, align 1
  %conv1 = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv1, -1
  %2 = select i1 %cmp, i32 666324889, i32 -445578806
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1674094375
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1674094375
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1871632923, i32 1674870447
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -22769068
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -22769068
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1315024448, i32 1674870447
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 265252415, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %45 = load i8, i8* %c, align 1
  %conv4 = sext i8 %45 to i32
  %cmp5 = icmp ne i32 %conv4, 10
  %46 = select i1 %cmp5, i32 2016489719, i32 378771663
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %47 = load i8, i8* %c, align 1
  %conv8 = sext i8 %47 to i32
  %48 = add i32 %conv8, -1234297281
  %49 = sub i32 %48, 48
  %50 = sub i32 %49, -1234297281
  %sub = sub nsw i32 %conv8, 48
  store i32 %50, i32* %m, align 4
  store i32 0, i32* %temp, align 4
  store i32 -1749864864, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 -1264272728, i32 -1751873240
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %77 = load i32, i32* %m, align 4
  %cmp10 = icmp sle i32 %77, 9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1556315709
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1556315709
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1893450888, i32 -1751873240
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %105 = select i1 %cmp10.reload, i32 -1996968561, i32 -895813743
  store i32 %105, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %106 = load i32, i32* %m, align 4
  %cmp12 = icmp sge i32 %106, 0
  store i32 -895813743, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %107 = select i1 %.reload, i32 -1628013273, i32 1106645237
  store i32 %107, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %108 = load i32, i32* %temp, align 4
  %mul = mul nsw i32 %108, 10
  %109 = load i32, i32* %m, align 4
  %110 = add i32 %mul, -1213288260
  %111 = add i32 %110, %109
  %112 = sub i32 %111, -1213288260
  %add = add nsw i32 %mul, %109
  store i32 %112, i32* %temp, align 4
  %call15 = call i32 @getchar()
  %conv16 = trunc i32 %call15 to i8
  store i8 %conv16, i8* %c, align 1
  %113 = load i8, i8* %c, align 1
  %conv17 = sext i8 %113 to i32
  %114 = add i32 %conv17, 2008994710
  %115 = sub i32 %114, 48
  %116 = sub i32 %115, 2008994710
  %sub18 = sub nsw i32 %conv17, 48
  store i32 %116, i32* %m, align 4
  store i32 -1749864864, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 298014774
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 298014774
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1711761560, i32 -1629687365
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %144 = load i32, i32* %temp, align 4
  %145 = load i32, i32* %n, align 4
  %idxprom = sext i32 %145 to i64
  %arrayidx = getelementptr inbounds [1600 x i32], [1600 x i32]* %arrive, i64 0, i64 %idxprom
  store i32 %144, i32* %arrayidx, align 4
  %146 = load i32, i32* %n, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc = add nsw i32 %146, 1
  store i32 %148, i32* %n, align 4
  %149 = load i8, i8* %c, align 1
  %conv19 = sext i8 %149 to i32
  %cmp20 = icmp eq i32 %conv19, 44
  store i1 %cmp20, i1* %cmp20.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 18595451
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 18595451
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 558469791, i32 -1629687365
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %165 = select i1 %cmp20.reload, i32 -1358498061, i32 -1138727086
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call22 = call i32 @getchar()
  %conv23 = trunc i32 %call22 to i8
  store i8 %conv23, i8* %c, align 1
  store i32 -1138727086, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1264042862
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1264042862
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1060414014, i32 1731628699
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 490323093
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 490323093
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 603421885, i32 1731628699
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 265252415, i32* %switchVar
  br label %loopEnd

while.end24:                                      ; preds = %loopEntry
  %call25 = call i32 @getchar()
  %conv26 = trunc i32 %call25 to i8
  store i8 %conv26, i8* %c, align 1
  store i32 0, i32* %n, align 4
  store i32 1636462838, i32* %switchVar
  br label %loopEnd

while.cond27:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1466842272, i32 -1201764622
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %210 = load i8, i8* %c, align 1
  %conv28 = sext i8 %210 to i32
  %cmp29 = icmp ne i32 %conv28, 10
  store i1 %cmp29, i1* %cmp29.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1650751345
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1650751345
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -2013458961, i32 -1201764622
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %238 = select i1 %cmp29.reload, i32 -1378569664, i32 1389532194
  store i32 %238, i32* %switchVar
  br label %loopEnd

while.body31:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 698713949
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 698713949
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1032869211, i32 -1034322056
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %254 = load i8, i8* %c, align 1
  %conv32 = sext i8 %254 to i32
  %255 = add i32 %conv32, 1681658974
  %256 = sub i32 %255, 48
  %257 = sub i32 %256, 1681658974
  %sub33 = sub nsw i32 %conv32, 48
  store i32 %257, i32* %m, align 4
  store i32 0, i32* %temp, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1980681616, i32 -1034322056
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1195644800, i32* %switchVar
  br label %loopEnd

while.cond34:                                     ; preds = %loopEntry
  %272 = load i32, i32* %m, align 4
  %cmp35 = icmp sle i32 %272, 9
  %273 = select i1 %cmp35, i32 719606304, i32 -182391555
  store i32 %273, i32* %switchVar
  store i1 false, i1* %.reg2mem201
  br label %loopEnd

land.rhs37:                                       ; preds = %loopEntry
  %274 = load i32, i32* %m, align 4
  %cmp38 = icmp sge i32 %274, 0
  store i32 -182391555, i32* %switchVar
  store i1 %cmp38, i1* %.reg2mem201
  br label %loopEnd

land.end40:                                       ; preds = %loopEntry
  %.reload202 = load i1, i1* %.reg2mem201
  %275 = select i1 %.reload202, i32 -2039665336, i32 -752904814
  store i32 %275, i32* %switchVar
  br label %loopEnd

while.body41:                                     ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1667165566, i32 -1547106327
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %290 = load i32, i32* %temp, align 4
  %mul42 = mul nsw i32 %290, 10
  %291 = load i32, i32* %m, align 4
  %292 = sub i32 0, %mul42
  %293 = sub i32 0, %291
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %add43 = add nsw i32 %mul42, %291
  store i32 %295, i32* %temp, align 4
  %call44 = call i32 @getchar()
  %conv45 = trunc i32 %call44 to i8
  store i8 %conv45, i8* %c, align 1
  %296 = load i8, i8* %c, align 1
  %conv46 = sext i8 %296 to i32
  %297 = add i32 %conv46, 2089624937
  %298 = sub i32 %297, 48
  %299 = sub i32 %298, 2089624937
  %sub47 = sub nsw i32 %conv46, 48
  store i32 %299, i32* %m, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -1636309561
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1636309561
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1009799173, i32 -1547106327
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1195644800, i32* %switchVar
  br label %loopEnd

while.end48:                                      ; preds = %loopEntry
  %327 = load i32, i32* %temp, align 4
  %328 = load i32, i32* %n, align 4
  %idxprom49 = sext i32 %328 to i64
  %arrayidx50 = getelementptr inbounds [1600 x i32], [1600 x i32]* %leave, i64 0, i64 %idxprom49
  store i32 %327, i32* %arrayidx50, align 4
  %329 = load i32, i32* %n, align 4
  %330 = add i32 %329, 1674779500
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 1674779500
  %inc51 = add nsw i32 %329, 1
  store i32 %332, i32* %n, align 4
  %333 = load i8, i8* %c, align 1
  %conv52 = sext i8 %333 to i32
  %cmp53 = icmp eq i32 %conv52, 44
  %334 = select i1 %cmp53, i32 585441647, i32 477234020
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -2140855276
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -2140855276
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1703178365, i32 -1492724530
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %call56 = call i32 @getchar()
  %conv57 = trunc i32 %call56 to i8
  store i8 %conv57, i8* %c, align 1
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 491677502, i32 -1492724530
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 477234020, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 412496959
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 412496959
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
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
  %414 = select i1 %412, i32 413133927, i32 -1906879356
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -749752225
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -749752225
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
  %441 = select i1 %439, i32 -1555898324, i32 -1906879356
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1636462838, i32* %switchVar
  br label %loopEnd

while.end59:                                      ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, 208308672
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 208308672
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -578707177, i32 -1907966502
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 899820081, i32 -1907966502
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1945405192, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1247775568, i32 -2094247746
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %485, %486
  store i1 %cmp60, i1* %cmp60.reg2mem
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, -750302209
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -750302209
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1333703539, i32 -2094247746
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %514 = select i1 %cmp60.reload, i32 562400674, i32 -1811363827
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, -42610758
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -42610758
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1480642049, i32 -1143721279
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %542 to i64
  %arrayidx63 = getelementptr inbounds [1600 x i32], [1600 x i32]* %arrive, i64 0, i64 %idxprom62
  %543 = load i32, i32* %arrayidx63, align 4
  store i32 %543, i32* %j, align 4
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -494298281, i32 -1143721279
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 397802478, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 801417329
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 801417329
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -2110000843, i32 -411002478
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %597 = load i32, i32* %j, align 4
  %598 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %598 to i64
  %arrayidx66 = getelementptr inbounds [1600 x i32], [1600 x i32]* %leave, i64 0, i64 %idxprom65
  %599 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %597, %599
  store i1 %cmp67, i1* %cmp67.reg2mem
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, -1763191472
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -1763191472
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -188918725, i32 -411002478
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %627 = select i1 %cmp67.reload, i32 554811047, i32 261441398
  store i32 %627, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %628 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %628 to i64
  %arrayidx71 = getelementptr inbounds [1001 x i32], [1001 x i32]* %times, i64 0, i64 %idxprom70
  %629 = load i32, i32* %arrayidx71, align 4
  %630 = sub i32 %629, -1970181425
  %631 = add i32 %630, 1
  %632 = add i32 %631, -1970181425
  %inc72 = add nsw i32 %629, 1
  store i32 %632, i32* %arrayidx71, align 4
  store i32 2017848403, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 1631304886, i32 -2109147574
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %659 = load i32, i32* %j, align 4
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %inc73 = add nsw i32 %659, 1
  store i32 %663, i32* %j, align 4
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, -880364643
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -880364643
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -707701729, i32 -2109147574
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 397802478, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -73499585, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %692 = add i32 %691, -131056565
  %693 = add i32 %692, 1
  %694 = sub i32 %693, -131056565
  %inc75 = add nsw i32 %691, 1
  store i32 %694, i32* %i, align 4
  store i32 -1945405192, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1614396006, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %cmp78 = icmp slt i32 %695, 1000
  %696 = select i1 %cmp78, i32 1794477445, i32 -961715526
  store i32 %696, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %697 = load i32, i32* %max, align 4
  %698 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %698 to i64
  %arrayidx82 = getelementptr inbounds [1001 x i32], [1001 x i32]* %times, i64 0, i64 %idxprom81
  %699 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp slt i32 %697, %699
  %700 = select i1 %cmp83, i32 433162970, i32 -1356652999
  store i32 %700, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %701 to i64
  %arrayidx87 = getelementptr inbounds [1001 x i32], [1001 x i32]* %times, i64 0, i64 %idxprom86
  %702 = load i32, i32* %arrayidx87, align 4
  store i32 %702, i32* %max, align 4
  store i32 -1356652999, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1580802263, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %704 = sub i32 %703, -1731200097
  %705 = add i32 %704, 1
  %706 = add i32 %705, -1731200097
  %inc90 = add nsw i32 %703, 1
  store i32 %706, i32* %i, align 4
  store i32 1614396006, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %707 = load i32, i32* %n, align 4
  %708 = load i32, i32* %max, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %707, i32 %708)
  store i32 1584967412, i32* %switchVar
  br label %loopEnd

while.cond93:                                     ; preds = %loopEntry
  %709 = load i8, i8* %c, align 1
  %conv94 = sext i8 %709 to i32
  %cmp95 = icmp eq i32 %conv94, 10
  %710 = select i1 %cmp95, i32 2006967825, i32 1131933828
  store i32 %710, i32* %switchVar
  br label %loopEnd

while.body97:                                     ; preds = %loopEntry
  %call98 = call i32 @getchar()
  %conv99 = trunc i32 %call98 to i8
  store i8 %conv99, i8* %c, align 1
  store i32 1584967412, i32* %switchVar
  br label %loopEnd

while.end100:                                     ; preds = %loopEntry
  store i32 -2052760617, i32* %switchVar
  br label %loopEnd

while.end101:                                     ; preds = %loopEntry
  %711 = load i32, i32* %retval, align 4
  ret i32 %711

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -1871632923, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %m, align 4
  %cmp10alteredBB = icmp sle i32 %712, 9
  store i32 -1264272728, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %temp, align 4
  %714 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %714 to i64
  %arrayidxalteredBB = getelementptr inbounds [1600 x i32], [1600 x i32]* %arrive, i64 0, i64 %idxpromalteredBB
  store i32 %713, i32* %arrayidxalteredBB, align 4
  %715 = load i32, i32* %n, align 4
  %_ = shl i32 %715, 1
  %_107 = shl i32 %715, 1
  %716 = add i32 0, -718941054
  %717 = sub i32 %716, %715
  %718 = sub i32 %717, -718941054
  %_108 = sub i32 0, %715
  %719 = sub i32 %718, 1760635760
  %720 = add i32 %719, 1
  %721 = add i32 %720, 1760635760
  %gen = add i32 %718, 1
  %722 = sub i32 0, %715
  %723 = add i32 0, %722
  %_109 = sub i32 0, %715
  %724 = sub i32 0, %723
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %gen110 = add i32 %723, 1
  %728 = sub i32 0, 1
  %729 = add i32 %715, %728
  %_111 = sub i32 %715, 1
  %gen112 = mul i32 %729, 1
  %730 = add i32 0, 1295714829
  %731 = sub i32 %730, %715
  %732 = sub i32 %731, 1295714829
  %_113 = sub i32 0, %715
  %733 = add i32 %732, -1855088390
  %734 = add i32 %733, 1
  %735 = sub i32 %734, -1855088390
  %gen114 = add i32 %732, 1
  %736 = add i32 0, -594956546
  %737 = sub i32 %736, %715
  %738 = sub i32 %737, -594956546
  %_115 = sub i32 0, %715
  %739 = add i32 %738, -248652198
  %740 = add i32 %739, 1
  %741 = sub i32 %740, -248652198
  %gen116 = add i32 %738, 1
  %742 = sub i32 %715, 1386199491
  %743 = add i32 %742, 1
  %744 = add i32 %743, 1386199491
  %incalteredBB = add nsw i32 %715, 1
  store i32 %744, i32* %n, align 4
  %745 = load i8, i8* %c, align 1
  %conv19alteredBB = sext i8 %745 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 44
  store i32 1711761560, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1060414014, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %746 = load i8, i8* %c, align 1
  %conv28alteredBB = sext i8 %746 to i32
  %cmp29alteredBB = icmp ne i32 %conv28alteredBB, 10
  store i32 -1466842272, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %747 = load i8, i8* %c, align 1
  %conv32alteredBB = sext i8 %747 to i32
  %748 = add i32 0, -295361713
  %749 = sub i32 %748, %conv32alteredBB
  %750 = sub i32 %749, -295361713
  %_129 = sub i32 0, %conv32alteredBB
  %751 = sub i32 0, 48
  %752 = sub i32 %750, %751
  %gen130 = add i32 %750, 48
  %_131 = shl i32 %conv32alteredBB, 48
  %_132 = shl i32 %conv32alteredBB, 48
  %753 = add i32 %conv32alteredBB, 1367098251
  %754 = sub i32 %753, 48
  %755 = sub i32 %754, 1367098251
  %_133 = sub i32 %conv32alteredBB, 48
  %gen134 = mul i32 %755, 48
  %756 = sub i32 %conv32alteredBB, 613787808
  %757 = sub i32 %756, 48
  %758 = add i32 %757, 613787808
  %_135 = sub i32 %conv32alteredBB, 48
  %gen136 = mul i32 %758, 48
  %759 = add i32 %conv32alteredBB, 2037378803
  %760 = sub i32 %759, 48
  %761 = sub i32 %760, 2037378803
  %_137 = sub i32 %conv32alteredBB, 48
  %gen138 = mul i32 %761, 48
  %762 = add i32 %conv32alteredBB, 1501377566
  %763 = sub i32 %762, 48
  %764 = sub i32 %763, 1501377566
  %_139 = sub i32 %conv32alteredBB, 48
  %gen140 = mul i32 %764, 48
  %765 = sub i32 %conv32alteredBB, 1546669737
  %766 = sub i32 %765, 48
  %767 = add i32 %766, 1546669737
  %sub33alteredBB = sub nsw i32 %conv32alteredBB, 48
  store i32 %767, i32* %m, align 4
  store i32 0, i32* %temp, align 4
  store i32 -1032869211, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %temp, align 4
  %769 = sub i32 %768, 859748679
  %770 = sub i32 %769, 10
  %771 = add i32 %770, 859748679
  %_145 = sub i32 %768, 10
  %gen146 = mul i32 %771, 10
  %772 = sub i32 %768, 1968250479
  %773 = sub i32 %772, 10
  %774 = add i32 %773, 1968250479
  %_147 = sub i32 %768, 10
  %gen148 = mul i32 %774, 10
  %_149 = shl i32 %768, 10
  %775 = add i32 %768, -1725509821
  %776 = sub i32 %775, 10
  %777 = sub i32 %776, -1725509821
  %_150 = sub i32 %768, 10
  %gen151 = mul i32 %777, 10
  %778 = sub i32 0, 513987074
  %779 = sub i32 %778, %768
  %780 = add i32 %779, 513987074
  %_152 = sub i32 0, %768
  %781 = sub i32 0, %780
  %782 = sub i32 0, 10
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %gen153 = add i32 %780, 10
  %mul42alteredBB = mul nsw i32 %768, 10
  %785 = load i32, i32* %m, align 4
  %786 = sub i32 0, %785
  %787 = add i32 %mul42alteredBB, %786
  %_154 = sub i32 %mul42alteredBB, %785
  %gen155 = mul i32 %787, %785
  %_156 = shl i32 %mul42alteredBB, %785
  %788 = add i32 %mul42alteredBB, 1291133244
  %789 = sub i32 %788, %785
  %790 = sub i32 %789, 1291133244
  %_157 = sub i32 %mul42alteredBB, %785
  %gen158 = mul i32 %790, %785
  %791 = add i32 0, 412791588
  %792 = sub i32 %791, %mul42alteredBB
  %793 = sub i32 %792, 412791588
  %_159 = sub i32 0, %mul42alteredBB
  %794 = sub i32 0, %793
  %795 = sub i32 0, %785
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %gen160 = add i32 %793, %785
  %798 = sub i32 0, %mul42alteredBB
  %799 = sub i32 0, %785
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %add43alteredBB = add nsw i32 %mul42alteredBB, %785
  store i32 %801, i32* %temp, align 4
  %call44alteredBB = call i32 @getchar()
  %conv45alteredBB = trunc i32 %call44alteredBB to i8
  store i8 %conv45alteredBB, i8* %c, align 1
  %802 = load i8, i8* %c, align 1
  %conv46alteredBB = sext i8 %802 to i32
  %_161 = shl i32 %conv46alteredBB, 48
  %803 = sub i32 %conv46alteredBB, -451688971
  %804 = sub i32 %803, 48
  %805 = add i32 %804, -451688971
  %sub47alteredBB = sub nsw i32 %conv46alteredBB, 48
  store i32 %805, i32* %m, align 4
  store i32 -1667165566, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 @getchar()
  %conv57alteredBB = trunc i32 %call56alteredBB to i8
  store i8 %conv57alteredBB, i8* %c, align 1
  store i32 1703178365, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 413133927, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -578707177, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %807 = load i32, i32* %n, align 4
  %cmp60alteredBB = icmp slt i32 %806, %807
  store i32 -1247775568, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %808 to i64
  %arrayidx63alteredBB = getelementptr inbounds [1600 x i32], [1600 x i32]* %arrive, i64 0, i64 %idxprom62alteredBB
  %809 = load i32, i32* %arrayidx63alteredBB, align 4
  store i32 %809, i32* %j, align 4
  store i32 -1480642049, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %j, align 4
  %811 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %811 to i64
  %arrayidx66alteredBB = getelementptr inbounds [1600 x i32], [1600 x i32]* %leave, i64 0, i64 %idxprom65alteredBB
  %812 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp slt i32 %810, %812
  store i32 -2110000843, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %j, align 4
  %_190 = shl i32 %813, 1
  %_191 = shl i32 %813, 1
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %_192 = sub i32 %813, 1
  %gen193 = mul i32 %815, 1
  %816 = sub i32 0, -1754866851
  %817 = sub i32 %816, %813
  %818 = add i32 %817, -1754866851
  %_194 = sub i32 0, %813
  %819 = sub i32 0, %818
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %gen195 = add i32 %818, 1
  %_196 = shl i32 %813, 1
  %823 = add i32 %813, 1367217501
  %824 = add i32 %823, 1
  %825 = sub i32 %824, 1367217501
  %inc73alteredBB = add nsw i32 %813, 1
  store i32 %825, i32* %j, align 4
  store i32 1631304886, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB144alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %while.end100, %while.body97, %while.cond93, %for.end91, %for.inc89, %if.end88, %if.then85, %for.body80, %for.cond77, %for.end76, %for.inc74, %for.end, %originalBBpart2198, %originalBB189, %for.inc, %for.body69, %originalBBpart2187, %originalBB185, %for.cond64, %originalBBpart2183, %originalBB181, %for.body, %originalBBpart2179, %originalBB177, %for.cond, %originalBBpart2175, %originalBB173, %while.end59, %originalBBpart2171, %originalBB169, %if.end58, %originalBBpart2167, %originalBB165, %if.then55, %while.end48, %originalBBpart2163, %originalBB144, %while.body41, %land.end40, %land.rhs37, %while.cond34, %originalBBpart2142, %originalBB128, %while.body31, %originalBBpart2126, %originalBB124, %while.cond27, %while.end24, %originalBBpart2122, %originalBB120, %if.end, %if.then, %originalBBpart2118, %originalBB106, %while.end, %while.body14, %land.end, %land.rhs, %originalBBpart2104, %originalBB102, %while.cond9, %while.body7, %while.cond3, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
