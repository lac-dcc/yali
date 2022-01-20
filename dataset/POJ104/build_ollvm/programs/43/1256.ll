; ModuleID = 'source-C-CXX/43/1256.c'
source_filename = "source-C-CXX/43/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %.reg2mem149 = alloca i32
  %cmp9.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %a27 = alloca [100 x i32], align 16
  %i28 = alloca i32, align 4
  %p46 = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 10, i32* %l, align 4
  store i32 0, i32* %k, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1033277057, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 1033277057, label %first
    i32 1625164015, label %if.then
    i32 938916342, label %if.else
    i32 -367429216, label %land.lhs.true
    i32 365575976, label %if.then3
    i32 -2102146564, label %originalBB
    i32 -1710558626, label %originalBBpart2
    i32 2087382495, label %if.else4
    i32 280936986, label %if.then6
    i32 -1072860810, label %while.body
    i32 1883092239, label %originalBB70
    i32 -618705996, label %originalBBpart292
    i32 1972652796, label %if.then10
    i32 -10999954, label %if.end
    i32 1930527304, label %while.end
    i32 151028193, label %while.cond
    i32 -795506399, label %while.body14
    i32 1323470154, label %originalBB94
    i32 215781262, label %originalBBpart2135
    i32 707888897, label %while.end24
    i32 -554598167, label %if.else25
    i32 141852215, label %originalBB137
    i32 231463623, label %originalBBpart2142
    i32 -1112522986, label %while.body30
    i32 1586990813, label %if.then41
    i32 -195318720, label %if.end44
    i32 320200056, label %while.end45
    i32 288750593, label %while.cond48
    i32 -716426004, label %while.body51
    i32 235877475, label %while.end65
    i32 1182157410, label %if.end67
    i32 -1170776039, label %if.end68
    i32 -1485748469, label %if.end69
    i32 -1568555533, label %originalBB144
    i32 -1947395325, label %originalBBpart2146
    i32 1061388313, label %originalBBalteredBB
    i32 -563129944, label %originalBB70alteredBB
    i32 -1705255070, label %originalBB94alteredBB
    i32 355190729, label %originalBB137alteredBB
    i32 942278169, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 0, %.reload
  %1 = select i1 %cmp, i32 1625164015, i32 938916342
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1485748469, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %num.addr, align 4
  %cmp1 = icmp sge i32 %2, -9
  %3 = select i1 %cmp1, i32 -367429216, i32 2087382495
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %num.addr, align 4
  %cmp2 = icmp sle i32 %4, 9
  %5 = select i1 %cmp2, i32 365575976, i32 2087382495
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -259901692
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -259901692
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -2102146564, i32 1061388313
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %num.addr, align 4
  store i32 %21, i32* %k, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 133262247
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 133262247
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1710558626, i32 1061388313
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1170776039, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %37 = load i32, i32* %num.addr, align 4
  %cmp5 = icmp sgt i32 %37, 9
  %38 = select i1 %cmp5, i32 280936986, i32 -554598167
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1072860810, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -708678240
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -708678240
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1883092239, i32 -563129944
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %66 = load i32, i32* %num.addr, align 4
  %rem = srem i32 %66, 10
  %67 = load i32, i32* %i, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %68 = load i32, i32* %num.addr, align 4
  %69 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %69 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %70 = load i32, i32* %arrayidx8, align 4
  %71 = sub i32 %68, -1539719258
  %72 = sub i32 %71, %70
  %73 = add i32 %72, -1539719258
  %sub = sub nsw i32 %68, %70
  %div = sdiv i32 %73, 10
  store i32 %div, i32* %num.addr, align 4
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 %74, -2017857354
  %76 = add i32 %75, 1
  %77 = add i32 %76, -2017857354
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* %num.addr, align 4
  %cmp9 = icmp sle i32 %78, 9
  store i1 %cmp9, i1* %cmp9.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -618705996, i32 -563129944
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %93 = select i1 %cmp9.reload, i32 1972652796, i32 -10999954
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %94 = load i32, i32* %num.addr, align 4
  %95 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %95 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %94, i32* %arrayidx12, align 4
  store i32 1930527304, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1072860810, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 %96, 626977167
  %98 = add i32 %97, 1
  %99 = add i32 %98, 626977167
  %add = add nsw i32 %96, 1
  store i32 %99, i32* %p, align 4
  store i32 151028193, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %100 = load i32, i32* %p, align 4
  %cmp13 = icmp sgt i32 %100, 0
  %101 = select i1 %cmp13, i32 -795506399, i32 707888897
  store i32 %101, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1323470154, i32 -1705255070
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add15 = add nsw i32 %128, 1
  %133 = load i32, i32* %p, align 4
  %134 = sub i32 %132, -1479523041
  %135 = sub i32 %134, %133
  %136 = add i32 %135, -1479523041
  %sub16 = sub nsw i32 %132, %133
  %idxprom17 = sext i32 %136 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %137 = load i32, i32* %arrayidx18, align 4
  %conv = sitofp i32 %137 to double
  %138 = load i32, i32* %l, align 4
  %conv19 = sitofp i32 %138 to double
  %139 = load i32, i32* %p, align 4
  %140 = add i32 %139, 1145435188
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1145435188
  %sub20 = sub nsw i32 %139, 1
  %conv21 = sitofp i32 %142 to double
  %call = call double @pow(double %conv19, double %conv21) #3
  %mul = fmul double %conv, %call
  %conv22 = fptosi double %mul to i32
  %143 = load i32, i32* %k, align 4
  %144 = add i32 %conv22, -297006852
  %145 = add i32 %144, %143
  %146 = sub i32 %145, -297006852
  %add23 = add nsw i32 %conv22, %143
  store i32 %146, i32* %k, align 4
  %147 = load i32, i32* %p, align 4
  %148 = add i32 %147, -1601010727
  %149 = add i32 %148, -1
  %150 = sub i32 %149, -1601010727
  %dec = add nsw i32 %147, -1
  store i32 %150, i32* %p, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1360388507
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1360388507
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 215781262, i32 -1705255070
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 151028193, i32* %switchVar
  br label %loopEnd

