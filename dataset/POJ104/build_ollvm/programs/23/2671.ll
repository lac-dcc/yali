; ModuleID = 'source-C-CXX/23/2671.c'
source_filename = "source-C-CXX/23/2671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca [201 x [40 x i8]], align 16
  %i = alloca i32, align 4
  %b = alloca [201 x i32], align 16
  %num = alloca i32, align 4
  %q = alloca i32, align 4
  %z = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [201 x [40 x i8]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 8040, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %1 = bitcast [201 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 804, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 43889186, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 43889186, label %for.cond
    i32 -1589524024, label %for.body
    i32 -1601808013, label %for.inc
    i32 -564529093, label %for.end
    i32 929682238, label %for.cond3
    i32 714209913, label %for.body5
    i32 1164549485, label %if.then
    i32 972813851, label %originalBB
    i32 -1768896123, label %originalBBpart2
    i32 -493540907, label %if.end
    i32 -344016389, label %originalBB63
    i32 945579231, label %originalBBpart265
    i32 1462852819, label %if.then22
    i32 -1005349816, label %if.end25
    i32 1939604435, label %for.inc26
    i32 -1787116087, label %for.end28
    i32 1997048711, label %for.cond29
    i32 -1284475234, label %for.body32
    i32 -18006169, label %if.then37
    i32 1954236664, label %if.end42
    i32 568383824, label %for.inc43
    i32 1113875942, label %for.end45
    i32 -1432705230, label %for.cond46
    i32 -602168615, label %originalBB67
    i32 904051147, label %originalBBpart269
    i32 -388785901, label %for.body49
    i32 1789109670, label %if.then54
    i32 -1905429476, label %if.end59
    i32 1330736814, label %for.inc60
    i32 -1506152646, label %for.end62
    i32 1084636805, label %originalBBalteredBB
    i32 -624543760, label %originalBB63alteredBB
    i32 660332444, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1589524024, i32 -564529093
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [201 x [40 x i8]], [201 x [40 x i8]]* %c, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %call2 = call i32 @getchar()
  store i32 -1601808013, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 43889186, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 0, i32* %x, align 4
  store i32 30, i32* %y, align 4
  store i32 0, i32* %z, align 4
  store i32 929682238, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %11 = load i32, i32* %z, align 4
  %12 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %11, %12
  %13 = select i1 %cmp4, i32 714209913, i32 -1787116087
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %14 = load i32, i32* %z, align 4
  %idxprom6 = sext i32 %14 to i64
  %arrayidx7 = getelementptr inbounds [201 x [40 x i8]], [201 x [40 x i8]]* %c, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #4
  %conv = trunc i64 %call9 to i32
  %15 = load i32, i32* %z, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %conv, i32* %arrayidx11, align 4
  %16 = load i32, i32* %z, align 4
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom12
  %17 = load i32, i32* %arrayidx13, align 4
  %18 = load i32, i32* %x, align 4
  %cmp14 = icmp sge i32 %17, %18
  %19 = select i1 %cmp14, i32 1164549485, i32 -493540907
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1499967146
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1499967146
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 972813851, i32 1084636805
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %z, align 4
  %idxprom16 = sext i32 %47 to i64
  %arrayidx17 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom16
  %48 = load i32, i32* %arrayidx17, align 4
  store i32 %48, i32* %x, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1768896123, i32 1084636805
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -493540907, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -344016389, i32 -624543760
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %101 = load i32, i32* %z, align 4
  %idxprom18 = sext i32 %101 to i64
  %arrayidx19 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom18
  %102 = load i32, i32* %arrayidx19, align 4
  %103 = load i32, i32* %y, align 4
  %cmp20 = icmp sle i32 %102, %103
  store i1 %cmp20, i1* %cmp20.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 945579231, i32 -624543760
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %130 = select i1 %cmp20.reload, i32 1462852819, i32 -1005349816
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %131 = load i32, i32* %z, align 4
  %idxprom23 = sext i32 %131 to i64
  %arrayidx24 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom23
  %132 = load i32, i32* %arrayidx24, align 4
  store i32 %132, i32* %y, align 4
  store i32 -1005349816, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1939604435, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %133 = load i32, i32* %z, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc27 = add nsw i32 %133, 1
  store i32 %137, i32* %z, align 4
  store i32 929682238, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 1997048711, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %138 = load i32, i32* %z, align 4
  %139 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %138, %139
  %140 = select i1 %cmp30, i32 -1284475234, i32 1113875942
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %141 = load i32, i32* %z, align 4
  %idxprom33 = sext i32 %141 to i64
  %arrayidx34 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom33
  %142 = load i32, i32* %arrayidx34, align 4
  %143 = load i32, i32* %x, align 4
  %cmp35 = icmp eq i32 %142, %143
  %144 = select i1 %cmp35, i32 -18006169, i32 1954236664
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %145 = load i32, i32* %z, align 4
  %idxprom38 = sext i32 %145 to i64
  %arrayidx39 = getelementptr inbounds [201 x [40 x i8]], [201 x [40 x i8]]* %c, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx39, i32 0, i32 0
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay40)
  store i32 1113875942, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 568383824, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %146 = load i32, i32* %z, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc44 = add nsw i32 %146, 1
  store i32 %150, i32* %z, align 4
  store i32 1997048711, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 -1432705230, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -286070543
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -286070543
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -602168615, i32 660332444
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %178 = load i32, i32* %z, align 4
  %179 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %178, %179
  store i1 %cmp47, i1* %cmp47.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 794539877
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 794539877
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 904051147, i32 660332444
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %207 = select i1 %cmp47.reload, i32 -388785901, i32 -1506152646
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %208 = load i32, i32* %z, align 4
  %idxprom50 = sext i32 %208 to i64
  %arrayidx51 = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom50
  %209 = load i32, i32* %arrayidx51, align 4
  %210 = load i32, i32* %y, align 4
  %cmp52 = icmp eq i32 %209, %210
  %211 = select i1 %cmp52, i32 1789109670, i32 -1905429476
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %212 = load i32, i32* %z, align 4
  %idxprom55 = sext i32 %212 to i64
  %arrayidx56 = getelementptr inbounds [201 x [40 x i8]], [201 x [40 x i8]]* %c, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx56, i32 0, i32 0
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay57)
  store i32 -1506152646, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1330736814, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %213 = load i32, i32* %z, align 4
  %214 = add i32 %213, -646559903
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -646559903
  %inc61 = add nsw i32 %213, 1
  store i32 %216, i32* %z, align 4
  store i32 -1432705230, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %217 = load i32, i32* %retval, align 4
  ret i32 %217

originalBBalteredBB:                              ; preds = %loopEntry
  %218 = load i32, i32* %z, align 4
  %idxprom16alteredBB = sext i32 %218 to i64
  %arrayidx17alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom16alteredBB
  %219 = load i32, i32* %arrayidx17alteredBB, align 4
  store i32 %219, i32* %x, align 4
  store i32 972813851, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %z, align 4
  %idxprom18alteredBB = sext i32 %220 to i64
  %arrayidx19alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %221 = load i32, i32* %arrayidx19alteredBB, align 4
  %222 = load i32, i32* %y, align 4
  %cmp20alteredBB = icmp sle i32 %221, %222
  store i32 -344016389, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %z, align 4
  %224 = load i32, i32* %n, align 4
  %cmp47alteredBB = icmp slt i32 %223, %224
  store i32 -602168615, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %if.end59, %if.then54, %for.body49, %originalBBpart269, %originalBB67, %for.cond46, %for.end45, %for.inc43, %if.end42, %if.then37, %for.body32, %for.cond29, %for.end28, %for.inc26, %if.end25, %if.then22, %originalBBpart265, %originalBB63, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

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
