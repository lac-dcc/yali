; ModuleID = 'source-C-CXX/65/1491.c'
source_filename = "source-C-CXX/65/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.k = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca [12 x i32]*
  %sum.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem196 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -321842125
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -321842125
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem196
  %switchVar = alloca i32
  store i32 40388498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 40388498, label %first
    i32 -318073924, label %originalBB
    i32 -1006160193, label %originalBBpart2
    i32 -440301149, label %for.cond
    i32 -301987958, label %originalBB124
    i32 -953558257, label %originalBBpart2126
    i32 1808754339, label %for.body
    i32 1948174810, label %originalBB128
    i32 -798969431, label %originalBBpart2131
    i32 1502997847, label %land.lhs.true
    i32 -1448580838, label %lor.lhs.false
    i32 442947795, label %land.lhs.true14
    i32 1734551937, label %if.then
    i32 -1979464629, label %if.end
    i32 -1897791352, label %for.inc
    i32 1314382567, label %originalBB133
    i32 -120758661, label %originalBBpart2138
    i32 -1959494574, label %for.end
    i32 -1391972529, label %if.then21
    i32 -41358727, label %if.end23
    i32 -1804273760, label %if.then26
    i32 -1880240149, label %if.end28
    i32 1879105827, label %originalBB140
    i32 -241418244, label %originalBBpart2151
    i32 -1278053324, label %if.then31
    i32 1155691679, label %originalBB153
    i32 1127513757, label %originalBBpart2155
    i32 -567596947, label %if.end33
    i32 -398020484, label %originalBB157
    i32 -2031065919, label %originalBBpart2165
    i32 1521278977, label %if.then36
    i32 -1921335686, label %originalBB167
    i32 -109499048, label %originalBBpart2169
    i32 -1907685316, label %if.end38
    i32 1300322354, label %if.then41
    i32 -335073845, label %if.end43
    i32 -1200776475, label %originalBB171
    i32 676483495, label %originalBBpart2183
    i32 84164622, label %if.then46
    i32 -1898601134, label %if.end48
    i32 -442333541, label %originalBB185
    i32 -291698666, label %originalBBpart2189
    i32 1512740158, label %if.then51
    i32 13035801, label %originalBB191
    i32 94362970, label %originalBBpart2193
    i32 1015207198, label %if.end53
    i32 514746306, label %originalBBalteredBB
    i32 919347568, label %originalBB124alteredBB
    i32 -1129467970, label %originalBB128alteredBB
    i32 1107571732, label %originalBB133alteredBB
    i32 -497935707, label %originalBB140alteredBB
    i32 578241403, label %originalBB153alteredBB
    i32 -1155366645, label %originalBB157alteredBB
    i32 1638761353, label %originalBB167alteredBB
    i32 360880440, label %originalBB171alteredBB
    i32 261686514, label %originalBB185alteredBB
    i32 -620217930, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload197 = load volatile i1, i1* %.reg2mem196
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload197, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload197, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload197
  %26 = select i1 %24, i32 -318073924, i32 514746306
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %k = alloca [12 x i32], align 16
  store [12 x i32]* %k, [12 x i32]** %k.reg2mem
  %retval.reload198 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload198, align 4
  %k.reload236 = load volatile [12 x i32]*, [12 x i32]** %k.reg2mem
  %27 = bitcast [12 x i32]* %k.reload236 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([12 x i32]* @main.k to i8*), i64 48, i32 16, i1 false)
  %a.reload216 = load volatile i32*, i32** %a.reg2mem
  %b.reload218 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a.reload216, i32* %b.reload218, i32* %c)
  %a.reload215 = load volatile i32*, i32** %a.reg2mem
  %28 = load i32, i32* %a.reload215, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %sub = sub nsw i32 %28, 1
  %div = sdiv i32 %30, 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %div, i32* %i.reload208, align 4
  %a.reload214 = load volatile i32*, i32** %a.reg2mem
  %31 = load i32, i32* %a.reload214, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %sub1 = sub nsw i32 %31, 1
  %div2 = sdiv i32 %33, 100
  store i32 %div2, i32* %j, align 4
  %a.reload213 = load volatile i32*, i32** %a.reg2mem
  %34 = load i32, i32* %a.reload213, align 4
  %35 = add i32 %34, 2051560019
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 2051560019
  %sub3 = sub nsw i32 %34, 1
  %div4 = sdiv i32 %37, 400
  store i32 %div4, i32* %t, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload207, align 4
  %39 = load i32, i32* %t, align 4
  %40 = sub i32 0, %38
  %41 = sub i32 0, %39
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %add = add nsw i32 %38, %39
  %44 = load i32, i32* %j, align 4
  %45 = sub i32 %43, -104064538
  %46 = sub i32 %45, %44
  %47 = add i32 %46, -104064538
  %sub5 = sub nsw i32 %43, %44
  store i32 %47, i32* %p, align 4
  %a.reload212 = load volatile i32*, i32** %a.reg2mem
  %48 = load i32, i32* %a.reload212, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %sub6 = sub nsw i32 %48, 1
  %51 = load i32, i32* %p, align 4
  %52 = sub i32 %50, -792337749
  %53 = sub i32 %52, %51
  %54 = add i32 %53, -792337749
  %sub7 = sub nsw i32 %50, %51
  store i32 %54, i32* %q, align 4
  %55 = load i32, i32* %p, align 4
  %mul = mul nsw i32 2, %55
  %56 = load i32, i32* %q, align 4
  %57 = add i32 %mul, 48329872
  %58 = add i32 %57, %56
  %59 = sub i32 %58, 48329872
  %add8 = add nsw i32 %mul, %56
  %m1.reload219 = load volatile i32*, i32** %m1.reg2mem
  store i32 %59, i32* %m1.reload219, align 4
  %60 = load i32, i32* %c, align 4
  %m2.reload224 = load volatile i32*, i32** %m2.reg2mem
  store i32 %60, i32* %m2.reload224, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload206, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1685896932
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1685896932
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1006160193, i32 514746306
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -440301149, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1009848890
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1009848890
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -301987958, i32 919347568
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload205, align 4
  %b.reload217 = load volatile i32*, i32** %b.reg2mem
  %116 = load i32, i32* %b.reload217, align 4
  %cmp = icmp slt i32 %115, %116
  store i1 %cmp, i1* %cmp.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1986354154
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1986354154
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -953558257, i32 919347568
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %144 = select i1 %cmp.reload, i32 1808754339, i32 -1959494574
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1948174810, i32 -1129467970
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %a.reload211 = load volatile i32*, i32** %a.reg2mem
  %159 = load i32, i32* %a.reload211, align 4
  %rem = srem i32 %159, 4
  %cmp9 = icmp eq i32 %rem, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 165860520
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 165860520
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -798969431, i32 -1129467970
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %175 = select i1 %cmp9.reload, i32 1502997847, i32 -1448580838
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload210 = load volatile i32*, i32** %a.reg2mem
  %176 = load i32, i32* %a.reload210, align 4
  %rem10 = srem i32 %176, 100
  %cmp11 = icmp ne i32 %rem10, 0
  %177 = select i1 %cmp11, i32 442947795, i32 -1448580838
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload209 = load volatile i32*, i32** %a.reg2mem
  %178 = load i32, i32* %a.reload209, align 4
  %rem12 = srem i32 %178, 400
  %cmp13 = icmp eq i32 %rem12, 0
  %179 = select i1 %cmp13, i32 442947795, i32 -1979464629
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload204, align 4
  %cmp15 = icmp eq i32 %180, 2
  %181 = select i1 %cmp15, i32 1734551937, i32 -1979464629
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m2.reload223 = load volatile i32*, i32** %m2.reg2mem
  %182 = load i32, i32* %m2.reload223, align 4
  %183 = add i32 %182, -1929791318
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -1929791318
  %inc = add nsw i32 %182, 1
  %m2.reload222 = load volatile i32*, i32** %m2.reg2mem
  store i32 %185, i32* %m2.reload222, align 4
  store i32 -1979464629, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload203, align 4
  %idxprom = sext i32 %186 to i64
  %k.reload = load volatile [12 x i32]*, [12 x i32]** %k.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %k.reload, i64 0, i64 %idxprom
  %187 = load i32, i32* %arrayidx, align 4
  %m2.reload221 = load volatile i32*, i32** %m2.reg2mem
  %188 = load i32, i32* %m2.reload221, align 4
  %189 = add i32 %188, -997336056
  %190 = add i32 %189, %187
  %191 = sub i32 %190, -997336056
  %add16 = add nsw i32 %188, %187
  %m2.reload220 = load volatile i32*, i32** %m2.reg2mem
  store i32 %191, i32* %m2.reload220, align 4
  store i32 -1897791352, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 913916235
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 913916235
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
  %218 = select i1 %216, i32 1314382567, i32 1107571732
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload202, align 4
  %220 = add i32 %219, 2044074367
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 2044074367
  %inc17 = add nsw i32 %219, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload201, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -120758661, i32 1107571732
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -440301149, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %249 = load i32, i32* %m1.reload, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %250 = load i32, i32* %m2.reload, align 4
  %251 = sub i32 0, %249
  %252 = sub i32 0, %250
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add18 = add nsw i32 %249, %250
  %sum.reload235 = load volatile i32*, i32** %sum.reg2mem
  store i32 %254, i32* %sum.reload235, align 4
  %sum.reload234 = load volatile i32*, i32** %sum.reg2mem
  %255 = load i32, i32* %sum.reload234, align 4
  %rem19 = srem i32 %255, 7
  %cmp20 = icmp eq i32 %rem19, 1
  %256 = select i1 %cmp20, i32 -1391972529, i32 -41358727
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -41358727, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %sum.reload233 = load volatile i32*, i32** %sum.reg2mem
  %257 = load i32, i32* %sum.reload233, align 4
  %rem24 = srem i32 %257, 7
  %cmp25 = icmp eq i32 %rem24, 2
  %258 = select i1 %cmp25, i32 -1804273760, i32 -1880240149
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1880240149, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1879105827, i32 -497935707
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %sum.reload232 = load volatile i32*, i32** %sum.reg2mem
  %285 = load i32, i32* %sum.reload232, align 4
  %rem29 = srem i32 %285, 7
  %cmp30 = icmp eq i32 %rem29, 3
  store i1 %cmp30, i1* %cmp30.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -241418244, i32 -497935707
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %312 = select i1 %cmp30.reload, i32 -1278053324, i32 -567596947
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1155691679, i32 578241403
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1127513757, i32 578241403
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -567596947, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -1011561206
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1011561206
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -398020484, i32 -1155366645
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %sum.reload231 = load volatile i32*, i32** %sum.reg2mem
  %392 = load i32, i32* %sum.reload231, align 4
  %rem34 = srem i32 %392, 7
  %cmp35 = icmp eq i32 %rem34, 4
  store i1 %cmp35, i1* %cmp35.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 620040762
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 620040762
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -2031065919, i32 -1155366645
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %420 = select i1 %cmp35.reload, i32 1521278977, i32 -1907685316
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 118050397
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 118050397
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1921335686, i32 1638761353
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -109499048, i32 1638761353
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1907685316, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %sum.reload230 = load volatile i32*, i32** %sum.reg2mem
  %462 = load i32, i32* %sum.reload230, align 4
  %rem39 = srem i32 %462, 7
  %cmp40 = icmp eq i32 %rem39, 5
  %463 = select i1 %cmp40, i32 1300322354, i32 -335073845
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -335073845, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, 202759040
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 202759040
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1200776475, i32 360880440
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %sum.reload229 = load volatile i32*, i32** %sum.reg2mem
  %491 = load i32, i32* %sum.reload229, align 4
  %rem44 = srem i32 %491, 7
  %cmp45 = icmp eq i32 %rem44, 6
  store i1 %cmp45, i1* %cmp45.reg2mem
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, -1781716422
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1781716422
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 676483495, i32 360880440
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %519 = select i1 %cmp45.reload, i32 84164622, i32 -1898601134
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1898601134, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, -1508649777
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1508649777
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -442333541, i32 261686514
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %sum.reload228 = load volatile i32*, i32** %sum.reg2mem
  %535 = load i32, i32* %sum.reload228, align 4
  %rem49 = srem i32 %535, 7
  %cmp50 = icmp eq i32 %rem49, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = add i32 %536, 5933455
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 5933455
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -291698666, i32 261686514
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %551 = select i1 %cmp50.reload, i32 1512740158, i32 1015207198
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 13035801, i32 -620217930
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 94362970, i32 -620217930
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1015207198, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %592 = load i32, i32* %retval.reload, align 4
  ret i32 %592

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %kalteredBB = alloca [12 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %593 = bitcast [12 x i32]* %kalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %593, i8* bitcast ([12 x i32]* @main.k to i8*), i64 48, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB)
  %594 = load i32, i32* %aalteredBB, align 4
  %595 = sub i32 0, %594
  %596 = add i32 0, %595
  %_ = sub i32 0, %594
  %597 = sub i32 %596, 609864120
  %598 = add i32 %597, 1
  %599 = add i32 %598, 609864120
  %gen = add i32 %596, 1
  %600 = add i32 %594, 1383332074
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 1383332074
  %subalteredBB = sub nsw i32 %594, 1
  %603 = sub i32 0, 1771040621
  %604 = sub i32 %603, %602
  %605 = add i32 %604, 1771040621
  %_54 = sub i32 0, %602
  %606 = sub i32 0, 4
  %607 = sub i32 %605, %606
  %gen55 = add i32 %605, 4
  %_56 = shl i32 %602, 4
  %608 = sub i32 0, 1563587778
  %609 = sub i32 %608, %602
  %610 = add i32 %609, 1563587778
  %_57 = sub i32 0, %602
  %611 = sub i32 %610, -12403888
  %612 = add i32 %611, 4
  %613 = add i32 %612, -12403888
  %gen58 = add i32 %610, 4
  %614 = add i32 %602, 1141759347
  %615 = sub i32 %614, 4
  %616 = sub i32 %615, 1141759347
  %_59 = sub i32 %602, 4
  %gen60 = mul i32 %616, 4
  %617 = sub i32 %602, -856238321
  %618 = sub i32 %617, 4
  %619 = add i32 %618, -856238321
  %_61 = sub i32 %602, 4
  %gen62 = mul i32 %619, 4
  %620 = sub i32 %602, 1395308751
  %621 = sub i32 %620, 4
  %622 = add i32 %621, 1395308751
  %_63 = sub i32 %602, 4
  %gen64 = mul i32 %622, 4
  %_65 = shl i32 %602, 4
  %divalteredBB = sdiv i32 %602, 4
  store i32 %divalteredBB, i32* %ialteredBB, align 4
  %623 = load i32, i32* %aalteredBB, align 4
  %624 = sub i32 %623, 609777666
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 609777666
  %sub1alteredBB = sub nsw i32 %623, 1
  %627 = sub i32 0, 1393489542
  %628 = sub i32 %627, %626
  %629 = add i32 %628, 1393489542
  %_66 = sub i32 0, %626
  %630 = sub i32 %629, -62429924
  %631 = add i32 %630, 100
  %632 = add i32 %631, -62429924
  %gen67 = add i32 %629, 100
  %633 = sub i32 0, 100
  %634 = add i32 %626, %633
  %_68 = sub i32 %626, 100
  %gen69 = mul i32 %634, 100
  %635 = add i32 0, 1411217496
  %636 = sub i32 %635, %626
  %637 = sub i32 %636, 1411217496
  %_70 = sub i32 0, %626
  %638 = sub i32 %637, -2035875213
  %639 = add i32 %638, 100
  %640 = add i32 %639, -2035875213
  %gen71 = add i32 %637, 100
  %div2alteredBB = sdiv i32 %626, 100
  store i32 %div2alteredBB, i32* %jalteredBB, align 4
  %641 = load i32, i32* %aalteredBB, align 4
  %642 = add i32 0, -593906809
  %643 = sub i32 %642, %641
  %644 = sub i32 %643, -593906809
  %_72 = sub i32 0, %641
  %645 = add i32 %644, 1856164248
  %646 = add i32 %645, 1
  %647 = sub i32 %646, 1856164248
  %gen73 = add i32 %644, 1
  %648 = add i32 0, 181708906
  %649 = sub i32 %648, %641
  %650 = sub i32 %649, 181708906
  %_74 = sub i32 0, %641
  %651 = sub i32 0, 1
  %652 = sub i32 %650, %651
  %gen75 = add i32 %650, 1
  %653 = sub i32 0, %641
  %654 = add i32 0, %653
  %_76 = sub i32 0, %641
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %gen77 = add i32 %654, 1
  %657 = add i32 %641, 396917549
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 396917549
  %_78 = sub i32 %641, 1
  %gen79 = mul i32 %659, 1
  %_80 = shl i32 %641, 1
  %660 = sub i32 0, 1
  %661 = add i32 %641, %660
  %_81 = sub i32 %641, 1
  %gen82 = mul i32 %661, 1
  %662 = sub i32 %641, 2062149337
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 2062149337
  %_83 = sub i32 %641, 1
  %gen84 = mul i32 %664, 1
  %665 = add i32 0, 94320739
  %666 = sub i32 %665, %641
  %667 = sub i32 %666, 94320739
  %_85 = sub i32 0, %641
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %gen86 = add i32 %667, 1
  %672 = sub i32 %641, 248382115
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 248382115
  %sub3alteredBB = sub nsw i32 %641, 1
  %_87 = shl i32 %674, 400
  %675 = sub i32 0, %674
  %676 = add i32 0, %675
  %_88 = sub i32 0, %674
  %677 = sub i32 0, 400
  %678 = sub i32 %676, %677
  %gen89 = add i32 %676, 400
  %679 = add i32 0, -142921851
  %680 = sub i32 %679, %674
  %681 = sub i32 %680, -142921851
  %_90 = sub i32 0, %674
  %682 = sub i32 %681, 2111023930
  %683 = add i32 %682, 400
  %684 = add i32 %683, 2111023930
  %gen91 = add i32 %681, 400
  %685 = sub i32 0, -137514058
  %686 = sub i32 %685, %674
  %687 = add i32 %686, -137514058
  %_92 = sub i32 0, %674
  %688 = sub i32 0, 400
  %689 = sub i32 %687, %688
  %gen93 = add i32 %687, 400
  %div4alteredBB = sdiv i32 %674, 400
  store i32 %div4alteredBB, i32* %talteredBB, align 4
  %690 = load i32, i32* %ialteredBB, align 4
  %691 = load i32, i32* %talteredBB, align 4
  %_94 = shl i32 %690, %691
  %692 = sub i32 0, -675793235
  %693 = sub i32 %692, %690
  %694 = add i32 %693, -675793235
  %_95 = sub i32 0, %690
  %695 = sub i32 0, %691
  %696 = sub i32 %694, %695
  %gen96 = add i32 %694, %691
  %697 = sub i32 0, %691
  %698 = sub i32 %690, %697
  %addalteredBB = add nsw i32 %690, %691
  %699 = load i32, i32* %jalteredBB, align 4
  %700 = add i32 0, -1822380312
  %701 = sub i32 %700, %698
  %702 = sub i32 %701, -1822380312
  %_97 = sub i32 0, %698
  %703 = sub i32 %702, 840801380
  %704 = add i32 %703, %699
  %705 = add i32 %704, 840801380
  %gen98 = add i32 %702, %699
  %706 = sub i32 %698, -2101735401
  %707 = sub i32 %706, %699
  %708 = add i32 %707, -2101735401
  %_99 = sub i32 %698, %699
  %gen100 = mul i32 %708, %699
  %709 = sub i32 0, %699
  %710 = add i32 %698, %709
  %_101 = sub i32 %698, %699
  %gen102 = mul i32 %710, %699
  %_103 = shl i32 %698, %699
  %711 = sub i32 0, -1327605471
  %712 = sub i32 %711, %698
  %713 = add i32 %712, -1327605471
  %_104 = sub i32 0, %698
  %714 = sub i32 %713, -467272782
  %715 = add i32 %714, %699
  %716 = add i32 %715, -467272782
  %gen105 = add i32 %713, %699
  %_106 = shl i32 %698, %699
  %_107 = shl i32 %698, %699
  %717 = sub i32 %698, -857865184
  %718 = sub i32 %717, %699
  %719 = add i32 %718, -857865184
  %sub5alteredBB = sub nsw i32 %698, %699
  store i32 %719, i32* %palteredBB, align 4
  %720 = load i32, i32* %aalteredBB, align 4
  %721 = add i32 0, 487368658
  %722 = sub i32 %721, %720
  %723 = sub i32 %722, 487368658
  %_108 = sub i32 0, %720
  %724 = add i32 %723, 851915898
  %725 = add i32 %724, 1
  %726 = sub i32 %725, 851915898
  %gen109 = add i32 %723, 1
  %727 = add i32 %720, -736922244
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -736922244
  %_110 = sub i32 %720, 1
  %gen111 = mul i32 %729, 1
  %730 = sub i32 0, %720
  %731 = add i32 0, %730
  %_112 = sub i32 0, %720
  %732 = sub i32 0, 1
  %733 = sub i32 %731, %732
  %gen113 = add i32 %731, 1
  %734 = sub i32 0, 1
  %735 = add i32 %720, %734
  %sub6alteredBB = sub nsw i32 %720, 1
  %736 = load i32, i32* %palteredBB, align 4
  %737 = add i32 %735, 1578205283
  %738 = sub i32 %737, %736
  %739 = sub i32 %738, 1578205283
  %_114 = sub i32 %735, %736
  %gen115 = mul i32 %739, %736
  %740 = add i32 %735, -2103166081
  %741 = sub i32 %740, %736
  %742 = sub i32 %741, -2103166081
  %_116 = sub i32 %735, %736
  %gen117 = mul i32 %742, %736
  %743 = sub i32 0, %736
  %744 = add i32 %735, %743
  %sub7alteredBB = sub nsw i32 %735, %736
  store i32 %744, i32* %qalteredBB, align 4
  %745 = load i32, i32* %palteredBB, align 4
  %_118 = shl i32 2, %745
  %mulalteredBB = mul nsw i32 2, %745
  %746 = load i32, i32* %qalteredBB, align 4
  %_119 = shl i32 %mulalteredBB, %746
  %747 = add i32 %mulalteredBB, -1267840362
  %748 = sub i32 %747, %746
  %749 = sub i32 %748, -1267840362
  %_120 = sub i32 %mulalteredBB, %746
  %gen121 = mul i32 %749, %746
  %_122 = shl i32 %mulalteredBB, %746
  %_123 = shl i32 %mulalteredBB, %746
  %750 = sub i32 %mulalteredBB, -408282742
  %751 = add i32 %750, %746
  %752 = add i32 %751, -408282742
  %add8alteredBB = add nsw i32 %mulalteredBB, %746
  store i32 %752, i32* %m1alteredBB, align 4
  %753 = load i32, i32* %calteredBB, align 4
  store i32 %753, i32* %m2alteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -318073924, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %754 = load i32, i32* %i.reload200, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %755 = load i32, i32* %b.reload, align 4
  %cmpalteredBB = icmp slt i32 %754, %755
  store i32 -301987958, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %756 = load i32, i32* %a.reload, align 4
  %_129 = shl i32 %756, 4
  %remalteredBB = srem i32 %756, 4
  %cmp9alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1948174810, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %757 = load i32, i32* %i.reload199, align 4
  %_134 = shl i32 %757, 1
  %758 = sub i32 0, -1815243875
  %759 = sub i32 %758, %757
  %760 = add i32 %759, -1815243875
  %_135 = sub i32 0, %757
  %761 = add i32 %760, 1417001906
  %762 = add i32 %761, 1
  %763 = sub i32 %762, 1417001906
  %gen136 = add i32 %760, 1
  %764 = sub i32 %757, 1937924782
  %765 = add i32 %764, 1
  %766 = add i32 %765, 1937924782
  %inc17alteredBB = add nsw i32 %757, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %766, i32* %i.reload, align 4
  store i32 1314382567, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %sum.reload227 = load volatile i32*, i32** %sum.reg2mem
  %767 = load i32, i32* %sum.reload227, align 4
  %768 = add i32 %767, 1010433033
  %769 = sub i32 %768, 7
  %770 = sub i32 %769, 1010433033
  %_141 = sub i32 %767, 7
  %gen142 = mul i32 %770, 7
  %771 = sub i32 0, %767
  %772 = add i32 0, %771
  %_143 = sub i32 0, %767
  %773 = add i32 %772, -1377134248
  %774 = add i32 %773, 7
  %775 = sub i32 %774, -1377134248
  %gen144 = add i32 %772, 7
  %_145 = shl i32 %767, 7
  %776 = add i32 %767, -1458496016
  %777 = sub i32 %776, 7
  %778 = sub i32 %777, -1458496016
  %_146 = sub i32 %767, 7
  %gen147 = mul i32 %778, 7
  %779 = add i32 %767, 995197566
  %780 = sub i32 %779, 7
  %781 = sub i32 %780, 995197566
  %_148 = sub i32 %767, 7
  %gen149 = mul i32 %781, 7
  %rem29alteredBB = srem i32 %767, 7
  %cmp30alteredBB = icmp eq i32 %rem29alteredBB, 3
  store i32 1879105827, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1155691679, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %sum.reload226 = load volatile i32*, i32** %sum.reg2mem
  %782 = load i32, i32* %sum.reload226, align 4
  %783 = sub i32 0, 7
  %784 = add i32 %782, %783
  %_158 = sub i32 %782, 7
  %gen159 = mul i32 %784, 7
  %_160 = shl i32 %782, 7
  %785 = sub i32 %782, -695657933
  %786 = sub i32 %785, 7
  %787 = add i32 %786, -695657933
  %_161 = sub i32 %782, 7
  %gen162 = mul i32 %787, 7
  %_163 = shl i32 %782, 7
  %rem34alteredBB = srem i32 %782, 7
  %cmp35alteredBB = icmp eq i32 %rem34alteredBB, 4
  store i32 -398020484, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1921335686, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %sum.reload225 = load volatile i32*, i32** %sum.reg2mem
  %788 = load i32, i32* %sum.reload225, align 4
  %789 = sub i32 0, 7
  %790 = add i32 %788, %789
  %_172 = sub i32 %788, 7
  %gen173 = mul i32 %790, 7
  %791 = sub i32 0, %788
  %792 = add i32 0, %791
  %_174 = sub i32 0, %788
  %793 = sub i32 0, 7
  %794 = sub i32 %792, %793
  %gen175 = add i32 %792, 7
  %795 = sub i32 0, %788
  %796 = add i32 0, %795
  %_176 = sub i32 0, %788
  %797 = add i32 %796, -1881067516
  %798 = add i32 %797, 7
  %799 = sub i32 %798, -1881067516
  %gen177 = add i32 %796, 7
  %800 = sub i32 0, 7
  %801 = add i32 %788, %800
  %_178 = sub i32 %788, 7
  %gen179 = mul i32 %801, 7
  %802 = add i32 0, 481525666
  %803 = sub i32 %802, %788
  %804 = sub i32 %803, 481525666
  %_180 = sub i32 0, %788
  %805 = add i32 %804, -523545863
  %806 = add i32 %805, 7
  %807 = sub i32 %806, -523545863
  %gen181 = add i32 %804, 7
  %rem44alteredBB = srem i32 %788, 7
  %cmp45alteredBB = icmp eq i32 %rem44alteredBB, 6
  store i32 -1200776475, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %808 = load i32, i32* %sum.reload, align 4
  %_186 = shl i32 %808, 7
  %_187 = shl i32 %808, 7
  %rem49alteredBB = srem i32 %808, 7
  %cmp50alteredBB = icmp eq i32 %rem49alteredBB, 0
  store i32 -442333541, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 13035801, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB185alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB140alteredBB, %originalBB133alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBBpart2193, %originalBB191, %if.then51, %originalBBpart2189, %originalBB185, %if.end48, %if.then46, %originalBBpart2183, %originalBB171, %if.end43, %if.then41, %if.end38, %originalBBpart2169, %originalBB167, %if.then36, %originalBBpart2165, %originalBB157, %if.end33, %originalBBpart2155, %originalBB153, %if.then31, %originalBBpart2151, %originalBB140, %if.end28, %if.then26, %if.end23, %if.then21, %for.end, %originalBBpart2138, %originalBB133, %for.inc, %if.end, %if.then, %land.lhs.true14, %lor.lhs.false, %land.lhs.true, %originalBBpart2131, %originalBB128, %for.body, %originalBBpart2126, %originalBB124, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
