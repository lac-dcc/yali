; ModuleID = 'source-C-CXX/50/515.c'
source_filename = "source-C-CXX/50/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %l = alloca i32, align 4
  %count = alloca i32, align 4
  %record = alloca [500 x [6 x i8]], align 16
  %a = alloca [500 x i8], align 16
  %temp = alloca [6 x i8], align 1
  %num = alloca [500 x i32], align 16
  %found = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %count, align 4
  %0 = bitcast [500 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1016360049, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -1016360049, label %for.cond
    i32 -1777143710, label %originalBB
    i32 -1614336678, label %originalBBpart2
    i32 -1774730477, label %for.body
    i32 1862478103, label %originalBB94
    i32 357237767, label %originalBBpart296
    i32 1383958815, label %for.cond5
    i32 -832959065, label %originalBB98
    i32 -1727725006, label %originalBBpart2100
    i32 -128336803, label %for.body9
    i32 1533409058, label %originalBB102
    i32 1220231646, label %originalBBpart2106
    i32 -66267020, label %for.inc
    i32 2109220462, label %for.end
    i32 654653463, label %for.cond14
    i32 1984596555, label %for.body17
    i32 -890174139, label %if.then
    i32 -1667612485, label %if.end
    i32 293838669, label %for.inc28
    i32 601353098, label %for.end30
    i32 -1165754672, label %if.then33
    i32 -1723401809, label %for.cond34
    i32 -396128367, label %for.body37
    i32 -1066265840, label %for.inc46
    i32 204044134, label %for.end48
    i32 629929085, label %if.end50
    i32 -2066417537, label %for.inc51
    i32 -1776554820, label %for.end53
    i32 -1176862112, label %for.cond54
    i32 -1914898060, label %for.body57
    i32 1320664275, label %originalBB108
    i32 2035072365, label %originalBBpart2110
    i32 -1692969240, label %if.then62
    i32 -2096784653, label %if.end65
    i32 1566503880, label %originalBB112
    i32 1901165476, label %originalBBpart2114
    i32 733048904, label %for.inc66
    i32 1909068162, label %for.end68
    i32 1949818909, label %if.then71
    i32 -331509037, label %if.end73
    i32 1130927093, label %for.cond75
    i32 1047595960, label %for.body78
    i32 1834552253, label %if.then83
    i32 -598611311, label %if.end88
    i32 1598318629, label %for.inc89
    i32 -1116902094, label %for.end91
    i32 1130464125, label %originalBB116
    i32 1581522850, label %originalBBpart2118
    i32 -999530821, label %return
    i32 487104416, label %originalBBalteredBB
    i32 -1071660067, label %originalBB94alteredBB
    i32 -429052920, label %originalBB98alteredBB
    i32 1218480070, label %originalBB102alteredBB
    i32 -1196648418, label %originalBB108alteredBB
    i32 321075394, label %originalBB112alteredBB
    i32 2066998551, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 956408073
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 956408073
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1777143710, i32 487104416
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %l, align 4
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %29, 1458134751
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, 1458134751
  %sub = sub nsw i32 %29, %30
  %cmp = icmp sle i32 %28, %33
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1905183317
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1905183317
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1614336678, i32 487104416
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 -1774730477, i32 -1776554820
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1376925681
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1376925681
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1862478103, i32 -1071660067
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1600731327
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1600731327
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 357237767, i32 -1071660067
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1383958815, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 914759841
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 914759841
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -832959065, i32 -429052920
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = load i32, i32* %n, align 4
  %109 = sub i32 %108, -853933695
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -853933695
  %sub6 = sub nsw i32 %108, 1
  %cmp7 = icmp sle i32 %107, %111
  store i1 %cmp7, i1* %cmp7.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 2055125519
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 2055125519
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1727725006, i32 -429052920
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %139 = select i1 %cmp7.reload, i32 -128336803, i32 2109220462
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
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
  %153 = select i1 %151, i32 1533409058, i32 1218480070
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 %154, -1656432349
  %157 = add i32 %156, %155
  %158 = add i32 %157, -1656432349
  %add = add nsw i32 %154, %155
  %idxprom = sext i32 %158 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %159 = load i8, i8* %arrayidx, align 1
  %160 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %160 to i64
  %arrayidx11 = getelementptr inbounds [6 x i8], [6 x i8]* %temp, i64 0, i64 %idxprom10
  store i8 %159, i8* %arrayidx11, align 1
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1506036088
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1506036088
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1220231646, i32 1218480070
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -66267020, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = add i32 %188, -660695661
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -660695661
  %inc = add nsw i32 %188, 1
  store i32 %191, i32* %j, align 4
  store i32 1383958815, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %192 to i64
  %arrayidx13 = getelementptr inbounds [6 x i8], [6 x i8]* %temp, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  store i32 0, i32* %found, align 4
  store i32 0, i32* %p, align 4
  store i32 654653463, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %193 = load i32, i32* %p, align 4
  %194 = load i32, i32* %count, align 4
  %cmp15 = icmp slt i32 %193, %194
  %195 = select i1 %cmp15, i32 1984596555, i32 601353098
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %196 = load i32, i32* %p, align 4
  %idxprom18 = sext i32 %196 to i64
  %arrayidx19 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %record, i64 0, i64 %idxprom18
  %arraydecay20 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx19, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [6 x i8], [6 x i8]* %temp, i32 0, i32 0
  %call22 = call i32 @strcmp(i8* %arraydecay20, i8* %arraydecay21) #4
  %cmp23 = icmp eq i32 %call22, 0
  %197 = select i1 %cmp23, i32 -890174139, i32 -1667612485
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %found, align 4
  %198 = load i32, i32* %p, align 4
  %idxprom25 = sext i32 %198 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom25
  %199 = load i32, i32* %arrayidx26, align 4
  %200 = add i32 %199, -273343604
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -273343604
  %inc27 = add nsw i32 %199, 1
  store i32 %202, i32* %arrayidx26, align 4
  store i32 601353098, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 293838669, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %203 = load i32, i32* %p, align 4
  %204 = sub i32 %203, 219892963
  %205 = add i32 %204, 1
  %206 = add i32 %205, 219892963
  %inc29 = add nsw i32 %203, 1
  store i32 %206, i32* %p, align 4
  store i32 654653463, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %207 = load i32, i32* %found, align 4
  %cmp31 = icmp eq i32 %207, 0
  %208 = select i1 %cmp31, i32 -1165754672, i32 629929085
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1723401809, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = load i32, i32* %n, align 4
  %cmp35 = icmp sle i32 %209, %210
  %211 = select i1 %cmp35, i32 -396128367, i32 204044134
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %212 to i64
  %arrayidx39 = getelementptr inbounds [6 x i8], [6 x i8]* %temp, i64 0, i64 %idxprom38
  %213 = load i8, i8* %arrayidx39, align 1
  %214 = load i32, i32* %count, align 4
  %idxprom40 = sext i32 %214 to i64
  %arrayidx41 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %record, i64 0, i64 %idxprom40
  %215 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %215 to i64
  %arrayidx43 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  store i8 %213, i8* %arrayidx43, align 1
  %216 = load i32, i32* %count, align 4
  %idxprom44 = sext i32 %216 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom44
  store i32 1, i32* %arrayidx45, align 4
  store i32 -1066265840, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc47 = add nsw i32 %217, 1
  store i32 %219, i32* %j, align 4
  store i32 -1723401809, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %220 = load i32, i32* %count, align 4
  %221 = add i32 %220, -223887014
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -223887014
  %inc49 = add nsw i32 %220, 1
  store i32 %223, i32* %count, align 4
  store i32 629929085, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -2066417537, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc52 = add nsw i32 %224, 1
  store i32 %228, i32* %i, align 4
  store i32 -1016360049, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1176862112, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %count, align 4
  %cmp55 = icmp sle i32 %229, %230
  %231 = select i1 %cmp55, i32 -1914898060, i32 1909068162
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 2059499582
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 2059499582
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1320664275, i32 -1196648418
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %247 to i64
  %arrayidx59 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom58
  %248 = load i32, i32* %arrayidx59, align 4
  %249 = load i32, i32* %max, align 4
  %cmp60 = icmp sgt i32 %248, %249
  store i1 %cmp60, i1* %cmp60.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1934061575
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1934061575
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 2035072365, i32 -1196648418
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %277 = select i1 %cmp60.reload, i32 -1692969240, i32 -2096784653
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %278 to i64
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom63
  %279 = load i32, i32* %arrayidx64, align 4
  store i32 %279, i32* %max, align 4
  store i32 -2096784653, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -576765453
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -576765453
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1566503880, i32 321075394
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1901165476, i32 321075394
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 733048904, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc67 = add nsw i32 %333, 1
  store i32 %337, i32* %i, align 4
  store i32 -1176862112, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %338 = load i32, i32* %max, align 4
  %cmp69 = icmp eq i32 %338, 1
  %339 = select i1 %cmp69, i32 1949818909, i32 -331509037
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -999530821, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %340 = load i32, i32* %max, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %340)
  store i32 0, i32* %i, align 4
  store i32 1130927093, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = load i32, i32* %count, align 4
  %cmp76 = icmp sle i32 %341, %342
  %343 = select i1 %cmp76, i32 1047595960, i32 -1116902094
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %344 to i64
  %arrayidx80 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom79
  %345 = load i32, i32* %arrayidx80, align 4
  %346 = load i32, i32* %max, align 4
  %cmp81 = icmp eq i32 %345, %346
  %347 = select i1 %cmp81, i32 1834552253, i32 -598611311
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %348 to i64
  %arrayidx85 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %record, i64 0, i64 %idxprom84
  %arraydecay86 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx85, i32 0, i32 0
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay86)
  store i32 -598611311, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1598318629, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %inc90 = add nsw i32 %349, 1
  store i32 %351, i32* %i, align 4
  store i32 1130927093, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -1660205276
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1660205276
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1130464125, i32 2066998551
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -953314046
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -953314046
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1581522850, i32 2066998551
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -999530821, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %382 = load i32, i32* %retval, align 4
  ret i32 %382