while.end24:                                      ; preds = %loopEntry
  store i32 1182157410, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 141852215, i32 355190729
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %192 = load i32, i32* %num.addr, align 4
  %193 = sub i32 0, -19323191
  %194 = sub i32 %193, %192
  %195 = add i32 %194, -19323191
  %sub26 = sub nsw i32 0, %192
  store i32 %195, i32* %num.addr, align 4
  store i32 0, i32* %i28, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1884654902
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1884654902
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 231463623, i32 355190729
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1112522986, i32* %switchVar
  br label %loopEnd

while.body30:                                     ; preds = %loopEntry
  %211 = load i32, i32* %num.addr, align 4
  %rem31 = srem i32 %211, 10
  %212 = load i32, i32* %i28, align 4
  %idxprom32 = sext i32 %212 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a27, i64 0, i64 %idxprom32
  store i32 %rem31, i32* %arrayidx33, align 4
  %213 = load i32, i32* %num.addr, align 4
  %214 = load i32, i32* %i28, align 4
  %idxprom34 = sext i32 %214 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a27, i64 0, i64 %idxprom34
  %215 = load i32, i32* %arrayidx35, align 4
  %216 = sub i32 %213, 839775648
  %217 = sub i32 %216, %215
  %218 = add i32 %217, 839775648
  %sub36 = sub nsw i32 %213, %215
  %div37 = sdiv i32 %218, 10
  store i32 %div37, i32* %num.addr, align 4
  %219 = load i32, i32* %i28, align 4
  %220 = sub i32 %219, -512590582
  %221 = add i32 %220, 1
  %222 = add i32 %221, -512590582
  %inc38 = add nsw i32 %219, 1
  store i32 %222, i32* %i28, align 4
  %223 = load i32, i32* %num.addr, align 4
  %cmp39 = icmp sle i32 %223, 9
  %224 = select i1 %cmp39, i32 1586990813, i32 -195318720
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %225 = load i32, i32* %num.addr, align 4
  %226 = load i32, i32* %i28, align 4
  %idxprom42 = sext i32 %226 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a27, i64 0, i64 %idxprom42
  store i32 %225, i32* %arrayidx43, align 4
  store i32 320200056, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1112522986, i32* %switchVar
  br label %loopEnd

while.end45:                                      ; preds = %loopEntry
  %227 = load i32, i32* %i28, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %add47 = add nsw i32 %227, 1
  store i32 %229, i32* %p46, align 4
  store i32 288750593, i32* %switchVar
  br label %loopEnd

while.cond48:                                     ; preds = %loopEntry
  %230 = load i32, i32* %p46, align 4
  %cmp49 = icmp sgt i32 %230, 0
  %231 = select i1 %cmp49, i32 -716426004, i32 235877475
  store i32 %231, i32* %switchVar
  br label %loopEnd

