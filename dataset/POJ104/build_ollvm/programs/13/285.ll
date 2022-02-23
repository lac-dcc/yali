; ModuleID = 'source-C-CXX/13/285.c'
source_filename = "source-C-CXX/13/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i64, align 8
  %maxi1 = alloca i64, align 8
  %maxi2 = alloca i64, align 8
  %maxi3 = alloca i64, align 8
  %num = alloca i64, align 8
  %saved_stack = alloca i8*, align 8
  %maxpt1 = alloca i32, align 4
  %maxpt2 = alloca i32, align 4
  %maxpt3 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %num)
  %0 = load i64, i64* %num, align 8
  %1 = call i8* @llvm.stacksave()
  store i8* %1, i8** %saved_stack, align 8
  %vla = alloca %struct.student, i64 %0, align 16
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -541989977, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -541989977, label %for.cond
    i32 107678343, label %for.body
    i32 -876327142, label %originalBB
    i32 -1718485936, label %originalBBpart2
    i32 1813374965, label %for.inc
    i32 -226374311, label %for.end
    i32 1103547872, label %for.cond4
    i32 785391176, label %for.body6
    i32 150296402, label %originalBB54
    i32 -1752965217, label %originalBBpart263
    i32 1296089933, label %if.then
    i32 303698610, label %originalBB65
    i32 -1361884823, label %originalBBpart275
    i32 -604301435, label %if.else
    i32 -2129656960, label %originalBB77
    i32 1330747983, label %originalBBpart291
    i32 -1586929814, label %if.then25
    i32 -379389145, label %if.else33
    i32 -878644122, label %if.then40
    i32 1133004727, label %if.end
    i32 1066201887, label %if.end48
    i32 -899589296, label %originalBB93
    i32 -1198912738, label %originalBBpart295
    i32 -622832807, label %if.end49
    i32 1129154365, label %originalBB97
    i32 1425804167, label %originalBBpart299
    i32 198713971, label %for.inc50
    i32 788082473, label %for.end52
    i32 -2072427565, label %originalBBalteredBB
    i32 -31635258, label %originalBB54alteredBB
    i32 1107848812, label %originalBB65alteredBB
    i32 1591245288, label %originalBB77alteredBB
    i32 -158185724, label %originalBB93alteredBB
    i32 370183063, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i64, i64* %i, align 8
  %3 = load i64, i64* %num, align 8
  %cmp = icmp slt i64 %2, %3
  %4 = select i1 %cmp, i32 107678343, i32 -226374311
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 189621869
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 189621869
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -876327142, i32 -2072427565
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %20
  %id = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %21 = load i64, i64* %i, align 8
  %arrayidx1 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %21
  %chinese = getelementptr inbounds %struct.student, %struct.student* %arrayidx1, i32 0, i32 1
  %22 = load i64, i64* %i, align 8
  %arrayidx2 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %22
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 2
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %id, i32* %chinese, i32* %math)
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1718485936, i32 -2072427565
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1813374965, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i64, i64* %i, align 8
  %50 = sub i64 0, 1
  %51 = sub i64 %49, %50
  %inc = add nsw i64 %49, 1
  store i64 %51, i64* %i, align 8
  store i32 -541989977, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %maxpt1, align 4
  store i32 0, i32* %maxpt2, align 4
  store i32 0, i32* %maxpt3, align 4
  store i64 0, i64* %i, align 8
  store i32 1103547872, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %52 = load i64, i64* %i, align 8
  %53 = load i64, i64* %num, align 8
  %cmp5 = icmp slt i64 %52, %53
  %54 = select i1 %cmp5, i32 785391176, i32 788082473
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1570804859
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1570804859
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 150296402, i32 -31635258
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %82 = load i32, i32* %maxpt1, align 4
  %83 = load i64, i64* %i, align 8
  %arrayidx7 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %83
  %chinese8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %84 = load i32, i32* %chinese8, align 8
  %85 = load i64, i64* %i, align 8
  %arrayidx9 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %85
  %math10 = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 2
  %86 = load i32, i32* %math10, align 4
  %87 = add i32 %84, -622227424
  %88 = add i32 %87, %86
  %89 = sub i32 %88, -622227424
  %add = add nsw i32 %84, %86
  %cmp11 = icmp slt i32 %82, %89
  store i1 %cmp11, i1* %cmp11.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 31586430
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 31586430
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1752965217, i32 -31635258
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %105 = select i1 %cmp11.reload, i32 1296089933, i32 -604301435
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 303698610, i32 1107848812
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %120 = load i32, i32* %maxpt2, align 4
  store i32 %120, i32* %maxpt3, align 4
  %121 = load i32, i32* %maxpt1, align 4
  store i32 %121, i32* %maxpt2, align 4
  %122 = load i64, i64* %i, align 8
  %arrayidx12 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %122
  %chinese13 = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 1
  %123 = load i32, i32* %chinese13, align 8
  %124 = load i64, i64* %i, align 8
  %arrayidx14 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %124
  %math15 = getelementptr inbounds %struct.student, %struct.student* %arrayidx14, i32 0, i32 2
  %125 = load i32, i32* %math15, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 %123, %126
  %add16 = add nsw i32 %123, %125
  store i32 %127, i32* %maxpt1, align 4
  %128 = load i64, i64* %maxi2, align 8
  store i64 %128, i64* %maxi3, align 8
  %129 = load i64, i64* %maxi1, align 8
  store i64 %129, i64* %maxi2, align 8
  %130 = load i64, i64* %i, align 8
  %arrayidx17 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %130
  %id18 = getelementptr inbounds %struct.student, %struct.student* %arrayidx17, i32 0, i32 0
  %131 = load i64, i64* %id18, align 16
  store i64 %131, i64* %maxi1, align 8
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -683438135
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -683438135
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1361884823, i32 1107848812
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -622832807, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1262335005
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1262335005
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -2129656960, i32 1591245288
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %174 = load i32, i32* %maxpt2, align 4
  %175 = load i64, i64* %i, align 8
  %arrayidx19 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %175
  %chinese20 = getelementptr inbounds %struct.student, %struct.student* %arrayidx19, i32 0, i32 1
  %176 = load i32, i32* %chinese20, align 8
  %177 = load i64, i64* %i, align 8
  %arrayidx21 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %177
  %math22 = getelementptr inbounds %struct.student, %struct.student* %arrayidx21, i32 0, i32 2
  %178 = load i32, i32* %math22, align 4
  %179 = sub i32 %176, 875467002
  %180 = add i32 %179, %178
  %181 = add i32 %180, 875467002
  %add23 = add nsw i32 %176, %178
  %cmp24 = icmp slt i32 %174, %181
  store i1 %cmp24, i1* %cmp24.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1118418030
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1118418030
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1330747983, i32 1591245288
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %209 = select i1 %cmp24.reload, i32 -1586929814, i32 -379389145
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %210 = load i32, i32* %maxpt2, align 4
  store i32 %210, i32* %maxpt3, align 4
  %211 = load i64, i64* %i, align 8
  %arrayidx26 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %211
  %chinese27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 1
  %212 = load i32, i32* %chinese27, align 8
  %213 = load i64, i64* %i, align 8
  %arrayidx28 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %213
  %math29 = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 2
  %214 = load i32, i32* %math29, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 %212, %215
  %add30 = add nsw i32 %212, %214
  store i32 %216, i32* %maxpt2, align 4
  %217 = load i64, i64* %maxi2, align 8
  store i64 %217, i64* %maxi3, align 8
  %218 = load i64, i64* %i, align 8
  %arrayidx31 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %218
  %id32 = getelementptr inbounds %struct.student, %struct.student* %arrayidx31, i32 0, i32 0
  %219 = load i64, i64* %id32, align 16
  store i64 %219, i64* %maxi2, align 8
  store i32 1066201887, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %220 = load i32, i32* %maxpt3, align 4
  %221 = load i64, i64* %i, align 8
  %arrayidx34 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %221
  %chinese35 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 1
  %222 = load i32, i32* %chinese35, align 8
  %223 = load i64, i64* %i, align 8
  %arrayidx36 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %223
  %math37 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 2
  %224 = load i32, i32* %math37, align 4
  %225 = sub i32 %222, -1001050794
  %226 = add i32 %225, %224
  %227 = add i32 %226, -1001050794
  %add38 = add nsw i32 %222, %224
  %cmp39 = icmp slt i32 %220, %227
  %228 = select i1 %cmp39, i32 -878644122, i32 1133004727
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %229 = load i64, i64* %i, align 8
  %arrayidx41 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %229
  %chinese42 = getelementptr inbounds %struct.student, %struct.student* %arrayidx41, i32 0, i32 1
  %230 = load i32, i32* %chinese42, align 8
  %231 = load i64, i64* %i, align 8
  %arrayidx43 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %231
  %math44 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 2
  %232 = load i32, i32* %math44, align 4
  %233 = sub i32 0, %230
  %234 = sub i32 0, %232
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add45 = add nsw i32 %230, %232
  store i32 %236, i32* %maxpt3, align 4
  %237 = load i64, i64* %i, align 8
  %arrayidx46 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %237
  %id47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 0
  %238 = load i64, i64* %id47, align 16
  store i64 %238, i64* %maxi3, align 8
  store i32 1133004727, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1066201887, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -899589296, i32 -158185724
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1704428025
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1704428025
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1198912738, i32 -158185724
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -622832807, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -225066611
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -225066611
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1129154365, i32 370183063
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1425804167, i32 370183063
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 198713971, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %333 = load i64, i64* %i, align 8
  %334 = sub i64 0, 1
  %335 = sub i64 %333, %334
  %inc51 = add nsw i64 %333, 1
  store i64 %335, i64* %i, align 8
  store i32 1103547872, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %336 = load i64, i64* %maxi1, align 8
  %337 = load i32, i32* %maxpt1, align 4
  %338 = load i64, i64* %maxi2, align 8
  %339 = load i32, i32* %maxpt2, align 4
  %340 = load i64, i64* %maxi3, align 8
  %341 = load i32, i32* %maxpt3, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i64 %336, i32 %337, i64 %338, i32 %339, i64 %340, i32 %341)
  %342 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %342)
  %343 = load i32, i32* %retval, align 4
  ret i32 %343

