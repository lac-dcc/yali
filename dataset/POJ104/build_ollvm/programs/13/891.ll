; ModuleID = 'source-C-CXX/13/891.c'
source_filename = "source-C-CXX/13/891.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Stu = type { i32, i32 }

@stu = global [3 x %struct.Stu] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8* %p1, i8* %p2) #0 {
entry:
  %.reg2mem13 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %p1.addr = alloca i8*, align 8
  %p2.addr = alloca i8*, align 8
  %a = alloca %struct.Stu*, align 8
  %b = alloca %struct.Stu*, align 8
  store i8* %p1, i8** %p1.addr, align 8
  store i8* %p2, i8** %p2.addr, align 8
  %0 = load i8*, i8** %p1.addr, align 8
  %1 = bitcast i8* %0 to %struct.Stu*
  store %struct.Stu* %1, %struct.Stu** %a, align 8
  %2 = load i8*, i8** %p2.addr, align 8
  %3 = bitcast i8* %2 to %struct.Stu*
  store %struct.Stu* %3, %struct.Stu** %b, align 8
  %4 = load %struct.Stu*, %struct.Stu** %a, align 8
  %mark = getelementptr inbounds %struct.Stu, %struct.Stu* %4, i32 0, i32 1
  %5 = load i32, i32* %mark, align 4
  store i32 %5, i32* %.reg2mem
  %6 = load %struct.Stu*, %struct.Stu** %b, align 8
  %mark1 = getelementptr inbounds %struct.Stu, %struct.Stu* %6, i32 0, i32 1
  %7 = load i32, i32* %mark1, align 4
  store i32 %7, i32* %.reg2mem13
  %switchVar = alloca i32
  store i32 -1073192369, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1073192369, label %first
    i32 1687654179, label %if.then
    i32 827739044, label %if.end
    i32 2016131462, label %if.then5
    i32 -845389555, label %if.end6
    i32 -846829159, label %if.then10
    i32 -253689693, label %if.end11
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload14 = load volatile i32, i32* %.reg2mem13
  %cmp = icmp sgt i32 %.reload, %.reload14
  %8 = select i1 %cmp, i32 1687654179, i32 827739044
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 -253689693, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load %struct.Stu*, %struct.Stu** %a, align 8
  %mark2 = getelementptr inbounds %struct.Stu, %struct.Stu* %9, i32 0, i32 1
  %10 = load i32, i32* %mark2, align 4
  %11 = load %struct.Stu*, %struct.Stu** %b, align 8
  %mark3 = getelementptr inbounds %struct.Stu, %struct.Stu* %11, i32 0, i32 1
  %12 = load i32, i32* %mark3, align 4
  %cmp4 = icmp slt i32 %10, %12
  %13 = select i1 %cmp4, i32 2016131462, i32 -845389555
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -253689693, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %14 = load %struct.Stu*, %struct.Stu** %a, align 8
  %mark7 = getelementptr inbounds %struct.Stu, %struct.Stu* %14, i32 0, i32 1
  %15 = load i32, i32* %mark7, align 4
  %16 = load %struct.Stu*, %struct.Stu** %b, align 8
  %mark8 = getelementptr inbounds %struct.Stu, %struct.Stu* %16, i32 0, i32 1
  %17 = load i32, i32* %mark8, align 4
  %cmp9 = icmp eq i32 %15, %17
  %18 = select i1 %cmp9, i32 -846829159, i32 -253689693
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -253689693, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %19 = load i32, i32* %retval, align 4
  ret i32 %19