while.body51:                                     ; preds = %loopEntry
  %232 = load i32, i32* %i28, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add52 = add nsw i32 %232, 1
  %237 = load i32, i32* %p46, align 4
  %238 = sub i32 %236, -1948923310
  %239 = sub i32 %238, %237
  %240 = add i32 %239, -1948923310
  %sub53 = sub nsw i32 %236, %237
  %idxprom54 = sext i32 %240 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %a27, i64 0, i64 %idxprom54
  %241 = load i32, i32* %arrayidx55, align 4
  %conv56 = sitofp i32 %241 to double
  %242 = load i32, i32* %l, align 4
  %conv57 = sitofp i32 %242 to double
  %243 = load i32, i32* %p46, align 4
  %244 = add i32 %243, 816002378
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 816002378
  %sub58 = sub nsw i32 %243, 1
  %conv59 = sitofp i32 %246 to double
  %call60 = call double @pow(double %conv57, double %conv59) #3
  %mul61 = fmul double %conv56, %call60
  %conv62 = fptosi double %mul61 to i32
  %247 = load i32, i32* %k, align 4
  %248 = add i32 %conv62, -201072779
  %249 = add i32 %248, %247
  %250 = sub i32 %249, -201072779
  %add63 = add nsw i32 %conv62, %247
  store i32 %250, i32* %k, align 4
  %251 = load i32, i32* %p46, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, -1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %dec64 = add nsw i32 %251, -1
  store i32 %255, i32* %p46, align 4
  store i32 288750593, i32* %switchVar
  br label %loopEnd

while.end65:                                      ; preds = %loopEntry
  %256 = load i32, i32* %k, align 4
  %257 = add i32 0, 1318657794
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, 1318657794
  %sub66 = sub nsw i32 0, %256
  store i32 %259, i32* %k, align 4
  store i32 1182157410, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1170776039, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1485748469, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1457147977
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1457147977
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1568555533, i32 942278169
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %275 = load i32, i32* %k, align 4
  store i32 %275, i32* %.reg2mem149
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1521972412
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1521972412
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1947395325, i32 942278169
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %.reload150 = load volatile i32, i32* %.reg2mem149
  ret i32 %.reload150

