; ModuleID = 'source-C-CXX/68/212.c'
source_filename = "source-C-CXX/68/212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @str2bigint(i8* %str, i32* %a) #0 {
entry:
  %str.addr = alloca i8*, align 8
  %a.addr = alloca i32*, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  store i32* %a, i32** %a.addr, align 8
  %0 = load i8*, i8** %str.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1334185824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1334185824, label %for.cond
    i32 -191591062, label %for.body
    i32 87173937, label %for.inc
    i32 76037805, label %originalBB
    i32 1008778373, label %originalBBpart2
    i32 -1932224596, label %for.end
    i32 1989554685, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -191591062, i32 -1932224596
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %str.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %6 to i32
  %7 = sub i32 0, 48
  %8 = add i32 %conv2, %7
  %sub = sub nsw i32 %conv2, 48
  %9 = load i32*, i32** %a.addr, align 8
  %10 = load i32, i32* %len, align 4
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %10, -1415268944
  %13 = sub i32 %12, %11
  %14 = sub i32 %13, -1415268944
  %sub3 = sub nsw i32 %10, %11
  %15 = sub i32 %14, -507245729
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -507245729
  %sub4 = sub nsw i32 %14, 1
  %idxprom5 = sext i32 %17 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %9, i64 %idxprom5
  store i32 %8, i32* %arrayidx6, align 4
  store i32 87173937, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1775222537
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1775222537
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 76037805, i32 1989554685
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = add i32 %33, 1195915476
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1195915476
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1008778373, i32 1989554685
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1334185824, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* %len, align 4
  ret i32 %51

