; ModuleID = 'source-C-CXX/74/29.c'
source_filename = "source-C-CXX/74/29.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %enter = alloca [1000 x i32], align 16
  %leave = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %l = alloca i32, align 4
  %c = alloca i8, align 1
  %ans = alloca [1000 x i32], align 16
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %m = alloca i32, align 4
  %0 = bitcast [1000 x i32]* %enter to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [1000 x i32]* %leave to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %l, align 4
  %2 = bitcast [1000 x i32]* %ans to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 4000, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 -182597674, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -182597674, label %do.body
    i32 -918819482, label %originalBB
    i32 541291924, label %originalBBpart2
    i32 -503458457, label %do.cond
    i32 2031964248, label %originalBB80
    i32 669370483, label %originalBBpart282
    i32 1181133874, label %do.end
    i32 1070114026, label %originalBB84
    i32 821310806, label %originalBBpart286
    i32 1273493189, label %do.body3
    i32 1883633320, label %originalBB88
    i32 -1139273715, label %originalBBpart298
    i32 972351095, label %do.cond9
    i32 -1664608650, label %do.end13
    i32 1938125134, label %originalBB100
    i32 1370665391, label %originalBBpart2102
    i32 -27806491, label %for.cond
    i32 -939288972, label %for.body
    i32 -530208879, label %if.then
    i32 956592818, label %if.end
    i32 1446547769, label %if.then29
    i32 675112800, label %if.end32
    i32 369718619, label %for.inc
    i32 -779318556, label %for.end
    i32 754038196, label %originalBB104
    i32 801241991, label %originalBBpart2106
    i32 1541872065, label %for.cond34
    i32 -1676100014, label %for.body37
    i32 -590338283, label %for.cond38
    i32 -525255772, label %for.body41
    i32 -1656467046, label %originalBB108
    i32 866057883, label %originalBBpart2110
    i32 279922974, label %land.lhs.true
    i32 -564062234, label %originalBB112
    i32 1767549074, label %originalBBpart2114
    i32 -1202581249, label %if.then50
    i32 434058307, label %if.end54
    i32 686516885, label %originalBB116
    i32 -838793960, label %originalBBpart2118
    i32 1245307247, label %for.inc55
    i32 1542463875, label %for.end57
    i32 2011512585, label %for.inc58
    i32 -1113405096, label %for.end60
    i32 -1588240001, label %for.cond63
    i32 1554969788, label %originalBB120
    i32 758568620, label %originalBBpart2122
    i32 -1163669840, label %for.body66
    i32 -968199823, label %if.then71
    i32 -1850378095, label %if.end74
    i32 1245970399, label %for.inc75
    i32 696305111, label %for.end77
    i32 -619529836, label %originalBBalteredBB
    i32 -1191006820, label %originalBB80alteredBB
    i32 -347783567, label %originalBB84alteredBB
    i32 -496999408, label %originalBB88alteredBB
    i32 1172185817, label %originalBB100alteredBB
    i32 615789404, label %originalBB104alteredBB
    i32 780700861, label %originalBB108alteredBB
    i32 -165631125, label %originalBB112alteredBB
    i32 -1306497261, label %originalBB116alteredBB
    i32 -563780847, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 35283471
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 35283471
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -918819482, i32 -619529836
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %e, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %enter, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c)
  %19 = load i32, i32* %e, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc = add nsw i32 %19, 1
  store i32 %23, i32* %e, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 623343839
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 623343839
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 541291924, i32 -619529836
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -503458457, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1364224553
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1364224553
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 2031964248, i32 -1191006820
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %78 = load i8, i8* %c, align 1
  %conv = sext i8 %78 to i32
  %cmp = icmp eq i32 %conv, 44
  store i1 %cmp, i1* %cmp.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1649510823
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1649510823
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 669370483, i32 -1191006820
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %94 = select i1 %cmp.reload, i32 -182597674, i32 1181133874
  store i32 %94, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -629555831
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -629555831
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1070114026, i32 -347783567
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 821310806, i32 -347783567
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1273493189, i32* %switchVar
  br label %loopEnd

do.body3:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1883633320, i32 -496999408
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %150 = load i32, i32* %l, align 4
  %idxprom4 = sext i32 %150 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %leave, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c)
  %151 = load i32, i32* %l, align 4
  %152 = sub i32 %151, -1140250609
  %153 = add i32 %152, 1
  %154 = add i32 %153, -1140250609
  %inc8 = add nsw i32 %151, 1
  store i32 %154, i32* %l, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 448335598
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 448335598
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1139273715, i32 -496999408
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 972351095, i32* %switchVar
  br label %loopEnd

