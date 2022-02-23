; ModuleID = 'source-C-CXX/8/830.c'
source_filename = "source-C-CXX/8/830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@id = common global [101 x [11 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %age = alloca [101 x i32], align 16
  %a = alloca [101 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i26 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -735388047, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -735388047, label %for.cond
    i32 -1925918412, label %originalBB
    i32 1366565621, label %originalBBpart2
    i32 -1281412201, label %for.body
    i32 1472902931, label %if.then
    i32 -1611562070, label %originalBB41
    i32 -2120692560, label %originalBBpart243
    i32 -1259916523, label %for.cond7
    i32 -1074697649, label %land.rhs
    i32 -786946164, label %land.end
    i32 1505179608, label %for.body16
    i32 498287778, label %for.inc
    i32 -1759224593, label %for.end
    i32 216467780, label %if.end
    i32 2088679927, label %for.inc24
    i32 2080799, label %for.end25
    i32 -2040689092, label %originalBB45
    i32 173465875, label %originalBBpart247
    i32 1215515427, label %for.cond27
    i32 -1744758238, label %for.body29
    i32 -2109456012, label %originalBB49
    i32 1084797572, label %originalBBpart251
    i32 683567907, label %for.inc36
    i32 143749069, label %for.end38
    i32 828384206, label %originalBBalteredBB
    i32 775612413, label %originalBB41alteredBB
    i32 -321512898, label %originalBB45alteredBB
    i32 734306919, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1029692823
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1029692823
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1925918412, i32 828384206
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 579654316
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 579654316
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1366565621, i32 828384206
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1281412201, i32 2080799
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* @id, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx, i32 0, i32 0
  %34 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  %35 = load i32, i32* %i, align 4
  store i32 %35, i32* %j, align 4
  %36 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom4
  %37 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %37, 60
  %38 = select i1 %cmp6, i32 1472902931, i32 216467780
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1268631817
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1268631817
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1611562070, i32 775612413
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1654845642
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1654845642
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
  %92 = select i1 %90, i32 -2120692560, i32 775612413
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1259916523, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %cmp8 = icmp sgt i32 %93, 1
  %94 = select i1 %cmp8, i32 -1074697649, i32 -786946164
  store i32 %94, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 %95, -416138301
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -416138301
  %sub = sub nsw i32 %95, 1
  %idxprom9 = sext i32 %98 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom9
  %99 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %99 to i64
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom11
  %100 = load i32, i32* %arrayidx12, align 4
  %101 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %101 to i64
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom13
  %102 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %100, %102
  store i32 -786946164, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %103 = select i1 %.reload, i32 1505179608, i32 -1759224593
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %sub17 = sub nsw i32 %104, 1
  %idxprom18 = sext i32 %106 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom18
  %107 = load i32, i32* %arrayidx19, align 4
  %108 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %108 to i64
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %107, i32* %arrayidx21, align 4
  store i32 498287778, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, -1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %dec = add nsw i32 %109, -1
  store i32 %113, i32* %j, align 4
  store i32 -1259916523, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 216467780, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %115 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom22
  store i32 %114, i32* %arrayidx23, align 4
  store i32 2088679927, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = add i32 %116, -1463217460
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1463217460
  %inc = add nsw i32 %116, 1
  store i32 %119, i32* %i, align 4
  store i32 -735388047, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 846345807
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 846345807
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -2040689092, i32 -321512898
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 1, i32* %i26, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -355708170
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -355708170
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 173465875, i32 -321512898
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1215515427, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i26, align 4
  %163 = load i32, i32* %n, align 4
  %cmp28 = icmp sle i32 %162, %163
  %164 = select i1 %cmp28, i32 -1744758238, i32 143749069
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1173742863
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1173742863
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -2109456012, i32 734306919
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i26, align 4
  %idxprom30 = sext i32 %180 to i64
  %arrayidx31 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom30
  %181 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %181 to i64
  %arrayidx33 = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* @id, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx33, i32 0, i32 0
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay34)
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -2044350420
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -2044350420
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1084797572, i32 734306919
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 683567907, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i26, align 4
  %198 = sub i32 %197, -1184912844
  %199 = add i32 %198, 1
  %200 = add i32 %199, -1184912844
  %inc37 = add nsw i32 %197, 1
  store i32 %200, i32* %i26, align 4
  store i32 1215515427, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %call39 = call i32 @getchar()
  %call40 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %201, %202
  store i32 -1925918412, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -1611562070, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i26, align 4
  store i32 -2040689092, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %i26, align 4
  %idxprom30alteredBB = sext i32 %203 to i64
  %arrayidx31alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %204 = load i32, i32* %arrayidx31alteredBB, align 4
  %idxprom32alteredBB = sext i32 %204 to i64
  %arrayidx33alteredBB = getelementptr inbounds [101 x [11 x i8]], [101 x [11 x i8]]* @id, i64 0, i64 %idxprom32alteredBB
  %arraydecay34alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx33alteredBB, i32 0, i32 0
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay34alteredBB)
  store i32 -2109456012, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc36, %originalBBpart251, %originalBB49, %for.body29, %for.cond27, %originalBBpart247, %originalBB45, %for.end25, %for.inc24, %if.end, %for.end, %for.inc, %for.body16, %land.end, %land.rhs, %for.cond7, %originalBBpart243, %originalBB41, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