originalBBalteredBB:                              ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %_ = sub i32 %52, 1
  %gen = mul i32 %54, 1
  %55 = sub i32 0, -691577051
  %56 = sub i32 %55, %52
  %57 = add i32 %56, -691577051
  %_7 = sub i32 0, %52
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %gen8 = add i32 %57, 1
  %60 = sub i32 0, 1
  %61 = sub i32 %52, %60
  %incalteredBB = add nsw i32 %52, 1
  store i32 %61, i32* %i, align 4
  store i32 76037805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print_bigint(i32* %a, i32 %len) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %len.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  %0 = load i32, i32* %len.addr, align 4
  %1 = add i32 %0, -435011377
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -435011377
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %k, align 4
  %switchVar = alloca i32
  store i32 948834587, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 948834587, label %while.cond
    i32 430383254, label %originalBB
    i32 1499572738, label %originalBBpart2
    i32 852955016, label %land.rhs
    i32 1791157873, label %land.end
    i32 -1642311602, label %while.body
    i32 1398261044, label %originalBB6
    i32 -990356555, label %originalBBpart216
    i32 -1387189981, label %while.end
    i32 1298051415, label %originalBB18
    i32 -1462608805, label %originalBBpart220
    i32 -1725205303, label %for.cond
    i32 1572027589, label %originalBB22
    i32 2028591658, label %originalBBpart224
    i32 -346881074, label %for.body
    i32 394690817, label %for.inc
    i32 400010516, label %originalBB26
    i32 202314461, label %originalBBpart239
    i32 1092864, label %for.end
    i32 -1747447350, label %originalBBalteredBB
    i32 1611745276, label %originalBB6alteredBB
    i32 -1106843814, label %originalBB18alteredBB
    i32 -1444351537, label %originalBB22alteredBB
    i32 -179128256, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = add i32 %4, -1114555824
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1114555824
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 430383254, i32 -1747447350
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32*, i32** %a.addr, align 8
  %32 = load i32, i32* %k, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds i32, i32* %31, i64 %idxprom
  %33 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %33, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = add i32 %34, 356559505
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 356559505
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1499572738, i32 -1747447350
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 852955016, i32 1791157873
  store i32 %61, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %62 = load i32, i32* %k, align 4
  %cmp1 = icmp sgt i32 %62, 0
  store i32 1791157873, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %63 = select i1 %.reload, i32 -1642311602, i32 -1387189981
  store i32 %63, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, -2125626581
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -2125626581
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1398261044, i32 1611745276
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %79 = load i32, i32* %k, align 4
  %80 = add i32 %79, 416820450
  %81 = add i32 %80, -1
  %82 = sub i32 %81, 416820450
  %dec = add nsw i32 %79, -1
  store i32 %82, i32* %k, align 4
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -990356555, i32 1611745276
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 948834587, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = add i32 %109, -1829281048
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1829281048
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1298051415, i32 -1106843814
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %136 = load i32, i32* %k, align 4
  store i32 %136, i32* %i, align 4
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, -2097155120
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -2097155120
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1462608805, i32 -1106843814
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1725205303, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 %152, -1259533394
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1259533394
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1572027589, i32 -1444351537
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %cmp2 = icmp sge i32 %179, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 2028591658, i32 -1444351537
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %194 = select i1 %cmp2.reload, i32 -346881074, i32 1092864
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %195 = load i32*, i32** %a.addr, align 8
  %196 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %196 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %195, i64 %idxprom3
  %197 = load i32, i32* %arrayidx4, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %197)
  store i32 394690817, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 %198, -1414454455
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1414454455
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 400010516, i32 -179128256
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = add i32 %213, 786772913
  %215 = add i32 %214, -1
  %216 = sub i32 %215, 786772913
  %dec5 = add nsw i32 %213, -1
  store i32 %216, i32* %i, align 4
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = add i32 %217, -1851084130
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1851084130
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 202314461, i32 -179128256
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1725205303, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %244 = load i32*, i32** %a.addr, align 8
  %245 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %245 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %244, i64 %idxpromalteredBB
  %246 = load i32, i32* %arrayidxalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %246, 0
  store i32 430383254, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %247 = load i32, i32* %k, align 4
  %_ = shl i32 %247, -1
  %248 = sub i32 %247, 460365576
  %249 = sub i32 %248, -1
  %250 = add i32 %249, 460365576
  %_7 = sub i32 %247, -1
  %gen = mul i32 %250, -1
  %251 = sub i32 0, -1
  %252 = add i32 %247, %251
  %_8 = sub i32 %247, -1
  %gen9 = mul i32 %252, -1
  %_10 = shl i32 %247, -1
  %253 = sub i32 0, -300509512
  %254 = sub i32 %253, %247
  %255 = add i32 %254, -300509512
  %_11 = sub i32 0, %247
  %256 = sub i32 %255, 1285236362
  %257 = add i32 %256, -1
  %258 = add i32 %257, 1285236362
  %gen12 = add i32 %255, -1
  %259 = add i32 %247, 1364398241
  %260 = sub i32 %259, -1
  %261 = sub i32 %260, 1364398241
  %_13 = sub i32 %247, -1
  %gen14 = mul i32 %261, -1
  %262 = sub i32 %247, 2016995758
  %263 = add i32 %262, -1
  %264 = add i32 %263, 2016995758
  %decalteredBB = add nsw i32 %247, -1
  store i32 %264, i32* %k, align 4
  store i32 1398261044, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %k, align 4
  store i32 %265, i32* %i, align 4
  store i32 1298051415, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp sge i32 %266, 0
  store i32 1572027589, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = add i32 %267, -131904611
  %269 = sub i32 %268, -1
  %270 = sub i32 %269, -131904611
  %_27 = sub i32 %267, -1
  %gen28 = mul i32 %270, -1
  %271 = add i32 0, -682849444
  %272 = sub i32 %271, %267
  %273 = sub i32 %272, -682849444
  %_29 = sub i32 0, %267
  %274 = sub i32 %273, -1217236353
  %275 = add i32 %274, -1
  %276 = add i32 %275, -1217236353
  %gen30 = add i32 %273, -1
  %277 = sub i32 %267, 1189453290
  %278 = sub i32 %277, -1
  %279 = add i32 %278, 1189453290
  %_31 = sub i32 %267, -1
  %gen32 = mul i32 %279, -1
  %280 = sub i32 %267, 1513002366
  %281 = sub i32 %280, -1
  %282 = add i32 %281, 1513002366
  %_33 = sub i32 %267, -1
  %gen34 = mul i32 %282, -1
  %_35 = shl i32 %267, -1
  %283 = sub i32 %267, -1324115361
  %284 = sub i32 %283, -1
  %285 = add i32 %284, -1324115361
  %_36 = sub i32 %267, -1
  %gen37 = mul i32 %285, -1
  %286 = sub i32 0, %267
  %287 = sub i32 0, -1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %dec5alteredBB = add nsw i32 %267, -1
  store i32 %289, i32* %i, align 4
  store i32 400010516, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB26, %for.inc, %for.body, %originalBBpart224, %originalBB22, %for.cond, %originalBBpart220, %originalBB18, %while.end, %originalBBpart216, %originalBB6, %while.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @add_bigint(i32* %a, i32 %alen, i32* %b, i32 %blen, i32* %c) #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %.reg2mem59 = alloca i32
  %.reg2mem57 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32*, align 8
  %alen.addr = alloca i32, align 4
  %b.addr = alloca i32*, align 8
  %blen.addr = alloca i32, align 4
  %c.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %alen, i32* %alen.addr, align 4
  store i32* %b, i32** %b.addr, align 8
  store i32 %blen, i32* %blen.addr, align 4
  store i32* %c, i32** %c.addr, align 8
  %0 = load i32, i32* %alen.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %blen.addr, align 4
  store i32 %1, i32* %.reg2mem57
  %switchVar = alloca i32
  store i32 1303105727, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond42.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 1303105727, label %first
    i32 724415231, label %cond.true
    i32 719862521, label %originalBB
    i32 -1131899943, label %originalBBpart2
    i32 -1745229179, label %cond.false
    i32 1143235790, label %cond.end
    i32 -868538016, label %for.cond
    i32 -1784043429, label %for.body
    i32 -1537953484, label %if.then
    i32 -1679782987, label %if.end
    i32 -289647206, label %if.then8
    i32 1715573863, label %originalBB43
    i32 -286577305, label %originalBBpart246
    i32 -15921463, label %if.end14
    i32 1914477450, label %for.inc
    i32 -1134403784, label %for.end
    i32 1510244214, label %originalBB48
    i32 400536324, label %originalBBpart250
    i32 -642124770, label %for.cond17
    i32 -2006713031, label %for.body19
    i32 1730343889, label %originalBB52
    i32 1125861026, label %originalBBpart254
    i32 -267714570, label %if.then23
    i32 836279544, label %if.end32
    i32 -848338568, label %for.inc33
    i32 257585557, label %for.end35
    i32 721291112, label %cond.true38
    i32 984562918, label %cond.false40
    i32 1538916226, label %cond.end41
    i32 -377064983, label %originalBBalteredBB
    i32 -993374020, label %originalBB43alteredBB
    i32 1381050916, label %originalBB48alteredBB
    i32 -1230553093, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload58 = load volatile i32, i32* %.reg2mem57
  %cmp = icmp sgt i32 %.reload, %.reload58
  %2 = select i1 %cmp, i32 724415231, i32 -1745229179
  store i32 %2, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, -941513402
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -941513402
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 719862521, i32 -377064983
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %alen.addr, align 4
  store i32 %18, i32* %.reg2mem59
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, -447231539
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -447231539
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1131899943, i32 -377064983
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1143235790, i32* %switchVar
  %.reload60 = load volatile i32, i32* %.reg2mem59
  store i32 %.reload60, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %34 = load i32, i32* %blen.addr, align 4
  store i32 1143235790, i32* %switchVar
  store i32 %34, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 -868538016, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %len, align 4
  %cmp1 = icmp slt i32 %35, %36
  %37 = select i1 %cmp1, i32 -1784043429, i32 -1134403784
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32*, i32** %c.addr, align 8
  %39 = load i32, i32* %i, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds i32, i32* %38, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %alen.addr, align 4
  %cmp2 = icmp slt i32 %40, %41
  %42 = select i1 %cmp2, i32 -1537953484, i32 -1679782987
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32*, i32** %a.addr, align 8
  %44 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %44 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %43, i64 %idxprom3
  %45 = load i32, i32* %arrayidx4, align 4
  %46 = load i32*, i32** %c.addr, align 8
  %47 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %46, i64 %idxprom5
  %48 = load i32, i32* %arrayidx6, align 4
  %49 = add i32 %48, 1664101036
  %50 = add i32 %49, %45
  %51 = sub i32 %50, 1664101036
  %add = add nsw i32 %48, %45
  store i32 %51, i32* %arrayidx6, align 4
  store i32 -1679782987, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %blen.addr, align 4
  %cmp7 = icmp slt i32 %52, %53
  %54 = select i1 %cmp7, i32 -289647206, i32 -15921463
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1715573863, i32 -993374020
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %81 = load i32*, i32** %b.addr, align 8
  %82 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %82 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %81, i64 %idxprom9
  %83 = load i32, i32* %arrayidx10, align 4
  %84 = load i32*, i32** %c.addr, align 8
  %85 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %85 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %84, i64 %idxprom11
  %86 = load i32, i32* %arrayidx12, align 4
  %87 = sub i32 0, %83
  %88 = sub i32 %86, %87
  %add13 = add nsw i32 %86, %83
  store i32 %88, i32* %arrayidx12, align 4
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, -1155864610
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1155864610
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -286577305, i32 -993374020
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -15921463, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1914477450, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 %104, -683308036
  %106 = add i32 %105, 1
  %107 = add i32 %106, -683308036
  %inc = add nsw i32 %104, 1
  store i32 %107, i32* %i, align 4
  store i32 -868538016, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1510244214, i32 1381050916
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %134 = load i32*, i32** %c.addr, align 8
  %135 = load i32, i32* %len, align 4
  %idxprom15 = sext i32 %135 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %134, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  store i32 0, i32* %i, align 4
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
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
  %149 = select i1 %147, i32 400536324, i32 1381050916
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -642124770, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %len, align 4
  %cmp18 = icmp slt i32 %150, %151
  %152 = select i1 %cmp18, i32 -2006713031, i32 257585557
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = add i32 %153, 849456868
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 849456868
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
  %179 = select i1 %177, i32 1730343889, i32 -1230553093
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %180 = load i32*, i32** %c.addr, align 8
  %181 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %181 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %180, i64 %idxprom20
  %182 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %182, 10
  store i1 %cmp22, i1* %cmp22.reg2mem
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = sub i32 %183, -1307254114
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1307254114
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1125861026, i32 -1230553093
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %210 = select i1 %cmp22.reload, i32 -267714570, i32 836279544
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %211 = load i32*, i32** %c.addr, align 8
  %212 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %212 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %211, i64 %idxprom24
  %213 = load i32, i32* %arrayidx25, align 4
  %div = sdiv i32 %213, 10
  %214 = load i32*, i32** %c.addr, align 8
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %add26 = add nsw i32 %215, 1
  %idxprom27 = sext i32 %217 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %214, i64 %idxprom27
  %218 = load i32, i32* %arrayidx28, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, %div
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add29 = add nsw i32 %218, %div
  store i32 %222, i32* %arrayidx28, align 4
  %223 = load i32*, i32** %c.addr, align 8
  %224 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %224 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %223, i64 %idxprom30
  %225 = load i32, i32* %arrayidx31, align 4
  %rem = srem i32 %225, 10
  store i32 %rem, i32* %arrayidx31, align 4
  store i32 836279544, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -848338568, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc34 = add nsw i32 %226, 1
  store i32 %230, i32* %i, align 4
  store i32 -642124770, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %231 = load i32*, i32** %c.addr, align 8
  %232 = load i32, i32* %len, align 4
  %idxprom36 = sext i32 %232 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %231, i64 %idxprom36
  %233 = load i32, i32* %arrayidx37, align 4
  %tobool = icmp ne i32 %233, 0
  %234 = select i1 %tobool, i32 721291112, i32 984562918
  store i32 %234, i32* %switchVar
  br label %loopEnd

