; ModuleID = 'source-C-CXX/36/1909.c'
source_filename = "source-C-CXX/36/1909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %str = alloca [100000 x i8], align 16
  %a = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %switchVar = alloca i32
  store i32 1543919803, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1543919803, label %while.cond
    i32 1871649820, label %while.body
    i32 664698836, label %originalBB
    i32 -627143689, label %originalBBpart2
    i32 -718460771, label %while.cond4
    i32 1735013203, label %while.body7
    i32 -556773409, label %while.cond8
    i32 -885895932, label %originalBB49
    i32 64552262, label %originalBBpart251
    i32 1873310603, label %while.body11
    i32 979721706, label %land.lhs.true
    i32 -1288310332, label %originalBB53
    i32 -781187950, label %originalBBpart255
    i32 -1050536413, label %if.then
    i32 -1885596249, label %if.else
    i32 922589950, label %if.then22
    i32 -1831642763, label %if.else24
    i32 -721222682, label %if.end
    i32 -1725874881, label %if.end25
    i32 -1856665089, label %while.end
    i32 -635633640, label %originalBB57
    i32 -67054229, label %originalBBpart259
    i32 1369823872, label %if.then28
    i32 1552082258, label %if.else29
    i32 -533482739, label %if.end31
    i32 550454174, label %while.end32
    i32 -372104403, label %originalBB61
    i32 -1603710998, label %originalBBpart263
    i32 1492897856, label %if.then35
    i32 1709539921, label %if.else37
    i32 -1514701654, label %if.then40
    i32 -638163, label %if.end45
    i32 321049719, label %if.end46
    i32 771605083, label %originalBB65
    i32 1632240028, label %originalBBpart272
    i32 1009518584, label %while.end48
    i32 -1286558315, label %originalBBalteredBB
    i32 895131926, label %originalBB49alteredBB
    i32 1824846419, label %originalBB53alteredBB
    i32 292762340, label %originalBB57alteredBB
    i32 9312902, label %originalBB61alteredBB
    i32 222743220, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1871649820, i32 1009518584
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -55730002
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -55730002
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 664698836, i32 -1286558315
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 100000, i32 16, i1 false)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100000 x i8]* %str)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %a, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 252361245
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 252361245
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -627143689, i32 -1286558315
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -718460771, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %a, align 4
  %cmp5 = icmp slt i32 %33, %34
  %35 = select i1 %cmp5, i32 1735013203, i32 550454174
  store i32 %35, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  store i32 -556773409, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1319471608
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1319471608
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -885895932, i32 895131926
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %63 = load i32, i32* %k, align 4
  %64 = load i32, i32* %a, align 4
  %cmp9 = icmp slt i32 %63, %64
  store i1 %cmp9, i1* %cmp9.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -849761331
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -849761331
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 64552262, i32 895131926
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %80 = select i1 %cmp9.reload, i32 1873310603, i32 -1856665089
  store i32 %80, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %idxprom = sext i32 %81 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxprom
  %82 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %82 to i32
  %83 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %83 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxprom13
  %84 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %84 to i32
  %cmp16 = icmp ne i32 %conv12, %conv15
  %85 = select i1 %cmp16, i32 979721706, i32 -1885596249
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1288310332, i32 1824846419
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %k, align 4
  %cmp18 = icmp ne i32 %100, %101
  store i1 %cmp18, i1* %cmp18.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -781187950, i32 1824846419
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %116 = select i1 %cmp18.reload, i32 -1050536413, i32 -1885596249
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* %k, align 4
  %118 = add i32 %117, 302851775
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 302851775
  %add = add nsw i32 %117, 1
  store i32 %120, i32* %k, align 4
  store i32 -1725874881, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = load i32, i32* %k, align 4
  %cmp20 = icmp eq i32 %121, %122
  %123 = select i1 %cmp20, i32 922589950, i32 -1831642763
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %124 = load i32, i32* %k, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %add23 = add nsw i32 %124, 1
  store i32 %126, i32* %k, align 4
  store i32 -721222682, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  store i32 -1856665089, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1725874881, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -556773409, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -917138168
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -917138168
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -635633640, i32 292762340
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %142 = load i32, i32* %k, align 4
  %143 = load i32, i32* %a, align 4
  %cmp26 = icmp eq i32 %142, %143
  store i1 %cmp26, i1* %cmp26.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1103206661
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1103206661
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -67054229, i32 292762340
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %159 = select i1 %cmp26.reload, i32 1369823872, i32 1552082258
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 550454174, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 %160, -1697362497
  %162 = add i32 %161, 1
  %163 = add i32 %162, -1697362497
  %add30 = add nsw i32 %160, 1
  store i32 %163, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -533482739, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -718460771, i32* %switchVar
  br label %loopEnd

while.end32:                                      ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1975236072
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1975236072
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -372104403, i32 9312902
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = load i32, i32* %a, align 4
  %cmp33 = icmp eq i32 %179, %180
  store i1 %cmp33, i1* %cmp33.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 270602766
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 270602766
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1603710998, i32 9312902
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %196 = select i1 %cmp33.reload, i32 1492897856, i32 1709539921
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 321049719, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %197 = load i32, i32* %k, align 4
  %198 = load i32, i32* %a, align 4
  %cmp38 = icmp eq i32 %197, %198
  %199 = select i1 %cmp38, i32 -1514701654, i32 -638163
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %200 to i64
  %arrayidx42 = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 %idxprom41
  %201 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %201 to i32
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv43)
  store i32 -638163, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 321049719, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1024550178
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1024550178
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 771605083, i32 222743220
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %add47 = add nsw i32 %217, 1
  store i32 %219, i32* %i, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1632240028, i32 222743220
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1543919803, i32* %switchVar
  br label %loopEnd

while.end48:                                      ; preds = %loopEntry
  %234 = load i32, i32* %retval, align 4
  ret i32 %234

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecayalteredBB, i8 0, i64 100000, i32 16, i1 false)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100000 x i8]* %str)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %arraydecay2alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %a, align 4
  store i32 664698836, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %k, align 4
  %236 = load i32, i32* %a, align 4
  %cmp9alteredBB = icmp slt i32 %235, %236
  store i32 -885895932, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = load i32, i32* %k, align 4
  %cmp18alteredBB = icmp ne i32 %237, %238
  store i32 -1288310332, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %k, align 4
  %240 = load i32, i32* %a, align 4
  %cmp26alteredBB = icmp eq i32 %239, %240
  store i32 -635633640, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = load i32, i32* %a, align 4
  %cmp33alteredBB = icmp eq i32 %241, %242
  store i32 -372104403, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %_ = shl i32 %243, 1
  %_66 = shl i32 %243, 1
  %_67 = shl i32 %243, 1
  %_68 = shl i32 %243, 1
  %244 = sub i32 0, %243
  %245 = add i32 0, %244
  %_69 = sub i32 0, %243
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %gen = add i32 %245, 1
  %_70 = shl i32 %243, 1
  %250 = add i32 %243, 2073409238
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 2073409238
  %add47alteredBB = add nsw i32 %243, 1
  store i32 %252, i32* %i, align 4
  store i32 771605083, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB65, %if.end46, %if.end45, %if.then40, %if.else37, %if.then35, %originalBBpart263, %originalBB61, %while.end32, %if.end31, %if.else29, %if.then28, %originalBBpart259, %originalBB57, %while.end, %if.end25, %if.end, %if.else24, %if.then22, %if.else, %if.then, %originalBBpart255, %originalBB53, %land.lhs.true, %while.body11, %originalBBpart251, %originalBB49, %while.cond8, %while.body7, %while.cond4, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