originalBBalteredBB:                              ; preds = %loopEntry
  %344 = load i64, i64* %i, align 8
  %arrayidxalteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %344
  %idalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %345 = load i64, i64* %i, align 8
  %arrayidx1alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %345
  %chinesealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx1alteredBB, i32 0, i32 1
  %346 = load i64, i64* %i, align 8
  %arrayidx2alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %346
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 2
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %idalteredBB, i32* %chinesealteredBB, i32* %mathalteredBB)
  store i32 -876327142, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %maxpt1, align 4
  %348 = load i64, i64* %i, align 8
  %arrayidx7alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %348
  %chinese8alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx7alteredBB, i32 0, i32 1
  %349 = load i32, i32* %chinese8alteredBB, align 8
  %350 = load i64, i64* %i, align 8
  %arrayidx9alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %350
  %math10alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx9alteredBB, i32 0, i32 2
  %351 = load i32, i32* %math10alteredBB, align 4
  %352 = sub i32 0, %351
  %353 = add i32 %349, %352
  %_ = sub i32 %349, %351
  %gen = mul i32 %353, %351
  %354 = sub i32 0, 1576691953
  %355 = sub i32 %354, %349
  %356 = add i32 %355, 1576691953
  %_55 = sub i32 0, %349
  %357 = sub i32 0, %351
  %358 = sub i32 %356, %357
  %gen56 = add i32 %356, %351
  %_57 = shl i32 %349, %351
  %_58 = shl i32 %349, %351
  %359 = add i32 0, 1914324169
  %360 = sub i32 %359, %349
  %361 = sub i32 %360, 1914324169
  %_59 = sub i32 0, %349
  %362 = sub i32 0, %361
  %363 = sub i32 0, %351
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen60 = add i32 %361, %351
  %_61 = shl i32 %349, %351
  %366 = sub i32 %349, 1996217018
  %367 = add i32 %366, %351
  %368 = add i32 %367, 1996217018
  %addalteredBB = add nsw i32 %349, %351
  %cmp11alteredBB = icmp slt i32 %347, %368
  store i32 150296402, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %maxpt2, align 4
  store i32 %369, i32* %maxpt3, align 4
  %370 = load i32, i32* %maxpt1, align 4
  store i32 %370, i32* %maxpt2, align 4
  %371 = load i64, i64* %i, align 8
  %arrayidx12alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %371
  %chinese13alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx12alteredBB, i32 0, i32 1
  %372 = load i32, i32* %chinese13alteredBB, align 8
  %373 = load i64, i64* %i, align 8
  %arrayidx14alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %373
  %math15alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx14alteredBB, i32 0, i32 2
  %374 = load i32, i32* %math15alteredBB, align 4
  %375 = add i32 %372, -1071150512
  %376 = sub i32 %375, %374
  %377 = sub i32 %376, -1071150512
  %_66 = sub i32 %372, %374
  %gen67 = mul i32 %377, %374
  %_68 = shl i32 %372, %374
  %_69 = shl i32 %372, %374
  %378 = sub i32 0, -580787689
  %379 = sub i32 %378, %372
  %380 = add i32 %379, -580787689
  %_70 = sub i32 0, %372
  %381 = sub i32 0, %380
  %382 = sub i32 0, %374
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen71 = add i32 %380, %374
  %385 = sub i32 0, %372
  %386 = add i32 0, %385
  %_72 = sub i32 0, %372
  %387 = sub i32 0, %386
  %388 = sub i32 0, %374
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen73 = add i32 %386, %374
  %391 = sub i32 0, %372
  %392 = sub i32 0, %374
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %add16alteredBB = add nsw i32 %372, %374
  store i32 %394, i32* %maxpt1, align 4
  %395 = load i64, i64* %maxi2, align 8
  store i64 %395, i64* %maxi3, align 8
  %396 = load i64, i64* %maxi1, align 8
  store i64 %396, i64* %maxi2, align 8
  %397 = load i64, i64* %i, align 8
  %arrayidx17alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %397
  %id18alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx17alteredBB, i32 0, i32 0
  %398 = load i64, i64* %id18alteredBB, align 16
  store i64 %398, i64* %maxi1, align 8
  store i32 303698610, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %maxpt2, align 4
  %400 = load i64, i64* %i, align 8
  %arrayidx19alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %400
  %chinese20alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx19alteredBB, i32 0, i32 1
  %401 = load i32, i32* %chinese20alteredBB, align 8
  %402 = load i64, i64* %i, align 8
  %arrayidx21alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %402
  %math22alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx21alteredBB, i32 0, i32 2
  %403 = load i32, i32* %math22alteredBB, align 4
  %404 = sub i32 0, %403
  %405 = add i32 %401, %404
  %_78 = sub i32 %401, %403
  %gen79 = mul i32 %405, %403
  %406 = sub i32 0, -98677394
  %407 = sub i32 %406, %401
  %408 = add i32 %407, -98677394
  %_80 = sub i32 0, %401
  %409 = sub i32 0, %403
  %410 = sub i32 %408, %409
  %gen81 = add i32 %408, %403
  %411 = add i32 0, -147088009
  %412 = sub i32 %411, %401
  %413 = sub i32 %412, -147088009
  %_82 = sub i32 0, %401
  %414 = sub i32 %413, 1162474523
  %415 = add i32 %414, %403
  %416 = add i32 %415, 1162474523
  %gen83 = add i32 %413, %403
  %417 = sub i32 %401, 800257728
  %418 = sub i32 %417, %403
  %419 = add i32 %418, 800257728
  %_84 = sub i32 %401, %403
  %gen85 = mul i32 %419, %403
  %420 = sub i32 0, %401
  %421 = add i32 0, %420
  %_86 = sub i32 0, %401
  %422 = sub i32 0, %421
  %423 = sub i32 0, %403
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen87 = add i32 %421, %403
  %_88 = shl i32 %401, %403
  %_89 = shl i32 %401, %403
  %426 = sub i32 0, %403
  %427 = sub i32 %401, %426
  %add23alteredBB = add nsw i32 %401, %403
  %cmp24alteredBB = icmp slt i32 %399, %427
  store i32 -2129656960, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -899589296, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1129154365, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB77alteredBB, %originalBB65alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc50, %originalBBpart299, %originalBB97, %if.end49, %originalBBpart295, %originalBB93, %if.end48, %if.end, %if.then40, %if.else33, %if.then25, %originalBBpart291, %originalBB77, %if.else, %originalBBpart275, %originalBB65, %if.then, %originalBBpart263, %originalBB54, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
