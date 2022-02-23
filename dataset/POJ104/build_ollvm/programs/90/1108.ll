; ModuleID = 'source-C-CXX/90/1108.c'
source_filename = "source-C-CXX/90/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [100 x i8], align 16
  %qin = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %ascii = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1272388307, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 1272388307, label %for.cond
    i32 2038845624, label %for.body
    i32 76386984, label %for.inc
    i32 127789540, label %originalBB
    i32 481465382, label %originalBBpart2
    i32 798621191, label %for.end
    i32 -722347047, label %for.cond10
    i32 -2045165989, label %for.body14
    i32 1618823195, label %for.inc23
    i32 124895651, label %for.end25
    i32 1620815490, label %for.cond29
    i32 1250111915, label %for.body32
    i32 -315291986, label %for.inc38
    i32 164211296, label %for.end40
    i32 -1026514206, label %for.cond41
    i32 -1214860444, label %originalBB59
    i32 1964125101, label %originalBBpart261
    i32 305050684, label %for.body44
    i32 1113028705, label %for.inc49
    i32 2011677970, label %originalBB63
    i32 -1788196621, label %originalBBpart276
    i32 -1020538202, label %for.end51
    i32 426839856, label %originalBBalteredBB
    i32 -1101003931, label %originalBB59alteredBB
    i32 1705152511, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2038845624, i32 798621191
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %ascii, i64 0, i64 %idxprom5
  store i32 %conv4, i32* %arrayidx6, align 4
  store i32 76386984, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1390693930
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1390693930
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 127789540, i32 426839856
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %inc = add nsw i32 %21, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 962634945
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 962634945
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 481465382, i32 426839856
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1272388307, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %ascii, i64 0, i64 0
  %53 = load i32, i32* %arrayidx7, align 16
  %54 = load i32, i32* %n, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %sub = sub nsw i32 %54, 1
  %idxprom8 = sext i32 %56 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %ascii, i64 0, i64 %idxprom8
  %57 = load i32, i32* %arrayidx9, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 %53, %58
  %add = add nsw i32 %53, %57
  store i32 %59, i32* %a, align 4
  store i32 0, i32* %i, align 4
  store i32 -722347047, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n, align 4
  %62 = sub i32 %61, 78607403
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 78607403
  %sub11 = sub nsw i32 %61, 1
  %cmp12 = icmp slt i32 %60, %64
  %65 = select i1 %cmp12, i32 -2045165989, i32 124895651
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %66 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %ascii, i64 0, i64 %idxprom15
  %67 = load i32, i32* %arrayidx16, align 4
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %add17 = add nsw i32 %68, 1
  %idxprom18 = sext i32 %70 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %ascii, i64 0, i64 %idxprom18
  %71 = load i32, i32* %arrayidx19, align 4
  %72 = sub i32 %67, -1215453011
  %73 = add i32 %72, %71
  %74 = add i32 %73, -1215453011
  %add20 = add nsw i32 %67, %71
  %75 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %75 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %ascii, i64 0, i64 %idxprom21
  store i32 %74, i32* %arrayidx22, align 4
  store i32 1618823195, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 %76, 85291842
  %78 = add i32 %77, 1
  %79 = add i32 %78, 85291842
  %inc24 = add nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  store i32 -722347047, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %80 = load i32, i32* %a, align 4
  %81 = load i32, i32* %n, align 4
  %82 = add i32 %81, 702730751
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 702730751
  %sub26 = sub nsw i32 %81, 1
  %idxprom27 = sext i32 %84 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %ascii, i64 0, i64 %idxprom27
  store i32 %80, i32* %arrayidx28, align 4
  store i32 0, i32* %i, align 4
  store i32 1620815490, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %85, %86
  %87 = select i1 %cmp30, i32 1250111915, i32 164211296
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %88 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %ascii, i64 0, i64 %idxprom33
  %89 = load i32, i32* %arrayidx34, align 4
  %conv35 = trunc i32 %89 to i8
  %90 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %90 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %qin, i64 0, i64 %idxprom36
  store i8 %conv35, i8* %arrayidx37, align 1
  store i32 -315291986, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc39 = add nsw i32 %91, 1
  store i32 %93, i32* %i, align 4
  store i32 1620815490, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1026514206, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -2018936880
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -2018936880
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1214860444, i32 -1101003931
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %121, %122
  store i1 %cmp42, i1* %cmp42.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 107239236
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 107239236
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1964125101, i32 -1101003931
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %150 = select i1 %cmp42.reload, i32 305050684, i32 -1020538202
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %151 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %qin, i64 0, i64 %idxprom45
  %152 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %152 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv47)
  store i32 1113028705, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1157054643
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1157054643
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 2011677970, i32 1705152511
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc50 = add nsw i32 %168, 1
  store i32 %170, i32* %i, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -784775612
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -784775612
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1788196621, i32 1705152511
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1026514206, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %_ = sub i32 %186, 1
  %gen = mul i32 %188, 1
  %_52 = shl i32 %186, 1
  %189 = sub i32 0, 333216367
  %190 = sub i32 %189, %186
  %191 = add i32 %190, 333216367
  %_53 = sub i32 0, %186
  %192 = add i32 %191, -1814935315
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -1814935315
  %gen54 = add i32 %191, 1
  %195 = sub i32 0, 592567831
  %196 = sub i32 %195, %186
  %197 = add i32 %196, 592567831
  %_55 = sub i32 0, %186
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %gen56 = add i32 %197, 1
  %202 = add i32 %186, 485770711
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 485770711
  %_57 = sub i32 %186, 1
  %gen58 = mul i32 %204, 1
  %205 = add i32 %186, 556097573
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 556097573
  %incalteredBB = add nsw i32 %186, 1
  store i32 %207, i32* %i, align 4
  store i32 127789540, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %n, align 4
  %cmp42alteredBB = icmp slt i32 %208, %209
  store i32 -1214860444, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %_64 = shl i32 %210, 1
  %_65 = shl i32 %210, 1
  %211 = add i32 %210, -1714097591
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1714097591
  %_66 = sub i32 %210, 1
  %gen67 = mul i32 %213, 1
  %214 = add i32 %210, 1766470059
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1766470059
  %_68 = sub i32 %210, 1
  %gen69 = mul i32 %216, 1
  %217 = add i32 %210, -213051967
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -213051967
  %_70 = sub i32 %210, 1
  %gen71 = mul i32 %219, 1
  %_72 = shl i32 %210, 1
  %220 = add i32 %210, -741590290
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -741590290
  %_73 = sub i32 %210, 1
  %gen74 = mul i32 %222, 1
  %223 = add i32 %210, -1943643484
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -1943643484
  %inc50alteredBB = add nsw i32 %210, 1
  store i32 %225, i32* %i, align 4
  store i32 2011677970, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB63, %for.inc49, %for.body44, %originalBBpart261, %originalBB59, %for.cond41, %for.end40, %for.inc38, %for.body32, %for.cond29, %for.end25, %for.inc23, %for.body14, %for.cond10, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
