; ModuleID = 'source-C-CXX/86/1152.c'
source_filename = "source-C-CXX/86/1152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [1000 x i32], align 16
  %d = alloca [1000 x i32], align 16
  %e = alloca [1000 x i32], align 16
  %f = alloca [1000 x i32], align 16
  %m = alloca [1000 x i32], align 16
  %n = alloca [1000 x i32], align 16
  %s = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 190531649, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 190531649, label %for.cond
    i32 1184424097, label %for.body
    i32 -1707990421, label %land.lhs.true
    i32 -390306120, label %land.lhs.true17
    i32 -1129544395, label %land.lhs.true21
    i32 1895957104, label %originalBB
    i32 -1093421825, label %originalBBpart2
    i32 1876375956, label %land.lhs.true25
    i32 -2069880966, label %originalBB71
    i32 -1467732502, label %originalBBpart273
    i32 -1762285240, label %land.lhs.true29
    i32 -1034871079, label %if.then
    i32 1702742509, label %if.else
    i32 1284342719, label %for.inc
    i32 -1358379771, label %originalBB75
    i32 -551932777, label %originalBBpart285
    i32 880542701, label %for.end
    i32 313452845, label %for.cond33
    i32 -1671111481, label %for.body35
    i32 1008559692, label %originalBB87
    i32 1878678872, label %originalBBpart2129
    i32 -1158734248, label %for.inc68
    i32 -171778992, label %for.end70
    i32 -1964842318, label %originalBB131
    i32 1716737075, label %originalBBpart2133
    i32 -2069538746, label %originalBBalteredBB
    i32 -1144653911, label %originalBB71alteredBB
    i32 -1021164454, label %originalBB75alteredBB
    i32 -1989902685, label %originalBB87alteredBB
    i32 534529399, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000
  %1 = select i1 %cmp, i32 1184424097, i32 880542701
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom1
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom3
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom5
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom7
  %7 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %8 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom11
  %9 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %9, 0
  %10 = select i1 %cmp13, i32 -1707990421, i32 1702742509
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %11 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom14
  %12 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %12, 0
  %13 = select i1 %cmp16, i32 -390306120, i32 1702742509
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %14 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom18
  %15 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %15, 0
  %16 = select i1 %cmp20, i32 -1129544395, i32 1702742509
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1895957104, i32 -2069538746
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %43 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom22
  %44 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %44, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 254150293
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 254150293
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1093421825, i32 -2069538746
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %72 = select i1 %cmp24.reload, i32 1876375956, i32 1702742509
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -2069880966, i32 -1144653911
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %87 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom26
  %88 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %88, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1467732502, i32 -1144653911
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %115 = select i1 %cmp28.reload, i32 -1762285240, i32 1702742509
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %116 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom30
  %117 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %117, 0
  %118 = select i1 %cmp32, i32 -1034871079, i32 1702742509
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 880542701, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1284342719, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1453034882
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1453034882
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1358379771, i32 -1021164454
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 %146, 334680745
  %148 = add i32 %147, 1
  %149 = add i32 %148, 334680745
  %inc = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -588335490
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -588335490
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -551932777, i32 -1021164454
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 190531649, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 313452845, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = load i32, i32* %i, align 4
  %cmp34 = icmp slt i32 %177, %178
  %179 = select i1 %cmp34, i32 -1671111481, i32 -171778992
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1526205608
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1526205608
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1008559692, i32 -1989902685
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %195 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom36
  %196 = load i32, i32* %arrayidx37, align 4
  %mul = mul nsw i32 %196, 3600
  %197 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %197 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom38
  %198 = load i32, i32* %arrayidx39, align 4
  %mul40 = mul nsw i32 %198, 60
  %199 = sub i32 %mul, 1250091099
  %200 = add i32 %199, %mul40
  %201 = add i32 %200, 1250091099
  %add = add nsw i32 %mul, %mul40
  %202 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %202 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom41
  %203 = load i32, i32* %arrayidx42, align 4
  %204 = sub i32 %201, -608953122
  %205 = add i32 %204, %203
  %206 = add i32 %205, -608953122
  %add43 = add nsw i32 %201, %203
  %207 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %207 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom44
  store i32 %206, i32* %arrayidx45, align 4
  %208 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %208 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom46
  %209 = load i32, i32* %arrayidx47, align 4
  %210 = sub i32 %209, -1052371898
  %211 = add i32 %210, 12
  %212 = add i32 %211, -1052371898
  %add48 = add nsw i32 %209, 12
  %mul49 = mul nsw i32 %212, 3600
  %213 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %213 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom50
  %214 = load i32, i32* %arrayidx51, align 4
  %mul52 = mul nsw i32 %214, 60
  %215 = sub i32 0, %mul52
  %216 = sub i32 %mul49, %215
  %add53 = add nsw i32 %mul49, %mul52
  %217 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %217 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom54
  %218 = load i32, i32* %arrayidx55, align 4
  %219 = sub i32 0, %216
  %220 = sub i32 0, %218
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add56 = add nsw i32 %216, %218
  %223 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %223 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom57
  store i32 %222, i32* %arrayidx58, align 4
  %224 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %224 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom59
  %225 = load i32, i32* %arrayidx60, align 4
  %226 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %226 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom61
  %227 = load i32, i32* %arrayidx62, align 4
  %228 = sub i32 %225, -1889538749
  %229 = sub i32 %228, %227
  %230 = add i32 %229, -1889538749
  %sub = sub nsw i32 %225, %227
  %231 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %231 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom63
  store i32 %230, i32* %arrayidx64, align 4
  %232 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %232 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom65
  %233 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %233)
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1833535811
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1833535811
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1878678872, i32 -1989902685
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1158734248, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 %261, -1915321420
  %263 = add i32 %262, 1
  %264 = add i32 %263, -1915321420
  %inc69 = add nsw i32 %261, 1
  store i32 %264, i32* %j, align 4
  store i32 313452845, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 2024767656
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 2024767656
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1964842318, i32 534529399
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1716737075, i32 534529399
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %306 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom22alteredBB
  %307 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp eq i32 %307, 0
  store i32 1895957104, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %308 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom26alteredBB
  %309 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp eq i32 %309, 0
  store i32 -2069880966, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = add i32 %310, -1066739990
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1066739990
  %_ = sub i32 %310, 1
  %gen = mul i32 %313, 1
  %314 = add i32 0, -465194771
  %315 = sub i32 %314, %310
  %316 = sub i32 %315, -465194771
  %_76 = sub i32 0, %310
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %gen77 = add i32 %316, 1
  %319 = sub i32 %310, 171973267
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 171973267
  %_78 = sub i32 %310, 1
  %gen79 = mul i32 %321, 1
  %322 = sub i32 %310, 1493068126
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1493068126
  %_80 = sub i32 %310, 1
  %gen81 = mul i32 %324, 1
  %325 = sub i32 0, 1
  %326 = add i32 %310, %325
  %_82 = sub i32 %310, 1
  %gen83 = mul i32 %326, 1
  %327 = sub i32 0, %310
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %incalteredBB = add nsw i32 %310, 1
  store i32 %330, i32* %i, align 4
  store i32 -1358379771, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %331 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %332 = load i32, i32* %arrayidx37alteredBB, align 4
  %_88 = shl i32 %332, 3600
  %333 = sub i32 0, 3600
  %334 = add i32 %332, %333
  %_89 = sub i32 %332, 3600
  %gen90 = mul i32 %334, 3600
  %mulalteredBB = mul nsw i32 %332, 3600
  %335 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %335 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom38alteredBB
  %336 = load i32, i32* %arrayidx39alteredBB, align 4
  %337 = sub i32 0, 60
  %338 = add i32 %336, %337
  %_91 = sub i32 %336, 60
  %gen92 = mul i32 %338, 60
  %339 = add i32 0, 1344031576
  %340 = sub i32 %339, %336
  %341 = sub i32 %340, 1344031576
  %_93 = sub i32 0, %336
  %342 = sub i32 %341, -105418495
  %343 = add i32 %342, 60
  %344 = add i32 %343, -105418495
  %gen94 = add i32 %341, 60
  %mul40alteredBB = mul nsw i32 %336, 60
  %345 = add i32 0, 740845912
  %346 = sub i32 %345, %mulalteredBB
  %347 = sub i32 %346, 740845912
  %_95 = sub i32 0, %mulalteredBB
  %348 = sub i32 0, %mul40alteredBB
  %349 = sub i32 %347, %348
  %gen96 = add i32 %347, %mul40alteredBB
  %350 = sub i32 0, %mul40alteredBB
  %351 = add i32 %mulalteredBB, %350
  %_97 = sub i32 %mulalteredBB, %mul40alteredBB
  %gen98 = mul i32 %351, %mul40alteredBB
  %352 = sub i32 0, -1915088703
  %353 = sub i32 %352, %mulalteredBB
  %354 = add i32 %353, -1915088703
  %_99 = sub i32 0, %mulalteredBB
  %355 = sub i32 %354, 634154882
  %356 = add i32 %355, %mul40alteredBB
  %357 = add i32 %356, 634154882
  %gen100 = add i32 %354, %mul40alteredBB
  %_101 = shl i32 %mulalteredBB, %mul40alteredBB
  %358 = sub i32 0, 1373533968
  %359 = sub i32 %358, %mulalteredBB
  %360 = add i32 %359, 1373533968
  %_102 = sub i32 0, %mulalteredBB
  %361 = add i32 %360, -1079917774
  %362 = add i32 %361, %mul40alteredBB
  %363 = sub i32 %362, -1079917774
  %gen103 = add i32 %360, %mul40alteredBB
  %364 = sub i32 0, %mul40alteredBB
  %365 = add i32 %mulalteredBB, %364
  %_104 = sub i32 %mulalteredBB, %mul40alteredBB
  %gen105 = mul i32 %365, %mul40alteredBB
  %_106 = shl i32 %mulalteredBB, %mul40alteredBB
  %366 = sub i32 %mulalteredBB, -1564575020
  %367 = add i32 %366, %mul40alteredBB
  %368 = add i32 %367, -1564575020
  %addalteredBB = add nsw i32 %mulalteredBB, %mul40alteredBB
  %369 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %369 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom41alteredBB
  %370 = load i32, i32* %arrayidx42alteredBB, align 4
  %_107 = shl i32 %368, %370
  %371 = sub i32 %368, 444739120
  %372 = add i32 %371, %370
  %373 = add i32 %372, 444739120
  %add43alteredBB = add nsw i32 %368, %370
  %374 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %374 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom44alteredBB
  store i32 %373, i32* %arrayidx45alteredBB, align 4
  %375 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %375 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom46alteredBB
  %376 = load i32, i32* %arrayidx47alteredBB, align 4
  %_108 = shl i32 %376, 12
  %_109 = shl i32 %376, 12
  %377 = sub i32 0, 12
  %378 = add i32 %376, %377
  %_110 = sub i32 %376, 12
  %gen111 = mul i32 %378, 12
  %_112 = shl i32 %376, 12
  %379 = sub i32 0, 12
  %380 = add i32 %376, %379
  %_113 = sub i32 %376, 12
  %gen114 = mul i32 %380, 12
  %_115 = shl i32 %376, 12
  %_116 = shl i32 %376, 12
  %381 = add i32 %376, -39153845
  %382 = add i32 %381, 12
  %383 = sub i32 %382, -39153845
  %add48alteredBB = add nsw i32 %376, 12
  %_117 = shl i32 %383, 3600
  %384 = sub i32 0, %383
  %385 = add i32 0, %384
  %_118 = sub i32 0, %383
  %386 = sub i32 0, %385
  %387 = sub i32 0, 3600
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen119 = add i32 %385, 3600
  %_120 = shl i32 %383, 3600
  %390 = sub i32 0, 1481691869
  %391 = sub i32 %390, %383
  %392 = add i32 %391, 1481691869
  %_121 = sub i32 0, %383
  %393 = sub i32 0, %392
  %394 = sub i32 0, 3600
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen122 = add i32 %392, 3600
  %397 = add i32 %383, 1758378332
  %398 = sub i32 %397, 3600
  %399 = sub i32 %398, 1758378332
  %_123 = sub i32 %383, 3600
  %gen124 = mul i32 %399, 3600
  %mul49alteredBB = mul nsw i32 %383, 3600
  %400 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %400 to i64
  %arrayidx51alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom50alteredBB
  %401 = load i32, i32* %arrayidx51alteredBB, align 4
  %402 = sub i32 %401, 448214057
  %403 = sub i32 %402, 60
  %404 = add i32 %403, 448214057
  %_125 = sub i32 %401, 60
  %gen126 = mul i32 %404, 60
  %_127 = shl i32 %401, 60
  %mul52alteredBB = mul nsw i32 %401, 60
  %405 = sub i32 0, %mul52alteredBB
  %406 = sub i32 %mul49alteredBB, %405
  %add53alteredBB = add nsw i32 %mul49alteredBB, %mul52alteredBB
  %407 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %407 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom54alteredBB
  %408 = load i32, i32* %arrayidx55alteredBB, align 4
  %409 = sub i32 %406, 48752607
  %410 = add i32 %409, %408
  %411 = add i32 %410, 48752607
  %add56alteredBB = add nsw i32 %406, %408
  %412 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %412 to i64
  %arrayidx58alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom57alteredBB
  store i32 %411, i32* %arrayidx58alteredBB, align 4
  %413 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %413 to i64
  %arrayidx60alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom59alteredBB
  %414 = load i32, i32* %arrayidx60alteredBB, align 4
  %415 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %415 to i64
  %arrayidx62alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom61alteredBB
  %416 = load i32, i32* %arrayidx62alteredBB, align 4
  %417 = add i32 %414, 842711624
  %418 = sub i32 %417, %416
  %419 = sub i32 %418, 842711624
  %subalteredBB = sub nsw i32 %414, %416
  %420 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %420 to i64
  %arrayidx64alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom63alteredBB
  store i32 %419, i32* %arrayidx64alteredBB, align 4
  %421 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %421 to i64
  %arrayidx66alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom65alteredBB
  %422 = load i32, i32* %arrayidx66alteredBB, align 4
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %422)
  store i32 1008559692, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -1964842318, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB87alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB131, %for.end70, %for.inc68, %originalBBpart2129, %originalBB87, %for.body35, %for.cond33, %for.end, %originalBBpart285, %originalBB75, %for.inc, %if.else, %if.then, %land.lhs.true29, %originalBBpart273, %originalBB71, %land.lhs.true25, %originalBBpart2, %originalBB, %land.lhs.true21, %land.lhs.true17, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
