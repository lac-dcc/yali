; ModuleID = 'source-C-CXX/95/1054.c'
source_filename = "source-C-CXX/95/1054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem96 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %b = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %d, align 4
  store i32 0, i32* %i, align 4
  %2 = bitcast [100 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 100, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %b, align 4
  %3 = load i32, i32* %b, align 4
  store i32 %3, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 971793045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 971793045, label %first
    i32 673320930, label %if.then
    i32 -1802637344, label %if.else
    i32 -1898822548, label %land.lhs.true
    i32 1789031146, label %if.then17
    i32 -939943256, label %if.end
    i32 -503595405, label %for.cond
    i32 2119485233, label %for.body
    i32 1858289442, label %originalBB
    i32 1169902202, label %originalBBpart2
    i32 977034856, label %for.inc
    i32 962005837, label %originalBB80
    i32 1140084725, label %originalBBpart285
    i32 -42091415, label %for.end
    i32 812952251, label %if.then44
    i32 -843611367, label %if.end47
    i32 -714012382, label %originalBB87
    i32 1522873840, label %originalBBpart289
    i32 -294456745, label %for.cond48
    i32 736426190, label %for.body52
    i32 1501647947, label %for.inc56
    i32 -928819425, label %for.end58
    i32 -247290839, label %if.end61
    i32 -1225018378, label %originalBB91
    i32 -1982362964, label %originalBBpart293
    i32 -1228150820, label %originalBBalteredBB
    i32 -1876078256, label %originalBB80alteredBB
    i32 -1515248468, label %originalBB87alteredBB
    i32 -1645597775, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %4 = select i1 %cmp, i32 673320930, i32 -1802637344
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %5 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %5 to i32
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %conv4)
  store i32 -247290839, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %6 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %6 to i32
  %7 = add i32 %conv7, 1544166928
  %8 = sub i32 %7, 48
  %9 = sub i32 %8, 1544166928
  %sub = sub nsw i32 %conv7, 48
  %mul = mul nsw i32 %9, 10
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 1
  %10 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %10 to i32
  %11 = sub i32 0, %conv9
  %12 = sub i32 %mul, %11
  %add = add nsw i32 %mul, %conv9
  %13 = sub i32 0, 48
  %14 = add i32 %12, %13
  %sub10 = sub nsw i32 %12, 48
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 %14, i32* %arrayidx11, align 16
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %15 = load i32, i32* %arrayidx12, align 16
  %cmp13 = icmp slt i32 %15, 13
  %16 = select i1 %cmp13, i32 -1898822548, i32 -939943256
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %17 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %17, 2
  %18 = select i1 %cmp15, i32 1789031146, i32 -939943256
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 0)
  store i32 -939943256, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %19 = load i32, i32* %arrayidx19, align 16
  %div = sdiv i32 %19, 13
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  store i32 %div, i32* %arrayidx20, align 16
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %20 = load i32, i32* %arrayidx21, align 16
  %rem = srem i32 %20, 13
  store i32 %rem, i32* %d, align 4
  store i32 1, i32* %i, align 4
  store i32 -503595405, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %b, align 4
  %23 = sub i32 %22, 1503228818
  %24 = sub i32 %23, 2
  %25 = add i32 %24, 1503228818
  %sub22 = sub nsw i32 %22, 2
  %cmp23 = icmp sle i32 %21, %25
  %26 = select i1 %cmp23, i32 2119485233, i32 -42091415
  store i32 %26, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 2055417530
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2055417530
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1858289442, i32 -1228150820
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load i32, i32* %d, align 4
  %mul25 = mul nsw i32 %54, 10
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 %55, -1657608238
  %57 = add i32 %56, 1
  %58 = add i32 %57, -1657608238
  %add26 = add nsw i32 %55, 1
  %idxprom = sext i32 %58 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %59 to i32
  %60 = sub i32 0, %mul25
  %61 = sub i32 0, %conv28
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add29 = add nsw i32 %mul25, %conv28
  %64 = sub i32 %63, -1068376938
  %65 = sub i32 %64, 48
  %66 = add i32 %65, -1068376938
  %sub30 = sub nsw i32 %63, 48
  %67 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %67 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  store i32 %66, i32* %arrayidx32, align 4
  %68 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %68 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  %69 = load i32, i32* %arrayidx34, align 4
  %div35 = sdiv i32 %69, 13
  %70 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %70 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom36
  store i32 %div35, i32* %arrayidx37, align 4
  %71 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %71 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38
  %72 = load i32, i32* %arrayidx39, align 4
  %rem40 = srem i32 %72, 13
  store i32 %rem40, i32* %d, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
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
  %98 = select i1 %96, i32 1169902202, i32 -1228150820
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 977034856, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -796747655
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -796747655
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 962005837, i32 -1876078256
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, 1817479960
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1817479960
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -284824381
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -284824381
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1140084725, i32 -1876078256
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -503595405, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %145 = load i32, i32* %arrayidx41, align 16
  %cmp42 = icmp ne i32 %145, 0
  %146 = select i1 %cmp42, i32 812952251, i32 -843611367
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %147 = load i32, i32* %arrayidx45, align 16
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  store i32 -843611367, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 519178776
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 519178776
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -714012382, i32 -1515248468
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 857607750
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 857607750
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1522873840, i32 -1515248468
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -294456745, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %b, align 4
  %192 = sub i32 0, 2
  %193 = add i32 %191, %192
  %sub49 = sub nsw i32 %191, 2
  %cmp50 = icmp sle i32 %190, %193
  %194 = select i1 %cmp50, i32 736426190, i32 -928819425
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %195 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom53
  %196 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %196)
  store i32 1501647947, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = add i32 %197, -891568399
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -891568399
  %inc57 = add nsw i32 %197, 1
  store i32 %200, i32* %i, align 4
  store i32 -294456745, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %201 = load i32, i32* %d, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %201)
  store i32 -247290839, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1629308506
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1629308506
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1225018378, i32 -1645597775
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %229 = load i32, i32* %retval, align 4
  store i32 %229, i32* %.reg2mem96
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -582039465
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -582039465
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1982362964, i32 -1645597775
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %.reload97 = load volatile i32, i32* %.reg2mem96
  ret i32 %.reload97

