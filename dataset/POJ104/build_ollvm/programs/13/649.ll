; ModuleID = 'source-C-CXX/13/649.c'
source_filename = "source-C-CXX/13/649.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100000 x %struct.student], align 16
  %n1 = alloca %struct.student, align 4
  %n2 = alloca %struct.student, align 4
  %n3 = alloca %struct.student, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 0
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 0
  %liter = getelementptr inbounds %struct.student, %struct.student* %arrayidx1, i32 0, i32 1
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 0
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 2
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %liter, i32* %math)
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 0
  %liter5 = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 1
  %0 = load i32, i32* %liter5, align 4
  %arrayidx6 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 0
  %math7 = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  %1 = load i32, i32* %math7, align 8
  %2 = sub i32 %0, 1570401966
  %3 = add i32 %2, %1
  %4 = add i32 %3, 1570401966
  %add = add nsw i32 %0, %1
  %arrayidx8 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 0
  %total = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 3
  store i32 %4, i32* %total, align 4
  %arrayidx9 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 0
  %5 = bitcast %struct.student* %n3 to i8*
  %6 = bitcast %struct.student* %arrayidx9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 16, i32 4, i1 false)
  %7 = bitcast %struct.student* %n2 to i8*
  %8 = bitcast %struct.student* %n3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 16, i32 4, i1 false)
  %9 = bitcast %struct.student* %n1 to i8*
  %10 = bitcast %struct.student* %n2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 4, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1182268262, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1182268262, label %for.cond
    i32 1671330665, label %for.body
    i32 1931030788, label %originalBB
    i32 1640537093, label %originalBBpart2
    i32 238017512, label %if.then
    i32 196002451, label %if.else
    i32 1631293576, label %if.then41
    i32 1655748973, label %if.else44
    i32 -1139981891, label %originalBB65
    i32 -635918239, label %originalBBpart267
    i32 -461693499, label %if.then50
    i32 189539064, label %originalBB69
    i32 -215420200, label %originalBBpart271
    i32 -1943778387, label %if.end
    i32 -1060647417, label %if.end53
    i32 1782262036, label %originalBB73
    i32 -2049894957, label %originalBBpart275
    i32 -439575578, label %if.end54
    i32 -1404120866, label %for.inc
    i32 -1467624908, label %for.end
    i32 985885749, label %originalBBalteredBB
    i32 1557533385, label %originalBB65alteredBB
    i32 -1026413633, label %originalBB69alteredBB
    i32 -452856595, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %11, %12
  %13 = select i1 %cmp, i32 1671330665, i32 -1467624908
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -838043694
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -838043694
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1931030788, i32 985885749
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom
  %num11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 0
  %42 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %42 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom12
  %liter14 = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 1
  %43 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %43 to i64
  %arrayidx16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom15
  %math17 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 2
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num11, i32* %liter14, i32* %math17)
  %44 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %44 to i64
  %arrayidx20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom19
  %liter21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 1
  %45 = load i32, i32* %liter21, align 4
  %46 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %46 to i64
  %arrayidx23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom22
  %math24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 2
  %47 = load i32, i32* %math24, align 8
  %48 = add i32 %45, -500125699
  %49 = add i32 %48, %47
  %50 = sub i32 %49, -500125699
  %add25 = add nsw i32 %45, %47
  %51 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %51 to i64
  %arrayidx27 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom26
  %total28 = getelementptr inbounds %struct.student, %struct.student* %arrayidx27, i32 0, i32 3
  store i32 %50, i32* %total28, align 4
  %52 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %52 to i64
  %arrayidx30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom29
  %total31 = getelementptr inbounds %struct.student, %struct.student* %arrayidx30, i32 0, i32 3
  %53 = load i32, i32* %total31, align 4
  %total32 = getelementptr inbounds %struct.student, %struct.student* %n1, i32 0, i32 3
  %54 = load i32, i32* %total32, align 4
  %cmp33 = icmp sgt i32 %53, %54
  store i1 %cmp33, i1* %cmp33.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1548968473
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1548968473
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1640537093, i32 985885749
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %82 = select i1 %cmp33.reload, i32 238017512, i32 196002451
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = bitcast %struct.student* %n3 to i8*
  %84 = bitcast %struct.student* %n2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 16, i32 4, i1 false)
  %85 = bitcast %struct.student* %n2 to i8*
  %86 = bitcast %struct.student* %n1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 16, i32 4, i1 false)
  %87 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %87 to i64
  %arrayidx35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom34
  %88 = bitcast %struct.student* %n1 to i8*
  %89 = bitcast %struct.student* %arrayidx35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 16, i32 4, i1 false)
  store i32 -439575578, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %90 to i64
  %arrayidx37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom36
  %total38 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 3
  %91 = load i32, i32* %total38, align 4
  %total39 = getelementptr inbounds %struct.student, %struct.student* %n2, i32 0, i32 3
  %92 = load i32, i32* %total39, align 4
  %cmp40 = icmp sgt i32 %91, %92
  %93 = select i1 %cmp40, i32 1631293576, i32 1655748973
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %94 = bitcast %struct.student* %n3 to i8*
  %95 = bitcast %struct.student* %n2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 16, i32 4, i1 false)
  %96 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %96 to i64
  %arrayidx43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom42
  %97 = bitcast %struct.student* %n2 to i8*
  %98 = bitcast %struct.student* %arrayidx43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 16, i32 4, i1 false)
  store i32 -1060647417, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -647051282
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -647051282
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1139981891, i32 1557533385
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %126 to i64
  %arrayidx46 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom45
  %total47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 3
  %127 = load i32, i32* %total47, align 4
  %total48 = getelementptr inbounds %struct.student, %struct.student* %n3, i32 0, i32 3
  %128 = load i32, i32* %total48, align 4
  %cmp49 = icmp sgt i32 %127, %128
  store i1 %cmp49, i1* %cmp49.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 518115019
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 518115019
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -635918239, i32 1557533385
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %156 = select i1 %cmp49.reload, i32 -461693499, i32 -1943778387
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1122080000
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1122080000
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 189539064, i32 -1026413633
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %184 to i64
  %arrayidx52 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom51
  %185 = bitcast %struct.student* %n3 to i8*
  %186 = bitcast %struct.student* %arrayidx52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %186, i64 16, i32 4, i1 false)
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1952508786
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1952508786
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -215420200, i32 -1026413633
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1943778387, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1060647417, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1782262036, i32 -452856595
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1197439820
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1197439820
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -2049894957, i32 -452856595
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -439575578, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1404120866, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc = add nsw i32 %255, 1
  store i32 %257, i32* %i, align 4
  store i32 1182268262, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num55 = getelementptr inbounds %struct.student, %struct.student* %n1, i32 0, i32 0
  %258 = load i32, i32* %num55, align 4
  %total56 = getelementptr inbounds %struct.student, %struct.student* %n1, i32 0, i32 3
  %259 = load i32, i32* %total56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %258, i32 %259)
  %num58 = getelementptr inbounds %struct.student, %struct.student* %n2, i32 0, i32 0
  %260 = load i32, i32* %num58, align 4
  %total59 = getelementptr inbounds %struct.student, %struct.student* %n2, i32 0, i32 3
  %261 = load i32, i32* %total59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %260, i32 %261)
  %num61 = getelementptr inbounds %struct.student, %struct.student* %n3, i32 0, i32 0
  %262 = load i32, i32* %num61, align 4
  %total62 = getelementptr inbounds %struct.student, %struct.student* %n3, i32 0, i32 3
  %263 = load i32, i32* %total62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %262, i32 %263)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %264 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxpromalteredBB
  %num11alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 0
  %265 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %265 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom12alteredBB
  %liter14alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx13alteredBB, i32 0, i32 1
  %266 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %266 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom15alteredBB
  %math17alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx16alteredBB, i32 0, i32 2
  %call18alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num11alteredBB, i32* %liter14alteredBB, i32* %math17alteredBB)
  %267 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %267 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom19alteredBB
  %liter21alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx20alteredBB, i32 0, i32 1
  %268 = load i32, i32* %liter21alteredBB, align 4
  %269 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %269 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom22alteredBB
  %math24alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx23alteredBB, i32 0, i32 2
  %270 = load i32, i32* %math24alteredBB, align 8
  %271 = add i32 %268, -425418185
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, -425418185
  %_ = sub i32 %268, %270
  %gen = mul i32 %273, %270
  %_64 = shl i32 %268, %270
  %274 = sub i32 0, %268
  %275 = sub i32 0, %270
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add25alteredBB = add nsw i32 %268, %270
  %278 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %278 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom26alteredBB
  %total28alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx27alteredBB, i32 0, i32 3
  store i32 %277, i32* %total28alteredBB, align 4
  %279 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %279 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom29alteredBB
  %total31alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx30alteredBB, i32 0, i32 3
  %280 = load i32, i32* %total31alteredBB, align 4
  %total32alteredBB = getelementptr inbounds %struct.student, %struct.student* %n1, i32 0, i32 3
  %281 = load i32, i32* %total32alteredBB, align 4
  %cmp33alteredBB = icmp sgt i32 %280, %281
  store i32 1931030788, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %282 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom45alteredBB
  %total47alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx46alteredBB, i32 0, i32 3
  %283 = load i32, i32* %total47alteredBB, align 4
  %total48alteredBB = getelementptr inbounds %struct.student, %struct.student* %n3, i32 0, i32 3
  %284 = load i32, i32* %total48alteredBB, align 4
  %cmp49alteredBB = icmp sgt i32 %283, %284
  store i32 -1139981891, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %285 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom51alteredBB
  %286 = bitcast %struct.student* %n3 to i8*
  %287 = bitcast %struct.student* %arrayidx52alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %286, i8* %287, i64 16, i32 4, i1 false)
  store i32 189539064, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1782262036, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc, %if.end54, %originalBBpart275, %originalBB73, %if.end53, %if.end, %originalBBpart271, %originalBB69, %if.then50, %originalBBpart267, %originalBB65, %if.else44, %if.then41, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
