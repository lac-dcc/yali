; ModuleID = 'source-C-CXX/67/731.c'
source_filename = "source-C-CXX/67/731.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i64, align 8
  %p = alloca i64, align 8
  %i = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 6, i64* %i, align 8
  %switchVar = alloca i32
  store i32 407750416, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 407750416, label %for.cond
    i32 -1550008647, label %originalBB
    i32 414452310, label %originalBBpart2
    i32 275969999, label %for.body
    i32 1571801065, label %for.cond1
    i32 948133615, label %for.body3
    i32 26915456, label %land.lhs.true
    i32 538988248, label %land.lhs.true8
    i32 -1674149288, label %if.then
    i32 -1577172351, label %originalBB16
    i32 1042386998, label %originalBBpart218
    i32 -11009129, label %if.end
    i32 -1279756654, label %for.inc
    i32 -1757821923, label %for.end
    i32 1975525278, label %originalBB20
    i32 -1463972337, label %originalBBpart227
    i32 990356430, label %for.inc14
    i32 711668888, label %originalBB29
    i32 -1317396356, label %originalBBpart238
    i32 -866222085, label %for.end15
    i32 -1556488704, label %originalBB40
    i32 -1762786741, label %originalBBpart242
    i32 -1992912119, label %originalBBalteredBB
    i32 147740622, label %originalBB16alteredBB
    i32 -1837066222, label %originalBB20alteredBB
    i32 1193910231, label %originalBB29alteredBB
    i32 -1018013000, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 458520416
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 458520416
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1550008647, i32 -1992912119
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i64, i64* %i, align 8
  %16 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 472511326
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 472511326
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 414452310, i32 -1992912119
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 275969999, i32 -866222085
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i64 2, i64* %p, align 8
  store i32 1571801065, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i64, i64* %p, align 8
  %34 = load i64, i64* %i, align 8
  %cmp2 = icmp slt i64 %33, %34
  %35 = select i1 %cmp2, i32 948133615, i32 -1757821923
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i64, i64* %p, align 8
  %conv = trunc i64 %36 to i32
  %call4 = call i32 @su(i32 %conv)
  %tobool = icmp ne i32 %call4, 0
  %37 = select i1 %tobool, i32 26915456, i32 -11009129
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i64, i64* %i, align 8
  %39 = load i64, i64* %p, align 8
  %40 = sub i64 0, %39
  %41 = add i64 %38, %40
  %sub = sub nsw i64 %38, %39
  %conv5 = trunc i64 %41 to i32
  %call6 = call i32 @su(i32 %conv5)
  %tobool7 = icmp ne i32 %call6, 0
  %42 = select i1 %tobool7, i32 538988248, i32 -11009129
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %43 = load i64, i64* %p, align 8
  %44 = load i64, i64* %i, align 8
  %45 = load i64, i64* %p, align 8
  %46 = sub i64 0, %45
  %47 = add i64 %44, %46
  %sub9 = sub nsw i64 %44, %45
  %cmp10 = icmp sle i64 %43, %47
  %48 = select i1 %cmp10, i32 -1674149288, i32 -11009129
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1577172351, i32 147740622
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 458214462
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 458214462
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1042386998, i32 147740622
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1757821923, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1279756654, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i64, i64* %p, align 8
  %79 = sub i64 %78, -6204984029129558772
  %80 = add i64 %79, 1
  %81 = add i64 %80, -6204984029129558772
  %inc = add nsw i64 %78, 1
  store i64 %81, i64* %p, align 8
  store i32 1571801065, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1272958645
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1272958645
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1975525278, i32 -1837066222
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %97 = load i64, i64* %i, align 8
  %98 = load i64, i64* %p, align 8
  %99 = load i64, i64* %i, align 8
  %100 = load i64, i64* %p, align 8
  %101 = add i64 %99, -5210267493917176810
  %102 = sub i64 %101, %100
  %103 = sub i64 %102, -5210267493917176810
  %sub12 = sub nsw i64 %99, %100
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %97, i64 %98, i64 %103)
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1675082633
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1675082633
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1463972337, i32 -1837066222
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 990356430, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 711668888, i32 1193910231
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %145 = load i64, i64* %i, align 8
  %146 = sub i64 0, %145
  %147 = sub i64 0, 2
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %add = add nsw i64 %145, 2
  store i64 %149, i64* %i, align 8
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -216697975
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -216697975
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1317396356, i32 1193910231
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 407750416, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1556488704, i32 -1018013000
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1448530693
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1448530693
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1762786741, i32 -1018013000
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %194 = load i64, i64* %i, align 8
  %195 = load i64, i64* %n, align 8
  %cmpalteredBB = icmp sle i64 %194, %195
  store i32 -1550008647, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 -1577172351, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %196 = load i64, i64* %i, align 8
  %197 = load i64, i64* %p, align 8
  %198 = load i64, i64* %i, align 8
  %199 = load i64, i64* %p, align 8
  %200 = sub i64 0, %199
  %201 = add i64 %198, %200
  %_ = sub i64 %198, %199
  %gen = mul i64 %201, %199
  %202 = sub i64 0, %199
  %203 = add i64 %198, %202
  %_21 = sub i64 %198, %199
  %gen22 = mul i64 %203, %199
  %204 = sub i64 %198, -4625278313507596657
  %205 = sub i64 %204, %199
  %206 = add i64 %205, -4625278313507596657
  %_23 = sub i64 %198, %199
  %gen24 = mul i64 %206, %199
  %_25 = shl i64 %198, %199
  %207 = add i64 %198, -9002502358598548507
  %208 = sub i64 %207, %199
  %209 = sub i64 %208, -9002502358598548507
  %sub12alteredBB = sub nsw i64 %198, %199
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %196, i64 %197, i64 %209)
  store i32 1975525278, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %210 = load i64, i64* %i, align 8
  %211 = sub i64 0, 2
  %212 = add i64 %210, %211
  %_30 = sub i64 %210, 2
  %gen31 = mul i64 %212, 2
  %213 = sub i64 0, 2
  %214 = add i64 %210, %213
  %_32 = sub i64 %210, 2
  %gen33 = mul i64 %214, 2
  %_34 = shl i64 %210, 2
  %215 = sub i64 0, %210
  %216 = add i64 0, %215
  %_35 = sub i64 0, %210
  %217 = sub i64 0, %216
  %218 = sub i64 0, 2
  %219 = add i64 %217, %218
  %220 = sub i64 0, %219
  %gen36 = add i64 %216, 2
  %221 = add i64 %210, -8609754546648785571
  %222 = add i64 %221, 2
  %223 = sub i64 %222, -8609754546648785571
  %addalteredBB = add nsw i64 %210, 2
  store i64 %223, i64* %i, align 8
  store i32 711668888, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -1556488704, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB29alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB40, %for.end15, %originalBBpart238, %originalBB29, %for.inc14, %originalBBpart227, %originalBB20, %for.end, %for.inc, %if.end, %originalBBpart218, %originalBB16, %if.then, %land.lhs.true8, %land.lhs.true, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32 %m) #0 {
