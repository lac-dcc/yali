; ModuleID = 'source-C-CXX/8/286.c'
source_filename = "source-C-CXX/8/286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %f = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %bingren = alloca [100 x %struct.anon], align 16
  %t = alloca [100 x %struct.anon], align 16
  %l = alloca [100 x %struct.anon], align 16
  %c = alloca %struct.anon, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 34469913, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 34469913, label %for.cond
    i32 -2142942363, label %for.body
    i32 -2083272308, label %for.inc
    i32 1405856857, label %for.end
    i32 1131694387, label %for.cond4
    i32 -749632823, label %for.body6
    i32 1290744728, label %originalBB
    i32 2128982158, label %originalBBpart2
    i32 -756641280, label %if.then
    i32 -1081760530, label %if.else
    i32 -1564246124, label %if.then20
    i32 -1069271857, label %if.end
    i32 2094594931, label %originalBB81
    i32 846823160, label %originalBBpart283
    i32 -297775332, label %if.end26
    i32 -574263900, label %for.inc27
    i32 -1834460252, label %for.end29
    i32 -936856380, label %originalBB85
    i32 -1198450208, label %originalBBpart287
    i32 -781320024, label %for.cond30
    i32 613786045, label %for.body32
    i32 -15641683, label %for.cond33
    i32 -346807059, label %for.body35
    i32 1568521116, label %if.then43
    i32 2095218679, label %originalBB89
    i32 -1883743880, label %originalBBpart2103
    i32 187133139, label %if.end54
    i32 1633720904, label %for.inc55
    i32 94477335, label %for.end56
    i32 1995705287, label %originalBB105
    i32 -1934443801, label %originalBBpart2107
    i32 -112719592, label %for.inc57
    i32 -1492225831, label %for.end59
    i32 1089128372, label %originalBB109
    i32 -1132173940, label %originalBBpart2111
    i32 1513555908, label %for.cond60
    i32 -740461205, label %for.body62
    i32 484391692, label %originalBB113
    i32 -1458912571, label %originalBBpart2115
    i32 -1669870913, label %for.inc67
    i32 35321111, label %for.end69
    i32 -1459811834, label %for.cond70
    i32 1784652775, label %for.body72
    i32 -1406263027, label %originalBB117
    i32 11653296, label %originalBBpart2119
    i32 2033526383, label %for.inc78
    i32 667366698, label %for.end80
    i32 -1614734462, label %originalBB121
    i32 -1517577513, label %originalBBpart2123
    i32 -1849492247, label %originalBBalteredBB
    i32 -1909612439, label %originalBB81alteredBB
    i32 -1540644426, label %originalBB85alteredBB
    i32 -1787216553, label %originalBB89alteredBB
    i32 -626013559, label %originalBB105alteredBB
    i32 -1167492801, label %originalBB109alteredBB
    i32 -1223231892, label %originalBB113alteredBB
    i32 -523805704, label %originalBB117alteredBB
    i32 333872738, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2142942363, i32 1405856857
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %bingren, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %bingren, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %id, i32* %age)
  store i32 -2083272308, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, 2093695403
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 2093695403
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 34469913, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1131694387, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %9, %10
  %11 = select i1 %cmp5, i32 -749632823, i32 -1834460252
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -2093272156
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -2093272156
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1290744728, i32 -1849492247
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %39 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %bingren, i64 0, i64 %idxprom7
  %age9 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx8, i32 0, i32 1
  %40 = load i32, i32* %age9, align 4
  %cmp10 = icmp sge i32 %40, 60
  store i1 %cmp10, i1* %cmp10.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -995949193
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -995949193
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 2128982158, i32 -1849492247
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %56 = select i1 %cmp10.reload, i32 -756641280, i32 -1081760530
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %f, align 4
  %58 = add i32 %57, -1725010019
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -1725010019
  %inc11 = add nsw i32 %57, 1
  store i32 %60, i32* %f, align 4
  %idxprom12 = sext i32 %57 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %t, i64 0, i64 %idxprom12
  %61 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %61 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %bingren, i64 0, i64 %idxprom14
  %62 = bitcast %struct.anon* %arrayidx13 to i8*
  %63 = bitcast %struct.anon* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 16, i32 16, i1 false)
  store i32 -297775332, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %64 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %bingren, i64 0, i64 %idxprom16
  %age18 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx17, i32 0, i32 1
  %65 = load i32, i32* %age18, align 4
  %cmp19 = icmp slt i32 %65, 60
  %66 = select i1 %cmp19, i32 -1564246124, i32 -1069271857
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %67 = load i32, i32* %m, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %inc21 = add nsw i32 %67, 1
  store i32 %71, i32* %m, align 4
  %idxprom22 = sext i32 %67 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %l, i64 0, i64 %idxprom22
  %72 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %72 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %bingren, i64 0, i64 %idxprom24
  %73 = bitcast %struct.anon* %arrayidx23 to i8*
  %74 = bitcast %struct.anon* %arrayidx25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 16, i32 16, i1 false)
  store i32 -1069271857, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -229669259
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -229669259
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 2094594931, i32 -1909612439
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1007266586
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1007266586
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 846823160, i32 -1909612439
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -297775332, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -574263900, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc28 = add nsw i32 %117, 1
  store i32 %121, i32* %i, align 4
  store i32 1131694387, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -696423098
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -696423098
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -936856380, i32 -1540644426
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1198450208, i32 -1540644426
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -781320024, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %f, align 4
  %cmp31 = icmp slt i32 %175, %176
  %177 = select i1 %cmp31, i32 613786045, i32 -1492225831
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  store i32 %178, i32* %j, align 4
  store i32 -15641683, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %cmp34 = icmp sgt i32 %179, 0
  %180 = select i1 %cmp34, i32 -346807059, i32 94477335
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %181 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %t, i64 0, i64 %idxprom36
  %age38 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx37, i32 0, i32 1
  %182 = load i32, i32* %age38, align 4
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %sub = sub nsw i32 %183, 1
  %idxprom39 = sext i32 %185 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %t, i64 0, i64 %idxprom39
  %age41 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx40, i32 0, i32 1
  %186 = load i32, i32* %age41, align 4
  %cmp42 = icmp sgt i32 %182, %186
  %187 = select i1 %cmp42, i32 1568521116, i32 187133139
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 2095218679, i32 -1787216553
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %202 to i64
  %arrayidx45 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %t, i64 0, i64 %idxprom44
  %203 = bitcast %struct.anon* %c to i8*
  %204 = bitcast %struct.anon* %arrayidx45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %204, i64 16, i32 4, i1 false)
  %205 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %205 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %t, i64 0, i64 %idxprom46
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %sub48 = sub nsw i32 %206, 1
  %idxprom49 = sext i32 %208 to i64
  %arrayidx50 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %t, i64 0, i64 %idxprom49
  %209 = bitcast %struct.anon* %arrayidx47 to i8*
  %210 = bitcast %struct.anon* %arrayidx50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %209, i8* %210, i64 16, i32 16, i1 false)
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 %211, -519355465
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -519355465
  %sub51 = sub nsw i32 %211, 1
  %idxprom52 = sext i32 %214 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %t, i64 0, i64 %idxprom52
  %215 = bitcast %struct.anon* %arrayidx53 to i8*
  %216 = bitcast %struct.anon* %c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %215, i8* %216, i64 16, i32 4, i1 false)
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 2127866938
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 2127866938
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1883743880, i32 -1787216553
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 187133139, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1633720904, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, -1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %dec = add nsw i32 %244, -1
  store i32 %248, i32* %j, align 4
  store i32 -15641683, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1995705287, i32 -626013559
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1011218979
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1011218979
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1934443801, i32 -626013559
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -112719592, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc58 = add nsw i32 %302, 1
  store i32 %306, i32* %i, align 4
  store i32 -781320024, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
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
  %332 = select i1 %330, i32 1089128372, i32 -1167492801
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -1540948196
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1540948196
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1132173940, i32 -1167492801
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1513555908, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = load i32, i32* %f, align 4
  %cmp61 = icmp slt i32 %360, %361
  %362 = select i1 %cmp61, i32 -740461205, i32 35321111
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -1541101669
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1541101669
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 484391692, i32 -1223231892
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %390 to i64
  %arrayidx64 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %t, i64 0, i64 %idxprom63
  %id65 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx64, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id65, i32 0, i32 0
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1458912571, i32 -1223231892
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1669870913, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 %417, 668064803
  %419 = add i32 %418, 1
  %420 = add i32 %419, 668064803
  %inc68 = add nsw i32 %417, 1
  store i32 %420, i32* %i, align 4
  store i32 1513555908, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1459811834, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = load i32, i32* %m, align 4
  %cmp71 = icmp slt i32 %421, %422
  %423 = select i1 %cmp71, i32 1784652775, i32 667366698
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1406263027, i32 -523805704
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %438 to i64
  %arrayidx74 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %l, i64 0, i64 %idxprom73
  %id75 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx74, i32 0, i32 0
  %arraydecay76 = getelementptr inbounds [10 x i8], [10 x i8]* %id75, i32 0, i32 0
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay76)
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 11653296, i32 -523805704
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 2033526383, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %inc79 = add nsw i32 %465, 1
  store i32 %469, i32* %i, align 4
  store i32 -1459811834, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1614734462, i32 333872738
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1517577513, i32 333872738
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %498 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %bingren, i64 0, i64 %idxprom7alteredBB
  %age9alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx8alteredBB, i32 0, i32 1
  %499 = load i32, i32* %age9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %499, 60
  store i32 1290744728, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 2094594931, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -936856380, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %500 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %t, i64 0, i64 %idxprom44alteredBB
  %501 = bitcast %struct.anon* %c to i8*
  %502 = bitcast %struct.anon* %arrayidx45alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %501, i8* %502, i64 16, i32 4, i1 false)
  %503 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %503 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %t, i64 0, i64 %idxprom46alteredBB
  %504 = load i32, i32* %j, align 4
  %505 = sub i32 0, -701371688
  %506 = sub i32 %505, %504
  %507 = add i32 %506, -701371688
  %_ = sub i32 0, %504
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen = add i32 %507, 1
  %_90 = shl i32 %504, 1
  %512 = sub i32 0, %504
  %513 = add i32 0, %512
  %_91 = sub i32 0, %504
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %gen92 = add i32 %513, 1
  %_93 = shl i32 %504, 1
  %516 = sub i32 0, 346883662
  %517 = sub i32 %516, %504
  %518 = add i32 %517, 346883662
  %_94 = sub i32 0, %504
  %519 = add i32 %518, -575365769
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -575365769
  %gen95 = add i32 %518, 1
  %_96 = shl i32 %504, 1
  %522 = sub i32 0, 1
  %523 = add i32 %504, %522
  %sub48alteredBB = sub nsw i32 %504, 1
  %idxprom49alteredBB = sext i32 %523 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %t, i64 0, i64 %idxprom49alteredBB
  %524 = bitcast %struct.anon* %arrayidx47alteredBB to i8*
  %525 = bitcast %struct.anon* %arrayidx50alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %524, i8* %525, i64 16, i32 16, i1 false)
  %526 = load i32, i32* %j, align 4
  %527 = sub i32 %526, -15060912
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -15060912
  %_97 = sub i32 %526, 1
  %gen98 = mul i32 %529, 1
  %_99 = shl i32 %526, 1
  %530 = sub i32 0, %526
  %531 = add i32 0, %530
  %_100 = sub i32 0, %526
  %532 = add i32 %531, 243101918
  %533 = add i32 %532, 1
  %534 = sub i32 %533, 243101918
  %gen101 = add i32 %531, 1
  %535 = add i32 %526, 135077549
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 135077549
  %sub51alteredBB = sub nsw i32 %526, 1
  %idxprom52alteredBB = sext i32 %537 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %t, i64 0, i64 %idxprom52alteredBB
  %538 = bitcast %struct.anon* %arrayidx53alteredBB to i8*
  %539 = bitcast %struct.anon* %c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %538, i8* %539, i64 16, i32 4, i1 false)
  store i32 2095218679, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1995705287, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1089128372, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %540 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %t, i64 0, i64 %idxprom63alteredBB
  %id65alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx64alteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id65alteredBB, i32 0, i32 0
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 484391692, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %541 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %l, i64 0, i64 %idxprom73alteredBB
  %id75alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx74alteredBB, i32 0, i32 0
  %arraydecay76alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id75alteredBB, i32 0, i32 0
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay76alteredBB)
  store i32 -1406263027, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1614734462, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB121, %for.end80, %for.inc78, %originalBBpart2119, %originalBB117, %for.body72, %for.cond70, %for.end69, %for.inc67, %originalBBpart2115, %originalBB113, %for.body62, %for.cond60, %originalBBpart2111, %originalBB109, %for.end59, %for.inc57, %originalBBpart2107, %originalBB105, %for.end56, %for.inc55, %if.end54, %originalBBpart2103, %originalBB89, %if.then43, %for.body35, %for.cond33, %for.body32, %for.cond30, %originalBBpart287, %originalBB85, %for.end29, %for.inc27, %if.end26, %originalBBpart283, %originalBB81, %if.end, %if.then20, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
