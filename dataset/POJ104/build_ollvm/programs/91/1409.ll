; ModuleID = 'source-C-CXX/91/1409.c'
source_filename = "source-C-CXX/91/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %b.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %a.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %2, 1471453544
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, 1471453544
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %tian = alloca [1005 x i32], align 16
  %king = alloca [1005 x i32], align 16
  %tmax = alloca i32, align 4
  %tmin = alloca i32, align 4
  %kmax = alloca i32, align 4
  %kmin = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1191900084, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 1191900084, label %while.cond
    i32 -39454843, label %while.body
    i32 -391259117, label %originalBB
    i32 1566657019, label %originalBBpart2
    i32 740688751, label %for.cond
    i32 57670495, label %for.body
    i32 -1806979441, label %for.inc
    i32 1385300215, label %originalBB79
    i32 1036365170, label %originalBBpart290
    i32 591040312, label %for.end
    i32 -1556169819, label %for.cond3
    i32 -485086782, label %for.body6
    i32 772946910, label %for.inc10
    i32 1516568015, label %for.end12
    i32 -2066009188, label %for.cond16
    i32 1655013602, label %originalBB92
    i32 1942008531, label %originalBBpart294
    i32 1838083331, label %for.body19
    i32 622458385, label %if.then
    i32 1073573640, label %originalBB96
    i32 -889607331, label %originalBBpart2115
    i32 607600541, label %if.else
    i32 -1613648450, label %if.then35
    i32 -893060115, label %originalBB117
    i32 1524930904, label %originalBBpart2143
    i32 461504724, label %if.else38
    i32 -540615003, label %originalBB145
    i32 -1043566599, label %originalBBpart2147
    i32 -2092048782, label %if.then45
    i32 46109255, label %if.else49
    i32 1463749520, label %originalBB149
    i32 1768056339, label %originalBBpart2151
    i32 1538511232, label %if.then56
    i32 1104158097, label %if.else60
    i32 929754397, label %if.then67
    i32 1980104384, label %if.end
    i32 -847620068, label %if.end71
    i32 -648235556, label %if.end72
    i32 293121622, label %if.end73
    i32 250309091, label %if.end74
    i32 2116515792, label %for.inc75
    i32 -1238223910, label %for.end77
    i32 187274044, label %while.end
    i32 1167524017, label %originalBBalteredBB
    i32 2037229349, label %originalBB79alteredBB
    i32 -124132805, label %originalBB92alteredBB
    i32 1075316652, label %originalBB96alteredBB
    i32 292331785, label %originalBB117alteredBB
    i32 -400377779, label %originalBB145alteredBB
    i32 -49433231, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 -39454843, i32 187274044
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, -317499403
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -317499403
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -391259117, i32 1167524017
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 1, i32* %i, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1566657019, i32 1167524017
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 740688751, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %43, %44
  %45 = select i1 %cmp1, i32 57670495, i32 591040312
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1806979441, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1385300215, i32 2037229349
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1036365170, i32 2037229349
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 740688751, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian, i32 0, i32 0
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 1
  %102 = bitcast i32* %add.ptr to i8*
  %103 = load i32, i32* %n, align 4
  %conv = sext i32 %103 to i64
  call void @qsort(i8* %102, i64 %conv, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 1, i32* %j, align 4
  store i32 -1556169819, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %104, %105
  %106 = select i1 %cmp4, i32 -485086782, i32 1516568015
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %107 to i64
  %arrayidx8 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 772946910, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 %108, -112804049
  %110 = add i32 %109, 1
  %111 = add i32 %110, -112804049
  %inc11 = add nsw i32 %108, 1
  store i32 %111, i32* %j, align 4
  store i32 -1556169819, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king, i32 0, i32 0
  %add.ptr14 = getelementptr inbounds i32, i32* %arraydecay13, i64 1
  %112 = bitcast i32* %add.ptr14 to i8*
  %113 = load i32, i32* %n, align 4
  %conv15 = sext i32 %113 to i64
  call void @qsort(i8* %112, i64 %conv15, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 1, i32* %tmax, align 4
  %114 = load i32, i32* %n, align 4
  store i32 %114, i32* %tmin, align 4
  store i32 1, i32* %kmax, align 4
  %115 = load i32, i32* %n, align 4
  store i32 %115, i32* %kmin, align 4
  store i32 1, i32* %i, align 4
  store i32 -2066009188, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1655013602, i32 -124132805
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %142, %143
  store i1 %cmp17, i1* %cmp17.reg2mem
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1942008531, i32 -124132805
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %158 = select i1 %cmp17.reload, i32 1838083331, i32 -1238223910
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %159 = load i32, i32* %tmax, align 4
  %idxprom20 = sext i32 %159 to i64
  %arrayidx21 = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian, i64 0, i64 %idxprom20
  %160 = load i32, i32* %arrayidx21, align 4
  %161 = load i32, i32* %kmax, align 4
  %idxprom22 = sext i32 %161 to i64
  %arrayidx23 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king, i64 0, i64 %idxprom22
  %162 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %160, %162
  %163 = select i1 %cmp24, i32 622458385, i32 607600541
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1073573640, i32 1075316652
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %190 = load i32, i32* %s, align 4
  %191 = add i32 %190, 1894700558
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 1894700558
  %inc26 = add nsw i32 %190, 1
  store i32 %193, i32* %s, align 4
  %194 = load i32, i32* %tmax, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc27 = add nsw i32 %194, 1
  store i32 %196, i32* %tmax, align 4
  %197 = load i32, i32* %kmax, align 4
  %198 = add i32 %197, -1134986215
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -1134986215
  %inc28 = add nsw i32 %197, 1
  store i32 %200, i32* %kmax, align 4
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -889607331, i32 1075316652
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 250309091, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %215 = load i32, i32* %tmax, align 4
  %idxprom29 = sext i32 %215 to i64
  %arrayidx30 = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian, i64 0, i64 %idxprom29
  %216 = load i32, i32* %arrayidx30, align 4
  %217 = load i32, i32* %kmax, align 4
  %idxprom31 = sext i32 %217 to i64
  %arrayidx32 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king, i64 0, i64 %idxprom31
  %218 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %216, %218
  %219 = select i1 %cmp33, i32 -1613648450, i32 461504724
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = add i32 %220, 1739631441
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1739631441
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -893060115, i32 292331785
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %235 = load i32, i32* %s, align 4
  %236 = sub i32 %235, -1927422541
  %237 = add i32 %236, -1
  %238 = add i32 %237, -1927422541
  %dec = add nsw i32 %235, -1
  store i32 %238, i32* %s, align 4
  %239 = load i32, i32* %tmin, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, -1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %dec36 = add nsw i32 %239, -1
  store i32 %243, i32* %tmin, align 4
  %244 = load i32, i32* %kmax, align 4
  %245 = sub i32 %244, 1739987548
  %246 = add i32 %245, 1
  %247 = add i32 %246, 1739987548
  %inc37 = add nsw i32 %244, 1
  store i32 %247, i32* %kmax, align 4
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = add i32 %248, -1792222531
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1792222531
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1524930904, i32 292331785
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 293121622, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = sub i32 %263, 330114834
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 330114834
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -540615003, i32 -400377779
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %278 = load i32, i32* %tmin, align 4
  %idxprom39 = sext i32 %278 to i64
  %arrayidx40 = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian, i64 0, i64 %idxprom39
  %279 = load i32, i32* %arrayidx40, align 4
  %280 = load i32, i32* %kmin, align 4
  %idxprom41 = sext i32 %280 to i64
  %arrayidx42 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king, i64 0, i64 %idxprom41
  %281 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %279, %281
  store i1 %cmp43, i1* %cmp43.reg2mem
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = add i32 %282, -1416045395
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1416045395
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1043566599, i32 -400377779
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %297 = select i1 %cmp43.reload, i32 -2092048782, i32 46109255
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %298 = load i32, i32* %s, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc46 = add nsw i32 %298, 1
  store i32 %300, i32* %s, align 4
  %301 = load i32, i32* %tmin, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, -1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %dec47 = add nsw i32 %301, -1
  store i32 %305, i32* %tmin, align 4
  %306 = load i32, i32* %kmin, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, -1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %dec48 = add nsw i32 %306, -1
  store i32 %310, i32* %kmin, align 4
  store i32 -648235556, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = add i32 %311, -1770375230
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1770375230
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1463749520, i32 -49433231
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %338 = load i32, i32* %tmin, align 4
  %idxprom50 = sext i32 %338 to i64
  %arrayidx51 = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian, i64 0, i64 %idxprom50
  %339 = load i32, i32* %arrayidx51, align 4
  %340 = load i32, i32* %kmin, align 4
  %idxprom52 = sext i32 %340 to i64
  %arrayidx53 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king, i64 0, i64 %idxprom52
  %341 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %339, %341
  store i1 %cmp54, i1* %cmp54.reg2mem
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1768056339, i32 -49433231
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %368 = select i1 %cmp54.reload, i32 1538511232, i32 1104158097
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %369 = load i32, i32* %s, align 4
  %370 = sub i32 %369, 1198388220
  %371 = add i32 %370, -1
  %372 = add i32 %371, 1198388220
  %dec57 = add nsw i32 %369, -1
  store i32 %372, i32* %s, align 4
  %373 = load i32, i32* %tmin, align 4
  %374 = add i32 %373, -951466317
  %375 = add i32 %374, -1
  %376 = sub i32 %375, -951466317
  %dec58 = add nsw i32 %373, -1
  store i32 %376, i32* %tmin, align 4
  %377 = load i32, i32* %kmax, align 4
  %378 = add i32 %377, 1291321584
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 1291321584
  %inc59 = add nsw i32 %377, 1
  store i32 %380, i32* %kmax, align 4
  store i32 -847620068, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %381 = load i32, i32* %tmin, align 4
  %idxprom61 = sext i32 %381 to i64
  %arrayidx62 = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian, i64 0, i64 %idxprom61
  %382 = load i32, i32* %arrayidx62, align 4
  %383 = load i32, i32* %kmax, align 4
  %idxprom63 = sext i32 %383 to i64
  %arrayidx64 = getelementptr inbounds [1005 x i32], [1005 x i32]* %king, i64 0, i64 %idxprom63
  %384 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %382, %384
  %385 = select i1 %cmp65, i32 929754397, i32 1980104384
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %386 = load i32, i32* %s, align 4
  %387 = sub i32 0, -1
  %388 = sub i32 %386, %387
  %dec68 = add nsw i32 %386, -1
  store i32 %388, i32* %s, align 4
  %389 = load i32, i32* %tmin, align 4
  %390 = add i32 %389, -1957920586
  %391 = add i32 %390, -1
  %392 = sub i32 %391, -1957920586
  %dec69 = add nsw i32 %389, -1
  store i32 %392, i32* %tmin, align 4
  %393 = load i32, i32* %kmax, align 4
  %394 = sub i32 %393, 282465645
  %395 = add i32 %394, 1
  %396 = add i32 %395, 282465645
  %inc70 = add nsw i32 %393, 1
  store i32 %396, i32* %kmax, align 4
  store i32 1980104384, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -847620068, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -648235556, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 293121622, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 250309091, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 2116515792, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %inc76 = add nsw i32 %397, 1
  store i32 %401, i32* %i, align 4
  store i32 -2066009188, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %402 = load i32, i32* %s, align 4
  %mul = mul nsw i32 %402, 200
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  store i32 1191900084, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 1, i32* %i, align 4
  store i32 -391259117, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 %403, 741580598
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 741580598
  %_ = sub i32 %403, 1
  %gen = mul i32 %406, 1
  %407 = sub i32 0, 1
  %408 = add i32 %403, %407
  %_80 = sub i32 %403, 1
  %gen81 = mul i32 %408, 1
  %409 = sub i32 0, %403
  %410 = add i32 0, %409
  %_82 = sub i32 0, %403
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %gen83 = add i32 %410, 1
  %413 = sub i32 0, %403
  %414 = add i32 0, %413
  %_84 = sub i32 0, %403
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen85 = add i32 %414, 1
  %_86 = shl i32 %403, 1
  %419 = sub i32 %403, -1291672622
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1291672622
  %_87 = sub i32 %403, 1
  %gen88 = mul i32 %421, 1
  %422 = sub i32 0, %403
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %incalteredBB = add nsw i32 %403, 1
  store i32 %425, i32* %i, align 4
  store i32 1385300215, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp sle i32 %426, %427
  store i32 1655013602, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %s, align 4
  %429 = add i32 0, 332330080
  %430 = sub i32 %429, %428
  %431 = sub i32 %430, 332330080
  %_97 = sub i32 0, %428
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %gen98 = add i32 %431, 1
  %_99 = shl i32 %428, 1
  %434 = sub i32 0, 1
  %435 = add i32 %428, %434
  %_100 = sub i32 %428, 1
  %gen101 = mul i32 %435, 1
  %436 = sub i32 0, %428
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %inc26alteredBB = add nsw i32 %428, 1
  store i32 %439, i32* %s, align 4
  %440 = load i32, i32* %tmax, align 4
  %441 = sub i32 0, 1096120316
  %442 = sub i32 %441, %440
  %443 = add i32 %442, 1096120316
  %_102 = sub i32 0, %440
  %444 = add i32 %443, -476860417
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -476860417
  %gen103 = add i32 %443, 1
  %_104 = shl i32 %440, 1
  %447 = sub i32 %440, 2089770780
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 2089770780
  %_105 = sub i32 %440, 1
  %gen106 = mul i32 %449, 1
  %450 = sub i32 %440, 629477420
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 629477420
  %_107 = sub i32 %440, 1
  %gen108 = mul i32 %452, 1
  %_109 = shl i32 %440, 1
  %453 = sub i32 0, 1
  %454 = sub i32 %440, %453
  %inc27alteredBB = add nsw i32 %440, 1
  store i32 %454, i32* %tmax, align 4
  %455 = load i32, i32* %kmax, align 4
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %_110 = sub i32 %455, 1
  %gen111 = mul i32 %457, 1
  %458 = sub i32 0, 1
  %459 = add i32 %455, %458
  %_112 = sub i32 %455, 1
  %gen113 = mul i32 %459, 1
  %460 = add i32 %455, -101678614
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -101678614
  %inc28alteredBB = add nsw i32 %455, 1
  store i32 %462, i32* %kmax, align 4
  store i32 1073573640, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %s, align 4
  %_118 = shl i32 %463, -1
  %464 = add i32 %463, 1614232829
  %465 = sub i32 %464, -1
  %466 = sub i32 %465, 1614232829
  %_119 = sub i32 %463, -1
  %gen120 = mul i32 %466, -1
  %_121 = shl i32 %463, -1
  %467 = sub i32 0, -1436585259
  %468 = sub i32 %467, %463
  %469 = add i32 %468, -1436585259
  %_122 = sub i32 0, %463
  %470 = add i32 %469, -2103453524
  %471 = add i32 %470, -1
  %472 = sub i32 %471, -2103453524
  %gen123 = add i32 %469, -1
  %473 = add i32 0, 614346487
  %474 = sub i32 %473, %463
  %475 = sub i32 %474, 614346487
  %_124 = sub i32 0, %463
  %476 = sub i32 %475, -2124000757
  %477 = add i32 %476, -1
  %478 = add i32 %477, -2124000757
  %gen125 = add i32 %475, -1
  %479 = add i32 0, 1700088077
  %480 = sub i32 %479, %463
  %481 = sub i32 %480, 1700088077
  %_126 = sub i32 0, %463
  %482 = sub i32 0, -1
  %483 = sub i32 %481, %482
  %gen127 = add i32 %481, -1
  %484 = sub i32 0, %463
  %485 = sub i32 0, -1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %decalteredBB = add nsw i32 %463, -1
  store i32 %487, i32* %s, align 4
  %488 = load i32, i32* %tmin, align 4
  %_128 = shl i32 %488, -1
  %489 = sub i32 0, -1
  %490 = add i32 %488, %489
  %_129 = sub i32 %488, -1
  %gen130 = mul i32 %490, -1
  %491 = sub i32 0, -276993637
  %492 = sub i32 %491, %488
  %493 = add i32 %492, -276993637
  %_131 = sub i32 0, %488
  %494 = sub i32 0, -1
  %495 = sub i32 %493, %494
  %gen132 = add i32 %493, -1
  %496 = sub i32 %488, -628933146
  %497 = add i32 %496, -1
  %498 = add i32 %497, -628933146
  %dec36alteredBB = add nsw i32 %488, -1
  store i32 %498, i32* %tmin, align 4
  %499 = load i32, i32* %kmax, align 4
  %500 = sub i32 0, %499
  %501 = add i32 0, %500
  %_133 = sub i32 0, %499
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen134 = add i32 %501, 1
  %506 = sub i32 0, -1349652653
  %507 = sub i32 %506, %499
  %508 = add i32 %507, -1349652653
  %_135 = sub i32 0, %499
  %509 = sub i32 %508, 1364222427
  %510 = add i32 %509, 1
  %511 = add i32 %510, 1364222427
  %gen136 = add i32 %508, 1
  %_137 = shl i32 %499, 1
  %512 = sub i32 0, %499
  %513 = add i32 0, %512
  %_138 = sub i32 0, %499
  %514 = add i32 %513, -1541545734
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -1541545734
  %gen139 = add i32 %513, 1
  %517 = sub i32 %499, -1738748221
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1738748221
  %_140 = sub i32 %499, 1
  %gen141 = mul i32 %519, 1
  %520 = sub i32 0, 1
  %521 = sub i32 %499, %520
  %inc37alteredBB = add nsw i32 %499, 1
  store i32 %521, i32* %kmax, align 4
  store i32 -893060115, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %tmin, align 4
  %idxprom39alteredBB = sext i32 %522 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian, i64 0, i64 %idxprom39alteredBB
  %523 = load i32, i32* %arrayidx40alteredBB, align 4
  %524 = load i32, i32* %kmin, align 4
  %idxprom41alteredBB = sext i32 %524 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %king, i64 0, i64 %idxprom41alteredBB
  %525 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp sgt i32 %523, %525
  store i32 -540615003, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %tmin, align 4
  %idxprom50alteredBB = sext i32 %526 to i64
  %arrayidx51alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %tian, i64 0, i64 %idxprom50alteredBB
  %527 = load i32, i32* %arrayidx51alteredBB, align 4
  %528 = load i32, i32* %kmin, align 4
  %idxprom52alteredBB = sext i32 %528 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %king, i64 0, i64 %idxprom52alteredBB
  %529 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp slt i32 %527, %529
  store i32 1463749520, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB117alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.end77, %for.inc75, %if.end74, %if.end73, %if.end72, %if.end71, %if.end, %if.then67, %if.else60, %if.then56, %originalBBpart2151, %originalBB149, %if.else49, %if.then45, %originalBBpart2147, %originalBB145, %if.else38, %originalBBpart2143, %originalBB117, %if.then35, %if.else, %originalBBpart2115, %originalBB96, %if.then, %for.body19, %originalBBpart294, %originalBB92, %for.cond16, %for.end12, %for.inc10, %for.body6, %for.cond3, %for.end, %originalBBpart290, %originalBB79, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
