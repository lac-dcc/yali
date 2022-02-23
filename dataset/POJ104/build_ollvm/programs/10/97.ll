; ModuleID = 'source-C-CXX/10/97.c'
source_filename = "source-C-CXX/10/97.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.N1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.N2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"wrong\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %N1 = alloca [13 x i32], align 16
  %N2 = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = bitcast [13 x i32]* %N1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.N1 to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %N2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @main.N2 to i8*), i64 52, i32 16, i1 false)
  %2 = load i32, i32* %year, align 4
  %rem = srem i32 %2, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1038595402, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1038595402, label %first
    i32 6573851, label %land.lhs.true
    i32 1808061207, label %lor.lhs.false
    i32 462613369, label %if.then
    i32 519057388, label %lor.lhs.false6
    i32 -1953695864, label %if.then8
    i32 -1471612954, label %if.else
    i32 -20377672, label %for.cond
    i32 989958049, label %originalBB
    i32 255332861, label %originalBBpart2
    i32 1669082442, label %for.body
    i32 -1697552814, label %for.inc
    i32 1904112136, label %originalBB35
    i32 -836502837, label %originalBBpart248
    i32 -1789132664, label %for.end
    i32 -948789569, label %if.end
    i32 -2009563101, label %originalBB50
    i32 -1475317629, label %originalBBpart252
    i32 -94252854, label %if.else13
    i32 880297304, label %originalBB54
    i32 -246990828, label %originalBBpart256
    i32 -910596045, label %lor.lhs.false15
    i32 1526041248, label %if.then19
    i32 1736851995, label %if.else21
    i32 85438762, label %for.cond22
    i32 -134551585, label %for.body24
    i32 -875613225, label %originalBB58
    i32 667760322, label %originalBBpart270
    i32 228791374, label %for.inc28
    i32 1911111843, label %for.end30
    i32 1600193476, label %if.end32
    i32 1567428409, label %if.end33
    i32 1823482628, label %originalBB72
    i32 -689320724, label %originalBBpart274
    i32 1638259545, label %return
    i32 -2003718104, label %originalBBalteredBB
    i32 1164107335, label %originalBB35alteredBB
    i32 1920785095, label %originalBB50alteredBB
    i32 -1950510997, label %originalBB54alteredBB
    i32 -1918155034, label %originalBB58alteredBB
    i32 219071964, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %3 = select i1 %cmp, i32 6573851, i32 1808061207
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year, align 4
  %rem1 = srem i32 %4, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %5 = select i1 %cmp2, i32 462613369, i32 1808061207
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* %year, align 4
  %rem3 = srem i32 %6, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %7 = select i1 %cmp4, i32 462613369, i32 -94252854
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %day, align 4
  %cmp5 = icmp slt i32 %8, 1
  %9 = select i1 %cmp5, i32 -1953695864, i32 519057388
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %10 = load i32, i32* %day, align 4
  %11 = load i32, i32* %month, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %N2, i64 0, i64 %idxprom
  %12 = load i32, i32* %arrayidx, align 4
  %cmp7 = icmp sgt i32 %10, %12
  %13 = select i1 %cmp7, i32 -1953695864, i32 -1471612954
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1, i32* %retval, align 4
  store i32 1638259545, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -20377672, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -512863769
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -512863769
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 989958049, i32 -2003718104
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %month, align 4
  %cmp10 = icmp sle i32 %41, %42
  store i1 %cmp10, i1* %cmp10.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 816435244
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 816435244
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 255332861, i32 -2003718104
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %70 = select i1 %cmp10.reload, i32 1669082442, i32 -1789132664
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %71 to i64
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %N2, i64 0, i64 %idxprom11
  %72 = load i32, i32* %arrayidx12, align 4
  %73 = load i32, i32* %a, align 4
  %74 = sub i32 0, %72
  %75 = sub i32 %73, %74
  %add = add nsw i32 %73, %72
  store i32 %75, i32* %a, align 4
  store i32 -1697552814, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1904112136, i32 1164107335
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  store i32 %104, i32* %i, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -836502837, i32 1164107335
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -20377672, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* %a, align 4
  %120 = load i32, i32* %day, align 4
  %121 = sub i32 %119, -673856476
  %122 = sub i32 %121, %120
  %123 = add i32 %122, -673856476
  %sub = sub nsw i32 %119, %120
  store i32 %123, i32* %b, align 4
  store i32 -948789569, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -2009563101, i32 1920785095
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1688117800
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1688117800
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1475317629, i32 1920785095
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1567428409, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1318147085
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1318147085
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 880297304, i32 -1950510997
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %180 = load i32, i32* %day, align 4
  %cmp14 = icmp slt i32 %180, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -246990828, i32 -1950510997
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %195 = select i1 %cmp14.reload, i32 1526041248, i32 -910596045
  store i32 %195, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %196 = load i32, i32* %day, align 4
  %197 = load i32, i32* %month, align 4
  %idxprom16 = sext i32 %197 to i64
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %N1, i64 0, i64 %idxprom16
  %198 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %196, %198
  %199 = select i1 %cmp18, i32 1526041248, i32 1736851995
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1, i32* %retval, align 4
  store i32 1638259545, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 85438762, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %month, align 4
  %cmp23 = icmp sle i32 %200, %201
  %202 = select i1 %cmp23, i32 -134551585, i32 1911111843
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1207207429
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1207207429
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -875613225, i32 -1918155034
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %218 to i64
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* %N1, i64 0, i64 %idxprom25
  %219 = load i32, i32* %arrayidx26, align 4
  %220 = load i32, i32* %a, align 4
  %221 = sub i32 %220, -2143309507
  %222 = add i32 %221, %219
  %223 = add i32 %222, -2143309507
  %add27 = add nsw i32 %220, %219
  store i32 %223, i32* %a, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -634629582
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -634629582
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 667760322, i32 -1918155034
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 228791374, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = add i32 %239, -559051537
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -559051537
  %inc29 = add nsw i32 %239, 1
  store i32 %242, i32* %i, align 4
  store i32 85438762, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %243 = load i32, i32* %a, align 4
  %244 = load i32, i32* %day, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %243, %245
  %sub31 = sub nsw i32 %243, %244
  store i32 %246, i32* %b, align 4
  store i32 1600193476, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1567428409, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1169693175
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1169693175
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1823482628, i32 219071964
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %274 = load i32, i32* %b, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %274)
  store i32 0, i32* %retval, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -689320724, i32 219071964
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1638259545, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %289 = load i32, i32* %retval, align 4
  ret i32 %289

