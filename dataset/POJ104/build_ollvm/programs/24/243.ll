; ModuleID = 'source-C-CXX/24/243.c'
source_filename = "source-C-CXX/24/243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [50 x i32]*
  %e.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 673139082
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 673139082
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 -158180135, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -158180135, label %first
    i32 -1080984679, label %originalBB
    i32 1744873523, label %originalBBpart2
    i32 -2036249003, label %for.cond
    i32 2061727195, label %originalBB46
    i32 93921408, label %originalBBpart248
    i32 181039214, label %for.body
    i32 88444809, label %for.cond1
    i32 695532409, label %for.body3
    i32 -702313604, label %originalBB50
    i32 463349040, label %originalBBpart259
    i32 18911147, label %for.inc
    i32 609201451, label %for.end
    i32 1100954461, label %for.cond5
    i32 -1709585703, label %for.body7
    i32 985807526, label %originalBB61
    i32 -1725348551, label %originalBBpart263
    i32 -347003173, label %if.then
    i32 -1379778988, label %originalBB65
    i32 -2136306422, label %originalBBpart283
    i32 -1042771688, label %if.end
    i32 1845420073, label %for.inc18
    i32 450426898, label %for.end20
    i32 -5964167, label %originalBB85
    i32 -1550097950, label %originalBBpart287
    i32 1821904880, label %for.inc21
    i32 -460578642, label %for.end23
    i32 355974764, label %originalBB89
    i32 -1367961721, label %originalBBpart291
    i32 -450889263, label %for.cond24
    i32 -625939175, label %for.body26
    i32 1682879914, label %originalBB93
    i32 661676295, label %originalBBpart295
    i32 12518076, label %if.then28
    i32 -2069100017, label %if.end32
    i32 -1955910100, label %originalBB97
    i32 2055312610, label %originalBBpart299
    i32 -744262075, label %if.then36
    i32 -520961888, label %originalBB101
    i32 218694889, label %originalBBpart2103
    i32 487094344, label %if.then38
    i32 8408801, label %if.end42
    i32 -937307952, label %originalBB105
    i32 -335455896, label %originalBBpart2107
    i32 936673658, label %if.end43
    i32 -1072991701, label %originalBB109
    i32 1962615920, label %originalBBpart2111
    i32 -265451830, label %for.inc44
    i32 -668129746, label %for.end45
    i32 -1055954993, label %originalBB113
    i32 1780288865, label %originalBBpart2115
    i32 1730746653, label %originalBBalteredBB
    i32 -1682999923, label %originalBB46alteredBB
    i32 670081011, label %originalBB50alteredBB
    i32 -909554288, label %originalBB61alteredBB
    i32 1649965601, label %originalBB65alteredBB
    i32 -706912898, label %originalBB85alteredBB
    i32 2010225942, label %originalBB89alteredBB
    i32 -745457698, label %originalBB93alteredBB
    i32 1948346418, label %originalBB97alteredBB
    i32 -1934553576, label %originalBB101alteredBB
    i32 -2142168647, label %originalBB105alteredBB
    i32 2109355536, label %originalBB109alteredBB
    i32 1109690151, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %10 = and i1 %.reload, %.reload119
  %11 = xor i1 %.reload, %.reload119
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload119
  %14 = select i1 %12, i32 -1080984679, i32 1730746653
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %a = alloca [50 x i32], align 16
  store [50 x i32]* %a, [50 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %e.reload155 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload155, align 4
  %a.reload170 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %15 = bitcast [50 x i32]* %a.reload170 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 200, i32 16, i1 false)
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload150)
  %a.reload169 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload169, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload132, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1744873523, i32 1730746653
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2036249003, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -260261170
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -260261170
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 2061727195, i32 -1682999923
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload131, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload149, align 4
  %cmp = icmp sle i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 93921408, i32 -1682999923
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 181039214, i32 -460578642
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload137, align 4
  store i32 88444809, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload136, align 4
  %cmp2 = icmp slt i32 %74, 50
  %75 = select i1 %cmp2, i32 695532409, i32 609201451
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -702313604, i32 670081011
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload135, align 4
  %idxprom = sext i32 %90 to i64
  %a.reload168 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload168, i64 0, i64 %idxprom
  %91 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %91, 2
  store i32 %mul, i32* %arrayidx4, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1586490650
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1586490650
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 463349040, i32 670081011
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 18911147, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload134, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc = add nsw i32 %119, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %121, i32* %j.reload133, align 4
  store i32 88444809, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload148, align 4
  store i32 1100954461, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload147, align 4
  %cmp6 = icmp slt i32 %122, 50
  %123 = select i1 %cmp6, i32 -1709585703, i32 450426898
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -786179715
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -786179715
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 985807526, i32 -909554288
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %139 = load i32, i32* %k.reload146, align 4
  %idxprom8 = sext i32 %139 to i64
  %a.reload167 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload167, i64 0, i64 %idxprom8
  %140 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %140, 9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1725348551, i32 -909554288
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %167 = select i1 %cmp10.reload, i32 -347003173, i32 -1042771688
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -26727977
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -26727977
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1379778988, i32 1649965601
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %183 = load i32, i32* %k.reload145, align 4
  %idxprom11 = sext i32 %183 to i64
  %a.reload166 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload166, i64 0, i64 %idxprom11
  %184 = load i32, i32* %arrayidx12, align 4
  %rem = srem i32 %184, 10
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload144, align 4
  %idxprom13 = sext i32 %185 to i64
  %a.reload165 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload165, i64 0, i64 %idxprom13
  store i32 %rem, i32* %arrayidx14, align 4
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %186 = load i32, i32* %k.reload143, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add = add nsw i32 %186, 1
  %idxprom15 = sext i32 %190 to i64
  %a.reload164 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload164, i64 0, i64 %idxprom15
  %191 = load i32, i32* %arrayidx16, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %add17 = add nsw i32 %191, 1
  store i32 %193, i32* %arrayidx16, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -2136306422, i32 1649965601
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1042771688, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1845420073, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload142, align 4
  %221 = add i32 %220, 90658147
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 90658147
  %inc19 = add nsw i32 %220, 1
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  store i32 %223, i32* %k.reload141, align 4
  store i32 1100954461, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1243150717
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1243150717
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -5964167, i32 -706912898
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -1650239575
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1650239575
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1550097950, i32 -706912898
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1821904880, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload130, align 4
  %279 = sub i32 %278, -1087669862
  %280 = add i32 %279, 1
  %281 = add i32 %280, -1087669862
  %inc22 = add nsw i32 %278, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload129, align 4
  store i32 -2036249003, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 355974764, i32 2010225942
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 49, i32* %i.reload128, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 2081745047
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 2081745047
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1367961721, i32 2010225942
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -450889263, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload127, align 4
  %cmp25 = icmp sge i32 %323, 0
  %324 = select i1 %cmp25, i32 -625939175, i32 -668129746
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -992320206
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -992320206
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1682879914, i32 -745457698
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %e.reload154 = load volatile i32*, i32** %e.reg2mem
  %340 = load i32, i32* %e.reload154, align 4
  %cmp27 = icmp eq i32 %340, 1
  store i1 %cmp27, i1* %cmp27.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 614473419
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 614473419
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 661676295, i32 -745457698
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %368 = select i1 %cmp27.reload, i32 12518076, i32 -2069100017
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload126, align 4
  %idxprom29 = sext i32 %369 to i64
  %a.reload163 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload163, i64 0, i64 %idxprom29
  %370 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %370)
  store i32 -2069100017, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1955910100, i32 1948346418
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload125, align 4
  %idxprom33 = sext i32 %397 to i64
  %a.reload162 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload162, i64 0, i64 %idxprom33
  %398 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp ne i32 %398, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 2055312610, i32 1948346418
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %425 = select i1 %cmp35.reload, i32 -744262075, i32 936673658
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -520961888, i32 -1934553576
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %e.reload153 = load volatile i32*, i32** %e.reg2mem
  %452 = load i32, i32* %e.reload153, align 4
  %cmp37 = icmp eq i32 %452, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -864221802
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -864221802
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 218694889, i32 -1934553576
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %480 = select i1 %cmp37.reload, i32 487094344, i32 8408801
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload124, align 4
  %idxprom39 = sext i32 %481 to i64
  %a.reload161 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload161, i64 0, i64 %idxprom39
  %482 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %482)
  %e.reload152 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload152, align 4
  store i32 8408801, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -937307952, i32 -2142168647
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -335455896, i32 -2142168647
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 936673658, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -1072991701, i32 2109355536
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, -1088740125
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1088740125
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 1962615920, i32 2109355536
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -265451830, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload123, align 4
  %589 = sub i32 0, -1
  %590 = sub i32 %588, %589
  %dec = add nsw i32 %588, -1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %590, i32* %i.reload122, align 4
  store i32 -450889263, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, -1762332889
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -1762332889
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -1055954993, i32 1109690151
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, -1520359729
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -1520359729
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 1780288865, i32 1109690151
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %633 = bitcast [50 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %633, i8 0, i64 200, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %aalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1080984679, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload121, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %635 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %634, %635
  store i32 2061727195, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %636 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %636 to i64
  %a.reload160 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload160, i64 0, i64 %idxpromalteredBB
  %637 = load i32, i32* %arrayidx4alteredBB, align 4
  %638 = sub i32 0, 2
  %639 = add i32 %637, %638
  %_ = sub i32 %637, 2
  %gen = mul i32 %639, 2
  %640 = sub i32 %637, 2068686150
  %641 = sub i32 %640, 2
  %642 = add i32 %641, 2068686150
  %_51 = sub i32 %637, 2
  %gen52 = mul i32 %642, 2
  %643 = sub i32 0, 2
  %644 = add i32 %637, %643
  %_53 = sub i32 %637, 2
  %gen54 = mul i32 %644, 2
  %645 = add i32 %637, 1123938114
  %646 = sub i32 %645, 2
  %647 = sub i32 %646, 1123938114
  %_55 = sub i32 %637, 2
  %gen56 = mul i32 %647, 2
  %_57 = shl i32 %637, 2
  %mulalteredBB = mul nsw i32 %637, 2
  store i32 %mulalteredBB, i32* %arrayidx4alteredBB, align 4
  store i32 -702313604, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %648 = load i32, i32* %k.reload140, align 4
  %idxprom8alteredBB = sext i32 %648 to i64
  %a.reload159 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload159, i64 0, i64 %idxprom8alteredBB
  %649 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sgt i32 %649, 9
  store i32 985807526, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %650 = load i32, i32* %k.reload139, align 4
  %idxprom11alteredBB = sext i32 %650 to i64
  %a.reload158 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload158, i64 0, i64 %idxprom11alteredBB
  %651 = load i32, i32* %arrayidx12alteredBB, align 4
  %remalteredBB = srem i32 %651, 10
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %652 = load i32, i32* %k.reload138, align 4
  %idxprom13alteredBB = sext i32 %652 to i64
  %a.reload157 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload157, i64 0, i64 %idxprom13alteredBB
  store i32 %remalteredBB, i32* %arrayidx14alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %653 = load i32, i32* %k.reload, align 4
  %654 = sub i32 0, -463702117
  %655 = sub i32 %654, %653
  %656 = add i32 %655, -463702117
  %_66 = sub i32 0, %653
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %gen67 = add i32 %656, 1
  %659 = sub i32 0, %653
  %660 = add i32 0, %659
  %_68 = sub i32 0, %653
  %661 = sub i32 %660, 1705645199
  %662 = add i32 %661, 1
  %663 = add i32 %662, 1705645199
  %gen69 = add i32 %660, 1
  %664 = sub i32 0, 1
  %665 = add i32 %653, %664
  %_70 = sub i32 %653, 1
  %gen71 = mul i32 %665, 1
  %666 = add i32 %653, 1232889783
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 1232889783
  %_72 = sub i32 %653, 1
  %gen73 = mul i32 %668, 1
  %669 = add i32 %653, -1133409616
  %670 = add i32 %669, 1
  %671 = sub i32 %670, -1133409616
  %addalteredBB = add nsw i32 %653, 1
  %idxprom15alteredBB = sext i32 %671 to i64
  %a.reload156 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload156, i64 0, i64 %idxprom15alteredBB
  %672 = load i32, i32* %arrayidx16alteredBB, align 4
  %673 = add i32 0, 264803139
  %674 = sub i32 %673, %672
  %675 = sub i32 %674, 264803139
  %_74 = sub i32 0, %672
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %gen75 = add i32 %675, 1
  %680 = sub i32 0, %672
  %681 = add i32 0, %680
  %_76 = sub i32 0, %672
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %gen77 = add i32 %681, 1
  %_78 = shl i32 %672, 1
  %684 = add i32 %672, 1345244564
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 1345244564
  %_79 = sub i32 %672, 1
  %gen80 = mul i32 %686, 1
  %_81 = shl i32 %672, 1
  %687 = add i32 %672, -205917729
  %688 = add i32 %687, 1
  %689 = sub i32 %688, -205917729
  %add17alteredBB = add nsw i32 %672, 1
  store i32 %689, i32* %arrayidx16alteredBB, align 4
  store i32 -1379778988, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -5964167, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 49, i32* %i.reload120, align 4
  store i32 355974764, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %e.reload151 = load volatile i32*, i32** %e.reg2mem
  %690 = load i32, i32* %e.reload151, align 4
  %cmp27alteredBB = icmp eq i32 %690, 1
  store i32 1682879914, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload, align 4
  %idxprom33alteredBB = sext i32 %691 to i64
  %a.reload = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload, i64 0, i64 %idxprom33alteredBB
  %692 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp ne i32 %692, 0
  store i32 -1955910100, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %693 = load i32, i32* %e.reload, align 4
  %cmp37alteredBB = icmp eq i32 %693, 0
  store i32 -520961888, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -937307952, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1072991701, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1055954993, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB113, %for.end45, %for.inc44, %originalBBpart2111, %originalBB109, %if.end43, %originalBBpart2107, %originalBB105, %if.end42, %if.then38, %originalBBpart2103, %originalBB101, %if.then36, %originalBBpart299, %originalBB97, %if.end32, %if.then28, %originalBBpart295, %originalBB93, %for.body26, %for.cond24, %originalBBpart291, %originalBB89, %for.end23, %for.inc21, %originalBBpart287, %originalBB85, %for.end20, %for.inc18, %if.end, %originalBBpart283, %originalBB65, %if.then, %originalBBpart263, %originalBB61, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart259, %originalBB50, %for.body3, %for.cond1, %for.body, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