cond.true38:                                      ; preds = %loopEntry
  %235 = load i32, i32* %len, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %add39 = add nsw i32 %235, 1
  store i32 1538916226, i32* %switchVar
  store i32 %237, i32* %cond42.reg2mem
  br label %loopEnd

cond.false40:                                     ; preds = %loopEntry
  %238 = load i32, i32* %len, align 4
  store i32 1538916226, i32* %switchVar
  store i32 %238, i32* %cond42.reg2mem
  br label %loopEnd

cond.end41:                                       ; preds = %loopEntry
  %cond42.reload = load i32, i32* %cond42.reg2mem
  ret i32 %cond42.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %239 = load i32, i32* %alen.addr, align 4
  store i32 719862521, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %240 = load i32*, i32** %b.addr, align 8
  %241 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %241 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %240, i64 %idxprom9alteredBB
  %242 = load i32, i32* %arrayidx10alteredBB, align 4
  %243 = load i32*, i32** %c.addr, align 8
  %244 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %244 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %243, i64 %idxprom11alteredBB
  %245 = load i32, i32* %arrayidx12alteredBB, align 4
  %_ = shl i32 %245, %242
  %_44 = shl i32 %245, %242
  %246 = sub i32 %245, -671756142
  %247 = add i32 %246, %242
  %248 = add i32 %247, -671756142
  %add13alteredBB = add nsw i32 %245, %242
  store i32 %248, i32* %arrayidx12alteredBB, align 4
  store i32 1715573863, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %249 = load i32*, i32** %c.addr, align 8
  %250 = load i32, i32* %len, align 4
  %idxprom15alteredBB = sext i32 %250 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %249, i64 %idxprom15alteredBB
  store i32 0, i32* %arrayidx16alteredBB, align 4
  store i32 0, i32* %i, align 4
  store i32 1510244214, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %251 = load i32*, i32** %c.addr, align 8
  %252 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %252 to i64
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %251, i64 %idxprom20alteredBB
  %253 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sge i32 %253, 10
  store i32 1730343889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %cond.false40, %cond.true38, %for.end35, %for.inc33, %if.end32, %if.then23, %originalBBpart254, %originalBB52, %for.body19, %for.cond17, %originalBBpart250, %originalBB48, %for.end, %for.inc, %if.end14, %originalBBpart246, %originalBB43, %if.then8, %if.end, %if.then, %for.body, %for.cond, %cond.end, %cond.false, %originalBBpart2, %originalBB, %cond.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, -1005485117
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1005485117
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 1248332210, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1248332210, label %first
    i32 1119148159, label %originalBB
    i32 1764702791, label %originalBBpart2
    i32 1935344711, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload15, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload15, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload15
  %26 = select i1 %24, i32 1119148159, i32 1935344711
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s1 = alloca [256 x i8], align 16
  %s2 = alloca [256 x i8], align 16
  %a = alloca [256 x i32], align 16
  %b = alloca [256 x i32], align 16
  %c = alloca [256 x i32], align 16
  %alen = alloca i32, align 4
  %blen = alloca i32, align 4
  %clen = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %s1, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [256 x i32], [256 x i32]* %a, i32 0, i32 0
  %call4 = call i32 @str2bigint(i8* %arraydecay2, i32* %arraydecay3)
  store i32 %call4, i32* %alen, align 4
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %s2, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [256 x i32], [256 x i32]* %b, i32 0, i32 0
  %call7 = call i32 @str2bigint(i8* %arraydecay5, i32* %arraydecay6)
  store i32 %call7, i32* %blen, align 4
  %arraydecay8 = getelementptr inbounds [256 x i32], [256 x i32]* %a, i32 0, i32 0
  %27 = load i32, i32* %alen, align 4
  %arraydecay9 = getelementptr inbounds [256 x i32], [256 x i32]* %b, i32 0, i32 0
  %28 = load i32, i32* %blen, align 4
  %arraydecay10 = getelementptr inbounds [256 x i32], [256 x i32]* %c, i32 0, i32 0
  %call11 = call i32 @add_bigint(i32* %arraydecay8, i32 %27, i32* %arraydecay9, i32 %28, i32* %arraydecay10)
  store i32 %call11, i32* %clen, align 4
  %arraydecay12 = getelementptr inbounds [256 x i32], [256 x i32]* %c, i32 0, i32 0
  %29 = load i32, i32* %clen, align 4
  call void @print_bigint(i32* %arraydecay12, i32 %29)
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 %30, -1614470491
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1614470491
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 1764702791, i32 1935344711
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [256 x i8], align 16
  %s2alteredBB = alloca [256 x i8], align 16
  %aalteredBB = alloca [256 x i32], align 16
  %balteredBB = alloca [256 x i32], align 16
  %calteredBB = alloca [256 x i32], align 16
  %alenalteredBB = alloca i32, align 4
  %blenalteredBB = alloca i32, align 4
  %clenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s1alteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s2alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s1alteredBB, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 @str2bigint(i8* %arraydecay2alteredBB, i32* %arraydecay3alteredBB)
  store i32 %call4alteredBB, i32* %alenalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s2alteredBB, i32 0, i32 0
  %arraydecay6alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %balteredBB, i32 0, i32 0
  %call7alteredBB = call i32 @str2bigint(i8* %arraydecay5alteredBB, i32* %arraydecay6alteredBB)
  store i32 %call7alteredBB, i32* %blenalteredBB, align 4
  %arraydecay8alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %aalteredBB, i32 0, i32 0
  %57 = load i32, i32* %alenalteredBB, align 4
  %arraydecay9alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %balteredBB, i32 0, i32 0
  %58 = load i32, i32* %blenalteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %calteredBB, i32 0, i32 0
  %call11alteredBB = call i32 @add_bigint(i32* %arraydecay8alteredBB, i32 %57, i32* %arraydecay9alteredBB, i32 %58, i32* %arraydecay10alteredBB)
  store i32 %call11alteredBB, i32* %clenalteredBB, align 4
  %arraydecay12alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %calteredBB, i32 0, i32 0
  %59 = load i32, i32* %clenalteredBB, align 4
  call void @print_bigint(i32* %arraydecay12alteredBB, i32 %59)
  store i32 1119148159, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
