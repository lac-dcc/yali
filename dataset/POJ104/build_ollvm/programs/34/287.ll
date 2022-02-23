; ModuleID = 'source-C-CXX/34/287.c'
source_filename = "source-C-CXX/34/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %t = alloca i32, align 4
  %h = alloca [8 x [8 x i32]], align 16
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2104666899, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 2104666899, label %for.cond
    i32 111374939, label %for.body
    i32 -1755666678, label %for.cond1
    i32 1807066019, label %originalBB
    i32 -1012683894, label %originalBBpart2
    i32 1556335918, label %for.body3
    i32 572962314, label %for.inc
    i32 -324329427, label %for.end
    i32 -274971961, label %for.inc7
    i32 -1772383424, label %for.end9
    i32 710042642, label %for.cond10
    i32 1777662846, label %originalBB59
    i32 -1656507781, label %originalBBpart261
    i32 -1055107423, label %for.body12
    i32 1130749193, label %for.cond16
    i32 1852224493, label %for.body18
    i32 333310937, label %if.then
    i32 448264805, label %originalBB63
    i32 -108428230, label %originalBBpart265
    i32 415631525, label %if.end
    i32 -543066271, label %for.inc28
    i32 828950678, label %for.end30
    i32 -1842358325, label %for.cond31
    i32 395757352, label %for.body33
    i32 -2076398579, label %if.then39
    i32 -1375130105, label %originalBB67
    i32 779148915, label %originalBBpart269
    i32 2083394684, label %if.end44
    i32 -760596580, label %for.inc45
    i32 -470398430, label %for.end47
    i32 1884145009, label %if.then49
    i32 1136514000, label %if.end51
    i32 -1825701481, label %originalBB71
    i32 1934202841, label %originalBBpart273
    i32 -2086746992, label %for.inc52
    i32 -717996775, label %for.end54
    i32 582095255, label %originalBB75
    i32 2023629962, label %originalBBpart277
    i32 1429566086, label %if.then56
    i32 -648625724, label %if.end58
    i32 -319694617, label %originalBBalteredBB
    i32 -1363778269, label %originalBB59alteredBB
    i32 -256572002, label %originalBB63alteredBB
    i32 1820006188, label %originalBB67alteredBB
    i32 -27015499, label %originalBB71alteredBB
    i32 2104689720, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 111374939, i32 -1772383424
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1755666678, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 8747368
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 8747368
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1807066019, i32 -319694617
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1216208879
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1216208879
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1012683894, i32 -319694617
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 1556335918, i32 -324329427
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %h, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 572962314, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %j, align 4
  store i32 -1755666678, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -274971961, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc8 = add nsw i32 %53, 1
  store i32 %55, i32* %i, align 4
  store i32 2104666899, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 710042642, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1777662846, i32 -1363778269
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %82, %83
  store i1 %cmp11, i1* %cmp11.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1656507781, i32 -1363778269
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %110 = select i1 %cmp11.reload, i32 -1055107423, i32 -717996775
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %111 to i64
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %h, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %112 = load i32, i32* %arrayidx15, align 16
  store i32 %112, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 1130749193, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %113, %114
  %115 = select i1 %cmp17, i32 1852224493, i32 828950678
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %116 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %h, i64 0, i64 %idxprom19
  %117 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %117 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %118 = load i32, i32* %arrayidx22, align 4
  %119 = load i32, i32* %max, align 4
  %cmp23 = icmp sge i32 %118, %119
  %120 = select i1 %cmp23, i32 333310937, i32 415631525
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 448264805, i32 -256572002
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %147 to i64
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %h, i64 0, i64 %idxprom24
  %148 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %148 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %149 = load i32, i32* %arrayidx27, align 4
  store i32 %149, i32* %max, align 4
  %150 = load i32, i32* %j, align 4
  store i32 %150, i32* %a, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1075398771
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1075398771
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -108428230, i32 -256572002
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 415631525, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -543066271, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc29 = add nsw i32 %166, 1
  store i32 %168, i32* %j, align 4
  store i32 1130749193, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1842358325, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %m, align 4
  %cmp32 = icmp slt i32 %169, %170
  %171 = select i1 %cmp32, i32 395757352, i32 -470398430
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %172 = load i32, i32* %max, align 4
  store i32 %172, i32* %min, align 4
  %173 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %173 to i64
  %arrayidx35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %h, i64 0, i64 %idxprom34
  %174 = load i32, i32* %a, align 4
  %idxprom36 = sext i32 %174 to i64
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %175 = load i32, i32* %arrayidx37, align 4
  %176 = load i32, i32* %min, align 4
  %cmp38 = icmp sle i32 %175, %176
  %177 = select i1 %cmp38, i32 -2076398579, i32 2083394684
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
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
  %203 = select i1 %201, i32 -1375130105, i32 1820006188
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %204 to i64
  %arrayidx41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %h, i64 0, i64 %idxprom40
  %205 = load i32, i32* %a, align 4
  %idxprom42 = sext i32 %205 to i64
  %arrayidx43 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %206 = load i32, i32* %arrayidx43, align 4
  store i32 %206, i32* %min, align 4
  %207 = load i32, i32* %i, align 4
  store i32 %207, i32* %b, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 678787870
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 678787870
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 779148915, i32 1820006188
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 2083394684, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -760596580, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc46 = add nsw i32 %223, 1
  store i32 %225, i32* %i, align 4
  store i32 -1842358325, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %226 = load i32, i32* %max, align 4
  %227 = load i32, i32* %min, align 4
  %cmp48 = icmp eq i32 %226, %227
  %228 = select i1 %cmp48, i32 1884145009, i32 1136514000
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %229 = load i32, i32* %b, align 4
  %230 = load i32, i32* %a, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %229, i32 %230)
  store i32 1, i32* %t, align 4
  store i32 -717996775, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -41867585
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -41867585
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1825701481, i32 -27015499
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1934202841, i32 -27015499
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -2086746992, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc53 = add nsw i32 %272, 1
  store i32 %276, i32* %i, align 4
  store i32 710042642, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -1833973576
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1833973576
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 582095255, i32 2104689720
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %292 = load i32, i32* %t, align 4
  %cmp55 = icmp eq i32 %292, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 129864681
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 129864681
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 2023629962, i32 2104689720
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %320 = select i1 %cmp55.reload, i32 1429566086, i32 -648625724
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -648625724, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %321, %322
  store i32 1807066019, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp slt i32 %323, %324
  store i32 1777662846, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %325 to i64
  %arrayidx25alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %h, i64 0, i64 %idxprom24alteredBB
  %326 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %326 to i64
  %arrayidx27alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %327 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %327, i32* %max, align 4
  %328 = load i32, i32* %j, align 4
  store i32 %328, i32* %a, align 4
  store i32 448264805, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %329 to i64
  %arrayidx41alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %h, i64 0, i64 %idxprom40alteredBB
  %330 = load i32, i32* %a, align 4
  %idxprom42alteredBB = sext i32 %330 to i64
  %arrayidx43alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %331 = load i32, i32* %arrayidx43alteredBB, align 4
  store i32 %331, i32* %min, align 4
  %332 = load i32, i32* %i, align 4
  store i32 %332, i32* %b, align 4
  store i32 -1375130105, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1825701481, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %t, align 4
  %cmp55alteredBB = icmp eq i32 %333, 0
  store i32 582095255, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.then56, %originalBBpart277, %originalBB75, %for.end54, %for.inc52, %originalBBpart273, %originalBB71, %if.end51, %if.then49, %for.end47, %for.inc45, %if.end44, %originalBBpart269, %originalBB67, %if.then39, %for.body33, %for.cond31, %for.end30, %for.inc28, %if.end, %originalBBpart265, %originalBB63, %if.then, %for.body18, %for.cond16, %for.body12, %originalBBpart261, %originalBB59, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
