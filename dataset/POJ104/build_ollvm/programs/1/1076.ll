; ModuleID = 'source-C-CXX/1/1076.c'
source_filename = "source-C-CXX/1/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.books = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@book = common global [999 x %struct.books] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [26 x i32], align 16
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %z = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -139238356, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -139238356, label %for.cond
    i32 -1337134240, label %for.body
    i32 -1196022681, label %for.inc
    i32 421966685, label %for.end
    i32 429501451, label %for.cond4
    i32 126703266, label %for.body7
    i32 -2005074502, label %for.inc11
    i32 -1372960589, label %for.end14
    i32 1967085573, label %for.cond16
    i32 -845705443, label %originalBB
    i32 -1717348522, label %originalBBpart2
    i32 429700485, label %for.body19
    i32 577944186, label %if.then
    i32 -1898333009, label %if.end
    i32 -81670876, label %for.inc26
    i32 235906530, label %for.end28
    i32 1100681280, label %originalBB65
    i32 1812647507, label %originalBBpart267
    i32 -1914205528, label %for.cond30
    i32 -884954665, label %for.body33
    i32 1986498633, label %originalBB69
    i32 -1849498936, label %originalBBpart271
    i32 -931405310, label %for.cond34
    i32 1811095458, label %for.body43
    i32 -208778744, label %originalBB73
    i32 -665745917, label %originalBBpart280
    i32 455562388, label %if.then53
    i32 1840534988, label %originalBB82
    i32 49957136, label %originalBBpart284
    i32 -927433117, label %if.end58
    i32 -692681599, label %for.inc59
    i32 1213065519, label %for.end61
    i32 -1437689357, label %for.inc62
    i32 -1235512964, label %originalBB86
    i32 110261198, label %originalBBpart2101
    i32 -361640, label %for.end64
    i32 -904111255, label %originalBBalteredBB
    i32 -1037416200, label %originalBB65alteredBB
    i32 -1766106390, label %originalBB69alteredBB
    i32 -1864059423, label %originalBB73alteredBB
    i32 -2050135338, label %originalBB82alteredBB
    i32 1321729834, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1337134240, i32 421966685
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* @book, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.books, %struct.books* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* @book, i64 0, i64 %idxprom1
  %author = getelementptr inbounds %struct.books, %struct.books* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %author, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  store i32 -1196022681, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, 1384493225
  %7 = add i32 %6, 1
  %8 = add i32 %7, 1384493225
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -139238356, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i8 65, i8* %z, align 1
  store i32 0, i32* %i, align 4
  store i32 429501451, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i8, i8* %z, align 1
  %conv = sext i8 %9 to i32
  %cmp5 = icmp sle i32 %conv, 90
  %10 = select i1 %cmp5, i32 126703266, i32 -1372960589
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = load i8, i8* %z, align 1
  %call8 = call i32 @f(%struct.books* getelementptr inbounds ([999 x %struct.books], [999 x %struct.books]* @book, i32 0, i32 0), i32 %11, i8 signext %12)
  %13 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom9
  store i32 %call8, i32* %arrayidx10, align 4
  store i32 -2005074502, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %14 = load i8, i8* %z, align 1
  %15 = add i8 %14, -97
  %16 = add i8 %15, 1
  %17 = sub i8 %16, -97
  %inc12 = add i8 %14, 1
  store i8 %17, i8* %z, align 1
  %18 = load i32, i32* %i, align 4
  %19 = add i32 %18, 504328024
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 504328024
  %inc13 = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  store i32 429501451, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 0
  %22 = load i32, i32* %arrayidx15, align 16
  store i32 %22, i32* %max, align 4
  store i32 0, i32* %k, align 4
  store i32 1967085573, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 311560509
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 311560509
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -845705443, i32 -904111255
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %50, 26
  store i1 %cmp17, i1* %cmp17.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 805629172
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 805629172
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1717348522, i32 -904111255
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %78 = select i1 %cmp17.reload, i32 429700485, i32 235906530
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %79 to i64
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom20
  %80 = load i32, i32* %arrayidx21, align 4
  %81 = load i32, i32* %max, align 4
  %cmp22 = icmp sgt i32 %80, %81
  %82 = select i1 %cmp22, i32 577944186, i32 -1898333009
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %83 to i64
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom24
  %84 = load i32, i32* %arrayidx25, align 4
  store i32 %84, i32* %max, align 4
  %85 = load i32, i32* %i, align 4
  store i32 %85, i32* %k, align 4
  store i32 -1898333009, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -81670876, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = add i32 %86, -1938797875
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -1938797875
  %inc27 = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  store i32 1967085573, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -778533372
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -778533372
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1100681280, i32 -1037416200
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %117 = load i32, i32* %k, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 65
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add = add nsw i32 %117, 65
  %122 = load i32, i32* %max, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %121, i32 %122)
  store i32 0, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1812647507, i32 -1037416200
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1914205528, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %137, %138
  %139 = select i1 %cmp31, i32 -884954665, i32 -361640
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1986498633, i32 -1766106390
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1849498936, i32 -1766106390
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -931405310, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %180 to i64
  %arrayidx36 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* @book, i64 0, i64 %idxprom35
  %author37 = getelementptr inbounds %struct.books, %struct.books* %arrayidx36, i32 0, i32 1
  %181 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %181 to i64
  %arrayidx39 = getelementptr inbounds [27 x i8], [27 x i8]* %author37, i64 0, i64 %idxprom38
  %182 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %182 to i32
  %cmp41 = icmp ne i32 %conv40, 0
  %183 = select i1 %cmp41, i32 1811095458, i32 1213065519
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -873108995
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -873108995
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -208778744, i32 -1864059423
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %199 to i64
  %arrayidx45 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* @book, i64 0, i64 %idxprom44
  %author46 = getelementptr inbounds %struct.books, %struct.books* %arrayidx45, i32 0, i32 1
  %200 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %200 to i64
  %arrayidx48 = getelementptr inbounds [27 x i8], [27 x i8]* %author46, i64 0, i64 %idxprom47
  %201 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %201 to i32
  %202 = load i32, i32* %k, align 4
  %203 = add i32 %202, 2119004796
  %204 = add i32 %203, 65
  %205 = sub i32 %204, 2119004796
  %add50 = add nsw i32 %202, 65
  %cmp51 = icmp eq i32 %conv49, %205
  store i1 %cmp51, i1* %cmp51.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -665745917, i32 -1864059423
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %220 = select i1 %cmp51.reload, i32 455562388, i32 -927433117
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 720328774
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 720328774
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1840534988, i32 -2050135338
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %248 to i64
  %arrayidx55 = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* @book, i64 0, i64 %idxprom54
  %num56 = getelementptr inbounds %struct.books, %struct.books* %arrayidx55, i32 0, i32 0
  %249 = load i32, i32* %num56, align 16
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %249)
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 49957136, i32 -2050135338
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1213065519, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -692681599, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = add i32 %264, 1935519291
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 1935519291
  %inc60 = add nsw i32 %264, 1
  store i32 %267, i32* %j, align 4
  store i32 -931405310, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -1437689357, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 492546009
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 492546009
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1235512964, i32 1321729834
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc63 = add nsw i32 %295, 1
  store i32 %299, i32* %i, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 562537875
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 562537875
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 110261198, i32 1321729834
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1914205528, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp slt i32 %315, 26
  store i32 -845705443, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %k, align 4
  %_ = shl i32 %316, 65
  %317 = sub i32 %316, 532712530
  %318 = add i32 %317, 65
  %319 = add i32 %318, 532712530
  %addalteredBB = add nsw i32 %316, 65
  %320 = load i32, i32* %max, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %319, i32 %320)
  store i32 0, i32* %i, align 4
  store i32 1100681280, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1986498633, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %321 to i64
  %arrayidx45alteredBB = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* @book, i64 0, i64 %idxprom44alteredBB
  %author46alteredBB = getelementptr inbounds %struct.books, %struct.books* %arrayidx45alteredBB, i32 0, i32 1
  %322 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %322 to i64
  %arrayidx48alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %author46alteredBB, i64 0, i64 %idxprom47alteredBB
  %323 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %323 to i32
  %324 = load i32, i32* %k, align 4
  %325 = add i32 %324, 826183867
  %326 = sub i32 %325, 65
  %327 = sub i32 %326, 826183867
  %_74 = sub i32 %324, 65
  %gen = mul i32 %327, 65
  %_75 = shl i32 %324, 65
  %_76 = shl i32 %324, 65
  %328 = sub i32 0, -1349091825
  %329 = sub i32 %328, %324
  %330 = add i32 %329, -1349091825
  %_77 = sub i32 0, %324
  %331 = sub i32 %330, -552390224
  %332 = add i32 %331, 65
  %333 = add i32 %332, -552390224
  %gen78 = add i32 %330, 65
  %334 = add i32 %324, -68809500
  %335 = add i32 %334, 65
  %336 = sub i32 %335, -68809500
  %add50alteredBB = add nsw i32 %324, 65
  %cmp51alteredBB = icmp eq i32 %conv49alteredBB, %336
  store i32 -208778744, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %337 to i64
  %arrayidx55alteredBB = getelementptr inbounds [999 x %struct.books], [999 x %struct.books]* @book, i64 0, i64 %idxprom54alteredBB
  %num56alteredBB = getelementptr inbounds %struct.books, %struct.books* %arrayidx55alteredBB, i32 0, i32 0
  %338 = load i32, i32* %num56alteredBB, align 16
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %338)
  store i32 1840534988, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 %339, 5603514
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 5603514
  %_87 = sub i32 %339, 1
  %gen88 = mul i32 %342, 1
  %343 = sub i32 0, %339
  %344 = add i32 0, %343
  %_89 = sub i32 0, %339
  %345 = add i32 %344, -708789872
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -708789872
  %gen90 = add i32 %344, 1
  %348 = sub i32 0, %339
  %349 = add i32 0, %348
  %_91 = sub i32 0, %339
  %350 = add i32 %349, -1063423442
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -1063423442
  %gen92 = add i32 %349, 1
  %353 = sub i32 0, 1
  %354 = add i32 %339, %353
  %_93 = sub i32 %339, 1
  %gen94 = mul i32 %354, 1
  %_95 = shl i32 %339, 1
  %355 = add i32 0, -44700812
  %356 = sub i32 %355, %339
  %357 = sub i32 %356, -44700812
  %_96 = sub i32 0, %339
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %gen97 = add i32 %357, 1
  %360 = sub i32 0, 1
  %361 = add i32 %339, %360
  %_98 = sub i32 %339, 1
  %gen99 = mul i32 %361, 1
  %362 = sub i32 %339, -439926732
  %363 = add i32 %362, 1
  %364 = add i32 %363, -439926732
  %inc63alteredBB = add nsw i32 %339, 1
  store i32 %364, i32* %i, align 4
  store i32 -1235512964, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB86, %for.inc62, %for.end61, %for.inc59, %if.end58, %originalBBpart284, %originalBB82, %if.then53, %originalBBpart280, %originalBB73, %for.body43, %for.cond34, %originalBBpart271, %originalBB69, %for.body33, %for.cond30, %originalBBpart267, %originalBB65, %for.end28, %for.inc26, %if.end, %if.then, %for.body19, %originalBBpart2, %originalBB, %for.cond16, %for.end14, %for.inc11, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(%struct.books* %p, i32 %n, i8 signext %z) #0 {
