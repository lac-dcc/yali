; ModuleID = 'source-C-CXX/65/1523.c'
source_filename = "source-C-CXX/65/1523.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %day = alloca [13 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %day to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.day to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %1 = load i32, i32* %a, align 4
  %rem = srem i32 %1, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -36809609, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar256 = load i32, i32* %switchVar
  switch i32 %switchVar256, label %switchDefault [
    i32 -36809609, label %first
    i32 906255120, label %land.lhs.true
    i32 -1075632915, label %originalBB
    i32 1608452695, label %originalBBpart2
    i32 -612459307, label %lor.lhs.false
    i32 2047143908, label %originalBB117
    i32 -1674035742, label %originalBBpart2128
    i32 112743342, label %if.then
    i32 -171743852, label %for.cond
    i32 411163895, label %for.body
    i32 1890837674, label %for.inc
    i32 -1121094712, label %for.end
    i32 1679054353, label %originalBB130
    i32 682635608, label %originalBBpart2137
    i32 -1996575609, label %if.then14
    i32 -1263890238, label %if.else
    i32 -678643088, label %if.end
    i32 -520027466, label %if.then20
    i32 -1791973567, label %originalBB139
    i32 1965358423, label %originalBBpart2141
    i32 -1077566294, label %if.end22
    i32 -1730365864, label %originalBB143
    i32 580043050, label %originalBBpart2155
    i32 1935834474, label %if.then25
    i32 1940095379, label %originalBB157
    i32 1315730626, label %originalBBpart2159
    i32 1469356084, label %if.end27
    i32 -708161539, label %if.then30
    i32 -1489683069, label %if.end32
    i32 -1474128232, label %if.then35
    i32 2132461838, label %if.end37
    i32 2084698088, label %if.then40
    i32 1900142519, label %if.end42
    i32 1383304260, label %if.then45
    i32 52777160, label %originalBB161
    i32 -76692507, label %originalBBpart2163
    i32 -629421155, label %if.end47
    i32 138285269, label %originalBB165
    i32 -1008621882, label %originalBBpart2179
    i32 -355698748, label %if.then50
    i32 556744253, label %if.end52
    i32 956256181, label %if.else53
    i32 590126949, label %originalBB181
    i32 -1354456027, label %originalBBpart2226
    i32 426765516, label %for.cond61
    i32 -586058977, label %for.body63
    i32 -1996405911, label %for.inc67
    i32 681399236, label %for.end69
    i32 -848598068, label %if.then75
    i32 -892137684, label %originalBB228
    i32 -687661220, label %originalBBpart2230
    i32 -497589127, label %if.end77
    i32 903356721, label %originalBB232
    i32 770814452, label %originalBBpart2246
    i32 -859245628, label %if.then80
    i32 561746972, label %originalBB248
    i32 -345307965, label %originalBBpart2250
    i32 2139093069, label %if.end82
    i32 664254486, label %if.then85
    i32 -322050149, label %if.end87
    i32 -1302872843, label %if.then90
    i32 -2002908391, label %if.end92
    i32 879100563, label %if.then95
    i32 -714588227, label %if.end97
    i32 -47236275, label %if.then100
    i32 38602533, label %originalBB252
    i32 262718299, label %originalBBpart2254
    i32 2129634126, label %if.end102
    i32 1012301082, label %if.then105
    i32 681978484, label %if.end107
    i32 482573089, label %if.end108
    i32 1400542227, label %originalBBalteredBB
    i32 -1567087804, label %originalBB117alteredBB
    i32 -792556344, label %originalBB130alteredBB
    i32 -1207210713, label %originalBB139alteredBB
    i32 475984506, label %originalBB143alteredBB
    i32 -734610284, label %originalBB157alteredBB
    i32 1963780299, label %originalBB161alteredBB
    i32 -419201395, label %originalBB165alteredBB
    i32 801223417, label %originalBB181alteredBB
    i32 1687966874, label %originalBB228alteredBB
    i32 245085799, label %originalBB232alteredBB
    i32 -973380032, label %originalBB248alteredBB
    i32 -856479002, label %originalBB252alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %2 = select i1 %cmp, i32 906255120, i32 -612459307
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1133985072
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1133985072
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1075632915, i32 1400542227
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %a, align 4
  %rem1 = srem i32 %30, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1364744834
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1364744834
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1608452695, i32 1400542227
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 112743342, i32 -612459307
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 979231079
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 979231079
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2047143908, i32 -1567087804
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %62 = load i32, i32* %a, align 4
  %rem3 = srem i32 %62, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -439002829
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -439002829
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
  %89 = select i1 %87, i32 -1674035742, i32 -1567087804
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %90 = select i1 %cmp4.reload, i32 112743342, i32 956256181
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* %a, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %sub = sub nsw i32 %91, 1
  %94 = load i32, i32* %a, align 4
  %div = sdiv i32 %94, 4
  %95 = sub i32 0, %93
  %96 = sub i32 0, %div
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add = add nsw i32 %93, %div
  %99 = load i32, i32* %a, align 4
  %div5 = sdiv i32 %99, 100
  %100 = sub i32 0, %div5
  %101 = add i32 %98, %100
  %sub6 = sub nsw i32 %98, %div5
  %102 = load i32, i32* %a, align 4
  %div7 = sdiv i32 %102, 400
  %103 = add i32 %101, -635758522
  %104 = add i32 %103, %div7
  %105 = sub i32 %104, -635758522
  %add8 = add nsw i32 %101, %div7
  %rem9 = srem i32 %105, 7
  store i32 %rem9, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 -171743852, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %b, align 4
  %cmp10 = icmp slt i32 %106, %107
  %108 = select i1 %cmp10, i32 411163895, i32 -1121094712
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom = sext i32 %109 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxprom
  %110 = load i32, i32* %arrayidx, align 4
  %111 = load i32, i32* %n, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, %110
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add11 = add nsw i32 %111, %110
  store i32 %115, i32* %n, align 4
  store i32 1890837674, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = add i32 %116, -1097196408
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1097196408
  %inc = add nsw i32 %116, 1
  store i32 %119, i32* %i, align 4
  store i32 -171743852, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -28710773
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -28710773
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1679054353, i32 -792556344
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %148 = load i32, i32* %c, align 4
  %149 = sub i32 %147, 1249823547
  %150 = add i32 %149, %148
  %151 = add i32 %150, 1249823547
  %add12 = add nsw i32 %147, %148
  store i32 %151, i32* %n, align 4
  %152 = load i32, i32* %b, align 4
  %cmp13 = icmp sge i32 %152, 3
  store i1 %cmp13, i1* %cmp13.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -979945810
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -979945810
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 682635608, i32 -792556344
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %168 = select i1 %cmp13.reload, i32 -1996575609, i32 -1263890238
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %169 = load i32, i32* %m, align 4
  %170 = load i32, i32* %n, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 %169, %171
  %add15 = add nsw i32 %169, %170
  store i32 %172, i32* %m, align 4
  store i32 -678643088, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %173 = load i32, i32* %m, align 4
  %174 = load i32, i32* %n, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 %173, %175
  %add16 = add nsw i32 %173, %174
  %177 = sub i32 %176, -1181227739
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1181227739
  %sub17 = sub nsw i32 %176, 1
  store i32 %179, i32* %m, align 4
  store i32 -678643088, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %180 = load i32, i32* %m, align 4
  %rem18 = srem i32 %180, 7
  %cmp19 = icmp eq i32 %rem18, 0
  %181 = select i1 %cmp19, i32 -520027466, i32 -1077566294
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1685315345
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1685315345
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1791973567, i32 -1207210713
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -165486904
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -165486904
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1965358423, i32 -1207210713
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1077566294, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -131677197
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -131677197
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1730365864, i32 475984506
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %239 = load i32, i32* %m, align 4
  %rem23 = srem i32 %239, 7
  %cmp24 = icmp eq i32 %rem23, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 580043050, i32 475984506
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %266 = select i1 %cmp24.reload, i32 1935834474, i32 1469356084
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1528791305
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1528791305
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1940095379, i32 -734610284
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 1531912319
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1531912319
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1315730626, i32 -734610284
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1469356084, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %309 = load i32, i32* %m, align 4
  %rem28 = srem i32 %309, 7
  %cmp29 = icmp eq i32 %rem28, 2
  %310 = select i1 %cmp29, i32 -708161539, i32 -1489683069
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1489683069, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %311 = load i32, i32* %m, align 4
  %rem33 = srem i32 %311, 7
  %cmp34 = icmp eq i32 %rem33, 3
  %312 = select i1 %cmp34, i32 -1474128232, i32 2132461838
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 2132461838, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %313 = load i32, i32* %m, align 4
  %rem38 = srem i32 %313, 7
  %cmp39 = icmp eq i32 %rem38, 4
  %314 = select i1 %cmp39, i32 2084698088, i32 1900142519
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1900142519, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %315 = load i32, i32* %m, align 4
  %rem43 = srem i32 %315, 7
  %cmp44 = icmp eq i32 %rem43, 5
  %316 = select i1 %cmp44, i32 1383304260, i32 -629421155
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -1145563841
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1145563841
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 52777160, i32 1963780299
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -76692507, i32 1963780299
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -629421155, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 1724980057
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1724980057
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 138285269, i32 -419201395
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %385 = load i32, i32* %m, align 4
  %rem48 = srem i32 %385, 7
  %cmp49 = icmp eq i32 %rem48, 6
  store i1 %cmp49, i1* %cmp49.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1008621882, i32 -419201395
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %412 = select i1 %cmp49.reload, i32 -355698748, i32 556744253
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 556744253, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 482573089, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1092998806
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1092998806
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 590126949, i32 801223417
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %440 = load i32, i32* %a, align 4
  %441 = load i32, i32* %a, align 4
  %div54 = sdiv i32 %441, 4
  %442 = sub i32 0, %440
  %443 = sub i32 0, %div54
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %add55 = add nsw i32 %440, %div54
  %446 = load i32, i32* %a, align 4
  %div56 = sdiv i32 %446, 100
  %447 = sub i32 %445, 1449413222
  %448 = sub i32 %447, %div56
  %449 = add i32 %448, 1449413222
  %sub57 = sub nsw i32 %445, %div56
  %450 = load i32, i32* %a, align 4
  %div58 = sdiv i32 %450, 400
  %451 = sub i32 %449, -1029069325
  %452 = add i32 %451, %div58
  %453 = add i32 %452, -1029069325
  %add59 = add nsw i32 %449, %div58
  %rem60 = srem i32 %453, 7
  store i32 %rem60, i32* %m, align 4
  store i32 1, i32* %i, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -1798471735
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1798471735
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1354456027, i32 801223417
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 426765516, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = load i32, i32* %b, align 4
  %cmp62 = icmp slt i32 %481, %482
  %483 = select i1 %cmp62, i32 -586058977, i32 681399236
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %484 to i64
  %arrayidx65 = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxprom64
  %485 = load i32, i32* %arrayidx65, align 4
  %486 = load i32, i32* %n, align 4
  %487 = sub i32 %486, -99153678
  %488 = add i32 %487, %485
  %489 = add i32 %488, -99153678
  %add66 = add nsw i32 %486, %485
  store i32 %489, i32* %n, align 4
  store i32 -1996405911, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %inc68 = add nsw i32 %490, 1
  store i32 %492, i32* %i, align 4
  store i32 426765516, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %493 = load i32, i32* %n, align 4
  %494 = load i32, i32* %c, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 %493, %495
  %add70 = add nsw i32 %493, %494
  store i32 %496, i32* %n, align 4
  %497 = load i32, i32* %m, align 4
  %498 = load i32, i32* %n, align 4
  %499 = sub i32 %497, 2004933895
  %500 = add i32 %499, %498
  %501 = add i32 %500, 2004933895
  %add71 = add nsw i32 %497, %498
  %502 = sub i32 %501, -44351107
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -44351107
  %sub72 = sub nsw i32 %501, 1
  store i32 %504, i32* %m, align 4
  %505 = load i32, i32* %m, align 4
  %rem73 = srem i32 %505, 7
  %cmp74 = icmp eq i32 %rem73, 0
  %506 = select i1 %cmp74, i32 -848598068, i32 -497589127
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -892137684, i32 1687966874
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -687661220, i32 1687966874
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -497589127, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, -416706713
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -416706713
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 903356721, i32 245085799
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %550 = load i32, i32* %m, align 4
  %rem78 = srem i32 %550, 7
  %cmp79 = icmp eq i32 %rem78, 1
  store i1 %cmp79, i1* %cmp79.reg2mem
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, -1237019159
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1237019159
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 770814452, i32 245085799
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %578 = select i1 %cmp79.reload, i32 -859245628, i32 2139093069
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, -85344054
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -85344054
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 561746972, i32 -973380032
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 510266982
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 510266982
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -345307965, i32 -973380032
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 2139093069, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %621 = load i32, i32* %m, align 4
  %rem83 = srem i32 %621, 7
  %cmp84 = icmp eq i32 %rem83, 2
  %622 = select i1 %cmp84, i32 664254486, i32 -322050149
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -322050149, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %623 = load i32, i32* %m, align 4
  %rem88 = srem i32 %623, 7
  %cmp89 = icmp eq i32 %rem88, 3
  %624 = select i1 %cmp89, i32 -1302872843, i32 -2002908391
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2002908391, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %625 = load i32, i32* %m, align 4
  %rem93 = srem i32 %625, 7
  %cmp94 = icmp eq i32 %rem93, 4
  %626 = select i1 %cmp94, i32 879100563, i32 -714588227
  store i32 %626, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -714588227, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %627 = load i32, i32* %m, align 4
  %rem98 = srem i32 %627, 7
  %cmp99 = icmp eq i32 %rem98, 5
  %628 = select i1 %cmp99, i32 -47236275, i32 2129634126
  store i32 %628, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 538822732
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 538822732
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 38602533, i32 -856479002
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = add i32 %644, 328312337
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 328312337
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 262718299, i32 -856479002
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 2129634126, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %671 = load i32, i32* %m, align 4
  %rem103 = srem i32 %671, 7
  %cmp104 = icmp eq i32 %rem103, 6
  %672 = select i1 %cmp104, i32 1012301082, i32 681978484
  store i32 %672, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 681978484, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 482573089, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %673 = load i32, i32* %a, align 4
  %674 = sub i32 0, 100
  %675 = add i32 %673, %674
  %_ = sub i32 %673, 100
  %gen = mul i32 %675, 100
  %676 = sub i32 %673, -1673807300
  %677 = sub i32 %676, 100
  %678 = add i32 %677, -1673807300
  %_109 = sub i32 %673, 100
  %gen110 = mul i32 %678, 100
  %679 = add i32 0, 2077575670
  %680 = sub i32 %679, %673
  %681 = sub i32 %680, 2077575670
  %_111 = sub i32 0, %673
  %682 = sub i32 %681, -1360987717
  %683 = add i32 %682, 100
  %684 = add i32 %683, -1360987717
  %gen112 = add i32 %681, 100
  %685 = add i32 0, 1190819662
  %686 = sub i32 %685, %673
  %687 = sub i32 %686, 1190819662
  %_113 = sub i32 0, %673
  %688 = add i32 %687, 1445359525
  %689 = add i32 %688, 100
  %690 = sub i32 %689, 1445359525
  %gen114 = add i32 %687, 100
  %691 = sub i32 %673, 172735427
  %692 = sub i32 %691, 100
  %693 = add i32 %692, 172735427
  %_115 = sub i32 %673, 100
  %gen116 = mul i32 %693, 100
  %rem1alteredBB = srem i32 %673, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 -1075632915, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %a, align 4
  %695 = sub i32 0, %694
  %696 = add i32 0, %695
  %_118 = sub i32 0, %694
  %697 = sub i32 %696, -72890981
  %698 = add i32 %697, 400
  %699 = add i32 %698, -72890981
  %gen119 = add i32 %696, 400
  %_120 = shl i32 %694, 400
  %700 = sub i32 0, %694
  %701 = add i32 0, %700
  %_121 = sub i32 0, %694
  %702 = sub i32 0, 400
  %703 = sub i32 %701, %702
  %gen122 = add i32 %701, 400
  %_123 = shl i32 %694, 400
  %704 = add i32 0, 139086902
  %705 = sub i32 %704, %694
  %706 = sub i32 %705, 139086902
  %_124 = sub i32 0, %694
  %707 = add i32 %706, -1152089427
  %708 = add i32 %707, 400
  %709 = sub i32 %708, -1152089427
  %gen125 = add i32 %706, 400
  %_126 = shl i32 %694, 400
  %rem3alteredBB = srem i32 %694, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 2047143908, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %n, align 4
  %711 = load i32, i32* %c, align 4
  %712 = add i32 %710, -1167039099
  %713 = sub i32 %712, %711
  %714 = sub i32 %713, -1167039099
  %_131 = sub i32 %710, %711
  %gen132 = mul i32 %714, %711
  %_133 = shl i32 %710, %711
  %715 = sub i32 0, %711
  %716 = add i32 %710, %715
  %_134 = sub i32 %710, %711
  %gen135 = mul i32 %716, %711
  %717 = sub i32 0, %711
  %718 = sub i32 %710, %717
  %add12alteredBB = add nsw i32 %710, %711
  store i32 %718, i32* %n, align 4
  %719 = load i32, i32* %b, align 4
  %cmp13alteredBB = icmp sge i32 %719, 3
  store i32 1679054353, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1791973567, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %m, align 4
  %721 = sub i32 %720, -1597841043
  %722 = sub i32 %721, 7
  %723 = add i32 %722, -1597841043
  %_144 = sub i32 %720, 7
  %gen145 = mul i32 %723, 7
  %_146 = shl i32 %720, 7
  %724 = sub i32 0, 7
  %725 = add i32 %720, %724
  %_147 = sub i32 %720, 7
  %gen148 = mul i32 %725, 7
  %_149 = shl i32 %720, 7
  %726 = sub i32 %720, -603643309
  %727 = sub i32 %726, 7
  %728 = add i32 %727, -603643309
  %_150 = sub i32 %720, 7
  %gen151 = mul i32 %728, 7
  %_152 = shl i32 %720, 7
  %_153 = shl i32 %720, 7
  %rem23alteredBB = srem i32 %720, 7
  %cmp24alteredBB = icmp eq i32 %rem23alteredBB, 1
  store i32 -1730365864, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1940095379, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 52777160, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %m, align 4
  %730 = sub i32 0, %729
  %731 = add i32 0, %730
  %_166 = sub i32 0, %729
  %732 = sub i32 0, %731
  %733 = sub i32 0, 7
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %gen167 = add i32 %731, 7
  %736 = add i32 %729, -1552825893
  %737 = sub i32 %736, 7
  %738 = sub i32 %737, -1552825893
  %_168 = sub i32 %729, 7
  %gen169 = mul i32 %738, 7
  %739 = sub i32 0, %729
  %740 = add i32 0, %739
  %_170 = sub i32 0, %729
  %741 = sub i32 0, 7
  %742 = sub i32 %740, %741
  %gen171 = add i32 %740, 7
  %_172 = shl i32 %729, 7
  %743 = sub i32 0, 2122413489
  %744 = sub i32 %743, %729
  %745 = add i32 %744, 2122413489
  %_173 = sub i32 0, %729
  %746 = add i32 %745, -1993520804
  %747 = add i32 %746, 7
  %748 = sub i32 %747, -1993520804
  %gen174 = add i32 %745, 7
  %_175 = shl i32 %729, 7
  %749 = add i32 0, -139338272
  %750 = sub i32 %749, %729
  %751 = sub i32 %750, -139338272
  %_176 = sub i32 0, %729
  %752 = sub i32 %751, 716706354
  %753 = add i32 %752, 7
  %754 = add i32 %753, 716706354
  %gen177 = add i32 %751, 7
  %rem48alteredBB = srem i32 %729, 7
  %cmp49alteredBB = icmp eq i32 %rem48alteredBB, 6
  store i32 138285269, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %a, align 4
  %756 = load i32, i32* %a, align 4
  %757 = sub i32 0, %756
  %758 = add i32 0, %757
  %_182 = sub i32 0, %756
  %759 = sub i32 %758, -2025778319
  %760 = add i32 %759, 4
  %761 = add i32 %760, -2025778319
  %gen183 = add i32 %758, 4
  %762 = sub i32 0, -1754482393
  %763 = sub i32 %762, %756
  %764 = add i32 %763, -1754482393
  %_184 = sub i32 0, %756
  %765 = sub i32 0, 4
  %766 = sub i32 %764, %765
  %gen185 = add i32 %764, 4
  %_186 = shl i32 %756, 4
  %div54alteredBB = sdiv i32 %756, 4
  %767 = add i32 %755, -453096791
  %768 = sub i32 %767, %div54alteredBB
  %769 = sub i32 %768, -453096791
  %_187 = sub i32 %755, %div54alteredBB
  %gen188 = mul i32 %769, %div54alteredBB
  %_189 = shl i32 %755, %div54alteredBB
  %770 = add i32 0, 1503929726
  %771 = sub i32 %770, %755
  %772 = sub i32 %771, 1503929726
  %_190 = sub i32 0, %755
  %773 = add i32 %772, 88291164
  %774 = add i32 %773, %div54alteredBB
  %775 = sub i32 %774, 88291164
  %gen191 = add i32 %772, %div54alteredBB
  %776 = sub i32 0, %755
  %777 = add i32 0, %776
  %_192 = sub i32 0, %755
  %778 = sub i32 %777, -520263208
  %779 = add i32 %778, %div54alteredBB
  %780 = add i32 %779, -520263208
  %gen193 = add i32 %777, %div54alteredBB
  %_194 = shl i32 %755, %div54alteredBB
  %_195 = shl i32 %755, %div54alteredBB
  %781 = sub i32 %755, -1381335258
  %782 = sub i32 %781, %div54alteredBB
  %783 = add i32 %782, -1381335258
  %_196 = sub i32 %755, %div54alteredBB
  %gen197 = mul i32 %783, %div54alteredBB
  %784 = sub i32 0, %755
  %785 = sub i32 0, %div54alteredBB
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %add55alteredBB = add nsw i32 %755, %div54alteredBB
  %788 = load i32, i32* %a, align 4
  %789 = add i32 %788, 11821373
  %790 = sub i32 %789, 100
  %791 = sub i32 %790, 11821373
  %_198 = sub i32 %788, 100
  %gen199 = mul i32 %791, 100
  %div56alteredBB = sdiv i32 %788, 100
  %792 = add i32 %787, 1059233792
  %793 = sub i32 %792, %div56alteredBB
  %794 = sub i32 %793, 1059233792
  %_200 = sub i32 %787, %div56alteredBB
  %gen201 = mul i32 %794, %div56alteredBB
  %795 = sub i32 0, 1863824238
  %796 = sub i32 %795, %787
  %797 = add i32 %796, 1863824238
  %_202 = sub i32 0, %787
  %798 = add i32 %797, -8948260
  %799 = add i32 %798, %div56alteredBB
  %800 = sub i32 %799, -8948260
  %gen203 = add i32 %797, %div56alteredBB
  %_204 = shl i32 %787, %div56alteredBB
  %_205 = shl i32 %787, %div56alteredBB
  %801 = add i32 %787, -56094433
  %802 = sub i32 %801, %div56alteredBB
  %803 = sub i32 %802, -56094433
  %sub57alteredBB = sub nsw i32 %787, %div56alteredBB
  %804 = load i32, i32* %a, align 4
  %805 = sub i32 0, 855019076
  %806 = sub i32 %805, %804
  %807 = add i32 %806, 855019076
  %_206 = sub i32 0, %804
  %808 = add i32 %807, -2053660812
  %809 = add i32 %808, 400
  %810 = sub i32 %809, -2053660812
  %gen207 = add i32 %807, 400
  %811 = sub i32 0, 400
  %812 = add i32 %804, %811
  %_208 = sub i32 %804, 400
  %gen209 = mul i32 %812, 400
  %_210 = shl i32 %804, 400
  %813 = sub i32 %804, -1036440767
  %814 = sub i32 %813, 400
  %815 = add i32 %814, -1036440767
  %_211 = sub i32 %804, 400
  %gen212 = mul i32 %815, 400
  %816 = sub i32 0, 400
  %817 = add i32 %804, %816
  %_213 = sub i32 %804, 400
  %gen214 = mul i32 %817, 400
  %_215 = shl i32 %804, 400
  %818 = sub i32 0, %804
  %819 = add i32 0, %818
  %_216 = sub i32 0, %804
  %820 = add i32 %819, -690198008
  %821 = add i32 %820, 400
  %822 = sub i32 %821, -690198008
  %gen217 = add i32 %819, 400
  %823 = add i32 0, -132826747
  %824 = sub i32 %823, %804
  %825 = sub i32 %824, -132826747
  %_218 = sub i32 0, %804
  %826 = sub i32 %825, 430744977
  %827 = add i32 %826, 400
  %828 = add i32 %827, 430744977
  %gen219 = add i32 %825, 400
  %_220 = shl i32 %804, 400
  %div58alteredBB = sdiv i32 %804, 400
  %829 = add i32 0, 606007591
  %830 = sub i32 %829, %803
  %831 = sub i32 %830, 606007591
  %_221 = sub i32 0, %803
  %832 = add i32 %831, 738411376
  %833 = add i32 %832, %div58alteredBB
  %834 = sub i32 %833, 738411376
  %gen222 = add i32 %831, %div58alteredBB
  %835 = sub i32 0, %div58alteredBB
  %836 = sub i32 %803, %835
  %add59alteredBB = add nsw i32 %803, %div58alteredBB
  %_223 = shl i32 %836, 7
  %_224 = shl i32 %836, 7
  %rem60alteredBB = srem i32 %836, 7
  store i32 %rem60alteredBB, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 590126949, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -892137684, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %m, align 4
  %838 = add i32 0, -759927028
  %839 = sub i32 %838, %837
  %840 = sub i32 %839, -759927028
  %_233 = sub i32 0, %837
  %841 = sub i32 %840, -494098186
  %842 = add i32 %841, 7
  %843 = add i32 %842, -494098186
  %gen234 = add i32 %840, 7
  %844 = add i32 0, -1092442879
  %845 = sub i32 %844, %837
  %846 = sub i32 %845, -1092442879
  %_235 = sub i32 0, %837
  %847 = add i32 %846, -1766430945
  %848 = add i32 %847, 7
  %849 = sub i32 %848, -1766430945
  %gen236 = add i32 %846, 7
  %850 = sub i32 %837, 621929924
  %851 = sub i32 %850, 7
  %852 = add i32 %851, 621929924
  %_237 = sub i32 %837, 7
  %gen238 = mul i32 %852, 7
  %853 = add i32 %837, -616150416
  %854 = sub i32 %853, 7
  %855 = sub i32 %854, -616150416
  %_239 = sub i32 %837, 7
  %gen240 = mul i32 %855, 7
  %856 = sub i32 %837, -1044716779
  %857 = sub i32 %856, 7
  %858 = add i32 %857, -1044716779
  %_241 = sub i32 %837, 7
  %gen242 = mul i32 %858, 7
  %859 = sub i32 0, -1615345628
  %860 = sub i32 %859, %837
  %861 = add i32 %860, -1615345628
  %_243 = sub i32 0, %837
  %862 = sub i32 0, %861
  %863 = sub i32 0, 7
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %gen244 = add i32 %861, 7
  %rem78alteredBB = srem i32 %837, 7
  %cmp79alteredBB = icmp eq i32 %rem78alteredBB, 1
  store i32 903356721, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 561746972, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 38602533, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB252alteredBB, %originalBB248alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB181alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB130alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %if.end107, %if.then105, %if.end102, %originalBBpart2254, %originalBB252, %if.then100, %if.end97, %if.then95, %if.end92, %if.then90, %if.end87, %if.then85, %if.end82, %originalBBpart2250, %originalBB248, %if.then80, %originalBBpart2246, %originalBB232, %if.end77, %originalBBpart2230, %originalBB228, %if.then75, %for.end69, %for.inc67, %for.body63, %for.cond61, %originalBBpart2226, %originalBB181, %if.else53, %if.end52, %if.then50, %originalBBpart2179, %originalBB165, %if.end47, %originalBBpart2163, %originalBB161, %if.then45, %if.end42, %if.then40, %if.end37, %if.then35, %if.end32, %if.then30, %if.end27, %originalBBpart2159, %originalBB157, %if.then25, %originalBBpart2155, %originalBB143, %if.end22, %originalBBpart2141, %originalBB139, %if.then20, %if.end, %if.else, %if.then14, %originalBBpart2137, %originalBB130, %for.end, %for.inc, %for.body, %for.cond, %if.then, %originalBBpart2128, %originalBB117, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