entry:
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 67830250
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 67830250
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 -879839351, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -879839351, label %first
    i32 1081116611, label %originalBB
    i32 705914775, label %originalBBpart2
    i32 -1925380784, label %for.cond
    i32 -1258822934, label %for.body
    i32 -1327704085, label %if.then
    i32 357029078, label %originalBB5
    i32 -1927779731, label %originalBBpart27
    i32 404407955, label %if.end
    i32 1552271191, label %for.inc
    i32 -582264156, label %for.end
    i32 -203717882, label %originalBB9
    i32 1566657487, label %originalBBpart211
    i32 -1543842362, label %return
    i32 2139146240, label %originalBBalteredBB
    i32 960862303, label %originalBB5alteredBB
    i32 61145979, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %10 = and i1 %.reload, %.reload15
  %11 = xor i1 %.reload, %.reload15
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload15
  %14 = select i1 %12, i32 1081116611, i32 2139146240
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m.addr.reload23 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload23, align 4
  %m.addr.reload22 = load volatile i32*, i32** %m.addr.reg2mem
  %15 = load i32, i32* %m.addr.reload22, align 4
  %conv = sitofp i32 %15 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  %k.reload28 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv1, i32* %k.reload28, align 4
  %j.reload27 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload27, align 4
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = add i32 %16, 448617711
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 448617711
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 705914775, i32 2139146240
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1925380784, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload26 = load volatile i32*, i32** %j.reg2mem
  %31 = load i32, i32* %j.reload26, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %32 = load i32, i32* %k.reload, align 4
  %cmp = icmp sle i32 %31, %32
  %33 = select i1 %cmp, i32 -1258822934, i32 -582264156
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.addr.reload21 = load volatile i32*, i32** %m.addr.reg2mem
  %34 = load i32, i32* %m.addr.reload21, align 4
  %j.reload25 = load volatile i32*, i32** %j.reg2mem
  %35 = load i32, i32* %j.reload25, align 4
  %rem = srem i32 %34, %35
  %cmp3 = icmp eq i32 %rem, 0
  %36 = select i1 %cmp3, i32 -1327704085, i32 404407955
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 357029078, i32 960862303
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %retval.reload19 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload19, align 4
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, -1988439078
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1988439078
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1927779731, i32 960862303
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -1543842362, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1552271191, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload24 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload24, align 4
  %67 = add i32 %66, 1408930433
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 1408930433
  %inc = add nsw i32 %66, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %69, i32* %j.reload, align 4
  store i32 -1925380784, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = add i32 %70, -455408313
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -455408313
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -203717882, i32 61145979
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %m.addr.reload20 = load volatile i32*, i32** %m.addr.reg2mem
  %97 = load i32, i32* %m.addr.reload20, align 4
  %retval.reload18 = load volatile i32*, i32** %retval.reg2mem
  store i32 %97, i32* %retval.reload18, align 4
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1338627073
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1338627073
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1566657487, i32 61145979
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -1543842362, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload17 = load volatile i32*, i32** %retval.reg2mem
  %113 = load i32, i32* %retval.reload17, align 4
  ret i32 %113

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %114 = load i32, i32* %m.addralteredBB, align 4
  %convalteredBB = sitofp i32 %114 to double
  %callalteredBB = call double @sqrt(double %convalteredBB) #3
  %conv1alteredBB = fptosi double %callalteredBB to i32
  store i32 %conv1alteredBB, i32* %kalteredBB, align 4
  store i32 2, i32* %jalteredBB, align 4
  store i32 1081116611, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %retval.reload16 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload16, align 4
  store i32 357029078, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %115 = load i32, i32* %m.addr.reload, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %115, i32* %retval.reload, align 4
  store i32 -203717882, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB9, %for.end, %for.inc, %if.end, %originalBBpart27, %originalBB5, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
