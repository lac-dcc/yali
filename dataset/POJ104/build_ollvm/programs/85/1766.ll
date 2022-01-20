; ModuleID = 'source-C-CXX/85/1766.c'
source_filename = "source-C-CXX/85/1766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %h = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [30 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [30 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 120, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %h)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1239242813, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1239242813, label %for.cond
    i32 1671556130, label %for.body
    i32 2109032905, label %if.then
    i32 -1825014209, label %originalBB
    i32 1215840683, label %originalBBpart2
    i32 -752779326, label %for.cond3
    i32 1620760008, label %originalBB59
    i32 593134427, label %originalBBpart261
    i32 211706754, label %for.body5
    i32 997349067, label %for.inc
    i32 -1374341810, label %for.end
    i32 -1207186079, label %land.lhs.true
    i32 -886062192, label %if.then17
    i32 -1234065765, label %if.else
    i32 -874254286, label %for.cond20
    i32 543837420, label %for.body22
    i32 -1868008430, label %land.lhs.true28
    i32 -487745956, label %if.then35
    i32 1248909170, label %if.else38
    i32 -1737987011, label %if.then44
    i32 1398468460, label %if.end
    i32 1475741283, label %if.end47
    i32 306029757, label %originalBB63
    i32 -1175847183, label %originalBBpart265
    i32 439515842, label %for.inc48
    i32 -1297064390, label %for.end50
    i32 -1214487510, label %if.end51
    i32 172913091, label %if.else53
    i32 -422832695, label %originalBB67
    i32 896884250, label %originalBBpart269
    i32 -1235621025, label %if.end55
    i32 -1764647818, label %for.inc56
    i32 -1832213861, label %for.end58
    i32 -360702099, label %originalBBalteredBB
    i32 -2142807530, label %originalBB59alteredBB
    i32 -1621011099, label %originalBB63alteredBB
    i32 -825754130, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %2 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1671556130, i32 -1832213861
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp ne i32 %4, 0
  %5 = select i1 %cmp2, i32 2109032905, i32 172913091
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 942283532
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 942283532
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1825014209, i32 -360702099
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1005472823
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1005472823
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1215840683, i32 -360702099
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -752779326, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1620760008, i32 -2142807530
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %62, %63
  store i1 %cmp4, i1* %cmp4.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 593134427, i32 -2142807530
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %90 = select i1 %cmp4.reload, i32 211706754, i32 -1374341810
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %s, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 997349067, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = add i32 %92, 1168681156
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1168681156
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  store i32 -752779326, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %97 = add i32 %96, 920190598
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 920190598
  %sub = sub nsw i32 %96, 1
  %idxprom7 = sext i32 %99 to i64
  %arrayidx8 = getelementptr inbounds [30 x i32], [30 x i32]* %s, i64 0, i64 %idxprom7
  %100 = load i32, i32* %arrayidx8, align 4
  %101 = load i32, i32* %n, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %sub9 = sub nsw i32 %101, 1
  %mul = mul nsw i32 %103, 3
  %104 = sub i32 0, %mul
  %105 = sub i32 %100, %104
  %add = add nsw i32 %100, %mul
  %cmp10 = icmp slt i32 %105, 60
  %106 = select i1 %cmp10, i32 -1207186079, i32 -1234065765
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %108 = sub i32 %107, -821559472
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -821559472
  %sub11 = sub nsw i32 %107, 1
  %idxprom12 = sext i32 %110 to i64
  %arrayidx13 = getelementptr inbounds [30 x i32], [30 x i32]* %s, i64 0, i64 %idxprom12
  %111 = load i32, i32* %arrayidx13, align 4
  %112 = load i32, i32* %n, align 4
  %mul14 = mul nsw i32 %112, 3
  %113 = sub i32 0, %111
  %114 = sub i32 0, %mul14
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add15 = add nsw i32 %111, %mul14
  %cmp16 = icmp sle i32 %116, 60
  %117 = select i1 %cmp16, i32 -886062192, i32 -1234065765
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %mul18 = mul nsw i32 %118, 3
  %119 = add i32 60, -1525403070
  %120 = sub i32 %119, %mul18
  %121 = sub i32 %120, -1525403070
  %sub19 = sub nsw i32 60, %mul18
  store i32 %121, i32* %m, align 4
  store i32 -1214487510, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -874254286, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %122, %123
  %124 = select i1 %cmp21, i32 543837420, i32 -1297064390
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %125 to i64
  %arrayidx24 = getelementptr inbounds [30 x i32], [30 x i32]* %s, i64 0, i64 %idxprom23
  %126 = load i32, i32* %arrayidx24, align 4
  %127 = load i32, i32* %j, align 4
  %mul25 = mul nsw i32 %127, 3
  %128 = add i32 %126, -391628809
  %129 = add i32 %128, %mul25
  %130 = sub i32 %129, -391628809
  %add26 = add nsw i32 %126, %mul25
  %cmp27 = icmp sle i32 %130, 60
  %131 = select i1 %cmp27, i32 -1868008430, i32 1248909170
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %132 to i64
  %arrayidx30 = getelementptr inbounds [30 x i32], [30 x i32]* %s, i64 0, i64 %idxprom29
  %133 = load i32, i32* %arrayidx30, align 4
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 %134, 2047785111
  %136 = add i32 %135, 1
  %137 = add i32 %136, 2047785111
  %add31 = add nsw i32 %134, 1
  %mul32 = mul nsw i32 %137, 3
  %138 = add i32 %133, 1580018153
  %139 = add i32 %138, %mul32
  %140 = sub i32 %139, 1580018153
  %add33 = add nsw i32 %133, %mul32
  %cmp34 = icmp sge i32 %140, 60
  %141 = select i1 %cmp34, i32 -487745956, i32 1248909170
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %142 to i64
  %arrayidx37 = getelementptr inbounds [30 x i32], [30 x i32]* %s, i64 0, i64 %idxprom36
  %143 = load i32, i32* %arrayidx37, align 4
  store i32 %143, i32* %m, align 4
  store i32 -1297064390, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %144 to i64
  %arrayidx40 = getelementptr inbounds [30 x i32], [30 x i32]* %s, i64 0, i64 %idxprom39
  %145 = load i32, i32* %arrayidx40, align 4
  %146 = load i32, i32* %j, align 4
  %mul41 = mul nsw i32 %146, 3
  %147 = sub i32 0, %145
  %148 = sub i32 0, %mul41
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add42 = add nsw i32 %145, %mul41
  %cmp43 = icmp sgt i32 %150, 60
  %151 = select i1 %cmp43, i32 -1737987011, i32 1398468460
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %mul45 = mul nsw i32 %152, 3
  %153 = sub i32 60, -601348615
  %154 = sub i32 %153, %mul45
  %155 = add i32 %154, -601348615
  %sub46 = sub nsw i32 60, %mul45
  store i32 %155, i32* %m, align 4
  store i32 -1297064390, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1475741283, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 306029757, i32 -1621011099
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1572836870
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1572836870
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1175847183, i32 -1621011099
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 439515842, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc49 = add nsw i32 %209, 1
  store i32 %213, i32* %j, align 4
  store i32 -874254286, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -1214487510, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %214 = load i32, i32* %m, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  store i32 -1235621025, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1632600804
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1632600804
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -422832695, i32 -825754130
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 1670782475
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1670782475
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 896884250, i32 -825754130
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1235621025, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1764647818, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %258 = add i32 %257, 116267938
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 116267938
  %inc57 = add nsw i32 %257, 1
  store i32 %260, i32* %k, align 4
  store i32 -1239242813, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1825014209, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %261, %262
  store i32 1620760008, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 306029757, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -422832695, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %if.end55, %originalBBpart269, %originalBB67, %if.else53, %if.end51, %for.end50, %for.inc48, %originalBBpart265, %originalBB63, %if.end47, %if.end, %if.then44, %if.else38, %if.then35, %land.lhs.true28, %for.body22, %for.cond20, %if.else, %if.then17, %land.lhs.true, %for.end, %for.inc, %for.body5, %originalBBpart261, %originalBB59, %for.cond3, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
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
