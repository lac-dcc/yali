; ModuleID = 'source-C-CXX/1/273.c'
source_filename = "source-C-CXX/1/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %t = alloca i32, align 4
  %d = alloca [26 x i32], align 16
  %f = alloca i32, align 4
  %c = alloca i32, align 4
  %h = alloca i32, align 4
  %e = alloca i32, align 4
  %p = alloca [1000 x %struct.book], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %f, align 4
  store i32 0, i32* %e, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -343893610, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -343893610, label %for.cond
    i32 1456275936, label %for.body
    i32 -258740711, label %originalBB
    i32 529726923, label %originalBBpart2
    i32 -1267467805, label %for.inc
    i32 1126515078, label %originalBB84
    i32 443996370, label %originalBBpart295
    i32 -432359061, label %for.end
    i32 1778587512, label %for.cond4
    i32 -1425501722, label %for.body7
    i32 934936282, label %for.cond13
    i32 -594471146, label %for.body17
    i32 847946612, label %originalBB97
    i32 1307441714, label %originalBBpart2114
    i32 725262586, label %for.inc28
    i32 -1241954112, label %originalBB116
    i32 215150622, label %originalBBpart2124
    i32 8985381, label %for.end30
    i32 1351862099, label %originalBB126
    i32 -1487591096, label %originalBBpart2128
    i32 764382506, label %for.inc31
    i32 1408902766, label %originalBB130
    i32 1834867319, label %originalBBpart2136
    i32 1976775744, label %for.end33
    i32 1680830859, label %originalBB138
    i32 330738389, label %originalBBpart2140
    i32 -1814602138, label %for.cond34
    i32 -684801341, label %originalBB142
    i32 1962573255, label %originalBBpart2144
    i32 -1638889591, label %for.body37
    i32 -1692689873, label %if.then
    i32 -1167629103, label %if.end
    i32 1303243744, label %originalBB146
    i32 1272379186, label %originalBBpart2148
    i32 -782838224, label %for.inc44
    i32 -988877532, label %for.end46
    i32 -511577854, label %for.cond48
    i32 1198348915, label %originalBB150
    i32 -1992490142, label %originalBBpart2160
    i32 668449257, label %for.body52
    i32 97053448, label %for.cond59
    i32 -299931967, label %for.body63
    i32 -1251756622, label %if.then72
    i32 1125419532, label %if.end77
    i32 1575520317, label %originalBB162
    i32 -179859306, label %originalBBpart2164
    i32 1382737178, label %for.inc78
    i32 -976453833, label %for.end80
    i32 2026388399, label %originalBB166
    i32 -179007224, label %originalBBpart2168
    i32 -1119114994, label %for.inc81
    i32 73133851, label %for.end83
    i32 -6265903, label %originalBBalteredBB
    i32 -1935092899, label %originalBB84alteredBB
    i32 -125440054, label %originalBB97alteredBB
    i32 1557173504, label %originalBB116alteredBB
    i32 968056084, label %originalBB126alteredBB
    i32 970126581, label %originalBB130alteredBB
    i32 -1546744940, label %originalBB138alteredBB
    i32 -410175168, label %originalBB142alteredBB
    i32 739536025, label %originalBB146alteredBB
    i32 157109673, label %originalBB150alteredBB
    i32 -537418115, label %originalBB162alteredBB
    i32 -1228767976, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -359655913
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -359655913
  %sub = sub nsw i32 %2, 1
  %cmp = icmp sle i32 %1, %5
  %6 = select i1 %cmp, i32 1456275936, i32 -432359061
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -258740711, i32 -6265903
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %p, i64 0, i64 %idxprom
  %N = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %34 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %p, i64 0, i64 %idxprom1
  %name = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %N, i8* %arraydecay)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1175342848
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1175342848
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 529726923, i32 -6265903
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1267467805, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1126515078, i32 -1935092899
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = add i32 %76, 528257060
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 528257060
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 443996370, i32 -1935092899
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -343893610, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1778587512, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %n, align 4
  %96 = add i32 %95, 238913993
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 238913993
  %sub5 = sub nsw i32 %95, 1
  %cmp6 = icmp sle i32 %94, %98
  %99 = select i1 %cmp6, i32 -1425501722, i32 1976775744
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %100 to i64
  %arrayidx9 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %p, i64 0, i64 %idxprom8
  %name10 = getelementptr inbounds %struct.book, %struct.book* %arrayidx9, i32 0, i32 1
  %arraydecay11 = getelementptr inbounds [20 x i8], [20 x i8]* %name10, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #4
  %conv = trunc i64 %call12 to i32
  store i32 %conv, i32* %a, align 4
  store i32 0, i32* %t, align 4
  store i32 934936282, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %101 = load i32, i32* %t, align 4
  %102 = load i32, i32* %a, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %sub14 = sub nsw i32 %102, 1
  %cmp15 = icmp sle i32 %101, %104
  %105 = select i1 %cmp15, i32 -594471146, i32 8985381
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 484573800
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 484573800
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 847946612, i32 -125440054
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %121 to i64
  %arrayidx19 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %p, i64 0, i64 %idxprom18
  %name20 = getelementptr inbounds %struct.book, %struct.book* %arrayidx19, i32 0, i32 1
  %122 = load i32, i32* %t, align 4
  %idxprom21 = sext i32 %122 to i64
  %arrayidx22 = getelementptr inbounds [20 x i8], [20 x i8]* %name20, i64 0, i64 %idxprom21
  %123 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %123 to i32
  %124 = add i32 %conv23, 1815542440
  %125 = sub i32 %124, 65
  %126 = sub i32 %125, 1815542440
  %sub24 = sub nsw i32 %conv23, 65
  store i32 %126, i32* %c, align 4
  %127 = load i32, i32* %c, align 4
  %idxprom25 = sext i32 %127 to i64
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom25
  %128 = load i32, i32* %arrayidx26, align 4
  %129 = add i32 %128, -807594248
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -807594248
  %inc27 = add nsw i32 %128, 1
  store i32 %131, i32* %arrayidx26, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 900037215
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 900037215
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1307441714, i32 -125440054
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 725262586, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1595967576
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1595967576
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1241954112, i32 1557173504
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %174 = load i32, i32* %t, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc29 = add nsw i32 %174, 1
  store i32 %176, i32* %t, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -717532383
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -717532383
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 215150622, i32 1557173504
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 934936282, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1845351388
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1845351388
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1351862099, i32 968056084
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1487591096, i32 968056084
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 764382506, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -222466146
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -222466146
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1408902766, i32 970126581
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc32 = add nsw i32 %260, 1
  store i32 %262, i32* %i, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 112152822
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 112152822
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1834867319, i32 970126581
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1778587512, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -308559683
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -308559683
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1680830859, i32 -1546744940
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -1103157957
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1103157957
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 330738389, i32 -1546744940
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1814602138, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 714562487
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 714562487
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -684801341, i32 -410175168
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %cmp35 = icmp sle i32 %359, 25
  store i1 %cmp35, i1* %cmp35.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 2140096895
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 2140096895
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1962573255, i32 -410175168
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %387 = select i1 %cmp35.reload, i32 -1638889591, i32 -988877532
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %388 = load i32, i32* %e, align 4
  %389 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %389 to i64
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom38
  %390 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %388, %390
  %391 = select i1 %cmp40, i32 -1692689873, i32 -1167629103
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %392 to i64
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom42
  %393 = load i32, i32* %arrayidx43, align 4
  store i32 %393, i32* %e, align 4
  %394 = load i32, i32* %i, align 4
  store i32 %394, i32* %f, align 4
  store i32 -1167629103, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -1088189515
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1088189515
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1303243744, i32 739536025
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -357430994
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -357430994
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1272379186, i32 739536025
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -782838224, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %inc45 = add nsw i32 %437, 1
  store i32 %439, i32* %i, align 4
  store i32 -1814602138, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %440 = load i32, i32* %f, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 65
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %add = add nsw i32 %440, 65
  store i32 %444, i32* %h, align 4
  %445 = load i32, i32* %h, align 4
  %446 = load i32, i32* %e, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %445, i32 %446)
  store i32 0, i32* %i, align 4
  store i32 -511577854, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, 1557098967
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1557098967
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1198348915, i32 157109673
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = load i32, i32* %n, align 4
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %sub49 = sub nsw i32 %463, 1
  %cmp50 = icmp sle i32 %462, %465
  store i1 %cmp50, i1* %cmp50.reg2mem
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, -2077578115
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -2077578115
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1992490142, i32 157109673
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %493 = select i1 %cmp50.reload, i32 668449257, i32 73133851
  store i32 %493, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %494 to i64
  %arrayidx54 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %p, i64 0, i64 %idxprom53
  %name55 = getelementptr inbounds %struct.book, %struct.book* %arrayidx54, i32 0, i32 1
  %arraydecay56 = getelementptr inbounds [20 x i8], [20 x i8]* %name55, i32 0, i32 0
  %call57 = call i64 @strlen(i8* %arraydecay56) #4
  %conv58 = trunc i64 %call57 to i32
  store i32 %conv58, i32* %a, align 4
  store i32 0, i32* %t, align 4
  store i32 97053448, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %495 = load i32, i32* %t, align 4
  %496 = load i32, i32* %a, align 4
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %sub60 = sub nsw i32 %496, 1
  %cmp61 = icmp sle i32 %495, %498
  %499 = select i1 %cmp61, i32 -299931967, i32 -976453833
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %500 to i64
  %arrayidx65 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %p, i64 0, i64 %idxprom64
  %name66 = getelementptr inbounds %struct.book, %struct.book* %arrayidx65, i32 0, i32 1
  %501 = load i32, i32* %t, align 4
  %idxprom67 = sext i32 %501 to i64
  %arrayidx68 = getelementptr inbounds [20 x i8], [20 x i8]* %name66, i64 0, i64 %idxprom67
  %502 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %502 to i32
  %503 = load i32, i32* %h, align 4
  %cmp70 = icmp eq i32 %conv69, %503
  %504 = select i1 %cmp70, i32 -1251756622, i32 1125419532
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %505 to i64
  %arrayidx74 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %p, i64 0, i64 %idxprom73
  %N75 = getelementptr inbounds %struct.book, %struct.book* %arrayidx74, i32 0, i32 0
  %506 = load i32, i32* %N75, align 8
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %506)
  store i32 -976453833, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, -216774052
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -216774052
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1575520317, i32 -537418115
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, 1505198072
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1505198072
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -179859306, i32 -537418115
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1382737178, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %549 = load i32, i32* %t, align 4
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %inc79 = add nsw i32 %549, 1
  store i32 %551, i32* %t, align 4
  store i32 97053448, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 2026388399, i32 -1228767976
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -179007224, i32 -1228767976
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1119114994, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %inc82 = add nsw i32 %592, 1
  store i32 %594, i32* %i, align 4
  store i32 -511577854, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %595 = load i32, i32* %retval, align 4
  ret i32 %595

