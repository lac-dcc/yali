; ModuleID = 'source-C-CXX/13/1109.c'
source_filename = "source-C-CXX/13/1109.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %p = alloca [100000 x %struct.student], align 16
  %id = alloca i32, align 4
  %math = alloca i32, align 4
  %chin = alloca i32, align 4
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %f = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %id1 = alloca i32, align 4
  %id2 = alloca i32, align 4
  %id3 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1633378965, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1633378965, label %for.cond
    i32 843385437, label %for.body
    i32 1339180561, label %for.inc
    i32 356312047, label %for.end
    i32 -331598011, label %originalBB
    i32 -579203256, label %originalBBpart2
    i32 -2147099271, label %for.cond11
    i32 -2006590173, label %for.body13
    i32 -908279650, label %if.then
    i32 51226499, label %if.else
    i32 -320573141, label %if.then25
    i32 -1719732466, label %if.then27
    i32 493386966, label %originalBB49
    i32 -1111159614, label %originalBBpart251
    i32 -346647213, label %if.else28
    i32 1261233324, label %if.end
    i32 -524504868, label %if.else29
    i32 -147885624, label %if.then31
    i32 -1495587632, label %if.else32
    i32 -1733405040, label %if.then34
    i32 -538553267, label %if.else35
    i32 -1889708109, label %if.then37
    i32 -1491171392, label %if.end38
    i32 -290937657, label %if.end39
    i32 -1946470968, label %if.end40
    i32 1296827136, label %if.end41
    i32 -1895476247, label %originalBB53
    i32 -1955931109, label %originalBBpart255
    i32 -290144572, label %if.end42
    i32 1320763020, label %originalBB57
    i32 1587126496, label %originalBBpart259
    i32 -1314421292, label %for.inc43
    i32 1294602509, label %originalBB61
    i32 -2116075166, label %originalBBpart263
    i32 585562493, label %for.end45
    i32 2105110070, label %originalBBalteredBB
    i32 1025109524, label %originalBB49alteredBB
    i32 1311069401, label %originalBB53alteredBB
    i32 -307679466, label %originalBB57alteredBB
    i32 -1810023430, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 843385437, i32 356312047
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %id, i32* %chin, i32* %math)
  %3 = load i32, i32* %id, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %p, i64 0, i64 %idxprom
  %id4 = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  store i32 %3, i32* %id4, align 16
  %5 = load i32, i32* %math, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %p, i64 0, i64 %idxprom5
  %math7 = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 2
  store i32 %5, i32* %math7, align 8
  %7 = load i32, i32* %chin, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %p, i64 0, i64 %idxprom8
  %chin10 = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 1
  store i32 %7, i32* %chin10, align 4
  store i32 1339180561, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, 1848225096
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 1848225096
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 1633378965, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 637425478
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 637425478
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -331598011, i32 2105110070
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -579203256, i32 2105110070
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2147099271, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %42, %43
  %44 = select i1 %cmp12, i32 -2006590173, i32 585562493
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %45 to i64
  %arrayidx15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %p, i64 0, i64 %idxprom14
  %id16 = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 0
  %46 = load i32, i32* %id16, align 16
  store i32 %46, i32* %id, align 4
  %47 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %47 to i64
  %arrayidx18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %p, i64 0, i64 %idxprom17
  %math19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 2
  %48 = load i32, i32* %math19, align 8
  store i32 %48, i32* %math, align 4
  %49 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %49 to i64
  %arrayidx21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %p, i64 0, i64 %idxprom20
  %chin22 = getelementptr inbounds %struct.student, %struct.student* %arrayidx21, i32 0, i32 1
  %50 = load i32, i32* %chin22, align 4
  store i32 %50, i32* %chin, align 4
  %51 = load i32, i32* %math, align 4
  %52 = load i32, i32* %chin, align 4
  %53 = add i32 %51, 199361518
  %54 = add i32 %53, %52
  %55 = sub i32 %54, 199361518
  %add = add nsw i32 %51, %52
  store i32 %55, i32* %z, align 4
  %56 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %56, 0
  %57 = select i1 %cmp23, i32 -908279650, i32 51226499
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* %z, align 4
  store i32 %58, i32* %t, align 4
  store i32 %58, i32* %s, align 4
  store i32 %58, i32* %f, align 4
  %59 = load i32, i32* %id, align 4
  store i32 %59, i32* %id3, align 4
  store i32 %59, i32* %id2, align 4
  store i32 %59, i32* %id1, align 4
  store i32 -290144572, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %cmp24 = icmp eq i32 %60, 1
  %61 = select i1 %cmp24, i32 -320573141, i32 -524504868
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %62 = load i32, i32* %z, align 4
  %63 = load i32, i32* %f, align 4
  %cmp26 = icmp sgt i32 %62, %63
  %64 = select i1 %cmp26, i32 -1719732466, i32 -346647213
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1509247325
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1509247325
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 493386966, i32 1025109524
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %80 = load i32, i32* %s, align 4
  store i32 %80, i32* %t, align 4
  %81 = load i32, i32* %id2, align 4
  store i32 %81, i32* %id3, align 4
  %82 = load i32, i32* %f, align 4
  store i32 %82, i32* %s, align 4
  %83 = load i32, i32* %id1, align 4
  store i32 %83, i32* %id2, align 4
  %84 = load i32, i32* %z, align 4
  store i32 %84, i32* %f, align 4
  %85 = load i32, i32* %id, align 4
  store i32 %85, i32* %id1, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1111159614, i32 1025109524
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1261233324, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %112 = load i32, i32* %z, align 4
  store i32 %112, i32* %s, align 4
  store i32 %112, i32* %t, align 4
  %113 = load i32, i32* %id, align 4
  store i32 %113, i32* %id3, align 4
  store i32 %113, i32* %id2, align 4
  store i32 1261233324, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1296827136, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %114 = load i32, i32* %z, align 4
  %115 = load i32, i32* %f, align 4
  %cmp30 = icmp sgt i32 %114, %115
  %116 = select i1 %cmp30, i32 -147885624, i32 -1495587632
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %117 = load i32, i32* %s, align 4
  store i32 %117, i32* %t, align 4
  %118 = load i32, i32* %id2, align 4
  store i32 %118, i32* %id3, align 4
  %119 = load i32, i32* %f, align 4
  store i32 %119, i32* %s, align 4
  %120 = load i32, i32* %id1, align 4
  store i32 %120, i32* %id2, align 4
  %121 = load i32, i32* %z, align 4
  store i32 %121, i32* %f, align 4
  %122 = load i32, i32* %id, align 4
  store i32 %122, i32* %id1, align 4
  store i32 -1946470968, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %123 = load i32, i32* %z, align 4
  %124 = load i32, i32* %s, align 4
  %cmp33 = icmp sgt i32 %123, %124
  %125 = select i1 %cmp33, i32 -1733405040, i32 -538553267
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %126 = load i32, i32* %s, align 4
  store i32 %126, i32* %t, align 4
  %127 = load i32, i32* %id2, align 4
  store i32 %127, i32* %id3, align 4
  %128 = load i32, i32* %z, align 4
  store i32 %128, i32* %s, align 4
  %129 = load i32, i32* %id, align 4
  store i32 %129, i32* %id2, align 4
  store i32 -290937657, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %130 = load i32, i32* %z, align 4
  %131 = load i32, i32* %t, align 4
  %cmp36 = icmp sgt i32 %130, %131
  %132 = select i1 %cmp36, i32 -1889708109, i32 -1491171392
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %133 = load i32, i32* %z, align 4
  store i32 %133, i32* %t, align 4
  %134 = load i32, i32* %id, align 4
  store i32 %134, i32* %id3, align 4
  store i32 -1491171392, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -290937657, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1946470968, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1296827136, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1102476326
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1102476326
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1895476247, i32 1311069401
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -636348603
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -636348603
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1955931109, i32 1311069401
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -290144572, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1706392319
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1706392319
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1320763020, i32 -307679466
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 490198013
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 490198013
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1587126496, i32 -307679466
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1314421292, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1294602509, i32 -1810023430
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc44 = add nsw i32 %257, 1
  store i32 %259, i32* %i, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -2116075166, i32 -1810023430
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -2147099271, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %274 = load i32, i32* %id1, align 4
  %275 = load i32, i32* %f, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %274, i32 %275)
  %276 = load i32, i32* %id2, align 4
  %277 = load i32, i32* %s, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %276, i32 %277)
  %278 = load i32, i32* %id3, align 4
  %279 = load i32, i32* %t, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %278, i32 %279)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -331598011, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %s, align 4
  store i32 %280, i32* %t, align 4
  %281 = load i32, i32* %id2, align 4
  store i32 %281, i32* %id3, align 4
  %282 = load i32, i32* %f, align 4
  store i32 %282, i32* %s, align 4
  %283 = load i32, i32* %id1, align 4
  store i32 %283, i32* %id2, align 4
  %284 = load i32, i32* %z, align 4
  store i32 %284, i32* %f, align 4
  %285 = load i32, i32* %id, align 4
  store i32 %285, i32* %id1, align 4
  store i32 493386966, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1895476247, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1320763020, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 %286, -927218467
  %288 = add i32 %287, 1
  %289 = add i32 %288, -927218467
  %inc44alteredBB = add nsw i32 %286, 1
  store i32 %289, i32* %i, align 4
  store i32 1294602509, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB61, %for.inc43, %originalBBpart259, %originalBB57, %if.end42, %originalBBpart255, %originalBB53, %if.end41, %if.end40, %if.end39, %if.end38, %if.then37, %if.else35, %if.then34, %if.else32, %if.then31, %if.else29, %if.end, %if.else28, %originalBBpart251, %originalBB49, %if.then27, %if.then25, %if.else, %if.then, %for.body13, %for.cond11, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
