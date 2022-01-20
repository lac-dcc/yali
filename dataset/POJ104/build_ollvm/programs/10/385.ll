; ModuleID = 'source-C-CXX/10/385.c'
source_filename = "source-C-CXX/10/385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.n = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.n.1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %date = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca [12 x i32], align 16
  %n10 = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %date)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 561216477, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 561216477, label %first
    i32 1355632619, label %lor.lhs.false
    i32 773846969, label %originalBB
    i32 692280629, label %originalBBpart2
    i32 -1822838958, label %if.then
    i32 -629909540, label %for.cond
    i32 359629595, label %for.body
    i32 1644307327, label %originalBB36
    i32 2132797321, label %originalBBpart242
    i32 -1121145202, label %for.inc
    i32 -1194673243, label %for.end
    i32 -979972174, label %if.else
    i32 -1285300789, label %originalBB44
    i32 -156787661, label %originalBBpart246
    i32 -1611536567, label %for.cond11
    i32 -307626871, label %for.body15
    i32 -250326036, label %for.inc19
    i32 1182694233, label %for.end21
    i32 -867463062, label %if.end
    i32 512073140, label %originalBBalteredBB
    i32 642391640, label %originalBB36alteredBB
    i32 1091901667, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1822838958, i32 1355632619
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 773846969, i32 512073140
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %year, align 4
  %rem1 = srem i32 %16, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %conv = zext i1 %cmp2 to i32
  %17 = load i32, i32* %year, align 4
  %rem3 = srem i32 %17, 4
  %cmp4 = icmp eq i32 %rem3, 0
  %conv5 = zext i1 %cmp4 to i32
  %18 = xor i32 %conv5, -1
  %19 = xor i32 %conv, %18
  %20 = and i32 %19, %conv
  %and = and i32 %conv, %conv5
  %tobool = icmp ne i32 %20, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 692280629, i32 512073140
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %47 = select i1 %tobool.reload, i32 -1822838958, i32 -979972174
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = bitcast [12 x i32]* %n to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* bitcast ([12 x i32]* @main.n to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -629909540, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %49, 1611749889
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1611749889
  %add = add nsw i32 %49, 1
  %53 = load i32, i32* %month, align 4
  %cmp6 = icmp slt i32 %52, %53
  %54 = select i1 %cmp6, i32 359629595, i32 -1194673243
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
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
  %80 = select i1 %78, i32 1644307327, i32 642391640
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom = sext i32 %81 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 %idxprom
  %82 = load i32, i32* %arrayidx, align 4
  %83 = load i32, i32* %s, align 4
  %84 = sub i32 0, %82
  %85 = sub i32 %83, %84
  %add8 = add nsw i32 %83, %82
  store i32 %85, i32* %s, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1346708936
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1346708936
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 2132797321, i32 642391640
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1121145202, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  store i32 %103, i32* %i, align 4
  store i32 -629909540, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* %s, align 4
  %105 = load i32, i32* %date, align 4
  %106 = sub i32 %104, 870772533
  %107 = add i32 %106, %105
  %108 = add i32 %107, 870772533
  %add9 = add nsw i32 %104, %105
  store i32 %108, i32* %s, align 4
  store i32 -867463062, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -531892911
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -531892911
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1285300789, i32 1091901667
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %136 = bitcast [12 x i32]* %n10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* bitcast ([12 x i32]* @main.n.1 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1654175207
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1654175207
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -156787661, i32 1091901667
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1611536567, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = add i32 %152, -264709394
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -264709394
  %add12 = add nsw i32 %152, 1
  %156 = load i32, i32* %month, align 4
  %cmp13 = icmp slt i32 %155, %156
  %157 = select i1 %cmp13, i32 -307626871, i32 1182694233
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %158 to i64
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %n10, i64 0, i64 %idxprom16
  %159 = load i32, i32* %arrayidx17, align 4
  %160 = load i32, i32* %s, align 4
  %161 = add i32 %160, -1600996546
  %162 = add i32 %161, %159
  %163 = sub i32 %162, -1600996546
  %add18 = add nsw i32 %160, %159
  store i32 %163, i32* %s, align 4
  store i32 -250326036, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc20 = add nsw i32 %164, 1
  store i32 %166, i32* %i, align 4
  store i32 -1611536567, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %167 = load i32, i32* %s, align 4
  %168 = load i32, i32* %date, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 %167, %169
  %add22 = add nsw i32 %167, %168
  store i32 %170, i32* %s, align 4
  store i32 -867463062, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %171 = load i32, i32* %s, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %171)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %172 = load i32, i32* %year, align 4
  %_ = shl i32 %172, 100
  %_24 = shl i32 %172, 100
  %_25 = shl i32 %172, 100
  %rem1alteredBB = srem i32 %172, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  %convalteredBB = zext i1 %cmp2alteredBB to i32
  %173 = load i32, i32* %year, align 4
  %174 = sub i32 0, %173
  %175 = add i32 0, %174
  %_26 = sub i32 0, %173
  %176 = sub i32 0, 4
  %177 = sub i32 %175, %176
  %gen = add i32 %175, 4
  %_27 = shl i32 %173, 4
  %178 = sub i32 0, 1424661438
  %179 = sub i32 %178, %173
  %180 = add i32 %179, 1424661438
  %_28 = sub i32 0, %173
  %181 = sub i32 0, %180
  %182 = sub i32 0, 4
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %gen29 = add i32 %180, 4
  %185 = sub i32 0, %173
  %186 = add i32 0, %185
  %_30 = sub i32 0, %173
  %187 = add i32 %186, -657051726
  %188 = add i32 %187, 4
  %189 = sub i32 %188, -657051726
  %gen31 = add i32 %186, 4
  %190 = add i32 %173, 125674390
  %191 = sub i32 %190, 4
  %192 = sub i32 %191, 125674390
  %_32 = sub i32 %173, 4
  %gen33 = mul i32 %192, 4
  %rem3alteredBB = srem i32 %173, 4
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  %conv5alteredBB = zext i1 %cmp4alteredBB to i32
  %193 = sub i32 0, %conv5alteredBB
  %194 = add i32 %convalteredBB, %193
  %_34 = sub i32 %convalteredBB, %conv5alteredBB
  %gen35 = mul i32 %194, %conv5alteredBB
  %195 = xor i32 %convalteredBB, -1
  %196 = xor i32 %conv5alteredBB, -1
  %197 = xor i32 783494008, -1
  %198 = or i32 %195, %196
  %199 = or i32 783494008, %197
  %200 = xor i32 %198, -1
  %201 = and i32 %200, %199
  %andalteredBB = and i32 %convalteredBB, %conv5alteredBB
  %toboolalteredBB = icmp ne i32 %201, 0
  store i32 773846969, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %202 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %203 = load i32, i32* %arrayidxalteredBB, align 4
  %204 = load i32, i32* %s, align 4
  %205 = add i32 %204, -941834578
  %206 = sub i32 %205, %203
  %207 = sub i32 %206, -941834578
  %_37 = sub i32 %204, %203
  %gen38 = mul i32 %207, %203
  %208 = sub i32 0, %203
  %209 = add i32 %204, %208
  %_39 = sub i32 %204, %203
  %gen40 = mul i32 %209, %203
  %210 = sub i32 0, %204
  %211 = sub i32 0, %203
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add8alteredBB = add nsw i32 %204, %203
  store i32 %213, i32* %s, align 4
  store i32 1644307327, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %214 = bitcast [12 x i32]* %n10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* bitcast ([12 x i32]* @main.n.1 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -1285300789, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.end21, %for.inc19, %for.body15, %for.cond11, %originalBBpart246, %originalBB44, %if.else, %for.end, %for.inc, %originalBBpart242, %originalBB36, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
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