loopEnd:                                          ; preds = %if.then10, %if.end6, %if.then5, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %ID = alloca i32, align 4
  %chi = alloca i32, align 4
  %math = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 179279782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 179279782, label %for.cond
    i32 -1168745169, label %originalBB
    i32 -829429964, label %originalBBpart2
    i32 112037629, label %for.body
    i32 1667706807, label %originalBB13
    i32 222869761, label %originalBBpart222
    i32 -1954377409, label %if.then
    i32 94553786, label %if.end
    i32 -474162988, label %for.inc
    i32 -492345532, label %for.end
    i32 179054788, label %originalBB24
    i32 -478939568, label %originalBBpart226
    i32 861632716, label %for.cond4
    i32 1630009377, label %originalBB28
    i32 -1900847980, label %originalBBpart230
    i32 -1785617156, label %for.body6
    i32 -281669126, label %originalBB32
    i32 1271391878, label %originalBBpart234
    i32 -1535013770, label %for.inc10
    i32 -456003483, label %for.end12
    i32 552478521, label %originalBB36
    i32 -1253879183, label %originalBBpart238
    i32 -1750129149, label %originalBBalteredBB
    i32 1948378979, label %originalBB13alteredBB
    i32 -720332328, label %originalBB24alteredBB
    i32 1940225059, label %originalBB28alteredBB
    i32 1731885087, label %originalBB32alteredBB
    i32 1346176479, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1168745169, i32 -1750129149
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1409375423
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1409375423
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -829429964, i32 -1750129149
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 112037629, i32 -492345532
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, 1786394353
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1786394353
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1667706807, i32 1948378979
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %ID, i32* %chi, i32* %math)
  %59 = load i32, i32* %chi, align 4
  %60 = load i32, i32* %math, align 4
  %61 = add i32 %59, -2047559524
  %62 = add i32 %61, %60
  %63 = sub i32 %62, -2047559524
  %add = add nsw i32 %59, %60
  %64 = load i32, i32* getelementptr inbounds ([3 x %struct.Stu], [3 x %struct.Stu]* @stu, i64 0, i64 2, i32 1), align 4
  %cmp2 = icmp sgt i32 %63, %64
  store i1 %cmp2, i1* %cmp2.reg2mem
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 222869761, i32 1948378979
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %91 = select i1 %cmp2.reload, i32 -1954377409, i32 94553786
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* %chi, align 4
  %93 = load i32, i32* %math, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 %92, %94
  %add3 = add nsw i32 %92, %93
  store i32 %95, i32* getelementptr inbounds ([3 x %struct.Stu], [3 x %struct.Stu]* @stu, i64 0, i64 2, i32 1), align 4
  %96 = load i32, i32* %ID, align 4
  store i32 %96, i32* getelementptr inbounds ([3 x %struct.Stu], [3 x %struct.Stu]* @stu, i64 0, i64 2, i32 0), align 16
  store i32 94553786, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  call void @qsort(i8* bitcast ([3 x %struct.Stu]* @stu to i8*), i64 3, i64 8, i32 (i8*, i8*)* @compare)
  store i32 -474162988, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc = add nsw i32 %97, 1
  store i32 %99, i32* %i, align 4
  store i32 179279782, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = add i32 %100, 1253820074
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1253820074
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 179054788, i32 -720332328
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = add i32 %115, 842275117
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 842275117
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -478939568, i32 -720332328
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 861632716, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = add i32 %142, 1337608603
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1337608603
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1630009377, i32 1940225059
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %169, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 2092872580
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 2092872580
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1900847980, i32 1940225059
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %197 = select i1 %cmp5.reload, i32 -1785617156, i32 -456003483
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = add i32 %198, 1857571377
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1857571377
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -281669126, i32 1731885087
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom = sext i32 %225 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.Stu], [3 x %struct.Stu]* @stu, i64 0, i64 %idxprom
  %stuID = getelementptr inbounds %struct.Stu, %struct.Stu* %arrayidx, i32 0, i32 0
  %226 = load i32, i32* %stuID, align 8
  %227 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %227 to i64
  %arrayidx8 = getelementptr inbounds [3 x %struct.Stu], [3 x %struct.Stu]* @stu, i64 0, i64 %idxprom7
  %mark = getelementptr inbounds %struct.Stu, %struct.Stu* %arrayidx8, i32 0, i32 1
  %228 = load i32, i32* %mark, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %226, i32 %228)
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1271391878, i32 1731885087
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1535013770, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc11 = add nsw i32 %243, 1
  store i32 %245, i32* %i, align 4
  store i32 861632716, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = add i32 %246, 2009803640
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 2009803640
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 552478521, i32 1346176479
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = add i32 %273, -1410885570
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1410885570
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1253879183, i32 1346176479
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %288, %289
  store i32 -1168745169, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %ID, i32* %chi, i32* %math)
  %290 = load i32, i32* %chi, align 4
  %291 = load i32, i32* %math, align 4
  %_ = shl i32 %290, %291
  %_14 = shl i32 %290, %291
  %292 = sub i32 0, %290
  %293 = add i32 0, %292
  %_15 = sub i32 0, %290
  %294 = sub i32 0, %291
  %295 = sub i32 %293, %294
  %gen = add i32 %293, %291
  %296 = sub i32 %290, 482129276
  %297 = sub i32 %296, %291
  %298 = add i32 %297, 482129276
  %_16 = sub i32 %290, %291
  %gen17 = mul i32 %298, %291
  %_18 = shl i32 %290, %291
  %299 = sub i32 0, %290
  %300 = add i32 0, %299
  %_19 = sub i32 0, %290
  %301 = add i32 %300, -323547838
  %302 = add i32 %301, %291
  %303 = sub i32 %302, -323547838
  %gen20 = add i32 %300, %291
  %304 = sub i32 0, %290
  %305 = sub i32 0, %291
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %addalteredBB = add nsw i32 %290, %291
  %308 = load i32, i32* getelementptr inbounds ([3 x %struct.Stu], [3 x %struct.Stu]* @stu, i64 0, i64 2, i32 1), align 4
  %cmp2alteredBB = icmp sgt i32 %307, %308
  store i32 1667706807, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 179054788, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp slt i32 %309, 3
  store i32 1630009377, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %310 to i64
  %arrayidxalteredBB = getelementptr inbounds [3 x %struct.Stu], [3 x %struct.Stu]* @stu, i64 0, i64 %idxpromalteredBB
  %stuIDalteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %arrayidxalteredBB, i32 0, i32 0
  %311 = load i32, i32* %stuIDalteredBB, align 8
  %312 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %312 to i64
  %arrayidx8alteredBB = getelementptr inbounds [3 x %struct.Stu], [3 x %struct.Stu]* @stu, i64 0, i64 %idxprom7alteredBB
  %markalteredBB = getelementptr inbounds %struct.Stu, %struct.Stu* %arrayidx8alteredBB, i32 0, i32 1
  %313 = load i32, i32* %markalteredBB, align 4
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %311, i32 %313)
  store i32 -281669126, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 552478521, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB36, %for.end12, %for.inc10, %originalBBpart234, %originalBB32, %for.body6, %originalBBpart230, %originalBB28, %for.cond4, %originalBBpart226, %originalBB24, %for.end, %for.inc, %if.end, %if.then, %originalBBpart222, %originalBB13, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
