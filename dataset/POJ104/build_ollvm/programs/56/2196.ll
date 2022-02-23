; ModuleID = 'source-C-CXX/56/2196.c'
source_filename = "source-C-CXX/56/2196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [50 x [15 x i8]]*
  %a.reg2mem = alloca [50 x [15 x i8]]*
  %j.reg2mem = alloca i32*
  %le.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem197 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -20646905
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -20646905
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem197
  %switchVar = alloca i32
  store i32 1325180060, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 1325180060, label %first
    i32 1959225645, label %originalBB
    i32 271883348, label %originalBBpart2
    i32 -1213483931, label %for.cond
    i32 -1558881024, label %originalBB114
    i32 -1618772618, label %originalBBpart2127
    i32 -415409554, label %for.body
    i32 -203546021, label %for.inc
    i32 -5189168, label %for.end
    i32 -1316407608, label %originalBB129
    i32 -1072069244, label %originalBBpart2131
    i32 1300828742, label %for.cond2
    i32 414627574, label %originalBB133
    i32 -738793449, label %originalBBpart2139
    i32 1038001292, label %for.body5
    i32 364955528, label %for.cond10
    i32 1205211055, label %for.body13
    i32 -1702497835, label %land.lhs.true
    i32 457619251, label %if.then
    i32 2037584682, label %if.end
    i32 -1138535464, label %land.lhs.true47
    i32 -1229401490, label %if.then56
    i32 -1031015821, label %originalBB141
    i32 -1379635540, label %originalBBpart2147
    i32 -1535326429, label %if.end66
    i32 409898415, label %originalBB149
    i32 -2126130274, label %originalBBpart2153
    i32 -457247663, label %land.lhs.true75
    i32 1047607344, label %originalBB155
    i32 1223238209, label %originalBBpart2168
    i32 -1498263704, label %land.lhs.true84
    i32 -274202071, label %if.then93
    i32 -476073325, label %originalBB170
    i32 1924833367, label %originalBBpart2174
    i32 -862693385, label %if.end103
    i32 -730730843, label %originalBB176
    i32 1527579379, label %originalBBpart2178
    i32 -1393374808, label %for.inc104
    i32 1888632267, label %originalBB180
    i32 -241349236, label %originalBBpart2190
    i32 986954336, label %for.end106
    i32 -1811383847, label %originalBB192
    i32 851057516, label %originalBBpart2194
    i32 -719878425, label %for.inc111
    i32 1959734342, label %for.end113
    i32 -1957439002, label %originalBBalteredBB
    i32 1406895049, label %originalBB114alteredBB
    i32 441680734, label %originalBB129alteredBB
    i32 -43152821, label %originalBB133alteredBB
    i32 1896449822, label %originalBB141alteredBB
    i32 -616313888, label %originalBB149alteredBB
    i32 1643958411, label %originalBB155alteredBB
    i32 -2074952122, label %originalBB170alteredBB
    i32 1892123121, label %originalBB176alteredBB
    i32 -719517564, label %originalBB180alteredBB
    i32 -1778537431, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload198 = load volatile i1, i1* %.reg2mem197
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload198, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload198, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload198
  %26 = select i1 %24, i32 1959225645, i32 -1957439002
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %le = alloca i32, align 4
  store i32* %le, i32** %le.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [50 x [15 x i8]], align 16
  store [50 x [15 x i8]]* %a, [50 x [15 x i8]]** %a.reg2mem
  %b = alloca [50 x [15 x i8]], align 16
  store [50 x [15 x i8]]* %b, [50 x [15 x i8]]** %b.reg2mem
  %b.reload278 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %b.reg2mem
  %27 = bitcast [50 x [15 x i8]]* %b.reload278 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 750, i32 16, i1 false)
  %28 = bitcast i8* %27 to [50 x [15 x i8]]*
  %29 = getelementptr [50 x [15 x i8]], [50 x [15 x i8]]* %28, i32 0, i32 0
  %30 = getelementptr [15 x i8], [15 x i8]* %29, i32 0, i32 0
  store i8 32, i8* %30
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload202)
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 271883348, i32 -1957439002
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1213483931, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1498845223
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1498845223
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1558881024, i32 1406895049
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload234, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload201, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %add = add nsw i32 %73, 1
  %cmp = icmp slt i32 %72, %75
  store i1 %cmp, i1* %cmp.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1618772618, i32 1406895049
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %102 = select i1 %cmp.reload, i32 -415409554, i32 -5189168
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload233, align 4
  %idxprom = sext i32 %103 to i64
  %a.reload271 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reload271, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 -203546021, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload232, align 4
  %105 = sub i32 %104, -1154449598
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1154449598
  %inc = add nsw i32 %104, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload231, align 4
  store i32 -1213483931, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1896662387
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1896662387
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1316407608, i32 441680734
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload230, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -157338059
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -157338059
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1072069244, i32 441680734
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1300828742, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -386331686
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -386331686
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 414627574, i32 -43152821
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload229, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload200, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add3 = add nsw i32 %190, 1
  %cmp4 = icmp slt i32 %189, %194
  store i1 %cmp4, i1* %cmp4.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1876403042
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1876403042
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -738793449, i32 -43152821
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %210 = select i1 %cmp4.reload, i32 1038001292, i32 1959734342
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload228, align 4
  %idxprom6 = sext i32 %211 to i64
  %a.reload270 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reload270, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #5
  %conv = trunc i64 %call9 to i32
  %le.reload251 = load volatile i32*, i32** %le.reg2mem
  store i32 %conv, i32* %le.reload251, align 4
  %le.reload250 = load volatile i32*, i32** %le.reg2mem
  %212 = load i32, i32* %le.reload250, align 4
  %213 = sub i32 %212, -472279795
  %214 = sub i32 %213, 3
  %215 = add i32 %214, -472279795
  %sub = sub nsw i32 %212, 3
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 %215, i32* %j.reload256, align 4
  store i32 364955528, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload255, align 4
  %le.reload249 = load volatile i32*, i32** %le.reg2mem
  %217 = load i32, i32* %le.reload249, align 4
  %cmp11 = icmp slt i32 %216, %217
  %218 = select i1 %cmp11, i32 1205211055, i32 986954336
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload227, align 4
  %idxprom14 = sext i32 %219 to i64
  %a.reload269 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reload269, i64 0, i64 %idxprom14
  %le.reload248 = load volatile i32*, i32** %le.reg2mem
  %220 = load i32, i32* %le.reload248, align 4
  %221 = add i32 %220, -720275366
  %222 = sub i32 %221, 2
  %223 = sub i32 %222, -720275366
  %sub16 = sub nsw i32 %220, 2
  %idxprom17 = sext i32 %223 to i64
  %arrayidx18 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx15, i64 0, i64 %idxprom17
  %224 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %224 to i32
  %cmp20 = icmp eq i32 %conv19, 101
  %225 = select i1 %cmp20, i32 -1702497835, i32 2037584682
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload226, align 4
  %idxprom22 = sext i32 %226 to i64
  %a.reload268 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reload268, i64 0, i64 %idxprom22
  %le.reload247 = load volatile i32*, i32** %le.reg2mem
  %227 = load i32, i32* %le.reload247, align 4
  %228 = add i32 %227, -664216358
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -664216358
  %sub24 = sub nsw i32 %227, 1
  %idxprom25 = sext i32 %230 to i64
  %arrayidx26 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx23, i64 0, i64 %idxprom25
  %231 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %231 to i32
  %cmp28 = icmp eq i32 %conv27, 114
  %232 = select i1 %cmp28, i32 457619251, i32 2037584682
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload225, align 4
  %idxprom30 = sext i32 %233 to i64
  %b.reload277 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %b.reload277, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx31, i32 0, i32 0
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload224, align 4
  %idxprom33 = sext i32 %234 to i64
  %a.reload267 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reload267, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx34, i32 0, i32 0
  %le.reload246 = load volatile i32*, i32** %le.reg2mem
  %235 = load i32, i32* %le.reload246, align 4
  %236 = add i32 %235, -57416758
  %237 = sub i32 %236, 2
  %238 = sub i32 %237, -57416758
  %sub36 = sub nsw i32 %235, 2
  %conv37 = sext i32 %238 to i64
  %call38 = call i8* @strncpy(i8* %arraydecay32, i8* %arraydecay35, i64 %conv37) #6
  store i32 2037584682, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload223, align 4
  %idxprom39 = sext i32 %239 to i64
  %a.reload266 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reload266, i64 0, i64 %idxprom39
  %le.reload245 = load volatile i32*, i32** %le.reg2mem
  %240 = load i32, i32* %le.reload245, align 4
  %241 = sub i32 %240, -549609578
  %242 = sub i32 %241, 2
  %243 = add i32 %242, -549609578
  %sub41 = sub nsw i32 %240, 2
  %idxprom42 = sext i32 %243 to i64
  %arrayidx43 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx40, i64 0, i64 %idxprom42
  %244 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %244 to i32
  %cmp45 = icmp eq i32 %conv44, 108
  %245 = select i1 %cmp45, i32 -1138535464, i32 -1535326429
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload222, align 4
  %idxprom48 = sext i32 %246 to i64
  %a.reload265 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reload265, i64 0, i64 %idxprom48
  %le.reload244 = load volatile i32*, i32** %le.reg2mem
  %247 = load i32, i32* %le.reload244, align 4
  %248 = sub i32 %247, 782731950
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 782731950
  %sub50 = sub nsw i32 %247, 1
  %idxprom51 = sext i32 %250 to i64
  %arrayidx52 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx49, i64 0, i64 %idxprom51
  %251 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %251 to i32
  %cmp54 = icmp eq i32 %conv53, 121
  %252 = select i1 %cmp54, i32 -1229401490, i32 -1535326429
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1031015821, i32 1896449822
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload221, align 4
  %idxprom57 = sext i32 %267 to i64
  %b.reload276 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %b.reload276, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx58, i32 0, i32 0
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload220, align 4
  %idxprom60 = sext i32 %268 to i64
  %a.reload264 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reload264, i64 0, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx61, i32 0, i32 0
  %le.reload243 = load volatile i32*, i32** %le.reg2mem
  %269 = load i32, i32* %le.reload243, align 4
  %270 = add i32 %269, 1358817048
  %271 = sub i32 %270, 2
  %272 = sub i32 %271, 1358817048
  %sub63 = sub nsw i32 %269, 2
  %conv64 = sext i32 %272 to i64
  %call65 = call i8* @strncpy(i8* %arraydecay59, i8* %arraydecay62, i64 %conv64) #6
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1379635540, i32 1896449822
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1535326429, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1250361718
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1250361718
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 409898415, i32 -616313888
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload219, align 4
  %idxprom67 = sext i32 %314 to i64
  %a.reload263 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reload263, i64 0, i64 %idxprom67
  %le.reload242 = load volatile i32*, i32** %le.reg2mem
  %315 = load i32, i32* %le.reload242, align 4
  %316 = sub i32 0, 3
  %317 = add i32 %315, %316
  %sub69 = sub nsw i32 %315, 3
  %idxprom70 = sext i32 %317 to i64
  %arrayidx71 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx68, i64 0, i64 %idxprom70
  %318 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %318 to i32
  %cmp73 = icmp eq i32 %conv72, 105
  store i1 %cmp73, i1* %cmp73.reg2mem
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
  %332 = select i1 %330, i32 -2126130274, i32 -616313888
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %333 = select i1 %cmp73.reload, i32 -457247663, i32 -862693385
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -1138334734
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1138334734
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1047607344, i32 1643958411
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload218, align 4
  %idxprom76 = sext i32 %349 to i64
  %a.reload262 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reload262, i64 0, i64 %idxprom76
  %le.reload241 = load volatile i32*, i32** %le.reg2mem
  %350 = load i32, i32* %le.reload241, align 4
  %351 = sub i32 0, 2
  %352 = add i32 %350, %351
  %sub78 = sub nsw i32 %350, 2
  %idxprom79 = sext i32 %352 to i64
  %arrayidx80 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx77, i64 0, i64 %idxprom79
  %353 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %353 to i32
  %cmp82 = icmp eq i32 %conv81, 110
  store i1 %cmp82, i1* %cmp82.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1223238209, i32 1643958411
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %368 = select i1 %cmp82.reload, i32 -1498263704, i32 -862693385
  store i32 %368, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload217, align 4
  %idxprom85 = sext i32 %369 to i64
  %a.reload261 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reload261, i64 0, i64 %idxprom85
  %le.reload240 = load volatile i32*, i32** %le.reg2mem
  %370 = load i32, i32* %le.reload240, align 4
  %371 = add i32 %370, -637664572
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -637664572
  %sub87 = sub nsw i32 %370, 1
  %idxprom88 = sext i32 %373 to i64
  %arrayidx89 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx86, i64 0, i64 %idxprom88
  %374 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %374 to i32
  %cmp91 = icmp eq i32 %conv90, 103
  %375 = select i1 %cmp91, i32 -274202071, i32 -862693385
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -476073325, i32 -2074952122
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload216, align 4
  %idxprom94 = sext i32 %390 to i64
  %b.reload275 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %b.reg2mem
  %arrayidx95 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %b.reload275, i64 0, i64 %idxprom94
  %arraydecay96 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx95, i32 0, i32 0
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload215, align 4
  %idxprom97 = sext i32 %391 to i64
  %a.reload260 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reload260, i64 0, i64 %idxprom97
  %arraydecay99 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx98, i32 0, i32 0
  %le.reload239 = load volatile i32*, i32** %le.reg2mem
  %392 = load i32, i32* %le.reload239, align 4
  %393 = add i32 %392, -516862220
  %394 = sub i32 %393, 3
  %395 = sub i32 %394, -516862220
  %sub100 = sub nsw i32 %392, 3
  %conv101 = sext i32 %395 to i64
  %call102 = call i8* @strncpy(i8* %arraydecay96, i8* %arraydecay99, i64 %conv101) #6
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -1933420085
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1933420085
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1924833367, i32 -2074952122
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -862693385, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -291489621
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -291489621
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -730730843, i32 1892123121
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1067197979
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1067197979
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1527579379, i32 1892123121
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1393374808, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1888632267, i32 -719517564
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload254, align 4
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %inc105 = add nsw i32 %467, 1
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 %469, i32* %j.reload253, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 67747395
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 67747395
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -241349236, i32 -719517564
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 364955528, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1811383847, i32 -1778537431
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload214, align 4
  %idxprom107 = sext i32 %511 to i64
  %b.reload274 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %b.reg2mem
  %arrayidx108 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %b.reload274, i64 0, i64 %idxprom107
  %arraydecay109 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx108, i32 0, i32 0
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay109)
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, -1905852375
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1905852375
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 851057516, i32 -1778537431
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -719878425, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload213, align 4
  %540 = add i32 %539, -343961047
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -343961047
  %inc112 = add nsw i32 %539, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %542, i32* %i.reload212, align 4
  store i32 1300828742, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lealteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x [15 x i8]], align 16
  %balteredBB = alloca [50 x [15 x i8]], align 16
  %543 = bitcast [50 x [15 x i8]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %543, i8 0, i64 750, i32 16, i1 false)
  %544 = bitcast i8* %543 to [50 x [15 x i8]]*
  %545 = getelementptr [50 x [15 x i8]], [50 x [15 x i8]]* %544, i32 0, i32 0
  %546 = getelementptr [15 x i8], [15 x i8]* %545, i32 0, i32 0
  store i8 32, i8* %546
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1959225645, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload211, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %548 = load i32, i32* %n.reload199, align 4
  %549 = sub i32 %548, 1126248346
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 1126248346
  %_ = sub i32 %548, 1
  %gen = mul i32 %551, 1
  %552 = sub i32 0, %548
  %553 = add i32 0, %552
  %_115 = sub i32 0, %548
  %554 = sub i32 %553, -911582847
  %555 = add i32 %554, 1
  %556 = add i32 %555, -911582847
  %gen116 = add i32 %553, 1
  %_117 = shl i32 %548, 1
  %_118 = shl i32 %548, 1
  %557 = sub i32 0, 1
  %558 = add i32 %548, %557
  %_119 = sub i32 %548, 1
  %gen120 = mul i32 %558, 1
  %559 = sub i32 0, %548
  %560 = add i32 0, %559
  %_121 = sub i32 0, %548
  %561 = sub i32 %560, 243685076
  %562 = add i32 %561, 1
  %563 = add i32 %562, 243685076
  %gen122 = add i32 %560, 1
  %_123 = shl i32 %548, 1
  %564 = add i32 %548, -1243590314
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -1243590314
  %_124 = sub i32 %548, 1
  %gen125 = mul i32 %566, 1
  %567 = sub i32 0, %548
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %addalteredBB = add nsw i32 %548, 1
  %cmpalteredBB = icmp slt i32 %547, %570
  store i32 -1558881024, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  store i32 -1316407608, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload209, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %572 = load i32, i32* %n.reload, align 4
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %_134 = sub i32 %572, 1
  %gen135 = mul i32 %574, 1
  %575 = add i32 %572, 1090658098
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1090658098
  %_136 = sub i32 %572, 1
  %gen137 = mul i32 %577, 1
  %578 = sub i32 %572, -634624711
  %579 = add i32 %578, 1
  %580 = add i32 %579, -634624711
  %add3alteredBB = add nsw i32 %572, 1
  %cmp4alteredBB = icmp slt i32 %571, %580
  store i32 414627574, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload208, align 4
  %idxprom57alteredBB = sext i32 %581 to i64
  %b.reload273 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %b.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %b.reload273, i64 0, i64 %idxprom57alteredBB
  %arraydecay59alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx58alteredBB, i32 0, i32 0
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload207, align 4
  %idxprom60alteredBB = sext i32 %582 to i64
  %a.reload259 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reload259, i64 0, i64 %idxprom60alteredBB
  %arraydecay62alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx61alteredBB, i32 0, i32 0
  %le.reload238 = load volatile i32*, i32** %le.reg2mem
  %583 = load i32, i32* %le.reload238, align 4
  %584 = sub i32 %583, -1982951064
  %585 = sub i32 %584, 2
  %586 = add i32 %585, -1982951064
  %_142 = sub i32 %583, 2
  %gen143 = mul i32 %586, 2
  %_144 = shl i32 %583, 2
  %_145 = shl i32 %583, 2
  %587 = sub i32 0, 2
  %588 = add i32 %583, %587
  %sub63alteredBB = sub nsw i32 %583, 2
  %conv64alteredBB = sext i32 %588 to i64
  %call65alteredBB = call i8* @strncpy(i8* %arraydecay59alteredBB, i8* %arraydecay62alteredBB, i64 %conv64alteredBB) #6
  store i32 -1031015821, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload206, align 4
  %idxprom67alteredBB = sext i32 %589 to i64
  %a.reload258 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reload258, i64 0, i64 %idxprom67alteredBB
  %le.reload237 = load volatile i32*, i32** %le.reg2mem
  %590 = load i32, i32* %le.reload237, align 4
  %591 = sub i32 0, 3
  %592 = add i32 %590, %591
  %_150 = sub i32 %590, 3
  %gen151 = mul i32 %592, 3
  %593 = sub i32 0, 3
  %594 = add i32 %590, %593
  %sub69alteredBB = sub nsw i32 %590, 3
  %idxprom70alteredBB = sext i32 %594 to i64
  %arrayidx71alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx68alteredBB, i64 0, i64 %idxprom70alteredBB
  %595 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %595 to i32
  %cmp73alteredBB = icmp eq i32 %conv72alteredBB, 105
  store i32 409898415, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload205, align 4
  %idxprom76alteredBB = sext i32 %596 to i64
  %a.reload257 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reload257, i64 0, i64 %idxprom76alteredBB
  %le.reload236 = load volatile i32*, i32** %le.reg2mem
  %597 = load i32, i32* %le.reload236, align 4
  %598 = sub i32 0, 1222708871
  %599 = sub i32 %598, %597
  %600 = add i32 %599, 1222708871
  %_156 = sub i32 0, %597
  %601 = sub i32 %600, -907273291
  %602 = add i32 %601, 2
  %603 = add i32 %602, -907273291
  %gen157 = add i32 %600, 2
  %_158 = shl i32 %597, 2
  %_159 = shl i32 %597, 2
  %_160 = shl i32 %597, 2
  %604 = sub i32 0, %597
  %605 = add i32 0, %604
  %_161 = sub i32 0, %597
  %606 = sub i32 0, 2
  %607 = sub i32 %605, %606
  %gen162 = add i32 %605, 2
  %608 = sub i32 0, 373472316
  %609 = sub i32 %608, %597
  %610 = add i32 %609, 373472316
  %_163 = sub i32 0, %597
  %611 = sub i32 0, %610
  %612 = sub i32 0, 2
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %gen164 = add i32 %610, 2
  %615 = sub i32 0, 2
  %616 = add i32 %597, %615
  %_165 = sub i32 %597, 2
  %gen166 = mul i32 %616, 2
  %617 = add i32 %597, 1817659603
  %618 = sub i32 %617, 2
  %619 = sub i32 %618, 1817659603
  %sub78alteredBB = sub nsw i32 %597, 2
  %idxprom79alteredBB = sext i32 %619 to i64
  %arrayidx80alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx77alteredBB, i64 0, i64 %idxprom79alteredBB
  %620 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %620 to i32
  %cmp82alteredBB = icmp eq i32 %conv81alteredBB, 110
  store i32 1047607344, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload204, align 4
  %idxprom94alteredBB = sext i32 %621 to i64
  %b.reload272 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %b.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %b.reload272, i64 0, i64 %idxprom94alteredBB
  %arraydecay96alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx95alteredBB, i32 0, i32 0
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload203, align 4
  %idxprom97alteredBB = sext i32 %622 to i64
  %a.reload = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %a.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %a.reload, i64 0, i64 %idxprom97alteredBB
  %arraydecay99alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx98alteredBB, i32 0, i32 0
  %le.reload = load volatile i32*, i32** %le.reg2mem
  %623 = load i32, i32* %le.reload, align 4
  %624 = sub i32 0, %623
  %625 = add i32 0, %624
  %_171 = sub i32 0, %623
  %626 = sub i32 0, 3
  %627 = sub i32 %625, %626
  %gen172 = add i32 %625, 3
  %628 = sub i32 %623, -100063154
  %629 = sub i32 %628, 3
  %630 = add i32 %629, -100063154
  %sub100alteredBB = sub nsw i32 %623, 3
  %conv101alteredBB = sext i32 %630 to i64
  %call102alteredBB = call i8* @strncpy(i8* %arraydecay96alteredBB, i8* %arraydecay99alteredBB, i64 %conv101alteredBB) #6
  store i32 -476073325, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -730730843, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %631 = load i32, i32* %j.reload252, align 4
  %_181 = shl i32 %631, 1
  %632 = add i32 0, -991624418
  %633 = sub i32 %632, %631
  %634 = sub i32 %633, -991624418
  %_182 = sub i32 0, %631
  %635 = add i32 %634, 1470788945
  %636 = add i32 %635, 1
  %637 = sub i32 %636, 1470788945
  %gen183 = add i32 %634, 1
  %638 = add i32 0, 1248218725
  %639 = sub i32 %638, %631
  %640 = sub i32 %639, 1248218725
  %_184 = sub i32 0, %631
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %gen185 = add i32 %640, 1
  %_186 = shl i32 %631, 1
  %_187 = shl i32 %631, 1
  %_188 = shl i32 %631, 1
  %643 = add i32 %631, 971117356
  %644 = add i32 %643, 1
  %645 = sub i32 %644, 971117356
  %inc105alteredBB = add nsw i32 %631, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %645, i32* %j.reload, align 4
  store i32 1888632267, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload, align 4
  %idxprom107alteredBB = sext i32 %646 to i64
  %b.reload = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %b.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %b.reload, i64 0, i64 %idxprom107alteredBB
  %arraydecay109alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx108alteredBB, i32 0, i32 0
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay109alteredBB)
  store i32 -1811383847, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB170alteredBB, %originalBB155alteredBB, %originalBB149alteredBB, %originalBB141alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc111, %originalBBpart2194, %originalBB192, %for.end106, %originalBBpart2190, %originalBB180, %for.inc104, %originalBBpart2178, %originalBB176, %if.end103, %originalBBpart2174, %originalBB170, %if.then93, %land.lhs.true84, %originalBBpart2168, %originalBB155, %land.lhs.true75, %originalBBpart2153, %originalBB149, %if.end66, %originalBBpart2147, %originalBB141, %if.then56, %land.lhs.true47, %if.end, %if.then, %land.lhs.true, %for.body13, %for.cond10, %for.body5, %originalBBpart2139, %originalBB133, %for.cond2, %originalBBpart2131, %originalBB129, %for.end, %for.inc, %for.body, %originalBBpart2127, %originalBB114, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