originalBBalteredBB:                              ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = load i32, i32* %l, align 4
  %385 = load i32, i32* %n, align 4
  %_ = shl i32 %384, %385
  %386 = sub i32 0, %385
  %387 = add i32 %384, %386
  %_92 = sub i32 %384, %385
  %gen = mul i32 %387, %385
  %_93 = shl i32 %384, %385
  %388 = sub i32 %384, -973839472
  %389 = sub i32 %388, %385
  %390 = add i32 %389, -973839472
  %subalteredBB = sub nsw i32 %384, %385
  %cmpalteredBB = icmp sle i32 %383, %390
  store i32 -1777143710, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1862478103, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = load i32, i32* %n, align 4
  %393 = sub i32 %392, 1338424532
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1338424532
  %sub6alteredBB = sub nsw i32 %392, 1
  %cmp7alteredBB = icmp sle i32 %391, %395
  store i32 -832959065, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = load i32, i32* %j, align 4
  %398 = sub i32 0, 969584673
  %399 = sub i32 %398, %396
  %400 = add i32 %399, 969584673
  %_103 = sub i32 0, %396
  %401 = add i32 %400, -1769359096
  %402 = add i32 %401, %397
  %403 = sub i32 %402, -1769359096
  %gen104 = add i32 %400, %397
  %404 = sub i32 %396, 1885198842
  %405 = add i32 %404, %397
  %406 = add i32 %405, 1885198842
  %addalteredBB = add nsw i32 %396, %397
  %idxpromalteredBB = sext i32 %406 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %407 = load i8, i8* %arrayidxalteredBB, align 1
  %408 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %408 to i64
  %arrayidx11alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %temp, i64 0, i64 %idxprom10alteredBB
  store i8 %407, i8* %arrayidx11alteredBB, align 1
  store i32 1533409058, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %409 to i64
  %arrayidx59alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom58alteredBB
  %410 = load i32, i32* %arrayidx59alteredBB, align 4
  %411 = load i32, i32* %max, align 4
  %cmp60alteredBB = icmp sgt i32 %410, %411
  store i32 1320664275, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1566503880, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1130464125, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB116, %for.end91, %for.inc89, %if.end88, %if.then83, %for.body78, %for.cond75, %if.end73, %if.then71, %for.end68, %for.inc66, %originalBBpart2114, %originalBB112, %if.end65, %if.then62, %originalBBpart2110, %originalBB108, %for.body57, %for.cond54, %for.end53, %for.inc51, %if.end50, %for.end48, %for.inc46, %for.body37, %for.cond34, %if.then33, %for.end30, %for.inc28, %if.end, %if.then, %for.body17, %for.cond14, %for.end, %for.inc, %originalBBpart2106, %originalBB102, %for.body9, %originalBBpart2100, %originalBB98, %for.cond5, %originalBBpart296, %originalBB94, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
