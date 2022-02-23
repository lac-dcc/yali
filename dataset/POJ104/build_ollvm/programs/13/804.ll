; ModuleID = 'source-C-CXX/13/804.c'
source_filename = "source-C-CXX/13/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [100000 x i32], align 16
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [100000 x %struct.student], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [100000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1117569751, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 1117569751, label %for.cond
    i32 2120270123, label %for.body
    i32 -1523143570, label %for.inc
    i32 -1183356064, label %for.end
    i32 787306582, label %for.cond6
    i32 -1991175931, label %for.body8
    i32 1301507476, label %for.inc17
    i32 -597722754, label %originalBB
    i32 1701247098, label %originalBBpart2
    i32 1558662075, label %for.end19
    i32 -909764791, label %for.cond20
    i32 -1462101855, label %for.body22
    i32 1308144197, label %originalBB83
    i32 767413934, label %originalBBpart285
    i32 1868106905, label %for.cond23
    i32 190468273, label %originalBB87
    i32 -1921541516, label %originalBBpart292
    i32 -1322209024, label %for.body25
    i32 -793558863, label %if.then
    i32 1623677177, label %if.end
    i32 -1814715344, label %originalBB94
    i32 880057268, label %originalBBpart296
    i32 -439236291, label %for.inc42
    i32 -1254889790, label %for.end44
    i32 903688148, label %originalBB98
    i32 2062776584, label %originalBBpart2100
    i32 1606660509, label %for.inc45
    i32 -332460888, label %for.end47
    i32 152822861, label %for.cond48
    i32 -1338390354, label %for.body50
    i32 -182586014, label %for.cond51
    i32 -1008733658, label %for.body53
    i32 -1596644491, label %land.lhs.true
    i32 145449135, label %if.then65
    i32 466601275, label %if.end70
    i32 -73027174, label %originalBB102
    i32 -1886668940, label %originalBBpart2104
    i32 -1052287997, label %for.inc71
    i32 -923804143, label %for.end73
    i32 521608898, label %for.inc74
    i32 -1399530313, label %for.end76
    i32 117514758, label %originalBB106
    i32 809732258, label %originalBBpart2108
    i32 -2040146983, label %originalBBalteredBB
    i32 -1725815284, label %originalBB83alteredBB
    i32 -197221305, label %originalBB87alteredBB
    i32 -1171720600, label %originalBB94alteredBB
    i32 869244274, label %originalBB98alteredBB
    i32 -552251535, label %originalBB102alteredBB
    i32 77140826, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 2120270123, i32 -1183356064
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom1
  %lang = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %6 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom3
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %lang, i32* %math)
  store i32 -1523143570, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, 1821063645
  %9 = add i32 %8, 1
  %10 = add i32 %9, 1821063645
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 1117569751, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 787306582, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %11, %12
  %13 = select i1 %cmp7, i32 -1991175931, i32 1558662075
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom9
  %lang11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 1
  %15 = load i32, i32* %lang11, align 4
  %16 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom12
  %math14 = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 2
  %17 = load i32, i32* %math14, align 4
  %18 = sub i32 %15, 1503539905
  %19 = add i32 %18, %17
  %20 = add i32 %19, 1503539905
  %add = add nsw i32 %15, %17
  %21 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %21 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom15
  store i32 %20, i32* %arrayidx16, align 4
  store i32 1301507476, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 1655102325
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1655102325
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -597722754, i32 -2040146983
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = add i32 %37, 2098418793
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 2098418793
  %inc18 = add nsw i32 %37, 1
  store i32 %40, i32* %i, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 2102413378
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 2102413378
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1701247098, i32 -2040146983
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 787306582, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -909764791, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %cmp21 = icmp slt i32 %56, 3
  %57 = select i1 %cmp21, i32 -1462101855, i32 -332460888
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1833681404
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1833681404
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1308144197, i32 -1725815284
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1943397462
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1943397462
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 767413934, i32 -1725815284
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1868106905, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1828369677
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1828369677
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 190468273, i32 -197221305
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %n, align 4
  %129 = load i32, i32* %j, align 4
  %130 = add i32 %128, -1807673717
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, -1807673717
  %sub = sub nsw i32 %128, %129
  %cmp24 = icmp slt i32 %127, %132
  store i1 %cmp24, i1* %cmp24.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -655621580
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -655621580
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1921541516, i32 -197221305
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %160 = select i1 %cmp24.reload, i32 -1322209024, i32 -1254889790
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %161 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom26
  %162 = load i32, i32* %arrayidx27, align 4
  %163 = load i32, i32* %j, align 4
  %164 = load i32, i32* %i, align 4
  %165 = add i32 %163, 1308994224
  %166 = add i32 %165, %164
  %167 = sub i32 %166, 1308994224
  %add28 = add nsw i32 %163, %164
  %idxprom29 = sext i32 %167 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom29
  %168 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %162, %168
  %169 = select i1 %cmp31, i32 -793558863, i32 1623677177
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %170 to i64
  %arrayidx33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom32
  %171 = load i32, i32* %arrayidx33, align 4
  store i32 %171, i32* %t, align 4
  %172 = load i32, i32* %j, align 4
  %173 = load i32, i32* %i, align 4
  %174 = add i32 %172, -1772147495
  %175 = add i32 %174, %173
  %176 = sub i32 %175, -1772147495
  %add34 = add nsw i32 %172, %173
  %idxprom35 = sext i32 %176 to i64
  %arrayidx36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom35
  %177 = load i32, i32* %arrayidx36, align 4
  %178 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %178 to i64
  %arrayidx38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom37
  store i32 %177, i32* %arrayidx38, align 4
  %179 = load i32, i32* %t, align 4
  %180 = load i32, i32* %j, align 4
  %181 = load i32, i32* %i, align 4
  %182 = add i32 %180, -1595052414
  %183 = add i32 %182, %181
  %184 = sub i32 %183, -1595052414
  %add39 = add nsw i32 %180, %181
  %idxprom40 = sext i32 %184 to i64
  %arrayidx41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom40
  store i32 %179, i32* %arrayidx41, align 4
  store i32 1623677177, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -960239329
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -960239329
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1814715344, i32 -1171720600
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 880057268, i32 -1171720600
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -439236291, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 %214, -852569077
  %216 = add i32 %215, 1
  %217 = add i32 %216, -852569077
  %inc43 = add nsw i32 %214, 1
  store i32 %217, i32* %i, align 4
  store i32 1868106905, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1039971050
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1039971050
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 903688148, i32 869244274
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1278789187
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1278789187
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 2062776584, i32 869244274
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1606660509, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc46 = add nsw i32 %260, 1
  store i32 %264, i32* %j, align 4
  store i32 -909764791, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 152822861, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %cmp49 = icmp slt i32 %265, 3
  %266 = select i1 %cmp49, i32 -1338390354, i32 -1399530313
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -182586014, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %267, %268
  %269 = select i1 %cmp52, i32 -1008733658, i32 -923804143
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %270 to i64
  %arrayidx55 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom54
  %lang56 = getelementptr inbounds %struct.student, %struct.student* %arrayidx55, i32 0, i32 1
  %271 = load i32, i32* %lang56, align 4
  %272 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %272 to i64
  %arrayidx58 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom57
  %math59 = getelementptr inbounds %struct.student, %struct.student* %arrayidx58, i32 0, i32 2
  %273 = load i32, i32* %math59, align 4
  %274 = sub i32 0, %271
  %275 = sub i32 0, %273
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add60 = add nsw i32 %271, %273
  store i32 %277, i32* %m, align 4
  %278 = load i32, i32* %m, align 4
  %279 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %279 to i64
  %arrayidx62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom61
  %280 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %278, %280
  %281 = select i1 %cmp63, i32 -1596644491, i32 466601275
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %s, align 4
  %cmp64 = icmp ne i32 %282, %283
  %284 = select i1 %cmp64, i32 145449135, i32 466601275
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %285 to i64
  %arrayidx67 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom66
  %num68 = getelementptr inbounds %struct.student, %struct.student* %arrayidx67, i32 0, i32 0
  %286 = load i32, i32* %num68, align 4
  %287 = load i32, i32* %m, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %286, i32 %287)
  %288 = load i32, i32* %i, align 4
  store i32 %288, i32* %s, align 4
  store i32 -923804143, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -73027174, i32 -552251535
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -1998662096
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1998662096
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1886668940, i32 -552251535
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1052287997, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = add i32 %342, 1673915927
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 1673915927
  %inc72 = add nsw i32 %342, 1
  store i32 %345, i32* %i, align 4
  store i32 -182586014, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 521608898, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = add i32 %346, 1542845857
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 1542845857
  %inc75 = add nsw i32 %346, 1
  store i32 %349, i32* %j, align 4
  store i32 152822861, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 117514758, i32 77140826
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 455475438
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 455475438
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 809732258, i32 77140826
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %_ = shl i32 %391, 1
  %_77 = shl i32 %391, 1
  %_78 = shl i32 %391, 1
  %_79 = shl i32 %391, 1
  %392 = add i32 0, 456528033
  %393 = sub i32 %392, %391
  %394 = sub i32 %393, 456528033
  %_80 = sub i32 0, %391
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen = add i32 %394, 1
  %399 = add i32 0, -70936808
  %400 = sub i32 %399, %391
  %401 = sub i32 %400, -70936808
  %_81 = sub i32 0, %391
  %402 = sub i32 %401, -1522617267
  %403 = add i32 %402, 1
  %404 = add i32 %403, -1522617267
  %gen82 = add i32 %401, 1
  %405 = sub i32 0, 1
  %406 = sub i32 %391, %405
  %inc18alteredBB = add nsw i32 %391, 1
  store i32 %406, i32* %i, align 4
  store i32 -597722754, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1308144197, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = load i32, i32* %n, align 4
  %409 = load i32, i32* %j, align 4
  %_88 = shl i32 %408, %409
  %410 = add i32 %408, 922281233
  %411 = sub i32 %410, %409
  %412 = sub i32 %411, 922281233
  %_89 = sub i32 %408, %409
  %gen90 = mul i32 %412, %409
  %413 = add i32 %408, -79032076
  %414 = sub i32 %413, %409
  %415 = sub i32 %414, -79032076
  %subalteredBB = sub nsw i32 %408, %409
  %cmp24alteredBB = icmp slt i32 %407, %415
  store i32 190468273, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1814715344, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 903688148, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -73027174, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 117514758, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB106, %for.end76, %for.inc74, %for.end73, %for.inc71, %originalBBpart2104, %originalBB102, %if.end70, %if.then65, %land.lhs.true, %for.body53, %for.cond51, %for.body50, %for.cond48, %for.end47, %for.inc45, %originalBBpart2100, %originalBB98, %for.end44, %for.inc42, %originalBBpart296, %originalBB94, %if.end, %if.then, %for.body25, %originalBBpart292, %originalBB87, %for.cond23, %originalBBpart285, %originalBB83, %for.body22, %for.cond20, %for.end19, %originalBBpart2, %originalBB, %for.inc17, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