do.cond9:                                         ; preds = %loopEntry
  %182 = load i8, i8* %c, align 1
  %conv10 = sext i8 %182 to i32
  %cmp11 = icmp eq i32 %conv10, 44
  %183 = select i1 %cmp11, i32 1273493189, i32 -1664608650
  store i32 %183, i32* %switchVar
  br label %loopEnd

do.end13:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -2064168706
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -2064168706
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1938125134, i32 1172185817
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %199 = load i32, i32* %l, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %199)
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %enter, i64 0, i64 0
  %200 = load i32, i32* %arrayidx15, align 16
  store i32 %200, i32* %start, align 4
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %leave, i64 0, i64 0
  %201 = load i32, i32* %arrayidx16, align 16
  store i32 %201, i32* %end, align 4
  store i32 1, i32* %j, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1370665391, i32 1172185817
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -27806491, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = load i32, i32* %l, align 4
  %cmp17 = icmp slt i32 %216, %217
  %218 = select i1 %cmp17, i32 -939288972, i32 -779318556
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %219 = load i32, i32* %start, align 4
  %220 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %220 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %enter, i64 0, i64 %idxprom19
  %221 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %219, %221
  %222 = select i1 %cmp21, i32 -530208879, i32 956592818
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %223 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %enter, i64 0, i64 %idxprom23
  %224 = load i32, i32* %arrayidx24, align 4
  store i32 %224, i32* %start, align 4
  store i32 956592818, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %225 = load i32, i32* %end, align 4
  %226 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %226 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %leave, i64 0, i64 %idxprom25
  %227 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %225, %227
  %228 = select i1 %cmp27, i32 1446547769, i32 675112800
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %229 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %leave, i64 0, i64 %idxprom30
  %230 = load i32, i32* %arrayidx31, align 4
  store i32 %230, i32* %end, align 4
  store i32 675112800, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 369718619, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 %231, -2057824095
  %233 = add i32 %232, 1
  %234 = add i32 %233, -2057824095
  %inc33 = add nsw i32 %231, 1
  store i32 %234, i32* %j, align 4
  store i32 -27806491, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 754038196, i32 615789404
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %249 = load i32, i32* %start, align 4
  store i32 %249, i32* %i, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1105166316
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1105166316
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 801241991, i32 615789404
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1541872065, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %end, align 4
  %cmp35 = icmp slt i32 %265, %266
  %267 = select i1 %cmp35, i32 -1676100014, i32 -1113405096
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -590338283, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = load i32, i32* %l, align 4
  %cmp39 = icmp slt i32 %268, %269
  %270 = select i1 %cmp39, i32 -525255772, i32 1542463875
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -1202576837
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1202576837
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1656467046, i32 780700861
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %298 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %enter, i64 0, i64 %idxprom42
  %299 = load i32, i32* %arrayidx43, align 4
  %300 = load i32, i32* %i, align 4
  %cmp44 = icmp sle i32 %299, %300
  store i1 %cmp44, i1* %cmp44.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 745505546
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 745505546
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 866057883, i32 780700861
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %328 = select i1 %cmp44.reload, i32 279922974, i32 434058307
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -1013372993
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1013372993
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -564062234, i32 -165631125
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %356 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %leave, i64 0, i64 %idxprom46
  %357 = load i32, i32* %arrayidx47, align 4
  %358 = load i32, i32* %i, align 4
  %cmp48 = icmp sgt i32 %357, %358
  store i1 %cmp48, i1* %cmp48.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -1090004613
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1090004613
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1767549074, i32 -165631125
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %374 = select i1 %cmp48.reload, i32 -1202581249, i32 434058307
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %375 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ans, i64 0, i64 %idxprom51
  %376 = load i32, i32* %arrayidx52, align 4
  %377 = sub i32 %376, -725507559
  %378 = add i32 %377, 1
  %379 = add i32 %378, -725507559
  %inc53 = add nsw i32 %376, 1
  store i32 %379, i32* %arrayidx52, align 4
  store i32 434058307, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -149941945
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -149941945
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 686516885, i32 -1306497261
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1194039457
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1194039457
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -838793960, i32 -1306497261
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1245307247, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %inc56 = add nsw i32 %422, 1
  store i32 %426, i32* %j, align 4
  store i32 -590338283, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 2011512585, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc59 = add nsw i32 %427, 1
  store i32 %429, i32* %i, align 4
  store i32 1541872065, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %430 = load i32, i32* %start, align 4
  %idxprom61 = sext i32 %430 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ans, i64 0, i64 %idxprom61
  %431 = load i32, i32* %arrayidx62, align 4
  store i32 %431, i32* %m, align 4
  %432 = load i32, i32* %start, align 4
  store i32 %432, i32* %j, align 4
  store i32 -1588240001, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -1896006772
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1896006772
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1554969788, i32 -563780847
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %461 = load i32, i32* %end, align 4
  %cmp64 = icmp slt i32 %460, %461
  store i1 %cmp64, i1* %cmp64.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -1829449775
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1829449775
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 758568620, i32 -563780847
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %477 = select i1 %cmp64.reload, i32 -1163669840, i32 696305111
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %478 = load i32, i32* %m, align 4
  %479 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %479 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ans, i64 0, i64 %idxprom67
  %480 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %478, %480
  %481 = select i1 %cmp69, i32 -968199823, i32 -1850378095
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %482 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ans, i64 0, i64 %idxprom72
  %483 = load i32, i32* %arrayidx73, align 4
  store i32 %483, i32* %m, align 4
  store i32 -1850378095, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1245970399, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %485 = sub i32 %484, 482650595
  %486 = add i32 %485, 1
  %487 = add i32 %486, 482650595
  %inc76 = add nsw i32 %484, 1
  store i32 %487, i32* %j, align 4
  store i32 -1588240001, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %488 = load i32, i32* %m, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %488)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %489 = load i32, i32* %e, align 4
  %idxpromalteredBB = sext i32 %489 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %enter, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c)
  %490 = load i32, i32* %e, align 4
  %_ = shl i32 %490, 1
  %491 = sub i32 0, %490
  %492 = add i32 0, %491
  %_79 = sub i32 0, %490
  %493 = add i32 %492, -1260750193
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -1260750193
  %gen = add i32 %492, 1
  %496 = sub i32 0, %490
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %incalteredBB = add nsw i32 %490, 1
  store i32 %499, i32* %e, align 4
  store i32 -918819482, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %500 = load i8, i8* %c, align 1
  %convalteredBB = sext i8 %500 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 44
  store i32 2031964248, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1070114026, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %l, align 4
  %idxprom4alteredBB = sext i32 %501 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %leave, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c)
  %502 = load i32, i32* %l, align 4
  %503 = sub i32 0, 278943727
  %504 = sub i32 %503, %502
  %505 = add i32 %504, 278943727
  %_89 = sub i32 0, %502
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen90 = add i32 %505, 1
  %510 = add i32 %502, 1716183079
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1716183079
  %_91 = sub i32 %502, 1
  %gen92 = mul i32 %512, 1
  %_93 = shl i32 %502, 1
  %_94 = shl i32 %502, 1
  %513 = add i32 0, -62228066
  %514 = sub i32 %513, %502
  %515 = sub i32 %514, -62228066
  %_95 = sub i32 0, %502
  %516 = add i32 %515, -1596433250
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -1596433250
  %gen96 = add i32 %515, 1
  %519 = sub i32 0, 1
  %520 = sub i32 %502, %519
  %inc8alteredBB = add nsw i32 %502, 1
  store i32 %520, i32* %l, align 4
  store i32 1883633320, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %l, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %521)
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %enter, i64 0, i64 0
  %522 = load i32, i32* %arrayidx15alteredBB, align 16
  store i32 %522, i32* %start, align 4
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %leave, i64 0, i64 0
  %523 = load i32, i32* %arrayidx16alteredBB, align 16
  store i32 %523, i32* %end, align 4
  store i32 1, i32* %j, align 4
  store i32 1938125134, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %start, align 4
  store i32 %524, i32* %i, align 4
  store i32 754038196, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %525 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %enter, i64 0, i64 %idxprom42alteredBB
  %526 = load i32, i32* %arrayidx43alteredBB, align 4
  %527 = load i32, i32* %i, align 4
  %cmp44alteredBB = icmp sle i32 %526, %527
  store i32 -1656467046, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %528 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %leave, i64 0, i64 %idxprom46alteredBB
  %529 = load i32, i32* %arrayidx47alteredBB, align 4
  %530 = load i32, i32* %i, align 4
  %cmp48alteredBB = icmp sgt i32 %529, %530
  store i32 -564062234, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 686516885, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %532 = load i32, i32* %end, align 4
  %cmp64alteredBB = icmp slt i32 %531, %532
  store i32 1554969788, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc75, %if.end74, %if.then71, %for.body66, %originalBBpart2122, %originalBB120, %for.cond63, %for.end60, %for.inc58, %for.end57, %for.inc55, %originalBBpart2118, %originalBB116, %if.end54, %if.then50, %originalBBpart2114, %originalBB112, %land.lhs.true, %originalBBpart2110, %originalBB108, %for.body41, %for.cond38, %for.body37, %for.cond34, %originalBBpart2106, %originalBB104, %for.end, %for.inc, %if.end32, %if.then29, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2102, %originalBB100, %do.end13, %do.cond9, %originalBBpart298, %originalBB88, %do.body3, %originalBBpart286, %originalBB84, %do.end, %originalBBpart282, %originalBB80, %do.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
