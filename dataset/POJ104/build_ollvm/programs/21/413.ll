; ModuleID = 'source-C-CXX/21/413.c'
source_filename = "source-C-CXX/21/413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a = alloca [30000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %temp = alloca i32, align 4
  %b = alloca [30000 x i8], align 16
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 123871922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 123871922, label %for.cond
    i32 -1679059634, label %for.body
    i32 -1372833955, label %originalBB
    i32 -761123397, label %originalBBpart2
    i32 233596191, label %if.then
    i32 -968358963, label %if.else
    i32 -741369659, label %for.inc
    i32 -806690273, label %for.end
    i32 -364139813, label %if.then9
    i32 -1707850301, label %if.else11
    i32 -582129841, label %originalBB86
    i32 -785206913, label %originalBBpart288
    i32 463303893, label %for.cond12
    i32 -741499828, label %for.body15
    i32 1251628268, label %originalBB90
    i32 -1399969274, label %originalBBpart297
    i32 1760275511, label %if.then22
    i32 931368047, label %if.end
    i32 -1774176674, label %for.inc24
    i32 -1482513915, label %for.end26
    i32 2105108716, label %if.then29
    i32 873966334, label %originalBB99
    i32 -413081528, label %originalBBpart2101
    i32 -663432848, label %if.else31
    i32 -883214832, label %for.cond32
    i32 -34529630, label %for.body35
    i32 1485972787, label %for.cond36
    i32 -1026371439, label %for.body40
    i32 1598444074, label %if.then47
    i32 -736504826, label %if.end58
    i32 -1349068897, label %for.inc59
    i32 -1046185205, label %for.end61
    i32 1486025321, label %for.inc62
    i32 -1608385209, label %for.end64
    i32 -1785714138, label %for.cond65
    i32 30612549, label %for.body68
    i32 1569207900, label %if.then76
    i32 390051919, label %if.else80
    i32 1912121735, label %if.end82
    i32 1267083758, label %for.end83
    i32 1149066146, label %originalBB103
    i32 -142554119, label %originalBBpart2105
    i32 285037305, label %if.end84
    i32 -1514858316, label %if.end85
    i32 1416434395, label %originalBBalteredBB
    i32 -888216718, label %originalBB86alteredBB
    i32 342617209, label %originalBB90alteredBB
    i32 957039594, label %originalBB99alteredBB
    i32 -1552794294, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp ult i32 %0, 30000
  %1 = select i1 %cmp, i32 -1679059634, i32 -806690273
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 980560854
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 980560854
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
  %28 = select i1 %26, i32 -1372833955, i32 1416434395
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = zext i32 %29 to i64
  %arrayidx = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom
  %30 = load i32, i32* %i, align 4
  %idxprom1 = zext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [30000 x i8], [30000 x i8]* %b, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %arrayidx2)
  %31 = load i32, i32* %i, align 4
  %idxprom3 = zext i32 %31 to i64
  %arrayidx4 = getelementptr inbounds [30000 x i8], [30000 x i8]* %b, i64 0, i64 %idxprom3
  %32 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %32 to i32
  %cmp5 = icmp eq i32 %conv, 44
  store i1 %cmp5, i1* %cmp5.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -761123397, i32 1416434395
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %47 = select i1 %cmp5.reload, i32 233596191, i32 -968358963
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -741369659, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -806690273, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add i32 %48, 1
  store i32 %52, i32* %i, align 4
  store i32 123871922, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %53, 0
  %54 = select i1 %cmp7, i32 -364139813, i32 -1707850301
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1514858316, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -582129841, i32 -888216718
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -785206913, i32 -888216718
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 463303893, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = load i32, i32* %i, align 4
  %cmp13 = icmp ule i32 %95, %96
  %97 = select i1 %cmp13, i32 -741499828, i32 -1482513915
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1251628268, i32 342617209
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %idxprom16 = zext i32 %112 to i64
  %arrayidx17 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom16
  %113 = load i32, i32* %arrayidx17, align 4
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 %114, -1683896401
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1683896401
  %sub = sub i32 %114, 1
  %idxprom18 = zext i32 %117 to i64
  %arrayidx19 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom18
  %118 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %113, %118
  store i1 %cmp20, i1* %cmp20.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1974134029
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1974134029
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1399969274, i32 342617209
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %134 = select i1 %cmp20.reload, i32 1760275511, i32 931368047
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %135 = load i32, i32* %l, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc23 = add i32 %135, 1
  store i32 %137, i32* %l, align 4
  store i32 931368047, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1774176674, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc25 = add i32 %138, 1
  store i32 %142, i32* %j, align 4
  store i32 463303893, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %143 = load i32, i32* %l, align 4
  %144 = load i32, i32* %i, align 4
  %cmp27 = icmp eq i32 %143, %144
  %145 = select i1 %cmp27, i32 2105108716, i32 -663432848
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 555199271
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 555199271
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 873966334, i32 957039594
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1579063348
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1579063348
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -413081528, i32 957039594
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 285037305, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -883214832, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = load i32, i32* %i, align 4
  %cmp33 = icmp ule i32 %188, %189
  %190 = select i1 %cmp33, i32 -34529630, i32 -1608385209
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1485972787, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %192 = load i32, i32* %i, align 4
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 %192, 954067452
  %195 = sub i32 %194, %193
  %196 = add i32 %195, 954067452
  %sub37 = sub i32 %192, %193
  %cmp38 = icmp ule i32 %191, %196
  %197 = select i1 %cmp38, i32 -1026371439, i32 -1046185205
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %198 = load i32, i32* %k, align 4
  %idxprom41 = zext i32 %198 to i64
  %arrayidx42 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom41
  %199 = load i32, i32* %arrayidx42, align 4
  %200 = load i32, i32* %k, align 4
  %201 = sub i32 %200, 1412859576
  %202 = add i32 %201, 1
  %203 = add i32 %202, 1412859576
  %add = add i32 %200, 1
  %idxprom43 = zext i32 %203 to i64
  %arrayidx44 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom43
  %204 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp ult i32 %199, %204
  %205 = select i1 %cmp45, i32 1598444074, i32 -736504826
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %206 = load i32, i32* %k, align 4
  %idxprom48 = zext i32 %206 to i64
  %arrayidx49 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom48
  %207 = load i32, i32* %arrayidx49, align 4
  store i32 %207, i32* %temp, align 4
  %208 = load i32, i32* %k, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %add50 = add i32 %208, 1
  %idxprom51 = zext i32 %210 to i64
  %arrayidx52 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom51
  %211 = load i32, i32* %arrayidx52, align 4
  %212 = load i32, i32* %k, align 4
  %idxprom53 = zext i32 %212 to i64
  %arrayidx54 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom53
  store i32 %211, i32* %arrayidx54, align 4
  %213 = load i32, i32* %temp, align 4
  %214 = load i32, i32* %k, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add55 = add i32 %214, 1
  %idxprom56 = zext i32 %218 to i64
  %arrayidx57 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom56
  store i32 %213, i32* %arrayidx57, align 4
  store i32 -736504826, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1349068897, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %219 = load i32, i32* %k, align 4
  %220 = sub i32 %219, 1100221020
  %221 = add i32 %220, 1
  %222 = add i32 %221, 1100221020
  %inc60 = add i32 %219, 1
  store i32 %222, i32* %k, align 4
  store i32 1485972787, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1486025321, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = add i32 %223, -988246846
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -988246846
  %inc63 = add i32 %223, 1
  store i32 %226, i32* %j, align 4
  store i32 -883214832, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -1785714138, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %227 = load i32, i32* %m, align 4
  %228 = load i32, i32* %i, align 4
  %cmp66 = icmp ule i32 %227, %228
  %229 = select i1 %cmp66, i32 30612549, i32 1267083758
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %230 = load i32, i32* %m, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %sub69 = sub i32 %230, 1
  %idxprom70 = zext i32 %232 to i64
  %arrayidx71 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom70
  %233 = load i32, i32* %arrayidx71, align 4
  %234 = load i32, i32* %m, align 4
  %idxprom72 = zext i32 %234 to i64
  %arrayidx73 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom72
  %235 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp ugt i32 %233, %235
  %236 = select i1 %cmp74, i32 1569207900, i32 390051919
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %237 = load i32, i32* %m, align 4
  %idxprom77 = zext i32 %237 to i64
  %arrayidx78 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom77
  %238 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %238)
  store i32 1267083758, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %239 = load i32, i32* %m, align 4
  %240 = add i32 %239, -61589359
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -61589359
  %inc81 = add i32 %239, 1
  store i32 %242, i32* %m, align 4
  store i32 1912121735, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1785714138, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1149066146, i32 -1552794294
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -971946332
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -971946332
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -142554119, i32 -1552794294
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 285037305, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1514858316, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxpromalteredBB = zext i32 %272 to i64
  %arrayidxalteredBB = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %273 = load i32, i32* %i, align 4
  %idxprom1alteredBB = zext i32 %273 to i64
  %arrayidx2alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %b, i64 0, i64 %idxprom1alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i8* %arrayidx2alteredBB)
  %274 = load i32, i32* %i, align 4
  %idxprom3alteredBB = zext i32 %274 to i64
  %arrayidx4alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %b, i64 0, i64 %idxprom3alteredBB
  %275 = load i8, i8* %arrayidx4alteredBB, align 1
  %convalteredBB = sext i8 %275 to i32
  %cmp5alteredBB = icmp eq i32 %convalteredBB, 44
  store i32 -1372833955, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -582129841, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %idxprom16alteredBB = zext i32 %276 to i64
  %arrayidx17alteredBB = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %277 = load i32, i32* %arrayidx17alteredBB, align 4
  %278 = load i32, i32* %j, align 4
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %_ = sub i32 %278, 1
  %gen = mul i32 %280, 1
  %281 = add i32 0, 623453385
  %282 = sub i32 %281, %278
  %283 = sub i32 %282, 623453385
  %_91 = sub i32 0, %278
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %gen92 = add i32 %283, 1
  %286 = sub i32 0, 1123727215
  %287 = sub i32 %286, %278
  %288 = add i32 %287, 1123727215
  %_93 = sub i32 0, %278
  %289 = add i32 %288, -2053905344
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -2053905344
  %gen94 = add i32 %288, 1
  %_95 = shl i32 %278, 1
  %292 = add i32 %278, -1186624385
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1186624385
  %subalteredBB = sub i32 %278, 1
  %idxprom18alteredBB = zext i32 %294 to i64
  %arrayidx19alteredBB = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %295 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %277, %295
  store i32 1251628268, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 873966334, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1149066146, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.end84, %originalBBpart2105, %originalBB103, %for.end83, %if.end82, %if.else80, %if.then76, %for.body68, %for.cond65, %for.end64, %for.inc62, %for.end61, %for.inc59, %if.end58, %if.then47, %for.body40, %for.cond36, %for.body35, %for.cond32, %if.else31, %originalBBpart2101, %originalBB99, %if.then29, %for.end26, %for.inc24, %if.end, %if.then22, %originalBBpart297, %originalBB90, %for.body15, %for.cond12, %originalBBpart288, %originalBB86, %if.else11, %if.then9, %for.end, %for.inc, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