entry:
  %.reg2mem47 = alloca i32
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %z.addr.reg2mem = alloca i8*
  %n.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca %struct.books**
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1589875677
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1589875677
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 -1320356101, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -1320356101, label %first
    i32 958015409, label %originalBB
    i32 -15184324, label %originalBBpart2
    i32 1144562637, label %for.cond
    i32 -1066017723, label %for.body
    i32 676269033, label %originalBB18
    i32 1341951680, label %originalBBpart220
    i32 1911698632, label %for.cond1
    i32 -7350929, label %for.body4
    i32 -1676401630, label %if.then
    i32 1113964506, label %if.end
    i32 -947785953, label %for.inc
    i32 -1861470154, label %for.end
    i32 -717767912, label %for.inc15
    i32 2144382504, label %for.end17
    i32 -576559647, label %originalBB22
    i32 14507025, label %originalBBpart224
    i32 610377446, label %originalBBalteredBB
    i32 974108274, label %originalBB18alteredBB
    i32 -1472308763, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload28, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload28, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload28
  %26 = select i1 %24, i32 958015409, i32 610377446
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca %struct.books*, align 8
  store %struct.books** %p.addr, %struct.books*** %p.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %z.addr = alloca i8, align 1
  store i8* %z.addr, i8** %z.addr.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p.addr.reload30 = load volatile %struct.books**, %struct.books*** %p.addr.reg2mem
  store %struct.books* %p, %struct.books** %p.addr.reload30, align 8
  %n.addr.reload31 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload31, align 4
  %z.addr.reload32 = load volatile i8*, i8** %z.addr.reg2mem
  store i8 %z, i8* %z.addr.reload32, align 1
  %m.reload36 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload36, align 4
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload41, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -15184324, i32 610377446
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1144562637, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload40, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %54 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1066017723, i32 2144382504
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 676269033, i32 974108274
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload46, align 4
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1341951680, i32 974108274
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1911698632, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %p.addr.reload29 = load volatile %struct.books**, %struct.books*** %p.addr.reg2mem
  %96 = load %struct.books*, %struct.books** %p.addr.reload29, align 8
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload39, align 4
  %idx.ext = sext i32 %97 to i64
  %add.ptr = getelementptr inbounds %struct.books, %struct.books* %96, i64 %idx.ext
  %author = getelementptr inbounds %struct.books, %struct.books* %add.ptr, i32 0, i32 1
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload45, align 4
  %idxprom = sext i32 %98 to i64
  %arrayidx = getelementptr inbounds [27 x i8], [27 x i8]* %author, i64 0, i64 %idxprom
  %99 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %99 to i32
  %cmp2 = icmp ne i32 %conv, 0
  %100 = select i1 %cmp2, i32 -7350929, i32 -1861470154
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %p.addr.reload = load volatile %struct.books**, %struct.books*** %p.addr.reg2mem
  %101 = load %struct.books*, %struct.books** %p.addr.reload, align 8
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload38, align 4
  %idx.ext5 = sext i32 %102 to i64
  %add.ptr6 = getelementptr inbounds %struct.books, %struct.books* %101, i64 %idx.ext5
  %author7 = getelementptr inbounds %struct.books, %struct.books* %add.ptr6, i32 0, i32 1
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload44, align 4
  %idxprom8 = sext i32 %103 to i64
  %arrayidx9 = getelementptr inbounds [27 x i8], [27 x i8]* %author7, i64 0, i64 %idxprom8
  %104 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %104 to i32
  %z.addr.reload = load volatile i8*, i8** %z.addr.reg2mem
  %105 = load i8, i8* %z.addr.reload, align 1
  %conv11 = sext i8 %105 to i32
  %cmp12 = icmp eq i32 %conv10, %conv11
  %106 = select i1 %cmp12, i32 -1676401630, i32 1113964506
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload35 = load volatile i32*, i32** %m.reg2mem
  %107 = load i32, i32* %m.reload35, align 4
  %108 = add i32 %107, -1372345784
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1372345784
  %inc = add nsw i32 %107, 1
  %m.reload34 = load volatile i32*, i32** %m.reg2mem
  store i32 %110, i32* %m.reload34, align 4
  store i32 -1861470154, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -947785953, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload43, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc14 = add nsw i32 %111, 1
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  store i32 %113, i32* %j.reload42, align 4
  store i32 1911698632, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -717767912, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload37, align 4
  %115 = sub i32 %114, 1975674542
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1975674542
  %inc16 = add nsw i32 %114, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload, align 4
  store i32 1144562637, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -576559647, i32 -1472308763
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %m.reload33 = load volatile i32*, i32** %m.reg2mem
  %144 = load i32, i32* %m.reload33, align 4
  store i32 %144, i32* %.reg2mem47
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 %145, 1968866182
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1968866182
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 14507025, i32 -1472308763
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %.reload48 = load volatile i32, i32* %.reg2mem47
  ret i32 %.reload48

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca %struct.books*, align 8
  %n.addralteredBB = alloca i32, align 4
  %z.addralteredBB = alloca i8, align 1
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store %struct.books* %p, %struct.books** %p.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i8 %z, i8* %z.addralteredBB, align 1
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 958015409, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 676269033, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %160 = load i32, i32* %m.reload, align 4
  store i32 -576559647, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB22, %for.end17, %for.inc15, %for.end, %for.inc, %if.end, %if.then, %for.body4, %for.cond1, %originalBBpart220, %originalBB18, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