originalBBalteredBB:                              ; preds = %loopEntry
  %303 = load i32, i32* %num.addr, align 4
  store i32 %303, i32* %k, align 4
  store i32 -2102146564, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %num.addr, align 4
  %remalteredBB = srem i32 %304, 10
  %305 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %305 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %306 = load i32, i32* %num.addr, align 4
  %307 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %307 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %308 = load i32, i32* %arrayidx8alteredBB, align 4
  %309 = add i32 0, 463291727
  %310 = sub i32 %309, %306
  %311 = sub i32 %310, 463291727
  %_ = sub i32 0, %306
  %312 = add i32 %311, -854669613
  %313 = add i32 %312, %308
  %314 = sub i32 %313, -854669613
  %gen = add i32 %311, %308
  %_71 = shl i32 %306, %308
  %315 = sub i32 %306, 2098802819
  %316 = sub i32 %315, %308
  %317 = add i32 %316, 2098802819
  %_72 = sub i32 %306, %308
  %gen73 = mul i32 %317, %308
  %_74 = shl i32 %306, %308
  %318 = sub i32 %306, 68189400
  %319 = sub i32 %318, %308
  %320 = add i32 %319, 68189400
  %_75 = sub i32 %306, %308
  %gen76 = mul i32 %320, %308
  %_77 = shl i32 %306, %308
  %321 = sub i32 %306, -1101767175
  %322 = sub i32 %321, %308
  %323 = add i32 %322, -1101767175
  %subalteredBB = sub nsw i32 %306, %308
  %_78 = shl i32 %323, 10
  %divalteredBB = sdiv i32 %323, 10
  store i32 %divalteredBB, i32* %num.addr, align 4
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 %324, -920075772
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -920075772
  %_79 = sub i32 %324, 1
  %gen80 = mul i32 %327, 1
  %_81 = shl i32 %324, 1
  %328 = sub i32 0, -1317610380
  %329 = sub i32 %328, %324
  %330 = add i32 %329, -1317610380
  %_82 = sub i32 0, %324
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen83 = add i32 %330, 1
  %_84 = shl i32 %324, 1
  %335 = sub i32 0, %324
  %336 = add i32 0, %335
  %_85 = sub i32 0, %324
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %gen86 = add i32 %336, 1
  %339 = sub i32 %324, -475615228
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -475615228
  %_87 = sub i32 %324, 1
  %gen88 = mul i32 %341, 1
  %342 = sub i32 0, 1
  %343 = add i32 %324, %342
  %_89 = sub i32 %324, 1
  %gen90 = mul i32 %343, 1
  %344 = sub i32 0, 1
  %345 = sub i32 %324, %344
  %incalteredBB = add nsw i32 %324, 1
  store i32 %345, i32* %i, align 4
  %346 = load i32, i32* %num.addr, align 4
  %cmp9alteredBB = icmp sle i32 %346, 9
  store i32 1883092239, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %_95 = shl i32 %347, 1
  %348 = sub i32 %347, -1197264129
  %349 = add i32 %348, 1
  %350 = add i32 %349, -1197264129
  %add15alteredBB = add nsw i32 %347, 1
  %351 = load i32, i32* %p, align 4
  %352 = add i32 %350, 624669937
  %353 = sub i32 %352, %351
  %354 = sub i32 %353, 624669937
  %_96 = sub i32 %350, %351
  %gen97 = mul i32 %354, %351
  %_98 = shl i32 %350, %351
  %355 = sub i32 0, %351
  %356 = add i32 %350, %355
  %_99 = sub i32 %350, %351
  %gen100 = mul i32 %356, %351
  %357 = sub i32 0, %351
  %358 = add i32 %350, %357
  %sub16alteredBB = sub nsw i32 %350, %351
  %idxprom17alteredBB = sext i32 %358 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %359 = load i32, i32* %arrayidx18alteredBB, align 4
  %convalteredBB = sitofp i32 %359 to double
  %360 = load i32, i32* %l, align 4
  %conv19alteredBB = sitofp i32 %360 to double
  %361 = load i32, i32* %p, align 4
  %_101 = shl i32 %361, 1
  %362 = add i32 0, 1913034710
  %363 = sub i32 %362, %361
  %364 = sub i32 %363, 1913034710
  %_102 = sub i32 0, %361
  %365 = sub i32 %364, 1841410035
  %366 = add i32 %365, 1
  %367 = add i32 %366, 1841410035
  %gen103 = add i32 %364, 1
  %368 = add i32 %361, -336958041
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -336958041
  %_104 = sub i32 %361, 1
  %gen105 = mul i32 %370, 1
  %_106 = shl i32 %361, 1
  %371 = add i32 0, -292671999
  %372 = sub i32 %371, %361
  %373 = sub i32 %372, -292671999
  %_107 = sub i32 0, %361
  %374 = add i32 %373, -268221944
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -268221944
  %gen108 = add i32 %373, 1
  %377 = sub i32 0, %361
  %378 = add i32 0, %377
  %_109 = sub i32 0, %361
  %379 = sub i32 %378, 973079473
  %380 = add i32 %379, 1
  %381 = add i32 %380, 973079473
  %gen110 = add i32 %378, 1
  %382 = add i32 %361, -499507716
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -499507716
  %_111 = sub i32 %361, 1
  %gen112 = mul i32 %384, 1
  %385 = add i32 %361, 897114922
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 897114922
  %sub20alteredBB = sub nsw i32 %361, 1
  %conv21alteredBB = sitofp i32 %387 to double
  %callalteredBB = call double @pow(double %conv19alteredBB, double %conv21alteredBB) #3
  %_113 = fsub double -0.000000e+00, %convalteredBB
  %gen114 = fadd double %_113, %callalteredBB
  %_115 = fsub double %convalteredBB, %callalteredBB
  %gen116 = fmul double %_115, %callalteredBB
  %_117 = fsub double -0.000000e+00, %convalteredBB
  %gen118 = fadd double %_117, %callalteredBB
  %_119 = fsub double -0.000000e+00, %convalteredBB
  %gen120 = fadd double %_119, %callalteredBB
  %_121 = fsub double -0.000000e+00, %convalteredBB
  %gen122 = fadd double %_121, %callalteredBB
  %_123 = fsub double %convalteredBB, %callalteredBB
  %gen124 = fmul double %_123, %callalteredBB
  %mulalteredBB = fmul double %convalteredBB, %callalteredBB
  %conv22alteredBB = fptosi double %mulalteredBB to i32
  %388 = load i32, i32* %k, align 4
  %389 = add i32 0, -1945320796
  %390 = sub i32 %389, %conv22alteredBB
  %391 = sub i32 %390, -1945320796
  %_125 = sub i32 0, %conv22alteredBB
  %392 = add i32 %391, 457344999
  %393 = add i32 %392, %388
  %394 = sub i32 %393, 457344999
  %gen126 = add i32 %391, %388
  %395 = add i32 0, 1592888515
  %396 = sub i32 %395, %conv22alteredBB
  %397 = sub i32 %396, 1592888515
  %_127 = sub i32 0, %conv22alteredBB
  %398 = sub i32 0, %397
  %399 = sub i32 0, %388
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen128 = add i32 %397, %388
  %402 = sub i32 0, %388
  %403 = add i32 %conv22alteredBB, %402
  %_129 = sub i32 %conv22alteredBB, %388
  %gen130 = mul i32 %403, %388
  %404 = sub i32 0, %conv22alteredBB
  %405 = add i32 0, %404
  %_131 = sub i32 0, %conv22alteredBB
  %406 = sub i32 0, %405
  %407 = sub i32 0, %388
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen132 = add i32 %405, %388
  %410 = sub i32 0, %388
  %411 = sub i32 %conv22alteredBB, %410
  %add23alteredBB = add nsw i32 %conv22alteredBB, %388
  store i32 %411, i32* %k, align 4
  %412 = load i32, i32* %p, align 4
  %_133 = shl i32 %412, -1
  %413 = add i32 %412, 147826544
  %414 = add i32 %413, -1
  %415 = sub i32 %414, 147826544
  %decalteredBB = add nsw i32 %412, -1
  store i32 %415, i32* %p, align 4
  store i32 1323470154, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %416 = load i32, i32* %num.addr, align 4
  %417 = sub i32 0, %416
  %418 = add i32 0, %417
  %_138 = sub i32 0, %416
  %gen139 = mul i32 %418, %416
  %_140 = shl i32 0, %416
  %419 = add i32 0, -1945050820
  %420 = sub i32 %419, %416
  %421 = sub i32 %420, -1945050820
  %sub26alteredBB = sub nsw i32 0, %416
  store i32 %421, i32* %num.addr, align 4
  store i32 0, i32* %i28, align 4
  store i32 141852215, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %422 = load i32, i32* %k, align 4
  store i32 -1568555533, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB137alteredBB, %originalBB94alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB144, %if.end69, %if.end68, %if.end67, %while.end65, %while.body51, %while.cond48, %while.end45, %if.end44, %if.then41, %while.body30, %originalBBpart2142, %originalBB137, %if.else25, %while.end24, %originalBBpart2135, %originalBB94, %while.body14, %while.cond, %while.end, %if.end, %if.then10, %originalBBpart292, %originalBB70, %while.body, %if.then6, %if.else4, %originalBBpart2, %originalBB, %if.then3, %land.lhs.true, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -677940851, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -677940851, label %while.cond
    i32 -1710604314, label %while.body
    i32 890257876, label %originalBB
    i32 -343543636, label %originalBBpart2
    i32 -585204922, label %while.end
    i32 -1394431624, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 6
  %1 = select i1 %cmp, i32 -1710604314, i32 -585204922
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = add i32 %2, 1719280588
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1719280588
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 890257876, i32 -1394431624
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %17 = load i32, i32* %n, align 4
  %call1 = call i32 @reverse(i32 %17)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  %18 = load i32, i32* %i, align 4
  %19 = add i32 %18, 1260757317
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 1260757317
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, -861378052
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -861378052
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -343543636, i32 -1394431624
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -677940851, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %37 = load i32, i32* %n, align 4
  %call1alteredBB = call i32 @reverse(i32 %37)
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1alteredBB)
  %38 = load i32, i32* %i, align 4
  %39 = add i32 %38, 2139525196
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 2139525196
  %_ = sub i32 %38, 1
  %gen = mul i32 %41, 1
  %42 = sub i32 0, %38
  %43 = add i32 0, %42
  %_3 = sub i32 0, %38
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %gen4 = add i32 %43, 1
  %46 = sub i32 %38, -847136370
  %47 = add i32 %46, 1
  %48 = add i32 %47, -847136370
  %incalteredBB = add nsw i32 %38, 1
  store i32 %48, i32* %i, align 4
  store i32 890257876, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
