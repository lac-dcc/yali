; ModuleID = 'source-C-CXX/69/403.c'
source_filename = "source-C-CXX/69/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dis = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@s = common global [1000 x %struct.dis] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca double*
  %l.reg2mem = alloca [10000 x double]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem171 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem171
  %switchVar = alloca i32
  store i32 -1874538581, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -1874538581, label %first
    i32 -937335538, label %originalBB
    i32 -1695775441, label %originalBBpart2
    i32 -1311039356, label %for.cond
    i32 -2010279371, label %originalBB73
    i32 -1200700320, label %originalBBpart275
    i32 -2019578049, label %for.body
    i32 1572960179, label %for.inc
    i32 1342431705, label %for.end
    i32 1291081995, label %for.cond4
    i32 -23678465, label %for.body6
    i32 1427370866, label %originalBB77
    i32 520280441, label %originalBBpart285
    i32 280905761, label %for.cond8
    i32 -1647943721, label %for.body10
    i32 -1194948252, label %originalBB87
    i32 -576398084, label %originalBBpart2160
    i32 1751946071, label %for.inc44
    i32 -478486371, label %for.end45
    i32 -242884437, label %originalBB162
    i32 1961995596, label %originalBBpart2164
    i32 -869646479, label %for.inc46
    i32 -806899030, label %for.end48
    i32 -427523774, label %for.cond49
    i32 -840195295, label %for.body51
    i32 805154797, label %if.then
    i32 857977149, label %if.end
    i32 -1434488361, label %for.inc68
    i32 -2137547964, label %for.end70
    i32 106063419, label %originalBB166
    i32 -620308352, label %originalBBpart2168
    i32 -1594401301, label %originalBBalteredBB
    i32 -2091608798, label %originalBB73alteredBB
    i32 1801436770, label %originalBB77alteredBB
    i32 909921819, label %originalBB87alteredBB
    i32 -597825126, label %originalBB162alteredBB
    i32 -254662492, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload172 = load volatile i1, i1* %.reg2mem171
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload172, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload172, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload172
  %25 = select i1 %23, i32 -937335538, i32 -1594401301
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca [10000 x double], align 16
  store [10000 x double]* %l, [10000 x double]** %l.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload225, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload177)
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -642215258
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -642215258
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1695775441, i32 -1594401301
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1311039356, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -2010279371, i32 -2091608798
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload195, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload176, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1200700320, i32 -2091608798
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 -2019578049, i32 1342431705
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload194, align 4
  %idxprom = sext i32 %96 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx, i32 0, i32 0
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload193, align 4
  %idxprom1 = sext i32 %97 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  store i32 1572960179, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload192, align 4
  %99 = sub i32 %98, 2016902259
  %100 = add i32 %99, 1
  %101 = add i32 %100, 2016902259
  %inc = add nsw i32 %98, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload191, align 4
  store i32 -1311039356, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  store i32 1291081995, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload189, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload175, align 4
  %104 = add i32 %103, 205316266
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 205316266
  %sub = sub nsw i32 %103, 1
  %cmp5 = icmp slt i32 %102, %106
  %107 = select i1 %cmp5, i32 -23678465, i32 -806899030
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -746838412
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -746838412
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1427370866, i32 1801436770
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload174, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %sub7 = sub nsw i32 %135, 1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 %137, i32* %j.reload218, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -439880190
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -439880190
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 520280441, i32 1801436770
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 280905761, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload217, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload188, align 4
  %cmp9 = icmp sgt i32 %165, %166
  %167 = select i1 %cmp9, i32 -1647943721, i32 -478486371
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1439490120
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1439490120
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1194948252, i32 909921819
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload224, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc11 = add nsw i32 %195, 1
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  store i32 %197, i32* %k.reload223, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload187, align 4
  %idxprom12 = sext i32 %198 to i64
  %arrayidx13 = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %idxprom12
  %x14 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx13, i32 0, i32 0
  %199 = load double, double* %x14, align 16
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload216, align 4
  %idxprom15 = sext i32 %200 to i64
  %arrayidx16 = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %idxprom15
  %x17 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx16, i32 0, i32 0
  %201 = load double, double* %x17, align 16
  %sub18 = fsub double %199, %201
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload186, align 4
  %idxprom19 = sext i32 %202 to i64
  %arrayidx20 = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %idxprom19
  %x21 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx20, i32 0, i32 0
  %203 = load double, double* %x21, align 16
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload215, align 4
  %idxprom22 = sext i32 %204 to i64
  %arrayidx23 = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %idxprom22
  %x24 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx23, i32 0, i32 0
  %205 = load double, double* %x24, align 16
  %sub25 = fsub double %203, %205
  %mul = fmul double %sub18, %sub25
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload185, align 4
  %idxprom26 = sext i32 %206 to i64
  %arrayidx27 = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %idxprom26
  %y28 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx27, i32 0, i32 1
  %207 = load double, double* %y28, align 8
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload214, align 4
  %idxprom29 = sext i32 %208 to i64
  %arrayidx30 = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %idxprom29
  %y31 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx30, i32 0, i32 1
  %209 = load double, double* %y31, align 8
  %sub32 = fsub double %207, %209
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload184, align 4
  %idxprom33 = sext i32 %210 to i64
  %arrayidx34 = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %idxprom33
  %y35 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx34, i32 0, i32 1
  %211 = load double, double* %y35, align 8
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload213, align 4
  %idxprom36 = sext i32 %212 to i64
  %arrayidx37 = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %idxprom36
  %y38 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx37, i32 0, i32 1
  %213 = load double, double* %y38, align 8
  %sub39 = fsub double %211, %213
  %mul40 = fmul double %sub32, %sub39
  %add = fadd double %mul, %mul40
  %call41 = call double @sqrt(double %add) #3
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %214 = load i32, i32* %k.reload222, align 4
  %idxprom42 = sext i32 %214 to i64
  %l.reload234 = load volatile [10000 x double]*, [10000 x double]** %l.reg2mem
  %arrayidx43 = getelementptr inbounds [10000 x double], [10000 x double]* %l.reload234, i64 0, i64 %idxprom42
  store double %call41, double* %arrayidx43, align 8
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1715793227
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1715793227
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -576398084, i32 909921819
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1751946071, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload212, align 4
  %243 = add i32 %242, -1270225339
  %244 = add i32 %243, -1
  %245 = sub i32 %244, -1270225339
  %dec = add nsw i32 %242, -1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %245, i32* %j.reload211, align 4
  store i32 280905761, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -444274707
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -444274707
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -242884437, i32 -597825126
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1571826762
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1571826762
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1961995596, i32 -597825126
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -869646479, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload183, align 4
  %289 = sub i32 %288, 617740399
  %290 = add i32 %289, 1
  %291 = add i32 %290, 617740399
  %inc47 = add nsw i32 %288, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload182, align 4
  store i32 1291081995, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %292 = load i32, i32* %k.reload221, align 4
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 %292, i32* %j.reload210, align 4
  store i32 -427523774, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload209, align 4
  %cmp50 = icmp sgt i32 %293, 1
  %294 = select i1 %cmp50, i32 -840195295, i32 -2137547964
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload208, align 4
  %idxprom52 = sext i32 %295 to i64
  %l.reload233 = load volatile [10000 x double]*, [10000 x double]** %l.reg2mem
  %arrayidx53 = getelementptr inbounds [10000 x double], [10000 x double]* %l.reload233, i64 0, i64 %idxprom52
  %296 = load double, double* %arrayidx53, align 8
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload207, align 4
  %298 = sub i32 %297, -1786075294
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1786075294
  %sub54 = sub nsw i32 %297, 1
  %idxprom55 = sext i32 %300 to i64
  %l.reload232 = load volatile [10000 x double]*, [10000 x double]** %l.reg2mem
  %arrayidx56 = getelementptr inbounds [10000 x double], [10000 x double]* %l.reload232, i64 0, i64 %idxprom55
  %301 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp ogt double %296, %301
  %302 = select i1 %cmp57, i32 805154797, i32 857977149
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload206, align 4
  %304 = sub i32 %303, 572870788
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 572870788
  %sub58 = sub nsw i32 %303, 1
  %idxprom59 = sext i32 %306 to i64
  %l.reload231 = load volatile [10000 x double]*, [10000 x double]** %l.reg2mem
  %arrayidx60 = getelementptr inbounds [10000 x double], [10000 x double]* %l.reload231, i64 0, i64 %idxprom59
  %307 = load double, double* %arrayidx60, align 8
  %m.reload235 = load volatile double*, double** %m.reg2mem
  store double %307, double* %m.reload235, align 8
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload205, align 4
  %idxprom61 = sext i32 %308 to i64
  %l.reload230 = load volatile [10000 x double]*, [10000 x double]** %l.reg2mem
  %arrayidx62 = getelementptr inbounds [10000 x double], [10000 x double]* %l.reload230, i64 0, i64 %idxprom61
  %309 = load double, double* %arrayidx62, align 8
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload204, align 4
  %311 = sub i32 %310, 2029953807
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 2029953807
  %sub63 = sub nsw i32 %310, 1
  %idxprom64 = sext i32 %313 to i64
  %l.reload229 = load volatile [10000 x double]*, [10000 x double]** %l.reg2mem
  %arrayidx65 = getelementptr inbounds [10000 x double], [10000 x double]* %l.reload229, i64 0, i64 %idxprom64
  store double %309, double* %arrayidx65, align 8
  %m.reload = load volatile double*, double** %m.reg2mem
  %314 = load double, double* %m.reload, align 8
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload203, align 4
  %idxprom66 = sext i32 %315 to i64
  %l.reload228 = load volatile [10000 x double]*, [10000 x double]** %l.reg2mem
  %arrayidx67 = getelementptr inbounds [10000 x double], [10000 x double]* %l.reload228, i64 0, i64 %idxprom66
  store double %314, double* %arrayidx67, align 8
  store i32 857977149, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1434488361, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload202, align 4
  %317 = sub i32 0, -1
  %318 = sub i32 %316, %317
  %dec69 = add nsw i32 %316, -1
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 %318, i32* %j.reload201, align 4
  store i32 -427523774, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 106063419, i32 -254662492
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %l.reload227 = load volatile [10000 x double]*, [10000 x double]** %l.reg2mem
  %arrayidx71 = getelementptr inbounds [10000 x double], [10000 x double]* %l.reload227, i64 0, i64 1
  %345 = load double, double* %arrayidx71, align 8
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %345)
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1883168489
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1883168489
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -620308352, i32 -254662492
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca [10000 x double], align 16
  %malteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -937335538, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload181, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %362 = load i32, i32* %n.reload173, align 4
  %cmpalteredBB = icmp slt i32 %361, %362
  store i32 -2010279371, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %363 = load i32, i32* %n.reload, align 4
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %_ = sub i32 %363, 1
  %gen = mul i32 %365, 1
  %_78 = shl i32 %363, 1
  %366 = sub i32 0, 1
  %367 = add i32 %363, %366
  %_79 = sub i32 %363, 1
  %gen80 = mul i32 %367, 1
  %368 = sub i32 %363, 1907370164
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1907370164
  %_81 = sub i32 %363, 1
  %gen82 = mul i32 %370, 1
  %_83 = shl i32 %363, 1
  %371 = sub i32 %363, -1392155670
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1392155670
  %sub7alteredBB = sub nsw i32 %363, 1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 %373, i32* %j.reload200, align 4
  store i32 1427370866, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %374 = load i32, i32* %k.reload220, align 4
  %_88 = shl i32 %374, 1
  %375 = sub i32 %374, 1573014077
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1573014077
  %_89 = sub i32 %374, 1
  %gen90 = mul i32 %377, 1
  %378 = add i32 0, 627112387
  %379 = sub i32 %378, %374
  %380 = sub i32 %379, 627112387
  %_91 = sub i32 0, %374
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %gen92 = add i32 %380, 1
  %383 = add i32 0, 129226800
  %384 = sub i32 %383, %374
  %385 = sub i32 %384, 129226800
  %_93 = sub i32 0, %374
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %gen94 = add i32 %385, 1
  %388 = sub i32 0, 1
  %389 = add i32 %374, %388
  %_95 = sub i32 %374, 1
  %gen96 = mul i32 %389, 1
  %_97 = shl i32 %374, 1
  %_98 = shl i32 %374, 1
  %390 = sub i32 0, %374
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc11alteredBB = add nsw i32 %374, 1
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  store i32 %393, i32* %k.reload219, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload180, align 4
  %idxprom12alteredBB = sext i32 %394 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %idxprom12alteredBB
  %x14alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx13alteredBB, i32 0, i32 0
  %395 = load double, double* %x14alteredBB, align 16
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload199, align 4
  %idxprom15alteredBB = sext i32 %396 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %idxprom15alteredBB
  %x17alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx16alteredBB, i32 0, i32 0
  %397 = load double, double* %x17alteredBB, align 16
  %_99 = fsub double %395, %397
  %gen100 = fmul double %_99, %397
  %_101 = fsub double -0.000000e+00, %395
  %gen102 = fadd double %_101, %397
  %_103 = fsub double %395, %397
  %gen104 = fmul double %_103, %397
  %_105 = fsub double %395, %397
  %gen106 = fmul double %_105, %397
  %_107 = fsub double -0.000000e+00, %395
  %gen108 = fadd double %_107, %397
  %sub18alteredBB = fsub double %395, %397
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload179, align 4
  %idxprom19alteredBB = sext i32 %398 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %idxprom19alteredBB
  %x21alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx20alteredBB, i32 0, i32 0
  %399 = load double, double* %x21alteredBB, align 16
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload198, align 4
  %idxprom22alteredBB = sext i32 %400 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %idxprom22alteredBB
  %x24alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx23alteredBB, i32 0, i32 0
  %401 = load double, double* %x24alteredBB, align 16
  %_109 = fsub double %399, %401
  %gen110 = fmul double %_109, %401
  %_111 = fsub double -0.000000e+00, %399
  %gen112 = fadd double %_111, %401
  %_113 = fsub double -0.000000e+00, %399
  %gen114 = fadd double %_113, %401
  %_115 = fsub double -0.000000e+00, %399
  %gen116 = fadd double %_115, %401
  %_117 = fsub double %399, %401
  %gen118 = fmul double %_117, %401
  %_119 = fsub double -0.000000e+00, %399
  %gen120 = fadd double %_119, %401
  %_121 = fsub double %399, %401
  %gen122 = fmul double %_121, %401
  %_123 = fsub double -0.000000e+00, %399
  %gen124 = fadd double %_123, %401
  %sub25alteredBB = fsub double %399, %401
  %mulalteredBB = fmul double %sub18alteredBB, %sub25alteredBB
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload178, align 4
  %idxprom26alteredBB = sext i32 %402 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %idxprom26alteredBB
  %y28alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx27alteredBB, i32 0, i32 1
  %403 = load double, double* %y28alteredBB, align 8
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload197, align 4
  %idxprom29alteredBB = sext i32 %404 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %idxprom29alteredBB
  %y31alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx30alteredBB, i32 0, i32 1
  %405 = load double, double* %y31alteredBB, align 8
  %_125 = fsub double -0.000000e+00, %403
  %gen126 = fadd double %_125, %405
  %_127 = fsub double %403, %405
  %gen128 = fmul double %_127, %405
  %_129 = fsub double -0.000000e+00, %403
  %gen130 = fadd double %_129, %405
  %_131 = fsub double -0.000000e+00, %403
  %gen132 = fadd double %_131, %405
  %_133 = fsub double %403, %405
  %gen134 = fmul double %_133, %405
  %_135 = fsub double %403, %405
  %gen136 = fmul double %_135, %405
  %sub32alteredBB = fsub double %403, %405
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload, align 4
  %idxprom33alteredBB = sext i32 %406 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %idxprom33alteredBB
  %y35alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx34alteredBB, i32 0, i32 1
  %407 = load double, double* %y35alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload, align 4
  %idxprom36alteredBB = sext i32 %408 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %idxprom36alteredBB
  %y38alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx37alteredBB, i32 0, i32 1
  %409 = load double, double* %y38alteredBB, align 8
  %_137 = fsub double -0.000000e+00, %407
  %gen138 = fadd double %_137, %409
  %_139 = fsub double -0.000000e+00, %407
  %gen140 = fadd double %_139, %409
  %_141 = fsub double -0.000000e+00, %407
  %gen142 = fadd double %_141, %409
  %sub39alteredBB = fsub double %407, %409
  %_143 = fsub double -0.000000e+00, %sub32alteredBB
  %gen144 = fadd double %_143, %sub39alteredBB
  %_145 = fsub double %sub32alteredBB, %sub39alteredBB
  %gen146 = fmul double %_145, %sub39alteredBB
  %_147 = fsub double %sub32alteredBB, %sub39alteredBB
  %gen148 = fmul double %_147, %sub39alteredBB
  %_149 = fsub double -0.000000e+00, %sub32alteredBB
  %gen150 = fadd double %_149, %sub39alteredBB
  %_151 = fsub double %sub32alteredBB, %sub39alteredBB
  %gen152 = fmul double %_151, %sub39alteredBB
  %mul40alteredBB = fmul double %sub32alteredBB, %sub39alteredBB
  %_153 = fsub double -0.000000e+00, %mulalteredBB
  %gen154 = fadd double %_153, %mul40alteredBB
  %_155 = fsub double %mulalteredBB, %mul40alteredBB
  %gen156 = fmul double %_155, %mul40alteredBB
  %_157 = fsub double -0.000000e+00, %mulalteredBB
  %gen158 = fadd double %_157, %mul40alteredBB
  %addalteredBB = fadd double %mulalteredBB, %mul40alteredBB
  %call41alteredBB = call double @sqrt(double %addalteredBB) #3
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %410 = load i32, i32* %k.reload, align 4
  %idxprom42alteredBB = sext i32 %410 to i64
  %l.reload226 = load volatile [10000 x double]*, [10000 x double]** %l.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %l.reload226, i64 0, i64 %idxprom42alteredBB
  store double %call41alteredBB, double* %arrayidx43alteredBB, align 8
  store i32 -1194948252, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -242884437, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile [10000 x double]*, [10000 x double]** %l.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %l.reload, i64 0, i64 1
  %411 = load double, double* %arrayidx71alteredBB, align 8
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %411)
  store i32 106063419, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB87alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB166, %for.end70, %for.inc68, %if.end, %if.then, %for.body51, %for.cond49, %for.end48, %for.inc46, %originalBBpart2164, %originalBB162, %for.end45, %for.inc44, %originalBBpart2160, %originalBB87, %for.body10, %for.cond8, %originalBBpart285, %originalBB77, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart275, %originalBB73, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
