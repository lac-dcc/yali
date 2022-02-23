; ModuleID = 'source-C-CXX/91/1311.c'
source_filename = "source-C-CXX/91/1311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common global i32 0, align 4
@a = common global [1001 x i32] zeroinitializer, align 16
@b = common global [1001 x i32] zeroinitializer, align 16
@f = common global [1001 x [1001 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %i19 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %switchVar = alloca i32
  store i32 700254604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 700254604, label %while.cond
    i32 -1265935371, label %originalBB
    i32 -665789184, label %originalBBpart2
    i32 -9545747, label %while.body
    i32 1598701868, label %for.cond
    i32 -1621333240, label %originalBB87
    i32 1880625198, label %originalBBpart289
    i32 -1427908117, label %for.body
    i32 788762554, label %for.inc
    i32 1116098255, label %for.end
    i32 1745074646, label %for.cond4
    i32 -99812244, label %for.body6
    i32 -996833180, label %for.inc10
    i32 854801203, label %originalBB91
    i32 864243612, label %originalBBpart295
    i32 1515808689, label %for.end12
    i32 -756442234, label %originalBB97
    i32 -452789576, label %originalBBpart299
    i32 -871950963, label %for.cond20
    i32 63874107, label %originalBB101
    i32 -1632125134, label %originalBBpart2103
    i32 593218953, label %for.body22
    i32 1802076037, label %for.cond23
    i32 697008574, label %for.body25
    i32 -1044085912, label %if.then
    i32 -1719166580, label %if.else
    i32 -1105398370, label %if.then45
    i32 -2050108363, label %originalBB105
    i32 -2003827661, label %originalBBpart2117
    i32 -1873026413, label %if.else56
    i32 422993709, label %if.end
    i32 -1946198328, label %originalBB119
    i32 -1684236339, label %originalBBpart2121
    i32 340451827, label %if.end74
    i32 1538471452, label %for.inc75
    i32 188148814, label %for.end77
    i32 1279190005, label %for.inc78
    i32 -1374955370, label %for.end80
    i32 1885520516, label %while.end
    i32 -681979051, label %originalBBalteredBB
    i32 269184760, label %originalBB87alteredBB
    i32 -853370474, label %originalBB91alteredBB
    i32 347863911, label %originalBB97alteredBB
    i32 2039680698, label %originalBB101alteredBB
    i32 754180740, label %originalBB105alteredBB
    i32 -1374620870, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 652790873
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 652790873
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1265935371, i32 -681979051
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @N, align 4
  %cmp = icmp ne i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -665789184, i32 -681979051
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -9545747, i32 1885520516
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1598701868, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1040538580
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1040538580
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1621333240, i32 269184760
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* @N, align 4
  %cmp1 = icmp sle i32 %46, %47
  store i1 %cmp1, i1* %cmp1.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1527799494
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1527799494
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1880625198, i32 269184760
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %63 = select i1 %cmp1.reload, i32 -1427908117, i32 1116098255
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 788762554, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  store i32 %69, i32* %i, align 4
  store i32 1598701868, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i3, align 4
  store i32 1745074646, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i3, align 4
  %71 = load i32, i32* @N, align 4
  %cmp5 = icmp sle i32 %70, %71
  %72 = select i1 %cmp5, i32 -99812244, i32 1515808689
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i3, align 4
  %idxprom7 = sext i32 %73 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 -996833180, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 854801203, i32 -853370474
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i3, align 4
  %101 = sub i32 %100, 34978379
  %102 = add i32 %101, 1
  %103 = add i32 %102, 34978379
  %inc11 = add nsw i32 %100, 1
  store i32 %103, i32* %i3, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -344484170
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -344484170
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 864243612, i32 -853370474
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1745074646, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 2113561029
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 2113561029
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -756442234, i32 347863911
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %146 = load i32, i32* @N, align 4
  %idx.ext = sext i32 %146 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i32 0, i32 0), i64 %idx.ext
  %add.ptr13 = getelementptr inbounds i32, i32* %add.ptr, i64 1
  %call14 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i32 0, i64 1), i32* %add.ptr13)
  %147 = load i32, i32* @N, align 4
  %idx.ext15 = sext i32 %147 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i32 0, i32 0), i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i32, i32* %add.ptr16, i64 1
  %call18 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i32 0, i64 1), i32* %add.ptr17)
  store i32 1, i32* %i19, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -452789576, i32 347863911
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -871950963, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 975078179
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 975078179
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 63874107, i32 2039680698
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %177 = load i32, i32* %i19, align 4
  %178 = load i32, i32* @N, align 4
  %cmp21 = icmp sle i32 %177, %178
  store i1 %cmp21, i1* %cmp21.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1490282863
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1490282863
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1632125134, i32 2039680698
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %206 = select i1 %cmp21.reload, i32 593218953, i32 -1374955370
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1802076037, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = load i32, i32* @N, align 4
  %cmp24 = icmp sle i32 %207, %208
  %209 = select i1 %cmp24, i32 697008574, i32 188148814
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i19, align 4
  %idxprom26 = sext i32 %210 to i64
  %arrayidx27 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom26
  %211 = load i32, i32* %arrayidx27, align 4
  %212 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %212 to i64
  %arrayidx29 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom28
  %213 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %211, %213
  %214 = select i1 %cmp30, i32 -1044085912, i32 -1719166580
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %215 = load i32, i32* %i19, align 4
  %216 = sub i32 %215, -872946441
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -872946441
  %sub = sub nsw i32 %215, 1
  %idxprom31 = sext i32 %218 to i64
  %arrayidx32 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom31
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %sub33 = sub nsw i32 %219, 1
  %idxprom34 = sext i32 %221 to i64
  %arrayidx35 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx32, i64 0, i64 %idxprom34
  %222 = load i32, i32* %arrayidx35, align 4
  %223 = add i32 %222, 350363283
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 350363283
  %add = add nsw i32 %222, 1
  %226 = load i32, i32* %i19, align 4
  %idxprom36 = sext i32 %226 to i64
  %arrayidx37 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom36
  %227 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %227 to i64
  %arrayidx39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 %225, i32* %arrayidx39, align 4
  store i32 340451827, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %228 = load i32, i32* %i19, align 4
  %idxprom40 = sext i32 %228 to i64
  %arrayidx41 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom40
  %229 = load i32, i32* %arrayidx41, align 4
  %230 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %230 to i64
  %arrayidx43 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom42
  %231 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %229, %231
  %232 = select i1 %cmp44, i32 -1105398370, i32 -1873026413
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -556122025
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -556122025
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -2050108363, i32 754180740
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i19, align 4
  %idxprom46 = sext i32 %248 to i64
  %arrayidx47 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom46
  %249 = load i32, i32* %j, align 4
  %250 = add i32 %249, 1906241971
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1906241971
  %sub48 = sub nsw i32 %249, 1
  %idxprom49 = sext i32 %252 to i64
  %arrayidx50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx47, i64 0, i64 %idxprom49
  %253 = load i32, i32* %arrayidx50, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %sub51 = sub nsw i32 %253, 1
  %256 = load i32, i32* %i19, align 4
  %idxprom52 = sext i32 %256 to i64
  %arrayidx53 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom52
  %257 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %257 to i64
  %arrayidx55 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  store i32 %255, i32* %arrayidx55, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -1939277573
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1939277573
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -2003827661, i32 754180740
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 422993709, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i19, align 4
  %274 = sub i32 %273, -1250823049
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1250823049
  %sub57 = sub nsw i32 %273, 1
  %idxprom58 = sext i32 %276 to i64
  %arrayidx59 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom58
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %sub60 = sub nsw i32 %277, 1
  %idxprom61 = sext i32 %279 to i64
  %arrayidx62 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  %280 = load i32, i32* %arrayidx62, align 4
  %281 = load i32, i32* %i19, align 4
  %idxprom63 = sext i32 %281 to i64
  %arrayidx64 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom63
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 %282, -2061735798
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -2061735798
  %sub65 = sub nsw i32 %282, 1
  %idxprom66 = sext i32 %285 to i64
  %arrayidx67 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  %286 = load i32, i32* %arrayidx67, align 4
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %sub68 = sub nsw i32 %286, 1
  %call69 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %280, i32 %288)
  %289 = load i32, i32* %i19, align 4
  %idxprom70 = sext i32 %289 to i64
  %arrayidx71 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom70
  %290 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %290 to i64
  %arrayidx73 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  store i32 %call69, i32* %arrayidx73, align 4
  store i32 422993709, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 469773061
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 469773061
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1946198328, i32 -1374620870
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1684236339, i32 -1374620870
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 340451827, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1538471452, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %inc76 = add nsw i32 %320, 1
  store i32 %322, i32* %j, align 4
  store i32 1802076037, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 1279190005, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i19, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc79 = add nsw i32 %323, 1
  store i32 %327, i32* %i19, align 4
  store i32 -871950963, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %328 = load i32, i32* @N, align 4
  %idxprom81 = sext i32 %328 to i64
  %arrayidx82 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom81
  %329 = load i32, i32* @N, align 4
  %idxprom83 = sext i32 %329 to i64
  %arrayidx84 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %330 = load i32, i32* %arrayidx84, align 4
  %mul = mul nsw i32 %330, 200
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  %call86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 700254604, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %331 = load i32, i32* @N, align 4
  %cmpalteredBB = icmp ne i32 %331, 0
  store i32 -1265935371, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* @N, align 4
  %cmp1alteredBB = icmp sle i32 %332, %333
  store i32 -1621333240, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i3, align 4
  %335 = add i32 0, 756618310
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, 756618310
  %_ = sub i32 0, %334
  %338 = add i32 %337, -1867516615
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -1867516615
  %gen = add i32 %337, 1
  %341 = sub i32 0, 1
  %342 = add i32 %334, %341
  %_92 = sub i32 %334, 1
  %gen93 = mul i32 %342, 1
  %343 = sub i32 0, %334
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc11alteredBB = add nsw i32 %334, 1
  store i32 %346, i32* %i3, align 4
  store i32 854801203, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* @N, align 4
  %idx.extalteredBB = sext i32 %347 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i32 0, i32 0), i64 %idx.extalteredBB
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 1
  %call14alteredBB = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i32 0, i64 1), i32* %add.ptr13alteredBB)
  %348 = load i32, i32* @N, align 4
  %idx.ext15alteredBB = sext i32 %348 to i64
  %add.ptr16alteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i32 0, i32 0), i64 %idx.ext15alteredBB
  %add.ptr17alteredBB = getelementptr inbounds i32, i32* %add.ptr16alteredBB, i64 1
  %call18alteredBB = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i32 0, i64 1), i32* %add.ptr17alteredBB)
  store i32 1, i32* %i19, align 4
  store i32 -756442234, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %349 = load i32, i32* %i19, align 4
  %350 = load i32, i32* @N, align 4
  %cmp21alteredBB = icmp sle i32 %349, %350
  store i32 63874107, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %351 = load i32, i32* %i19, align 4
  %idxprom46alteredBB = sext i32 %351 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom46alteredBB
  %352 = load i32, i32* %j, align 4
  %_106 = shl i32 %352, 1
  %353 = sub i32 0, %352
  %354 = add i32 0, %353
  %_107 = sub i32 0, %352
  %355 = add i32 %354, 1082402743
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 1082402743
  %gen108 = add i32 %354, 1
  %_109 = shl i32 %352, 1
  %_110 = shl i32 %352, 1
  %358 = sub i32 0, 1038996796
  %359 = sub i32 %358, %352
  %360 = add i32 %359, 1038996796
  %_111 = sub i32 0, %352
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %gen112 = add i32 %360, 1
  %_113 = shl i32 %352, 1
  %363 = sub i32 0, 1
  %364 = add i32 %352, %363
  %sub48alteredBB = sub nsw i32 %352, 1
  %idxprom49alteredBB = sext i32 %364 to i64
  %arrayidx50alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom49alteredBB
  %365 = load i32, i32* %arrayidx50alteredBB, align 4
  %366 = sub i32 0, %365
  %367 = add i32 0, %366
  %_114 = sub i32 0, %365
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen115 = add i32 %367, 1
  %372 = add i32 %365, 1791781044
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1791781044
  %sub51alteredBB = sub nsw i32 %365, 1
  %375 = load i32, i32* %i19, align 4
  %idxprom52alteredBB = sext i32 %375 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %idxprom52alteredBB
  %376 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %376 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  store i32 %374, i32* %arrayidx55alteredBB, align 4
  store i32 -2050108363, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1946198328, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.end80, %for.inc78, %for.end77, %for.inc75, %if.end74, %originalBBpart2121, %originalBB119, %if.end, %if.else56, %originalBBpart2117, %originalBB105, %if.then45, %if.else, %if.then, %for.body25, %for.cond23, %for.body22, %originalBBpart2103, %originalBB101, %for.cond20, %originalBBpart299, %originalBB97, %for.end12, %originalBBpart295, %originalBB91, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart289, %originalBB87, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @max(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