originalBBalteredBB:                              ; preds = %loopEntry
  %245 = load i32, i32* %d, align 4
  %246 = sub i32 0, 801052747
  %247 = sub i32 %246, %245
  %248 = add i32 %247, 801052747
  %_ = sub i32 0, %245
  %249 = sub i32 %248, 1599699762
  %250 = add i32 %249, 10
  %251 = add i32 %250, 1599699762
  %gen = add i32 %248, 10
  %_62 = shl i32 %245, 10
  %252 = sub i32 0, 10
  %253 = add i32 %245, %252
  %_63 = sub i32 %245, 10
  %gen64 = mul i32 %253, 10
  %254 = add i32 0, -1313573858
  %255 = sub i32 %254, %245
  %256 = sub i32 %255, -1313573858
  %_65 = sub i32 0, %245
  %257 = sub i32 %256, -407124085
  %258 = add i32 %257, 10
  %259 = add i32 %258, -407124085
  %gen66 = add i32 %256, 10
  %_67 = shl i32 %245, 10
  %mul25alteredBB = mul nsw i32 %245, 10
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, -2059528907
  %262 = sub i32 %261, %260
  %263 = add i32 %262, -2059528907
  %_68 = sub i32 0, %260
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %gen69 = add i32 %263, 1
  %_70 = shl i32 %260, 1
  %_71 = shl i32 %260, 1
  %266 = sub i32 0, %260
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add26alteredBB = add nsw i32 %260, 1
  %idxpromalteredBB = sext i32 %269 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %270 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %270 to i32
  %271 = add i32 %mul25alteredBB, 1797055932
  %272 = sub i32 %271, %conv28alteredBB
  %273 = sub i32 %272, 1797055932
  %_72 = sub i32 %mul25alteredBB, %conv28alteredBB
  %gen73 = mul i32 %273, %conv28alteredBB
  %_74 = shl i32 %mul25alteredBB, %conv28alteredBB
  %274 = sub i32 0, %mul25alteredBB
  %275 = add i32 0, %274
  %_75 = sub i32 0, %mul25alteredBB
  %276 = sub i32 0, %conv28alteredBB
  %277 = sub i32 %275, %276
  %gen76 = add i32 %275, %conv28alteredBB
  %278 = sub i32 0, %mul25alteredBB
  %279 = sub i32 0, %conv28alteredBB
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %add29alteredBB = add nsw i32 %mul25alteredBB, %conv28alteredBB
  %282 = sub i32 %281, 987165327
  %283 = sub i32 %282, 48
  %284 = add i32 %283, 987165327
  %_77 = sub i32 %281, 48
  %gen78 = mul i32 %284, 48
  %285 = sub i32 0, 48
  %286 = add i32 %281, %285
  %sub30alteredBB = sub nsw i32 %281, 48
  %287 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %287 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  store i32 %286, i32* %arrayidx32alteredBB, align 4
  %288 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %288 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %289 = load i32, i32* %arrayidx34alteredBB, align 4
  %_79 = shl i32 %289, 13
  %div35alteredBB = sdiv i32 %289, 13
  %290 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %290 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom36alteredBB
  store i32 %div35alteredBB, i32* %arrayidx37alteredBB, align 4
  %291 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %291 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %292 = load i32, i32* %arrayidx39alteredBB, align 4
  %rem40alteredBB = srem i32 %292, 13
  store i32 %rem40alteredBB, i32* %d, align 4
  store i32 1858289442, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %_81 = shl i32 %293, 1
  %294 = sub i32 0, 1621465559
  %295 = sub i32 %294, %293
  %296 = add i32 %295, 1621465559
  %_82 = sub i32 0, %293
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen83 = add i32 %296, 1
  %301 = sub i32 0, 1
  %302 = sub i32 %293, %301
  %incalteredBB = add nsw i32 %293, 1
  store i32 %302, i32* %i, align 4
  store i32 962005837, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -714012382, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %retval, align 4
  store i32 -1225018378, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB91, %if.end61, %for.end58, %for.inc56, %for.body52, %for.cond48, %originalBBpart289, %originalBB87, %if.end47, %if.then44, %for.end, %originalBBpart285, %originalBB80, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then17, %land.lhs.true, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
