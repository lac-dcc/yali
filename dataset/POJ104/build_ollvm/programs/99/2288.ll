; ModuleID = 'source-C-CXX/99/2288.c'
source_filename = "source-C-CXX/99/2288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [60 x i32], align 16
  %flag = alloca i32, align 4
  %k = alloca i32, align 4
  %str = alloca [300 x i8], align 16
  %c = alloca i16, align 2
  store i32 0, i32* %retval, align 4
  %0 = bitcast [60 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 240, i32 16, i1 false)
  store i32 0, i32* %flag, align 4
  %1 = bitcast [300 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 300, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 975637597, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 975637597, label %for.cond
    i32 -478934797, label %for.body
    i32 -438929496, label %originalBB
    i32 24596152, label %originalBBpart2
    i32 -1141050691, label %land.lhs.true
    i32 -464478959, label %originalBB40
    i32 -1478932685, label %originalBBpart242
    i32 235662429, label %lor.lhs.false
    i32 1651809330, label %land.lhs.true7
    i32 1734880869, label %if.then
    i32 899493547, label %if.end
    i32 308089270, label %for.inc
    i32 -1523916935, label %for.end
    i32 1802925209, label %if.then15
    i32 -1177968764, label %if.else
    i32 -935344001, label %originalBB44
    i32 -799927341, label %originalBBpart246
    i32 1250526906, label %for.cond17
    i32 -917448766, label %originalBB48
    i32 -699773065, label %originalBBpart250
    i32 -462470228, label %for.body20
    i32 -329215026, label %if.then25
    i32 324879624, label %if.end31
    i32 1893092566, label %for.inc32
    i32 1052418106, label %for.end34
    i32 385003804, label %originalBB52
    i32 -1980253819, label %originalBBpart254
    i32 2018071526, label %if.end35
    i32 -1799679836, label %originalBBalteredBB
    i32 27990026, label %originalBB40alteredBB
    i32 846479131, label %originalBB44alteredBB
    i32 -1383135168, label %originalBB48alteredBB
    i32 1939823794, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 300
  %3 = select i1 %cmp, i32 -478934797, i32 -1523916935
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -438929496, i32 -1799679836
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %19 to i32
  %20 = add i32 %conv, -1520741828
  %21 = sub i32 %20, 64
  %22 = sub i32 %21, -1520741828
  %sub = sub nsw i32 %conv, 64
  store i32 %22, i32* %k, align 4
  %23 = load i32, i32* %k, align 4
  %cmp1 = icmp sge i32 %23, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 875260196
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 875260196
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 24596152, i32 -1799679836
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %39 = select i1 %cmp1.reload, i32 -1141050691, i32 235662429
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -1652293530
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1652293530
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -464478959, i32 27990026
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %67 = load i32, i32* %k, align 4
  %cmp3 = icmp sle i32 %67, 26
  store i1 %cmp3, i1* %cmp3.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1478932685, i32 27990026
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %82 = select i1 %cmp3.reload, i32 1734880869, i32 235662429
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %83 = load i32, i32* %k, align 4
  %cmp5 = icmp sgt i32 %83, 32
  %84 = select i1 %cmp5, i32 1651809330, i32 899493547
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %85 = load i32, i32* %k, align 4
  %cmp8 = icmp sle i32 %85, 58
  %86 = select i1 %cmp8, i32 1734880869, i32 899493547
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %87 to i64
  %arrayidx11 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom10
  %88 = load i32, i32* %arrayidx11, align 4
  %89 = sub i32 %88, -124507419
  %90 = add i32 %89, 1
  %91 = add i32 %90, -124507419
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %arrayidx11, align 4
  store i32 1, i32* %flag, align 4
  store i32 899493547, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 308089270, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc12 = add nsw i32 %92, 1
  store i32 %96, i32* %i, align 4
  store i32 975637597, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* %flag, align 4
  %cmp13 = icmp eq i32 %97, 0
  %98 = select i1 %cmp13, i32 1802925209, i32 -1177968764
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2018071526, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -891052027
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -891052027
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -935344001, i32 846479131
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1787924405
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1787924405
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -799927341, i32 846479131
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1250526906, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -917448766, i32 -1383135168
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %155 = load i32, i32* %k, align 4
  %cmp18 = icmp slt i32 %155, 60
  store i1 %cmp18, i1* %cmp18.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 746300789
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 746300789
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -699773065, i32 -1383135168
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %171 = select i1 %cmp18.reload, i32 -462470228, i32 1052418106
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %172 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %172 to i64
  %arrayidx22 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom21
  %173 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %173, 0
  %174 = select i1 %cmp23, i32 -329215026, i32 324879624
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %175 = load i32, i32* %k, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 64
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add = add nsw i32 %175, 64
  %conv26 = trunc i32 %179 to i16
  store i16 %conv26, i16* %c, align 2
  %180 = load i16, i16* %c, align 2
  %conv27 = sext i16 %180 to i32
  %181 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %181 to i64
  %arrayidx29 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom28
  %182 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv27, i32 %182)
  store i32 324879624, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1893092566, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %183 = load i32, i32* %k, align 4
  %184 = sub i32 %183, 2022084680
  %185 = add i32 %184, 1
  %186 = add i32 %185, 2022084680
  %inc33 = add nsw i32 %183, 1
  store i32 %186, i32* %k, align 4
  store i32 1250526906, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1095260344
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1095260344
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 385003804, i32 1939823794
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1980253819, i32 1939823794
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 2018071526, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %216 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %217 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %217 to i32
  %218 = sub i32 0, 64
  %219 = add i32 %convalteredBB, %218
  %_ = sub i32 %convalteredBB, 64
  %gen = mul i32 %219, 64
  %220 = add i32 %convalteredBB, -2028409758
  %221 = sub i32 %220, 64
  %222 = sub i32 %221, -2028409758
  %_36 = sub i32 %convalteredBB, 64
  %gen37 = mul i32 %222, 64
  %223 = sub i32 0, 64
  %224 = add i32 %convalteredBB, %223
  %_38 = sub i32 %convalteredBB, 64
  %gen39 = mul i32 %224, 64
  %225 = sub i32 0, 64
  %226 = add i32 %convalteredBB, %225
  %subalteredBB = sub nsw i32 %convalteredBB, 64
  store i32 %226, i32* %k, align 4
  %227 = load i32, i32* %k, align 4
  %cmp1alteredBB = icmp sge i32 %227, 1
  store i32 -438929496, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %k, align 4
  %cmp3alteredBB = icmp sle i32 %228, 26
  store i32 -464478959, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -935344001, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %k, align 4
  %cmp18alteredBB = icmp slt i32 %229, 60
  store i32 -917448766, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 385003804, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB52, %for.end34, %for.inc32, %if.end31, %if.then25, %for.body20, %originalBBpart250, %originalBB48, %for.cond17, %originalBBpart246, %originalBB44, %if.else, %if.then15, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true7, %lor.lhs.false, %originalBBpart242, %originalBB40, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
