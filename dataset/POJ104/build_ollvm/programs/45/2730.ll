; ModuleID = 'source-C-CXX/45/2730.c'
source_filename = "source-C-CXX/45/2730.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp62.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [288 x [288 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1215223438, i32* %switchVar
  %.reg2mem108 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 1215223438, label %for.cond
    i32 1918866991, label %for.body
    i32 -1165960428, label %for.cond1
    i32 -1626438826, label %for.body3
    i32 -891150451, label %for.inc
    i32 1069951341, label %for.end
    i32 -276821202, label %for.inc7
    i32 1097768463, label %for.end9
    i32 2125498578, label %do.body
    i32 -2098412940, label %originalBB
    i32 121584877, label %originalBBpart2
    i32 1474829933, label %for.cond10
    i32 1210716252, label %for.body12
    i32 -601121139, label %originalBB67
    i32 -1260888951, label %originalBBpart269
    i32 222675784, label %for.inc18
    i32 -1931475237, label %for.end20
    i32 -1762029097, label %if.then
    i32 -608042198, label %if.end
    i32 282077294, label %for.cond22
    i32 -1922345456, label %for.body24
    i32 -240550017, label %for.inc30
    i32 1372864885, label %for.end32
    i32 1661332465, label %originalBB71
    i32 1440834440, label %originalBBpart281
    i32 309126865, label %if.then34
    i32 -1685747674, label %if.end35
    i32 310490528, label %for.cond36
    i32 -547610566, label %for.body38
    i32 1612714549, label %for.inc44
    i32 1676279058, label %for.end45
    i32 868453357, label %if.then48
    i32 -684929450, label %if.end49
    i32 1557962446, label %for.cond50
    i32 1691150457, label %originalBB83
    i32 -1645393192, label %originalBBpart285
    i32 -60497401, label %for.body52
    i32 -724718777, label %for.inc58
    i32 21389365, label %for.end60
    i32 -543677733, label %originalBB87
    i32 114930385, label %originalBBpart297
    i32 -850968372, label %if.then63
    i32 -1197651687, label %if.end64
    i32 545418831, label %originalBB99
    i32 -1673190594, label %originalBBpart2101
    i32 638586362, label %do.cond
    i32 1012057231, label %land.rhs
    i32 -432937069, label %land.end
    i32 -1204466900, label %do.end
    i32 1212118852, label %originalBB103
    i32 -1912891722, label %originalBBpart2105
    i32 656281414, label %originalBBalteredBB
    i32 -318341607, label %originalBB67alteredBB
    i32 -54311787, label %originalBB71alteredBB
    i32 -1980815185, label %originalBB83alteredBB
    i32 -1891143039, label %originalBB87alteredBB
    i32 1377993875, label %originalBB99alteredBB
    i32 570248524, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1918866991, i32 1097768463
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1165960428, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %m, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 -1626438826, i32 1069951341
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [288 x [288 x i32]], [288 x [288 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [288 x i32], [288 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -891150451, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %j, align 4
  store i32 -1165960428, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -276821202, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %inc8 = add nsw i32 %11, 1
  store i32 %15, i32* %i, align 4
  store i32 1215223438, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  store i32 %16, i32* %x, align 4
  %17 = load i32, i32* %m, align 4
  store i32 %17, i32* %y, align 4
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 2125498578, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1703416079
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1703416079
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -2098412940, i32 656281414
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  store i32 %45, i32* %t, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1150239163
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1150239163
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 121584877, i32 656281414
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1474829933, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %61 = load i32, i32* %t, align 4
  %62 = load i32, i32* %y, align 4
  %cmp11 = icmp sle i32 %61, %62
  %63 = select i1 %cmp11, i32 1210716252, i32 -1931475237
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 139241250
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 139241250
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -601121139, i32 -318341607
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %91 to i64
  %arrayidx14 = getelementptr inbounds [288 x [288 x i32]], [288 x [288 x i32]]* %a, i64 0, i64 %idxprom13
  %92 = load i32, i32* %t, align 4
  %idxprom15 = sext i32 %92 to i64
  %arrayidx16 = getelementptr inbounds [288 x i32], [288 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %93 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1260888951, i32 -318341607
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 222675784, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %108 = load i32, i32* %t, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc19 = add nsw i32 %108, 1
  store i32 %110, i32* %t, align 4
  store i32 1474829933, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = add i32 %111, -651062035
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -651062035
  %add = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %x, align 4
  %cmp21 = icmp sgt i32 %115, %116
  %117 = select i1 %cmp21, i32 -1762029097, i32 -608042198
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1204466900, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  store i32 %118, i32* %t, align 4
  store i32 282077294, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %119 = load i32, i32* %t, align 4
  %120 = load i32, i32* %x, align 4
  %cmp23 = icmp sle i32 %119, %120
  %121 = select i1 %cmp23, i32 -1922345456, i32 1372864885
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %122 = load i32, i32* %t, align 4
  %idxprom25 = sext i32 %122 to i64
  %arrayidx26 = getelementptr inbounds [288 x [288 x i32]], [288 x [288 x i32]]* %a, i64 0, i64 %idxprom25
  %123 = load i32, i32* %y, align 4
  %idxprom27 = sext i32 %123 to i64
  %arrayidx28 = getelementptr inbounds [288 x i32], [288 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %124 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %124)
  store i32 -240550017, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %125 = load i32, i32* %t, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc31 = add nsw i32 %125, 1
  store i32 %129, i32* %t, align 4
  store i32 282077294, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1661332465, i32 -54311787
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %144 = load i32, i32* %y, align 4
  %145 = sub i32 %144, 110034181
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 110034181
  %sub = sub nsw i32 %144, 1
  store i32 %147, i32* %y, align 4
  %148 = load i32, i32* %y, align 4
  %149 = load i32, i32* %j, align 4
  %cmp33 = icmp slt i32 %148, %149
  store i1 %cmp33, i1* %cmp33.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -533174274
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -533174274
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1440834440, i32 -54311787
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %165 = select i1 %cmp33.reload, i32 309126865, i32 -1685747674
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 -1204466900, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %166 = load i32, i32* %y, align 4
  store i32 %166, i32* %t, align 4
  store i32 310490528, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %167 = load i32, i32* %t, align 4
  %168 = load i32, i32* %j, align 4
  %cmp37 = icmp sge i32 %167, %168
  %169 = select i1 %cmp37, i32 -547610566, i32 1676279058
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %170 = load i32, i32* %x, align 4
  %idxprom39 = sext i32 %170 to i64
  %arrayidx40 = getelementptr inbounds [288 x [288 x i32]], [288 x [288 x i32]]* %a, i64 0, i64 %idxprom39
  %171 = load i32, i32* %t, align 4
  %idxprom41 = sext i32 %171 to i64
  %arrayidx42 = getelementptr inbounds [288 x i32], [288 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %172 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %172)
  store i32 1612714549, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %173 = load i32, i32* %t, align 4
  %174 = sub i32 %173, -1673569857
  %175 = add i32 %174, -1
  %176 = add i32 %175, -1673569857
  %dec = add nsw i32 %173, -1
  store i32 %176, i32* %t, align 4
  store i32 310490528, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %177 = load i32, i32* %x, align 4
  %178 = add i32 %177, 1153061859
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1153061859
  %sub46 = sub nsw i32 %177, 1
  store i32 %180, i32* %x, align 4
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %x, align 4
  %cmp47 = icmp sgt i32 %181, %182
  %183 = select i1 %cmp47, i32 868453357, i32 -684929450
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 -1204466900, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %184 = load i32, i32* %x, align 4
  store i32 %184, i32* %t, align 4
  store i32 1557962446, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1691150457, i32 -1980815185
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %199 = load i32, i32* %t, align 4
  %200 = load i32, i32* %i, align 4
  %cmp51 = icmp sge i32 %199, %200
  store i1 %cmp51, i1* %cmp51.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -589707473
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -589707473
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1645393192, i32 -1980815185
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %228 = select i1 %cmp51.reload, i32 -60497401, i32 21389365
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %229 = load i32, i32* %t, align 4
  %idxprom53 = sext i32 %229 to i64
  %arrayidx54 = getelementptr inbounds [288 x [288 x i32]], [288 x [288 x i32]]* %a, i64 0, i64 %idxprom53
  %230 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %230 to i64
  %arrayidx56 = getelementptr inbounds [288 x i32], [288 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %231 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %231)
  store i32 -724718777, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %232 = load i32, i32* %t, align 4
  %233 = sub i32 0, -1
  %234 = sub i32 %232, %233
  %dec59 = add nsw i32 %232, -1
  store i32 %234, i32* %t, align 4
  store i32 1557962446, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 354661037
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 354661037
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -543677733, i32 -1891143039
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %add61 = add nsw i32 %262, 1
  store i32 %264, i32* %j, align 4
  %265 = load i32, i32* %y, align 4
  %266 = load i32, i32* %j, align 4
  %cmp62 = icmp slt i32 %265, %266
  store i1 %cmp62, i1* %cmp62.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -1702864876
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1702864876
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 114930385, i32 -1891143039
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %294 = select i1 %cmp62.reload, i32 -850968372, i32 -1197651687
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 -1204466900, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -1594608418
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1594608418
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 545418831, i32 1377993875
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1673190594, i32 1377993875
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 638586362, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* %x, align 4
  %cmp65 = icmp sle i32 %336, %337
  %338 = select i1 %cmp65, i32 1012057231, i32 -432937069
  store i32 %338, i32* %switchVar
  store i1 false, i1* %.reg2mem108
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = load i32, i32* %y, align 4
  %cmp66 = icmp sle i32 %339, %340
  store i32 -432937069, i32* %switchVar
  store i1 %cmp66, i1* %.reg2mem108
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload109 = load i1, i1* %.reg2mem108
  %341 = select i1 %.reload109, i32 2125498578, i32 -1204466900
  store i32 %341, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
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
  %367 = select i1 %365, i32 1212118852, i32 570248524
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %368 = load i32, i32* %retval, align 4
  store i32 %368, i32* %.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1912891722, i32 570248524
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  store i32 %383, i32* %t, align 4
  store i32 -2098412940, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %384 to i64
  %arrayidx14alteredBB = getelementptr inbounds [288 x [288 x i32]], [288 x [288 x i32]]* %a, i64 0, i64 %idxprom13alteredBB
  %385 = load i32, i32* %t, align 4
  %idxprom15alteredBB = sext i32 %385 to i64
  %arrayidx16alteredBB = getelementptr inbounds [288 x i32], [288 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %386 = load i32, i32* %arrayidx16alteredBB, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %386)
  store i32 -601121139, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %y, align 4
  %388 = add i32 %387, 857097496
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 857097496
  %_ = sub i32 %387, 1
  %gen = mul i32 %390, 1
  %_72 = shl i32 %387, 1
  %391 = sub i32 %387, -352099537
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -352099537
  %_73 = sub i32 %387, 1
  %gen74 = mul i32 %393, 1
  %_75 = shl i32 %387, 1
  %_76 = shl i32 %387, 1
  %394 = add i32 %387, -842169225
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -842169225
  %_77 = sub i32 %387, 1
  %gen78 = mul i32 %396, 1
  %_79 = shl i32 %387, 1
  %397 = add i32 %387, 1335820073
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1335820073
  %subalteredBB = sub nsw i32 %387, 1
  store i32 %399, i32* %y, align 4
  %400 = load i32, i32* %y, align 4
  %401 = load i32, i32* %j, align 4
  %cmp33alteredBB = icmp slt i32 %400, %401
  store i32 1661332465, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %t, align 4
  %403 = load i32, i32* %i, align 4
  %cmp51alteredBB = icmp sge i32 %402, %403
  store i32 1691150457, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %_88 = shl i32 %404, 1
  %_89 = shl i32 %404, 1
  %405 = sub i32 0, -717566807
  %406 = sub i32 %405, %404
  %407 = add i32 %406, -717566807
  %_90 = sub i32 0, %404
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen91 = add i32 %407, 1
  %412 = sub i32 0, 1
  %413 = add i32 %404, %412
  %_92 = sub i32 %404, 1
  %gen93 = mul i32 %413, 1
  %414 = sub i32 0, %404
  %415 = add i32 0, %414
  %_94 = sub i32 0, %404
  %416 = add i32 %415, 1165191481
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 1165191481
  %gen95 = add i32 %415, 1
  %419 = sub i32 0, %404
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %add61alteredBB = add nsw i32 %404, 1
  store i32 %422, i32* %j, align 4
  %423 = load i32, i32* %y, align 4
  %424 = load i32, i32* %j, align 4
  %cmp62alteredBB = icmp slt i32 %423, %424
  store i32 -543677733, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 545418831, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %425 = load i32, i32* %retval, align 4
  store i32 1212118852, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB103, %do.end, %land.end, %land.rhs, %do.cond, %originalBBpart2101, %originalBB99, %if.end64, %if.then63, %originalBBpart297, %originalBB87, %for.end60, %for.inc58, %for.body52, %originalBBpart285, %originalBB83, %for.cond50, %if.end49, %if.then48, %for.end45, %for.inc44, %for.body38, %for.cond36, %if.end35, %if.then34, %originalBBpart281, %originalBB71, %for.end32, %for.inc30, %for.body24, %for.cond22, %if.end, %if.then, %for.end20, %for.inc18, %originalBBpart269, %originalBB67, %for.body12, %for.cond10, %originalBBpart2, %originalBB, %do.body, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