originalBBalteredBB:                              ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = load i32, i32* %month, align 4
  %cmp10alteredBB = icmp sle i32 %290, %291
  store i32 989958049, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = add i32 %292, 1422631506
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1422631506
  %_ = sub i32 %292, 1
  %gen = mul i32 %295, 1
  %_36 = shl i32 %292, 1
  %296 = sub i32 0, %292
  %297 = add i32 0, %296
  %_37 = sub i32 0, %292
  %298 = sub i32 %297, 593116071
  %299 = add i32 %298, 1
  %300 = add i32 %299, 593116071
  %gen38 = add i32 %297, 1
  %_39 = shl i32 %292, 1
  %301 = sub i32 %292, -741968640
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -741968640
  %_40 = sub i32 %292, 1
  %gen41 = mul i32 %303, 1
  %_42 = shl i32 %292, 1
  %304 = add i32 0, 458477946
  %305 = sub i32 %304, %292
  %306 = sub i32 %305, 458477946
  %_43 = sub i32 0, %292
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %gen44 = add i32 %306, 1
  %309 = sub i32 0, 1709541782
  %310 = sub i32 %309, %292
  %311 = add i32 %310, 1709541782
  %_45 = sub i32 0, %292
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen46 = add i32 %311, 1
  %316 = add i32 %292, -1173106003
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1173106003
  %incalteredBB = add nsw i32 %292, 1
  store i32 %318, i32* %i, align 4
  store i32 1904112136, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -2009563101, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %day, align 4
  %cmp14alteredBB = icmp slt i32 %319, 1
  store i32 880297304, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %320 to i64
  %arrayidx26alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %N1, i64 0, i64 %idxprom25alteredBB
  %321 = load i32, i32* %arrayidx26alteredBB, align 4
  %322 = load i32, i32* %a, align 4
  %_59 = shl i32 %322, %321
  %323 = sub i32 0, -1414921607
  %324 = sub i32 %323, %322
  %325 = add i32 %324, -1414921607
  %_60 = sub i32 0, %322
  %326 = sub i32 %325, 1416885725
  %327 = add i32 %326, %321
  %328 = add i32 %327, 1416885725
  %gen61 = add i32 %325, %321
  %_62 = shl i32 %322, %321
  %329 = sub i32 0, %321
  %330 = add i32 %322, %329
  %_63 = sub i32 %322, %321
  %gen64 = mul i32 %330, %321
  %331 = sub i32 0, 855397681
  %332 = sub i32 %331, %322
  %333 = add i32 %332, 855397681
  %_65 = sub i32 0, %322
  %334 = sub i32 0, %321
  %335 = sub i32 %333, %334
  %gen66 = add i32 %333, %321
  %336 = sub i32 0, -1837796272
  %337 = sub i32 %336, %322
  %338 = add i32 %337, -1837796272
  %_67 = sub i32 0, %322
  %339 = add i32 %338, 1099988167
  %340 = add i32 %339, %321
  %341 = sub i32 %340, 1099988167
  %gen68 = add i32 %338, %321
  %342 = sub i32 0, %322
  %343 = sub i32 0, %321
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %add27alteredBB = add nsw i32 %322, %321
  store i32 %345, i32* %a, align 4
  store i32 -875613225, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %b, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %346)
  store i32 0, i32* %retval, align 4
  store i32 1823482628, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB72, %if.end33, %if.end32, %for.end30, %for.inc28, %originalBBpart270, %originalBB58, %for.body24, %for.cond22, %if.else21, %if.then19, %lor.lhs.false15, %originalBBpart256, %originalBB54, %if.else13, %originalBBpart252, %originalBB50, %if.end, %for.end, %originalBBpart248, %originalBB35, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then8, %lor.lhs.false6, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
