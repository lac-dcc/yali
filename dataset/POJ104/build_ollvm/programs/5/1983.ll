; ModuleID = 'source-C-CXX/5/1983.c'
source_filename = "source-C-CXX/5/1983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %sum4.reg2mem = alloca i32*
  %sum3.reg2mem = alloca i32*
  %sum2.reg2mem = alloca i32*
  %sum1.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1533975920
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1533975920
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 1753967345, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 1753967345, label %first
    i32 -849189121, label %originalBB
    i32 -851138325, label %originalBBpart2
    i32 14044061, label %for.cond
    i32 836156695, label %for.body
    i32 -1685486473, label %originalBB58
    i32 838086413, label %originalBBpart260
    i32 -899118964, label %for.cond2
    i32 -361661609, label %for.body4
    i32 2091092101, label %originalBB62
    i32 -1596290377, label %originalBBpart264
    i32 392203311, label %for.cond5
    i32 1054317788, label %for.body7
    i32 891241972, label %originalBB66
    i32 -2080519335, label %originalBBpart268
    i32 1483073148, label %for.inc
    i32 -178431438, label %for.end
    i32 -804402087, label %originalBB70
    i32 -1293808913, label %originalBBpart272
    i32 -664357270, label %for.inc11
    i32 -1718951316, label %for.end13
    i32 1962592217, label %for.cond14
    i32 -2112102196, label %for.body16
    i32 -1281161047, label %if.then
    i32 1607492877, label %if.end
    i32 -141758119, label %for.inc27
    i32 -1708453961, label %originalBB74
    i32 -456399802, label %originalBBpart277
    i32 1376166595, label %for.end29
    i32 -1388288666, label %for.cond30
    i32 -1015446076, label %originalBB79
    i32 1644178789, label %originalBBpart288
    i32 989219672, label %for.body33
    i32 -814409615, label %if.then40
    i32 -806388475, label %if.end47
    i32 1473213959, label %for.inc48
    i32 -833570218, label %for.end50
    i32 1605781594, label %for.inc55
    i32 -1710024792, label %for.end57
    i32 502858440, label %originalBBalteredBB
    i32 -315821696, label %originalBB58alteredBB
    i32 -2133007291, label %originalBB62alteredBB
    i32 -1592593224, label %originalBB66alteredBB
    i32 -281602939, label %originalBB70alteredBB
    i32 -763277277, label %originalBB74alteredBB
    i32 1778340965, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload92, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload92, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload92
  %26 = select i1 %24, i32 -849189121, i32 502858440
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %sum1 = alloca i32, align 4
  store i32* %sum1, i32** %sum1.reg2mem
  %sum2 = alloca i32, align 4
  store i32* %sum2, i32** %sum2.reg2mem
  %sum3 = alloca i32, align 4
  store i32* %sum3, i32** %sum3.reg2mem
  %sum4 = alloca i32, align 4
  store i32* %sum4, i32** %sum4.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %retval.reload93 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload93, align 4
  %sum1.reload139 = load volatile i32*, i32** %sum1.reg2mem
  store i32 0, i32* %sum1.reload139, align 4
  %sum2.reload143 = load volatile i32*, i32** %sum2.reg2mem
  store i32 0, i32* %sum2.reload143, align 4
  %sum3.reload147 = load volatile i32*, i32** %sum3.reg2mem
  store i32 0, i32* %sum3.reload147, align 4
  %sum4.reload151 = load volatile i32*, i32** %sum4.reg2mem
  store i32 0, i32* %sum4.reload151, align 4
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload94)
  %l.reload135 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload135, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1296652633
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1296652633
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -851138325, i32 502858440
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 14044061, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %l.reload134 = load volatile i32*, i32** %l.reg2mem
  %42 = load i32, i32* %l.reload134, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 836156695, i32 -1710024792
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1918220970
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1918220970
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1685486473, i32 -315821696
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload105, i32* %n.reload99)
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 344944354
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 344944354
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 838086413, i32 -315821696
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -899118964, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload117, align 4
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %88 = load i32, i32* %m.reload104, align 4
  %cmp3 = icmp slt i32 %87, %88
  %89 = select i1 %cmp3, i32 -361661609, i32 -1718951316
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1573153245
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1573153245
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 2091092101, i32 -2133007291
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload132, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
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
  %130 = select i1 %128, i32 -1596290377, i32 -2133007291
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 392203311, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload131, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload98, align 4
  %cmp6 = icmp slt i32 %131, %132
  %133 = select i1 %cmp6, i32 1054317788, i32 -178431438
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1790383180
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1790383180
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 891241972, i32 -1592593224
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload116, align 4
  %idxprom = sext i32 %149 to i64
  %a.reload156 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload156, i64 0, i64 %idxprom
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload130, align 4
  %idxprom8 = sext i32 %150 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
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
  %176 = select i1 %174, i32 -2080519335, i32 -1592593224
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1483073148, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload129, align 4
  %178 = add i32 %177, 1896652485
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1896652485
  %inc = add nsw i32 %177, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %180, i32* %j.reload128, align 4
  store i32 392203311, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -804402087, i32 -281602939
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1293808913, i32 -281602939
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -664357270, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload115, align 4
  %210 = add i32 %209, 1068772865
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1068772865
  %inc12 = add nsw i32 %209, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload114, align 4
  store i32 -899118964, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload127, align 4
  store i32 1962592217, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload126, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %214 = load i32, i32* %n.reload97, align 4
  %cmp15 = icmp slt i32 %213, %214
  %215 = select i1 %cmp15, i32 -2112102196, i32 1376166595
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %sum1.reload138 = load volatile i32*, i32** %sum1.reg2mem
  %216 = load i32, i32* %sum1.reload138, align 4
  %a.reload155 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload155, i64 0, i64 0
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload125, align 4
  %idxprom18 = sext i32 %217 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %218 = load i32, i32* %arrayidx19, align 4
  %219 = add i32 %216, -1942167570
  %220 = add i32 %219, %218
  %221 = sub i32 %220, -1942167570
  %add = add nsw i32 %216, %218
  %sum1.reload137 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %221, i32* %sum1.reload137, align 4
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %222 = load i32, i32* %m.reload103, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %sub = sub nsw i32 %222, 1
  %cmp20 = icmp ne i32 %224, 0
  %225 = select i1 %cmp20, i32 -1281161047, i32 1607492877
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum2.reload142 = load volatile i32*, i32** %sum2.reg2mem
  %226 = load i32, i32* %sum2.reload142, align 4
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %227 = load i32, i32* %m.reload102, align 4
  %228 = add i32 %227, 608615524
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 608615524
  %sub21 = sub nsw i32 %227, 1
  %idxprom22 = sext i32 %230 to i64
  %a.reload154 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload154, i64 0, i64 %idxprom22
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload124, align 4
  %idxprom24 = sext i32 %231 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %232 = load i32, i32* %arrayidx25, align 4
  %233 = add i32 %226, 24726068
  %234 = add i32 %233, %232
  %235 = sub i32 %234, 24726068
  %add26 = add nsw i32 %226, %232
  %sum2.reload141 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %235, i32* %sum2.reload141, align 4
  store i32 1607492877, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -141758119, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1916255075
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1916255075
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1708453961, i32 -763277277
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload123, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc28 = add nsw i32 %251, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %253, i32* %j.reload122, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -2001307229
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -2001307229
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -456399802, i32 -763277277
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1962592217, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload113, align 4
  store i32 -1388288666, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1015446076, i32 1778340965
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload112, align 4
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %296 = load i32, i32* %m.reload101, align 4
  %297 = sub i32 %296, -1110008278
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1110008278
  %sub31 = sub nsw i32 %296, 1
  %cmp32 = icmp slt i32 %295, %299
  store i1 %cmp32, i1* %cmp32.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -907975857
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -907975857
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1644178789, i32 1778340965
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %315 = select i1 %cmp32.reload, i32 989219672, i32 -833570218
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %sum3.reload146 = load volatile i32*, i32** %sum3.reg2mem
  %316 = load i32, i32* %sum3.reload146, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload111, align 4
  %idxprom34 = sext i32 %317 to i64
  %a.reload153 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload153, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 0
  %318 = load i32, i32* %arrayidx36, align 16
  %319 = add i32 %316, 1535739397
  %320 = add i32 %319, %318
  %321 = sub i32 %320, 1535739397
  %add37 = add nsw i32 %316, %318
  %sum3.reload145 = load volatile i32*, i32** %sum3.reg2mem
  store i32 %321, i32* %sum3.reload145, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %322 = load i32, i32* %n.reload96, align 4
  %323 = sub i32 %322, 2054404774
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 2054404774
  %sub38 = sub nsw i32 %322, 1
  %cmp39 = icmp ne i32 %325, 0
  %326 = select i1 %cmp39, i32 -814409615, i32 -806388475
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %sum4.reload150 = load volatile i32*, i32** %sum4.reg2mem
  %327 = load i32, i32* %sum4.reload150, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload110, align 4
  %idxprom41 = sext i32 %328 to i64
  %a.reload152 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload152, i64 0, i64 %idxprom41
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %329 = load i32, i32* %n.reload95, align 4
  %330 = add i32 %329, 238879779
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 238879779
  %sub43 = sub nsw i32 %329, 1
  %idxprom44 = sext i32 %332 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom44
  %333 = load i32, i32* %arrayidx45, align 4
  %334 = sub i32 %327, 271600451
  %335 = add i32 %334, %333
  %336 = add i32 %335, 271600451
  %add46 = add nsw i32 %327, %333
  %sum4.reload149 = load volatile i32*, i32** %sum4.reg2mem
  store i32 %336, i32* %sum4.reload149, align 4
  store i32 -806388475, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1473213959, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload109, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc49 = add nsw i32 %337, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload108, align 4
  store i32 -1388288666, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %sum1.reload136 = load volatile i32*, i32** %sum1.reg2mem
  %340 = load i32, i32* %sum1.reload136, align 4
  %sum2.reload140 = load volatile i32*, i32** %sum2.reg2mem
  %341 = load i32, i32* %sum2.reload140, align 4
  %342 = sub i32 %340, 2033986556
  %343 = add i32 %342, %341
  %344 = add i32 %343, 2033986556
  %add51 = add nsw i32 %340, %341
  %sum3.reload144 = load volatile i32*, i32** %sum3.reg2mem
  %345 = load i32, i32* %sum3.reload144, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 %344, %346
  %add52 = add nsw i32 %344, %345
  %sum4.reload148 = load volatile i32*, i32** %sum4.reg2mem
  %348 = load i32, i32* %sum4.reload148, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 %347, %349
  %add53 = add nsw i32 %347, %348
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %350)
  %sum1.reload = load volatile i32*, i32** %sum1.reg2mem
  store i32 0, i32* %sum1.reload, align 4
  %sum2.reload = load volatile i32*, i32** %sum2.reg2mem
  store i32 0, i32* %sum2.reload, align 4
  %sum3.reload = load volatile i32*, i32** %sum3.reg2mem
  store i32 0, i32* %sum3.reload, align 4
  %sum4.reload = load volatile i32*, i32** %sum4.reg2mem
  store i32 0, i32* %sum4.reload, align 4
  store i32 1605781594, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %l.reload133 = load volatile i32*, i32** %l.reg2mem
  %351 = load i32, i32* %l.reload133, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc56 = add nsw i32 %351, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %355, i32* %l.reload, align 4
  store i32 14044061, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %356 = load i32, i32* %retval.reload, align 4
  ret i32 %356

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %sum1alteredBB = alloca i32, align 4
  %sum2alteredBB = alloca i32, align 4
  %sum3alteredBB = alloca i32, align 4
  %sum4alteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sum1alteredBB, align 4
  store i32 0, i32* %sum2alteredBB, align 4
  store i32 0, i32* %sum3alteredBB, align 4
  store i32 0, i32* %sum4alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %lalteredBB, align 4
  store i32 -849189121, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload100, i32* %n.reload)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  store i32 -1685486473, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload121, align 4
  store i32 2091092101, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload106, align 4
  %idxpromalteredBB = sext i32 %357 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload120, align 4
  %idxprom8alteredBB = sext i32 %358 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  store i32 891241972, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -804402087, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload119, align 4
  %_ = shl i32 %359, 1
  %360 = add i32 %359, 185569493
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 185569493
  %_75 = sub i32 %359, 1
  %gen = mul i32 %362, 1
  %363 = add i32 %359, 2023559748
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 2023559748
  %inc28alteredBB = add nsw i32 %359, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %365, i32* %j.reload, align 4
  store i32 -1708453961, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %367 = load i32, i32* %m.reload, align 4
  %_80 = shl i32 %367, 1
  %368 = sub i32 0, %367
  %369 = add i32 0, %368
  %_81 = sub i32 0, %367
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %gen82 = add i32 %369, 1
  %_83 = shl i32 %367, 1
  %372 = add i32 0, 1270729175
  %373 = sub i32 %372, %367
  %374 = sub i32 %373, 1270729175
  %_84 = sub i32 0, %367
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %gen85 = add i32 %374, 1
  %_86 = shl i32 %367, 1
  %377 = sub i32 0, 1
  %378 = add i32 %367, %377
  %sub31alteredBB = sub nsw i32 %367, 1
  %cmp32alteredBB = icmp slt i32 %366, %378
  store i32 -1015446076, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %for.end50, %for.inc48, %if.end47, %if.then40, %for.body33, %originalBBpart288, %originalBB79, %for.cond30, %for.end29, %originalBBpart277, %originalBB74, %for.inc27, %if.end, %if.then, %for.body16, %for.cond14, %for.end13, %for.inc11, %originalBBpart272, %originalBB70, %for.end, %for.inc, %originalBBpart268, %originalBB66, %for.body7, %for.cond5, %originalBBpart264, %originalBB62, %for.body4, %for.cond2, %originalBBpart260, %originalBB58, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
