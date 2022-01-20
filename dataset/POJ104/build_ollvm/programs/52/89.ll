; ModuleID = 'source-C-CXX/52/89.c'
source_filename = "source-C-CXX/52/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %j = alloca i32, align 4
  %num = alloca [301 x i32], align 16
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [301 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1204, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1082769246, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -1082769246, label %for.cond
    i32 -708061421, label %for.body
    i32 541553823, label %originalBB
    i32 -118587871, label %originalBBpart2
    i32 730704955, label %for.inc
    i32 -1805968237, label %for.end
    i32 615884232, label %for.cond2
    i32 631336729, label %for.body4
    i32 1553778216, label %originalBB45
    i32 -930504844, label %originalBBpart247
    i32 1791037846, label %for.cond5
    i32 -25550761, label %for.body7
    i32 1615818108, label %if.then
    i32 -260300694, label %originalBB49
    i32 -786857595, label %originalBBpart251
    i32 2069045320, label %for.cond13
    i32 777691611, label %for.body16
    i32 -1138703896, label %for.inc24
    i32 -1701813325, label %for.end26
    i32 1826661145, label %if.end
    i32 -1842289840, label %for.inc28
    i32 1938355570, label %for.end30
    i32 -1932329866, label %for.inc31
    i32 -1409834469, label %for.end33
    i32 818415533, label %for.cond36
    i32 -309578279, label %for.body38
    i32 -1352061021, label %for.inc42
    i32 -1516394885, label %for.end44
    i32 2103749397, label %originalBB53
    i32 -722155766, label %originalBBpart255
    i32 1591823719, label %originalBBalteredBB
    i32 368716715, label %originalBB45alteredBB
    i32 1924155136, label %originalBB49alteredBB
    i32 1798773851, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -708061421, i32 -1805968237
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1565154141
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1565154141
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 541553823, i32 1591823719
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -140520919
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -140520919
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -118587871, i32 1591823719
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 730704955, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, -1260336930
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1260336930
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 -1082769246, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 615884232, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %51, %52
  %53 = select i1 %cmp3, i32 631336729, i32 -1409834469
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1772134911
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1772134911
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1553778216, i32 368716715
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add = add nsw i32 %69, 1
  store i32 %73, i32* %j, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -930504844, i32 368716715
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1791037846, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %100, %101
  %102 = select i1 %cmp6, i32 -25550761, i32 1938355570
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %103 to i64
  %arrayidx9 = getelementptr inbounds [301 x i32], [301 x i32]* %num, i64 0, i64 %idxprom8
  %104 = load i32, i32* %arrayidx9, align 4
  %105 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %105 to i64
  %arrayidx11 = getelementptr inbounds [301 x i32], [301 x i32]* %num, i64 0, i64 %idxprom10
  %106 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %104, %106
  %107 = select i1 %cmp12, i32 1615818108, i32 1826661145
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1164808280
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1164808280
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -260300694, i32 1924155136
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -2002815561
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -2002815561
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -786857595, i32 1924155136
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 2069045320, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %138 = load i32, i32* %p, align 4
  %139 = load i32, i32* %n, align 4
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 %139, -182513
  %142 = sub i32 %141, %140
  %143 = add i32 %142, -182513
  %sub = sub nsw i32 %139, %140
  %144 = sub i32 %143, 400267235
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 400267235
  %sub14 = sub nsw i32 %143, 1
  %cmp15 = icmp slt i32 %138, %146
  %147 = select i1 %cmp15, i32 777691611, i32 -1701813325
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = load i32, i32* %p, align 4
  %150 = add i32 %148, 1387202263
  %151 = add i32 %150, %149
  %152 = sub i32 %151, 1387202263
  %add17 = add nsw i32 %148, %149
  %153 = sub i32 %152, 1361864723
  %154 = add i32 %153, 1
  %155 = add i32 %154, 1361864723
  %add18 = add nsw i32 %152, 1
  %idxprom19 = sext i32 %155 to i64
  %arrayidx20 = getelementptr inbounds [301 x i32], [301 x i32]* %num, i64 0, i64 %idxprom19
  %156 = load i32, i32* %arrayidx20, align 4
  %157 = load i32, i32* %j, align 4
  %158 = load i32, i32* %p, align 4
  %159 = sub i32 %157, 201890935
  %160 = add i32 %159, %158
  %161 = add i32 %160, 201890935
  %add21 = add nsw i32 %157, %158
  %idxprom22 = sext i32 %161 to i64
  %arrayidx23 = getelementptr inbounds [301 x i32], [301 x i32]* %num, i64 0, i64 %idxprom22
  store i32 %156, i32* %arrayidx23, align 4
  store i32 -1138703896, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %162 = load i32, i32* %p, align 4
  %163 = sub i32 %162, 688693576
  %164 = add i32 %163, 1
  %165 = add i32 %164, 688693576
  %inc25 = add nsw i32 %162, 1
  store i32 %165, i32* %p, align 4
  store i32 2069045320, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  %167 = sub i32 %166, -1398888756
  %168 = add i32 %167, -1
  %169 = add i32 %168, -1398888756
  %dec = add nsw i32 %166, -1
  store i32 %169, i32* %n, align 4
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 %170, -912350920
  %172 = add i32 %171, -1
  %173 = add i32 %172, -912350920
  %dec27 = add nsw i32 %170, -1
  store i32 %173, i32* %j, align 4
  store i32 1826661145, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1842289840, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc29 = add nsw i32 %174, 1
  store i32 %176, i32* %j, align 4
  store i32 1791037846, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -1932329866, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 %177, 2001308589
  %179 = add i32 %178, 1
  %180 = add i32 %179, 2001308589
  %inc32 = add nsw i32 %177, 1
  store i32 %180, i32* %i, align 4
  store i32 615884232, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [301 x i32], [301 x i32]* %num, i64 0, i64 0
  %181 = load i32, i32* %arrayidx34, align 16
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %181)
  store i32 1, i32* %i, align 4
  store i32 818415533, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %182, %183
  %184 = select i1 %cmp37, i32 -309578279, i32 -1516394885
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %185 to i64
  %arrayidx40 = getelementptr inbounds [301 x i32], [301 x i32]* %num, i64 0, i64 %idxprom39
  %186 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  store i32 -1352061021, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc43 = add nsw i32 %187, 1
  store i32 %191, i32* %i, align 4
  store i32 818415533, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1331202835
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1331202835
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 2103749397, i32 1798773851
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -696058195
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -696058195
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -722155766, i32 1798773851
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %234 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %num, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 541553823, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, %235
  %237 = add i32 0, %236
  %_ = sub i32 0, %235
  %238 = sub i32 %237, 825685837
  %239 = add i32 %238, 1
  %240 = add i32 %239, 825685837
  %gen = add i32 %237, 1
  %241 = sub i32 0, 1
  %242 = sub i32 %235, %241
  %addalteredBB = add nsw i32 %235, 1
  store i32 %242, i32* %j, align 4
  store i32 1553778216, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -260300694, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 2103749397, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB53, %for.end44, %for.inc42, %for.body38, %for.cond36, %for.end33, %for.inc31, %for.end30, %for.inc28, %if.end, %for.end26, %for.inc24, %for.body16, %for.cond13, %originalBBpart251, %originalBB49, %if.then, %for.body7, %for.cond5, %originalBBpart247, %originalBB45, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
