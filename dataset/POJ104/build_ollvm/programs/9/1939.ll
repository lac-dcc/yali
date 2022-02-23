; ModuleID = 'source-C-CXX/9/1939.c'
source_filename = "source-C-CXX/9/1939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @com(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %b.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %2, %6
  %sub = sub nsw i32 %2, %5
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [30 x i32], align 16
  %s = alloca [30 x i32], align 16
  %i1 = alloca i32, align 4
  %i3 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [30 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 120, i32 16, i1 false)
  %1 = bitcast i8* %0 to [30 x i32]*
  %2 = getelementptr [30 x i32], [30 x i32]* %1, i32 0, i32 0
  store i32 1, i32* %2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i1, align 4
  %switchVar = alloca i32
  store i32 1824075374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1824075374, label %for.cond
    i32 647277639, label %originalBB
    i32 499192380, label %originalBBpart2
    i32 1599351878, label %for.body
    i32 -1321557241, label %for.inc
    i32 -1755152279, label %for.end
    i32 1371632229, label %originalBB33
    i32 358809248, label %originalBBpart237
    i32 1146289553, label %for.cond4
    i32 628131798, label %for.body6
    i32 -992249114, label %for.cond8
    i32 -1704702859, label %for.body10
    i32 692698234, label %if.then
    i32 1622529799, label %if.end
    i32 -1252116946, label %for.inc23
    i32 -711758171, label %for.end24
    i32 -1555407661, label %originalBB39
    i32 -2000727506, label %originalBBpart241
    i32 1703885168, label %for.inc25
    i32 -1354812319, label %originalBB43
    i32 181184790, label %originalBBpart250
    i32 382662677, label %for.end27
    i32 1686269243, label %originalBBalteredBB
    i32 1906848865, label %originalBB33alteredBB
    i32 -339184451, label %originalBB39alteredBB
    i32 -1133265108, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 2138057200
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2138057200
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 647277639, i32 1686269243
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i1, align 4
  %31 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -1820225141
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1820225141
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 499192380, i32 1686269243
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 1599351878, i32 -1755152279
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i1, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1321557241, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i1, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  store i32 %65, i32* %i1, align 4
  store i32 1824075374, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, -1823927532
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1823927532
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1371632229, i32 1906848865
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %94 = sub i32 %93, 364928884
  %95 = sub i32 %94, 2
  %96 = add i32 %95, 364928884
  %sub = sub nsw i32 %93, 2
  store i32 %96, i32* %i3, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 233274707
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 233274707
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 358809248, i32 1906848865
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1146289553, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i3, align 4
  %cmp5 = icmp sge i32 %112, 0
  %113 = select i1 %cmp5, i32 628131798, i32 382662677
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %115 = add i32 %114, -2100433191
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -2100433191
  %sub7 = sub nsw i32 %114, 1
  store i32 %117, i32* %j, align 4
  store i32 -992249114, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = load i32, i32* %i3, align 4
  %cmp9 = icmp sgt i32 %118, %119
  %120 = select i1 %cmp9, i32 -1704702859, i32 -711758171
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i3, align 4
  %idxprom11 = sext i32 %121 to i64
  %arrayidx12 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom11
  %122 = load i32, i32* %arrayidx12, align 4
  %123 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %123 to i64
  %arrayidx14 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom13
  %124 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %122, %124
  %125 = select i1 %cmp15, i32 692698234, i32 1622529799
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %126 to i64
  %arrayidx17 = getelementptr inbounds [30 x i32], [30 x i32]* %s, i64 0, i64 %idxprom16
  %127 = load i32, i32* %arrayidx17, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %add = add nsw i32 %127, 1
  %130 = load i32, i32* %i3, align 4
  %idxprom18 = sext i32 %130 to i64
  %arrayidx19 = getelementptr inbounds [30 x i32], [30 x i32]* %s, i64 0, i64 %idxprom18
  %131 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %129, i32 %131)
  %132 = load i32, i32* %i3, align 4
  %idxprom21 = sext i32 %132 to i64
  %arrayidx22 = getelementptr inbounds [30 x i32], [30 x i32]* %s, i64 0, i64 %idxprom21
  store i32 %call20, i32* %arrayidx22, align 4
  store i32 1622529799, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1252116946, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = add i32 %133, 564956571
  %135 = add i32 %134, -1
  %136 = sub i32 %135, 564956571
  %dec = add nsw i32 %133, -1
  store i32 %136, i32* %j, align 4
  store i32 -992249114, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, -820880096
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -820880096
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1555407661, i32 -339184451
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -2000727506, i32 -339184451
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1703885168, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -793906359
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -793906359
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1354812319, i32 -1133265108
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i3, align 4
  %182 = sub i32 %181, 1728729173
  %183 = add i32 %182, -1
  %184 = add i32 %183, 1728729173
  %dec26 = add nsw i32 %181, -1
  store i32 %184, i32* %i3, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 181184790, i32 -1133265108
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1146289553, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [30 x i32], [30 x i32]* %s, i32 0, i32 0
  %199 = bitcast i32* %arraydecay to i8*
  call void @qsort(i8* %199, i64 30, i64 4, i32 (i8*, i8*)* @com)
  %arrayidx28 = getelementptr inbounds [30 x i32], [30 x i32]* %s, i64 0, i64 29
  %200 = load i32, i32* %arrayidx28, align 4
  %201 = add i32 %200, 1243795894
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1243795894
  %add29 = add nsw i32 %200, 1
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %203)
  %call31 = call i32 @getchar()
  %call32 = call i32 @getchar()
  %204 = load i32, i32* %retval, align 4
  ret i32 %204

originalBBalteredBB:                              ; preds = %loopEntry
  %205 = load i32, i32* %i1, align 4
  %206 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %205, %206
  store i32 647277639, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %n, align 4
  %208 = add i32 %207, 1243032899
  %209 = sub i32 %208, 2
  %210 = sub i32 %209, 1243032899
  %_ = sub i32 %207, 2
  %gen = mul i32 %210, 2
  %211 = sub i32 0, %207
  %212 = add i32 0, %211
  %_34 = sub i32 0, %207
  %213 = sub i32 %212, -1073591688
  %214 = add i32 %213, 2
  %215 = add i32 %214, -1073591688
  %gen35 = add i32 %212, 2
  %216 = sub i32 %207, 139139363
  %217 = sub i32 %216, 2
  %218 = add i32 %217, 139139363
  %subalteredBB = sub nsw i32 %207, 2
  store i32 %218, i32* %i3, align 4
  store i32 1371632229, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -1555407661, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %i3, align 4
  %220 = sub i32 0, 1783320903
  %221 = sub i32 %220, %219
  %222 = add i32 %221, 1783320903
  %_44 = sub i32 0, %219
  %223 = add i32 %222, 1689118159
  %224 = add i32 %223, -1
  %225 = sub i32 %224, 1689118159
  %gen45 = add i32 %222, -1
  %_46 = shl i32 %219, -1
  %226 = sub i32 0, -1
  %227 = add i32 %219, %226
  %_47 = sub i32 %219, -1
  %gen48 = mul i32 %227, -1
  %228 = sub i32 %219, 857071924
  %229 = add i32 %228, -1
  %230 = add i32 %229, 857071924
  %dec26alteredBB = add nsw i32 %219, -1
  store i32 %230, i32* %i3, align 4
  store i32 -1354812319, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB43, %for.inc25, %originalBBpart241, %originalBB39, %for.end24, %for.inc23, %if.end, %if.then, %for.body10, %for.cond8, %for.body6, %for.cond4, %originalBBpart237, %originalBB33, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @max(...) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
