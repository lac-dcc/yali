; ModuleID = 'source-C-CXX/99/2102.c'
source_filename = "source-C-CXX/99/2102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %b = alloca [100 x i8], align 16
  %flag = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %c = alloca [52 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %0 = bitcast [52 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 208, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  store i8 65, i8* %arrayidx, align 16
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 26
  store i8 97, i8* %arrayidx3, align 2
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 731927408, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 731927408, label %for.cond
    i32 -565008554, label %for.body
    i32 287338960, label %for.inc
    i32 -1527729288, label %originalBB
    i32 1867788975, label %originalBBpart2
    i32 -189339223, label %for.end
    i32 1904750307, label %for.cond10
    i32 1013747013, label %originalBB82
    i32 -1317424474, label %originalBBpart284
    i32 1829130346, label %for.body13
    i32 -485249409, label %originalBB86
    i32 276473752, label %originalBBpart2102
    i32 77818201, label %for.inc22
    i32 -1242021130, label %for.end24
    i32 464635272, label %for.cond25
    i32 -1239256579, label %for.body28
    i32 2112996934, label %for.cond29
    i32 2084329562, label %originalBB104
    i32 -1357516931, label %originalBBpart2106
    i32 717129176, label %for.body32
    i32 -1955370285, label %if.then
    i32 -48799270, label %if.end
    i32 -594314436, label %originalBB108
    i32 -192968859, label %originalBBpart2110
    i32 1213434719, label %for.inc44
    i32 -1545750936, label %for.end46
    i32 2049525457, label %for.inc47
    i32 -480488161, label %for.end49
    i32 22484868, label %if.then52
    i32 1577297398, label %if.else
    i32 -1874330958, label %originalBB112
    i32 1872149069, label %originalBBpart2114
    i32 1714908634, label %for.cond54
    i32 1386533386, label %for.body57
    i32 -920477112, label %if.then62
    i32 77840871, label %if.end69
    i32 2052451969, label %originalBB116
    i32 -1016445575, label %originalBBpart2118
    i32 408193453, label %for.inc70
    i32 -1851846105, label %for.end72
    i32 -1569039140, label %if.end73
    i32 64930706, label %originalBBalteredBB
    i32 -1645827932, label %originalBB82alteredBB
    i32 -1201063360, label %originalBB86alteredBB
    i32 -1450001198, label %originalBB104alteredBB
    i32 -962950702, label %originalBB108alteredBB
    i32 689806257, label %originalBB112alteredBB
    i32 839335960, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 26
  %2 = select i1 %cmp, i32 -565008554, i32 -189339223
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, 586272254
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 586272254
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %7 to i32
  %8 = sub i32 0, 1
  %9 = sub i32 %conv6, %8
  %add = add nsw i32 %conv6, 1
  %conv7 = trunc i32 %9 to i8
  %10 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom8
  store i8 %conv7, i8* %arrayidx9, align 1
  store i32 287338960, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1983543427
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1983543427
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1527729288, i32 64930706
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 %26, 1400810424
  %28 = add i32 %27, 1
  %29 = add i32 %28, 1400810424
  %inc = add nsw i32 %26, 1
  store i32 %29, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1867788975, i32 64930706
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 731927408, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 27, i32* %i, align 4
  store i32 1904750307, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1895368848
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1895368848
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1013747013, i32 -1645827932
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %59, 52
  store i1 %cmp11, i1* %cmp11.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 360120563
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 360120563
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1317424474, i32 -1645827932
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %87 = select i1 %cmp11.reload, i32 1829130346, i32 -1242021130
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 890664978
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 890664978
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -485249409, i32 -1201063360
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 %103, 607209554
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 607209554
  %sub14 = sub nsw i32 %103, 1
  %idxprom15 = sext i32 %106 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom15
  %107 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %107 to i32
  %108 = add i32 %conv17, 626072068
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 626072068
  %add18 = add nsw i32 %conv17, 1
  %conv19 = trunc i32 %110 to i8
  %111 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %111 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom20
  store i8 %conv19, i8* %arrayidx21, align 1
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 276473752, i32 -1201063360
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 77818201, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc23 = add nsw i32 %138, 1
  store i32 %140, i32* %i, align 4
  store i32 1904750307, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 464635272, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %141, 52
  %142 = select i1 %cmp26, i32 -1239256579, i32 -480488161
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2112996934, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 2084329562, i32 -1450001198
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %169 = load i32, i32* %k, align 4
  %170 = load i32, i32* %len, align 4
  %cmp30 = icmp slt i32 %169, %170
  store i1 %cmp30, i1* %cmp30.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1357516931, i32 -1450001198
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %185 = select i1 %cmp30.reload, i32 717129176, i32 -1545750936
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %186 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom33
  %187 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %187 to i32
  %188 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %188 to i64
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom36
  %189 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %189 to i32
  %cmp39 = icmp eq i32 %conv35, %conv38
  %190 = select i1 %cmp39, i32 -1955370285, i32 -48799270
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %191 to i64
  %arrayidx42 = getelementptr inbounds [52 x i32], [52 x i32]* %c, i64 0, i64 %idxprom41
  %192 = load i32, i32* %arrayidx42, align 4
  %193 = add i32 %192, -2018109518
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -2018109518
  %inc43 = add nsw i32 %192, 1
  store i32 %195, i32* %arrayidx42, align 4
  store i32 1, i32* %flag, align 4
  store i32 -48799270, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1228697679
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1228697679
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -594314436, i32 -962950702
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 890050661
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 890050661
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
  %237 = select i1 %235, i32 -192968859, i32 -962950702
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1213434719, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %239 = add i32 %238, 536241696
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 536241696
  %inc45 = add nsw i32 %238, 1
  store i32 %241, i32* %k, align 4
  store i32 2112996934, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 2049525457, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 %242, -249212301
  %244 = add i32 %243, 1
  %245 = add i32 %244, -249212301
  %inc48 = add nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  store i32 464635272, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %246 = load i32, i32* %flag, align 4
  %cmp50 = icmp eq i32 %246, 0
  %247 = select i1 %cmp50, i32 22484868, i32 1577297398
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1569039140, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1874330958, i32 689806257
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1872149069, i32 689806257
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1714908634, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %cmp55 = icmp slt i32 %288, 52
  %289 = select i1 %cmp55, i32 1386533386, i32 -1851846105
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %290 to i64
  %arrayidx59 = getelementptr inbounds [52 x i32], [52 x i32]* %c, i64 0, i64 %idxprom58
  %291 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp ne i32 %291, 0
  %292 = select i1 %cmp60, i32 -920477112, i32 77840871
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %293 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom63
  %294 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %294 to i32
  %295 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %295 to i64
  %arrayidx67 = getelementptr inbounds [52 x i32], [52 x i32]* %c, i64 0, i64 %idxprom66
  %296 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv65, i32 %296)
  store i32 77840871, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 2052451969, i32 839335960
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -2074843719
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -2074843719
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1016445575, i32 839335960
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 408193453, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %inc71 = add nsw i32 %338, 1
  store i32 %340, i32* %i, align 4
  store i32 1714908634, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -1569039140, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = add i32 0, 763240895
  %343 = sub i32 %342, %341
  %344 = sub i32 %343, 763240895
  %_ = sub i32 0, %341
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen = add i32 %344, 1
  %349 = add i32 %341, 1717673029
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1717673029
  %_74 = sub i32 %341, 1
  %gen75 = mul i32 %351, 1
  %352 = sub i32 0, 1
  %353 = add i32 %341, %352
  %_76 = sub i32 %341, 1
  %gen77 = mul i32 %353, 1
  %354 = add i32 0, -1177629694
  %355 = sub i32 %354, %341
  %356 = sub i32 %355, -1177629694
  %_78 = sub i32 0, %341
  %357 = sub i32 %356, 276381400
  %358 = add i32 %357, 1
  %359 = add i32 %358, 276381400
  %gen79 = add i32 %356, 1
  %360 = add i32 0, -213870369
  %361 = sub i32 %360, %341
  %362 = sub i32 %361, -213870369
  %_80 = sub i32 0, %341
  %363 = sub i32 %362, -524022166
  %364 = add i32 %363, 1
  %365 = add i32 %364, -524022166
  %gen81 = add i32 %362, 1
  %366 = add i32 %341, -1510185117
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -1510185117
  %incalteredBB = add nsw i32 %341, 1
  store i32 %368, i32* %i, align 4
  store i32 -1527729288, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp slt i32 %369, 52
  store i32 1013747013, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %_87 = sub i32 %370, 1
  %gen88 = mul i32 %372, 1
  %373 = add i32 %370, -1350364938
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1350364938
  %_89 = sub i32 %370, 1
  %gen90 = mul i32 %375, 1
  %376 = sub i32 0, %370
  %377 = add i32 0, %376
  %_91 = sub i32 0, %370
  %378 = add i32 %377, 1558131375
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 1558131375
  %gen92 = add i32 %377, 1
  %381 = sub i32 %370, 26678039
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 26678039
  %_93 = sub i32 %370, 1
  %gen94 = mul i32 %383, 1
  %384 = sub i32 0, 1
  %385 = add i32 %370, %384
  %sub14alteredBB = sub nsw i32 %370, 1
  %idxprom15alteredBB = sext i32 %385 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom15alteredBB
  %386 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %386 to i32
  %387 = sub i32 0, %conv17alteredBB
  %388 = add i32 0, %387
  %_95 = sub i32 0, %conv17alteredBB
  %389 = sub i32 %388, 416915526
  %390 = add i32 %389, 1
  %391 = add i32 %390, 416915526
  %gen96 = add i32 %388, 1
  %392 = sub i32 0, 1
  %393 = add i32 %conv17alteredBB, %392
  %_97 = sub i32 %conv17alteredBB, 1
  %gen98 = mul i32 %393, 1
  %394 = sub i32 %conv17alteredBB, 537637030
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 537637030
  %_99 = sub i32 %conv17alteredBB, 1
  %gen100 = mul i32 %396, 1
  %397 = sub i32 0, %conv17alteredBB
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %add18alteredBB = add nsw i32 %conv17alteredBB, 1
  %conv19alteredBB = trunc i32 %400 to i8
  %401 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %401 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom20alteredBB
  store i8 %conv19alteredBB, i8* %arrayidx21alteredBB, align 1
  store i32 -485249409, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %402 = load i32, i32* %k, align 4
  %403 = load i32, i32* %len, align 4
  %cmp30alteredBB = icmp slt i32 %402, %403
  store i32 2084329562, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -594314436, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1874330958, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 2052451969, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.end72, %for.inc70, %originalBBpart2118, %originalBB116, %if.end69, %if.then62, %for.body57, %for.cond54, %originalBBpart2114, %originalBB112, %if.else, %if.then52, %for.end49, %for.inc47, %for.end46, %for.inc44, %originalBBpart2110, %originalBB108, %if.end, %if.then, %for.body32, %originalBBpart2106, %originalBB104, %for.cond29, %for.body28, %for.cond25, %for.end24, %for.inc22, %originalBBpart2102, %originalBB86, %for.body13, %originalBBpart284, %originalBB82, %for.cond10, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