originalBBalteredBB:                              ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %596 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %p, i64 0, i64 %idxpromalteredBB
  %NalteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidxalteredBB, i32 0, i32 0
  %597 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %597 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %p, i64 0, i64 %idxprom1alteredBB
  %namealteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx2alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %NalteredBB, i8* %arraydecayalteredBB)
  store i32 -258740711, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %_ = shl i32 %598, 1
  %599 = add i32 0, -141065810
  %600 = sub i32 %599, %598
  %601 = sub i32 %600, -141065810
  %_85 = sub i32 0, %598
  %602 = add i32 %601, 1524178039
  %603 = add i32 %602, 1
  %604 = sub i32 %603, 1524178039
  %gen = add i32 %601, 1
  %605 = sub i32 %598, -1985450153
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -1985450153
  %_86 = sub i32 %598, 1
  %gen87 = mul i32 %607, 1
  %608 = sub i32 %598, -453768867
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -453768867
  %_88 = sub i32 %598, 1
  %gen89 = mul i32 %610, 1
  %611 = sub i32 0, 1
  %612 = add i32 %598, %611
  %_90 = sub i32 %598, 1
  %gen91 = mul i32 %612, 1
  %613 = sub i32 0, 1
  %614 = add i32 %598, %613
  %_92 = sub i32 %598, 1
  %gen93 = mul i32 %614, 1
  %615 = sub i32 0, %598
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %incalteredBB = add nsw i32 %598, 1
  store i32 %618, i32* %i, align 4
  store i32 1126515078, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %619 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %p, i64 0, i64 %idxprom18alteredBB
  %name20alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx19alteredBB, i32 0, i32 1
  %620 = load i32, i32* %t, align 4
  %idxprom21alteredBB = sext i32 %620 to i64
  %arrayidx22alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name20alteredBB, i64 0, i64 %idxprom21alteredBB
  %621 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %621 to i32
  %622 = sub i32 0, 65
  %623 = add i32 %conv23alteredBB, %622
  %_98 = sub i32 %conv23alteredBB, 65
  %gen99 = mul i32 %623, 65
  %624 = add i32 0, -847655170
  %625 = sub i32 %624, %conv23alteredBB
  %626 = sub i32 %625, -847655170
  %_100 = sub i32 0, %conv23alteredBB
  %627 = sub i32 0, 65
  %628 = sub i32 %626, %627
  %gen101 = add i32 %626, 65
  %629 = add i32 %conv23alteredBB, -1781813760
  %630 = sub i32 %629, 65
  %631 = sub i32 %630, -1781813760
  %_102 = sub i32 %conv23alteredBB, 65
  %gen103 = mul i32 %631, 65
  %632 = sub i32 0, %conv23alteredBB
  %633 = add i32 0, %632
  %_104 = sub i32 0, %conv23alteredBB
  %634 = sub i32 0, %633
  %635 = sub i32 0, 65
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %gen105 = add i32 %633, 65
  %638 = sub i32 %conv23alteredBB, 2127255608
  %639 = sub i32 %638, 65
  %640 = add i32 %639, 2127255608
  %_106 = sub i32 %conv23alteredBB, 65
  %gen107 = mul i32 %640, 65
  %_108 = shl i32 %conv23alteredBB, 65
  %641 = add i32 0, -1081315053
  %642 = sub i32 %641, %conv23alteredBB
  %643 = sub i32 %642, -1081315053
  %_109 = sub i32 0, %conv23alteredBB
  %644 = sub i32 0, 65
  %645 = sub i32 %643, %644
  %gen110 = add i32 %643, 65
  %646 = sub i32 0, 65
  %647 = add i32 %conv23alteredBB, %646
  %sub24alteredBB = sub nsw i32 %conv23alteredBB, 65
  store i32 %647, i32* %c, align 4
  %648 = load i32, i32* %c, align 4
  %idxprom25alteredBB = sext i32 %648 to i64
  %arrayidx26alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom25alteredBB
  %649 = load i32, i32* %arrayidx26alteredBB, align 4
  %650 = add i32 0, 1373347067
  %651 = sub i32 %650, %649
  %652 = sub i32 %651, 1373347067
  %_111 = sub i32 0, %649
  %653 = sub i32 %652, -1584417760
  %654 = add i32 %653, 1
  %655 = add i32 %654, -1584417760
  %gen112 = add i32 %652, 1
  %656 = sub i32 %649, 1344086825
  %657 = add i32 %656, 1
  %658 = add i32 %657, 1344086825
  %inc27alteredBB = add nsw i32 %649, 1
  store i32 %658, i32* %arrayidx26alteredBB, align 4
  store i32 847946612, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %t, align 4
  %_117 = shl i32 %659, 1
  %660 = sub i32 %659, 856345970
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 856345970
  %_118 = sub i32 %659, 1
  %gen119 = mul i32 %662, 1
  %663 = add i32 0, -539748175
  %664 = sub i32 %663, %659
  %665 = sub i32 %664, -539748175
  %_120 = sub i32 0, %659
  %666 = add i32 %665, 2055481242
  %667 = add i32 %666, 1
  %668 = sub i32 %667, 2055481242
  %gen121 = add i32 %665, 1
  %_122 = shl i32 %659, 1
  %669 = sub i32 %659, 735219732
  %670 = add i32 %669, 1
  %671 = add i32 %670, 735219732
  %inc29alteredBB = add nsw i32 %659, 1
  store i32 %671, i32* %t, align 4
  store i32 -1241954112, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1351862099, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %673 = sub i32 %672, 740678467
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 740678467
  %_131 = sub i32 %672, 1
  %gen132 = mul i32 %675, 1
  %676 = sub i32 0, 989567323
  %677 = sub i32 %676, %672
  %678 = add i32 %677, 989567323
  %_133 = sub i32 0, %672
  %679 = sub i32 0, %678
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %gen134 = add i32 %678, 1
  %683 = sub i32 0, %672
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %inc32alteredBB = add nsw i32 %672, 1
  store i32 %686, i32* %i, align 4
  store i32 1408902766, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1680830859, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %cmp35alteredBB = icmp sle i32 %687, 25
  store i32 -684801341, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1303243744, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %689 = load i32, i32* %n, align 4
  %690 = sub i32 0, -1581480119
  %691 = sub i32 %690, %689
  %692 = add i32 %691, -1581480119
  %_151 = sub i32 0, %689
  %693 = sub i32 0, %692
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %gen152 = add i32 %692, 1
  %697 = sub i32 0, 1713365511
  %698 = sub i32 %697, %689
  %699 = add i32 %698, 1713365511
  %_153 = sub i32 0, %689
  %700 = sub i32 0, %699
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %gen154 = add i32 %699, 1
  %704 = add i32 0, 1886517690
  %705 = sub i32 %704, %689
  %706 = sub i32 %705, 1886517690
  %_155 = sub i32 0, %689
  %707 = sub i32 0, 1
  %708 = sub i32 %706, %707
  %gen156 = add i32 %706, 1
  %709 = sub i32 0, %689
  %710 = add i32 0, %709
  %_157 = sub i32 0, %689
  %711 = add i32 %710, -1243076391
  %712 = add i32 %711, 1
  %713 = sub i32 %712, -1243076391
  %gen158 = add i32 %710, 1
  %714 = sub i32 0, 1
  %715 = add i32 %689, %714
  %sub49alteredBB = sub nsw i32 %689, 1
  %cmp50alteredBB = icmp sle i32 %688, %715
  store i32 1198348915, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1575520317, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 2026388399, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB97alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %originalBBpart2168, %originalBB166, %for.end80, %for.inc78, %originalBBpart2164, %originalBB162, %if.end77, %if.then72, %for.body63, %for.cond59, %for.body52, %originalBBpart2160, %originalBB150, %for.cond48, %for.end46, %for.inc44, %originalBBpart2148, %originalBB146, %if.end, %if.then, %for.body37, %originalBBpart2144, %originalBB142, %for.cond34, %originalBBpart2140, %originalBB138, %for.end33, %originalBBpart2136, %originalBB130, %for.inc31, %originalBBpart2128, %originalBB126, %for.end30, %originalBBpart2124, %originalBB116, %for.inc28, %originalBBpart2114, %originalBB97, %for.body17, %for.cond13, %for.body7, %for.cond4, %for.end, %originalBBpart295, %originalBB84, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
