; ModuleID = 'source-C-CXX/78/736.c'
source_filename = "source-C-CXX/78/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %n = alloca [50 x i32], align 16
  %m = alloca [50 x i32], align 16
  %w = alloca [50 x i32], align 16
  %0 = bitcast [50 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200, i32 16, i1 false)
  %1 = bitcast [50 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 200, i32 16, i1 false)
  %2 = bitcast [50 x i32]* %w to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1739629005, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -1739629005, label %for.cond
    i32 695079559, label %originalBB
    i32 265062838, label %originalBBpart2
    i32 -2052541916, label %land.lhs.true
    i32 1777918015, label %if.then
    i32 -328076775, label %originalBB29
    i32 -2099072106, label %originalBBpart231
    i32 1345911160, label %if.end
    i32 -1326960106, label %for.inc
    i32 -1146508864, label %originalBB33
    i32 501480598, label %originalBBpart235
    i32 -789468375, label %for.end
    i32 466028117, label %for.cond8
    i32 267159616, label %for.body
    i32 1683611674, label %for.inc17
    i32 -1288584506, label %for.end19
    i32 -1126590214, label %originalBB37
    i32 -1573017616, label %originalBBpart239
    i32 -1584601196, label %for.cond20
    i32 -1859556000, label %for.body22
    i32 134033685, label %for.inc26
    i32 -234491245, label %originalBB41
    i32 -1647451699, label %originalBBpart249
    i32 -542562816, label %for.end28
    i32 -435874888, label %originalBBalteredBB
    i32 792961983, label %originalBB29alteredBB
    i32 1061680058, label %originalBB33alteredBB
    i32 1170992364, label %originalBB37alteredBB
    i32 1524372759, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 695079559, i32 -435874888
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [50 x i32], [50 x i32]* %m, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %19 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %19 to i64
  %arrayidx4 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom3
  %20 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %20, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1675686032
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1675686032
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 265062838, i32 -435874888
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 -2052541916, i32 1345911160
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %37 to i64
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %m, i64 0, i64 %idxprom5
  %38 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %38, 0
  %39 = select i1 %cmp7, i32 1777918015, i32 1345911160
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -602326418
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -602326418
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -328076775, i32 792961983
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 88109515
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 88109515
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -2099072106, i32 792961983
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -789468375, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1326960106, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 2081271750
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 2081271750
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1146508864, i32 1061680058
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc = add nsw i32 %97, 1
  store i32 %99, i32* %i, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -2125846998
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -2125846998
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
  %126 = select i1 %124, i32 501480598, i32 1061680058
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1739629005, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  store i32 %127, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 466028117, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %x, align 4
  %cmp9 = icmp slt i32 %128, %129
  %130 = select i1 %cmp9, i32 267159616, i32 -1288584506
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %131 to i64
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom10
  %132 = load i32, i32* %arrayidx11, align 4
  %133 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %133 to i64
  %arrayidx13 = getelementptr inbounds [50 x i32], [50 x i32]* %m, i64 0, i64 %idxprom12
  %134 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 @baoshu(i32 %132, i32 %134)
  %135 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %135 to i64
  %arrayidx16 = getelementptr inbounds [50 x i32], [50 x i32]* %w, i64 0, i64 %idxprom15
  store i32 %call14, i32* %arrayidx16, align 4
  store i32 1683611674, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc18 = add nsw i32 %136, 1
  store i32 %138, i32* %i, align 4
  store i32 466028117, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1126590214, i32 1170992364
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1248165436
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1248165436
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
  %179 = select i1 %177, i32 -1573017616, i32 1170992364
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1584601196, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %x, align 4
  %cmp21 = icmp slt i32 %180, %181
  %182 = select i1 %cmp21, i32 -1859556000, i32 -542562816
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %183 to i64
  %arrayidx24 = getelementptr inbounds [50 x i32], [50 x i32]* %w, i64 0, i64 %idxprom23
  %184 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  store i32 134033685, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 985462458
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 985462458
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -234491245, i32 1524372759
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc27 = add nsw i32 %200, 1
  store i32 %202, i32* %i, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 381559164
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 381559164
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1647451699, i32 1524372759
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1584601196, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %218 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %219 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %219 to i64
  %arrayidx2alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %m, i64 0, i64 %idxprom1alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %220 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %220 to i64
  %arrayidx4alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom3alteredBB
  %221 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %221, 0
  store i32 695079559, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 -328076775, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 %222, 2062189296
  %224 = add i32 %223, 1
  %225 = add i32 %224, 2062189296
  %incalteredBB = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  store i32 -1146508864, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1126590214, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %_ = shl i32 %226, 1
  %227 = sub i32 0, %226
  %228 = add i32 0, %227
  %_42 = sub i32 0, %226
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %gen = add i32 %228, 1
  %231 = sub i32 0, %226
  %232 = add i32 0, %231
  %_43 = sub i32 0, %226
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %gen44 = add i32 %232, 1
  %_45 = shl i32 %226, 1
  %235 = sub i32 %226, 23235544
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 23235544
  %_46 = sub i32 %226, 1
  %gen47 = mul i32 %237, 1
  %238 = sub i32 0, %226
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc27alteredBB = add nsw i32 %226, 1
  store i32 %241, i32* %i, align 4
  store i32 -234491245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB41, %for.inc26, %for.body22, %for.cond20, %originalBBpart239, %originalBB37, %for.end19, %for.inc17, %for.body, %for.cond8, %for.end, %originalBBpart235, %originalBB33, %for.inc, %if.end, %originalBBpart231, %originalBB29, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @baoshu(i32 %n, i32 %m) #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32**
  %r.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 2146925235
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2146925235
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 2096147059, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 2096147059, label %first
    i32 -1923658610, label %originalBB
    i32 -1233004548, label %originalBBpart2
    i32 -1222527826, label %for.cond
    i32 -1540094673, label %originalBB20
    i32 712016200, label %originalBBpart222
    i32 1353943647, label %for.body
    i32 1275809490, label %for.inc
    i32 -47526044, label %originalBB24
    i32 847744173, label %originalBBpart228
    i32 -68225814, label %for.end
    i32 394921081, label %originalBB30
    i32 -438205819, label %originalBBpart232
    i32 -1969255541, label %while.cond
    i32 -725044784, label %while.body
    i32 682451100, label %originalBB34
    i32 1584118421, label %originalBBpart236
    i32 1670710193, label %if.then
    i32 1037419963, label %originalBB38
    i32 -2019846897, label %originalBBpart242
    i32 -323000465, label %if.end
    i32 1624328324, label %originalBB44
    i32 508398401, label %originalBBpart246
    i32 -256522556, label %if.then7
    i32 -1386097544, label %if.end11
    i32 -466240362, label %originalBB48
    i32 284721669, label %originalBBpart257
    i32 -1445413362, label %if.then14
    i32 -1853248967, label %originalBB59
    i32 -136199908, label %originalBBpart261
    i32 -990236256, label %if.end15
    i32 2016500653, label %while.end
    i32 -205350386, label %while.cond16
    i32 331267253, label %originalBB63
    i32 372396250, label %originalBBpart265
    i32 62060844, label %while.body18
    i32 1886208813, label %while.end19
    i32 -1787779359, label %originalBBalteredBB
    i32 1583508838, label %originalBB20alteredBB
    i32 633606504, label %originalBB24alteredBB
    i32 -1790892563, label %originalBB30alteredBB
    i32 -764408085, label %originalBB34alteredBB
    i32 1180760453, label %originalBB38alteredBB
    i32 -1320831933, label %originalBB44alteredBB
    i32 1373361949, label %originalBB48alteredBB
    i32 -196178385, label %originalBB59alteredBB
    i32 -1304982105, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload69, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload69, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload69
  %26 = select i1 %24, i32 -1923658610, i32 -1787779359
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %num = alloca [300 x i32], align 16
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %n.addr.reload74 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload74, align 4
  %m.addr.reload76 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload76, align 4
  %27 = bitcast [300 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1200, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %num, i32 0, i32 0
  %p.reload118 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload118, align 8
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, 2132536342
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 2132536342
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1233004548, i32 -1787779359
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1222527826, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, -1108500798
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1108500798
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1540094673, i32 1583508838
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload96, align 4
  %n.addr.reload73 = load volatile i32*, i32** %n.addr.reg2mem
  %71 = load i32, i32* %n.addr.reload73, align 4
  %cmp = icmp slt i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, -1395820813
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1395820813
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 712016200, i32 1583508838
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 1353943647, i32 -68225814
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload95, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %add = add nsw i32 %100, 1
  %p.reload117 = load volatile i32**, i32*** %p.reg2mem
  %103 = load i32*, i32** %p.reload117, align 8
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload94, align 4
  %idx.ext = sext i32 %104 to i64
  %add.ptr = getelementptr inbounds i32, i32* %103, i64 %idx.ext
  store i32 %102, i32* %add.ptr, align 4
  store i32 1275809490, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
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
  %118 = select i1 %116, i32 -47526044, i32 633606504
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload93, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc = add nsw i32 %119, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload92, align 4
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, -1619432175
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1619432175
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 847744173, i32 633606504
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1222527826, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = add i32 %151, -797636772
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -797636772
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 394921081, i32 -1790892563
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload105, align 4
  %r.reload109 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload109, align 4
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = add i32 %166, -1267270624
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1267270624
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -438205819, i32 -1790892563
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1969255541, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %r.reload108 = load volatile i32*, i32** %r.reg2mem
  %193 = load i32, i32* %r.reload108, align 4
  %n.addr.reload72 = load volatile i32*, i32** %n.addr.reg2mem
  %194 = load i32, i32* %n.addr.reload72, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %sub = sub nsw i32 %194, 1
  %cmp1 = icmp slt i32 %193, %196
  %197 = select i1 %cmp1, i32 -725044784, i32 2016500653
  store i32 %197, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = add i32 %198, -1109785191
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1109785191
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 682451100, i32 -764408085
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %p.reload116 = load volatile i32**, i32*** %p.reg2mem
  %213 = load i32*, i32** %p.reload116, align 8
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload90, align 4
  %idx.ext2 = sext i32 %214 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %213, i64 %idx.ext2
  %215 = load i32, i32* %add.ptr3, align 4
  %cmp4 = icmp ne i32 %215, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = add i32 %216, 64763518
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 64763518
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1584118421, i32 -764408085
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %243 = select i1 %cmp4.reload, i32 1670710193, i32 -323000465
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 %244, 192029703
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 192029703
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1037419963, i32 1180760453
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload104, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc5 = add nsw i32 %259, 1
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  store i32 %263, i32* %k.reload103, align 4
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 %264, -155585177
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -155585177
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -2019846897, i32 1180760453
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -323000465, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1624328324, i32 -1320831933
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %305 = load i32, i32* %k.reload102, align 4
  %m.addr.reload75 = load volatile i32*, i32** %m.addr.reg2mem
  %306 = load i32, i32* %m.addr.reload75, align 4
  %cmp6 = icmp eq i32 %305, %306
  store i1 %cmp6, i1* %cmp6.reg2mem
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 %307, 222072270
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 222072270
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 508398401, i32 -1320831933
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %322 = select i1 %cmp6.reload, i32 -256522556, i32 -1386097544
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %p.reload115 = load volatile i32**, i32*** %p.reg2mem
  %323 = load i32*, i32** %p.reload115, align 8
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload89, align 4
  %idx.ext8 = sext i32 %324 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %323, i64 %idx.ext8
  store i32 0, i32* %add.ptr9, align 4
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload101, align 4
  %r.reload107 = load volatile i32*, i32** %r.reg2mem
  %325 = load i32, i32* %r.reload107, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %inc10 = add nsw i32 %325, 1
  %r.reload106 = load volatile i32*, i32** %r.reg2mem
  store i32 %327, i32* %r.reload106, align 4
  store i32 -1386097544, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x.2
  %329 = load i32, i32* @y.3
  %330 = add i32 %328, -1021401292
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1021401292
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -466240362, i32 1373361949
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload88, align 4
  %356 = sub i32 %355, 951532842
  %357 = add i32 %356, 1
  %358 = add i32 %357, 951532842
  %inc12 = add nsw i32 %355, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %358, i32* %i.reload87, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload86, align 4
  %n.addr.reload71 = load volatile i32*, i32** %n.addr.reg2mem
  %360 = load i32, i32* %n.addr.reload71, align 4
  %cmp13 = icmp eq i32 %359, %360
  store i1 %cmp13, i1* %cmp13.reg2mem
  %361 = load i32, i32* @x.2
  %362 = load i32, i32* @y.3
  %363 = sub i32 %361, -88759615
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -88759615
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 284721669, i32 1373361949
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %376 = select i1 %cmp13.reload, i32 -1445413362, i32 -990236256
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x.2
  %378 = load i32, i32* @y.3
  %379 = sub i32 %377, -825378071
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -825378071
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1853248967, i32 -196178385
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  %404 = load i32, i32* @x.2
  %405 = load i32, i32* @y.3
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -136199908, i32 -196178385
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -990236256, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -1969255541, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -205350386, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %418 = load i32, i32* @x.2
  %419 = load i32, i32* @y.3
  %420 = add i32 %418, 376959186
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 376959186
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 331267253, i32 -1304982105
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %p.reload114 = load volatile i32**, i32*** %p.reg2mem
  %433 = load i32*, i32** %p.reload114, align 8
  %434 = load i32, i32* %433, align 4
  %cmp17 = icmp eq i32 %434, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %435 = load i32, i32* @x.2
  %436 = load i32, i32* @y.3
  %437 = add i32 %435, -2058943985
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -2058943985
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 372396250, i32 -1304982105
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %462 = select i1 %cmp17.reload, i32 62060844, i32 1886208813
  store i32 %462, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %p.reload113 = load volatile i32**, i32*** %p.reg2mem
  %463 = load i32*, i32** %p.reload113, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %463, i32 1
  %p.reload112 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload112, align 8
  store i32 -205350386, i32* %switchVar
  br label %loopEnd

while.end19:                                      ; preds = %loopEntry
  %p.reload111 = load volatile i32**, i32*** %p.reg2mem
  %464 = load i32*, i32** %p.reload111, align 8
  %465 = load i32, i32* %464, align 4
  ret i32 %465

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %numalteredBB = alloca [300 x i32], align 16
  %palteredBB = alloca i32*, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %466 = bitcast [300 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %466, i8 0, i64 1200, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %numalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1923658610, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload84, align 4
  %n.addr.reload70 = load volatile i32*, i32** %n.addr.reg2mem
  %468 = load i32, i32* %n.addr.reload70, align 4
  %cmpalteredBB = icmp slt i32 %467, %468
  store i32 -1540094673, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload83, align 4
  %470 = sub i32 0, -758919611
  %471 = sub i32 %470, %469
  %472 = add i32 %471, -758919611
  %_ = sub i32 0, %469
  %473 = sub i32 %472, -1740524449
  %474 = add i32 %473, 1
  %475 = add i32 %474, -1740524449
  %gen = add i32 %472, 1
  %476 = add i32 0, 941570574
  %477 = sub i32 %476, %469
  %478 = sub i32 %477, 941570574
  %_25 = sub i32 0, %469
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %gen26 = add i32 %478, 1
  %481 = add i32 %469, -725240977
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -725240977
  %incalteredBB = add nsw i32 %469, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %483, i32* %i.reload82, align 4
  store i32 -47526044, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload100, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload, align 4
  store i32 394921081, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %p.reload110 = load volatile i32**, i32*** %p.reg2mem
  %484 = load i32*, i32** %p.reload110, align 8
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload80, align 4
  %idx.ext2alteredBB = sext i32 %485 to i64
  %add.ptr3alteredBB = getelementptr inbounds i32, i32* %484, i64 %idx.ext2alteredBB
  %486 = load i32, i32* %add.ptr3alteredBB, align 4
  %cmp4alteredBB = icmp ne i32 %486, 0
  store i32 682451100, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %487 = load i32, i32* %k.reload99, align 4
  %488 = sub i32 %487, -730558118
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -730558118
  %_39 = sub i32 %487, 1
  %gen40 = mul i32 %490, 1
  %491 = sub i32 0, %487
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %inc5alteredBB = add nsw i32 %487, 1
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  store i32 %494, i32* %k.reload98, align 4
  store i32 1037419963, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %495 = load i32, i32* %k.reload, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %496 = load i32, i32* %m.addr.reload, align 4
  %cmp6alteredBB = icmp eq i32 %495, %496
  store i32 1624328324, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload79, align 4
  %_49 = shl i32 %497, 1
  %498 = sub i32 %497, -756386498
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -756386498
  %_50 = sub i32 %497, 1
  %gen51 = mul i32 %500, 1
  %_52 = shl i32 %497, 1
  %_53 = shl i32 %497, 1
  %501 = sub i32 0, -1877971078
  %502 = sub i32 %501, %497
  %503 = add i32 %502, -1877971078
  %_54 = sub i32 0, %497
  %504 = add i32 %503, 2121090224
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 2121090224
  %gen55 = add i32 %503, 1
  %507 = sub i32 0, 1
  %508 = sub i32 %497, %507
  %inc12alteredBB = add nsw i32 %497, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %508, i32* %i.reload78, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload77, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %510 = load i32, i32* %n.addr.reload, align 4
  %cmp13alteredBB = icmp eq i32 %509, %510
  store i32 -466240362, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1853248967, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %511 = load i32*, i32** %p.reload, align 8
  %512 = load i32, i32* %511, align 4
  %cmp17alteredBB = icmp eq i32 %512, 0
  store i32 331267253, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %while.body18, %originalBBpart265, %originalBB63, %while.cond16, %while.end, %if.end15, %originalBBpart261, %originalBB59, %if.then14, %originalBBpart257, %originalBB48, %if.end11, %if.then7, %originalBBpart246, %originalBB44, %if.end, %originalBBpart242, %originalBB38, %if.then, %originalBBpart236, %originalBB34, %while.body, %while.cond, %originalBBpart232, %originalBB30, %for.end, %originalBBpart228, %originalBB24, %for.inc, %for.body, %originalBBpart222, %originalBB20, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
