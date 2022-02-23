; ModuleID = 'source-C-CXX/8/1303.c'
source_filename = "source-C-CXX/8/1303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@sick = common global [101 x %struct.patient] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %old = alloca [101 x i32], align 16
  %young = alloca [101 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %r, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1427565035, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 1427565035, label %for.cond
    i32 -322340147, label %for.body
    i32 339898256, label %for.inc
    i32 -292616106, label %for.end
    i32 1989088117, label %originalBB
    i32 1087400746, label %originalBBpart2
    i32 -1649413809, label %for.cond5
    i32 2121025020, label %for.body7
    i32 -784473711, label %if.then
    i32 2056405951, label %for.cond12
    i32 2059199260, label %originalBB80
    i32 -571067137, label %originalBBpart282
    i32 1790565553, label %for.body14
    i32 -2141262456, label %lor.lhs.false
    i32 1058510174, label %originalBB84
    i32 33429398, label %originalBBpart286
    i32 -423760451, label %if.then25
    i32 -547217259, label %if.then27
    i32 1228479260, label %originalBB88
    i32 -281593084, label %originalBBpart295
    i32 472849136, label %if.else
    i32 5100772, label %for.cond30
    i32 -435912145, label %originalBB97
    i32 -1496177087, label %originalBBpart299
    i32 -927605918, label %for.body32
    i32 -2056413496, label %originalBB101
    i32 -228009797, label %originalBBpart2115
    i32 -904724604, label %for.inc38
    i32 -1669908659, label %for.end39
    i32 -52314694, label %if.end
    i32 967292512, label %originalBB117
    i32 -1136261902, label %originalBBpart2119
    i32 -996022319, label %for.inc43
    i32 1898583613, label %for.end45
    i32 -733534759, label %originalBB121
    i32 -2030859904, label %originalBBpart2123
    i32 1186068925, label %if.else46
    i32 339716208, label %if.end50
    i32 -922365056, label %for.inc51
    i32 957190449, label %for.end53
    i32 -2137779966, label %originalBB125
    i32 388976108, label %originalBBpart2127
    i32 1978345482, label %for.cond54
    i32 -370227546, label %for.body56
    i32 150866867, label %for.inc64
    i32 -511917124, label %originalBB129
    i32 2128035852, label %originalBBpart2132
    i32 861033676, label %for.end66
    i32 794218470, label %originalBB134
    i32 305677963, label %originalBBpart2136
    i32 -124557125, label %for.cond67
    i32 -361021254, label %for.body69
    i32 764617766, label %for.inc77
    i32 1515614754, label %originalBB138
    i32 -1166881186, label %originalBBpart2146
    i32 1519660396, label %for.end79
    i32 719363141, label %originalBBalteredBB
    i32 2093583403, label %originalBB80alteredBB
    i32 487147265, label %originalBB84alteredBB
    i32 420718336, label %originalBB88alteredBB
    i32 575685112, label %originalBB97alteredBB
    i32 -146520678, label %originalBB101alteredBB
    i32 727447, label %originalBB117alteredBB
    i32 230229926, label %originalBB121alteredBB
    i32 -983041565, label %originalBB125alteredBB
    i32 774565738, label %originalBB129alteredBB
    i32 55422831, label %originalBB134alteredBB
    i32 -1405547063, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -322340147, i32 -292616106
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @sick, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @sick, i64 0, i64 %idxprom2
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %age)
  store i32 339898256, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -1389547322
  %7 = add i32 %6, 1
  %8 = add i32 %7, -1389547322
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 1427565035, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1010240473
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1010240473
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1989088117, i32 719363141
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = bitcast [101 x i32]* %old to i8*
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 404, i32 16, i1 false)
  %37 = bitcast [101 x i32]* %young to i8*
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 795736797
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 795736797
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1087400746, i32 719363141
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1649413809, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %65, %66
  %67 = select i1 %cmp6, i32 2121025020, i32 957190449
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %68 to i64
  %arrayidx9 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @sick, i64 0, i64 %idxprom8
  %age10 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx9, i32 0, i32 1
  %69 = load i32, i32* %age10, align 4
  %cmp11 = icmp sge i32 %69, 60
  %70 = select i1 %cmp11, i32 -784473711, i32 1186068925
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2056405951, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 369380565
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 369380565
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 2059199260, i32 2093583403
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* %s, align 4
  %cmp13 = icmp sle i32 %86, %87
  store i1 %cmp13, i1* %cmp13.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -571067137, i32 2093583403
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %114 = select i1 %cmp13.reload, i32 1790565553, i32 1898583613
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %115 to i64
  %arrayidx16 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @sick, i64 0, i64 %idxprom15
  %age17 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx16, i32 0, i32 1
  %116 = load i32, i32* %age17, align 4
  %117 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %117 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %old, i64 0, i64 %idxprom18
  %118 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %118 to i64
  %arrayidx21 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @sick, i64 0, i64 %idxprom20
  %age22 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx21, i32 0, i32 1
  %119 = load i32, i32* %age22, align 4
  %cmp23 = icmp sgt i32 %116, %119
  %120 = select i1 %cmp23, i32 -423760451, i32 -2141262456
  store i32 %120, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 321528901
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 321528901
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1058510174, i32 487147265
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = load i32, i32* %s, align 4
  %cmp24 = icmp eq i32 %148, %149
  store i1 %cmp24, i1* %cmp24.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -583738590
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -583738590
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
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
  %176 = select i1 %174, i32 33429398, i32 487147265
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %177 = select i1 %cmp24.reload, i32 -423760451, i32 -52314694
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = load i32, i32* %s, align 4
  %cmp26 = icmp eq i32 %178, %179
  %180 = select i1 %cmp26, i32 -547217259, i32 472849136
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1460804096
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1460804096
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1228479260, i32 420718336
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %s, align 4
  %idxprom28 = sext i32 %197 to i64
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %old, i64 0, i64 %idxprom28
  store i32 %196, i32* %arrayidx29, align 4
  %198 = load i32, i32* %s, align 4
  %199 = add i32 %198, -951092062
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -951092062
  %add = add nsw i32 %198, 1
  store i32 %201, i32* %s, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 226475529
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 226475529
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -281593084, i32 420718336
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1898583613, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %217 = load i32, i32* %s, align 4
  store i32 %217, i32* %k, align 4
  store i32 5100772, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 231139773
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 231139773
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -435912145, i32 575685112
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %245 = load i32, i32* %k, align 4
  %246 = load i32, i32* %j, align 4
  %cmp31 = icmp sge i32 %245, %246
  store i1 %cmp31, i1* %cmp31.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1496177087, i32 575685112
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %261 = select i1 %cmp31.reload, i32 -927605918, i32 -1669908659
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -2136600042
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -2136600042
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -2056413496, i32 -146520678
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %277 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %277 to i64
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* %old, i64 0, i64 %idxprom33
  %278 = load i32, i32* %arrayidx34, align 4
  %279 = load i32, i32* %k, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %add35 = add nsw i32 %279, 1
  %idxprom36 = sext i32 %283 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %old, i64 0, i64 %idxprom36
  store i32 %278, i32* %arrayidx37, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 2002095797
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 2002095797
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -228009797, i32 -146520678
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -904724604, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %299 = load i32, i32* %k, align 4
  %300 = add i32 %299, 576689320
  %301 = add i32 %300, -1
  %302 = sub i32 %301, 576689320
  %dec = add nsw i32 %299, -1
  store i32 %302, i32* %k, align 4
  store i32 5100772, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %304 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %old, i64 0, i64 %idxprom40
  store i32 %303, i32* %arrayidx41, align 4
  %305 = load i32, i32* %s, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %add42 = add nsw i32 %305, 1
  store i32 %307, i32* %s, align 4
  store i32 1898583613, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 967292512, i32 727447
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -419445242
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -419445242
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1136261902, i32 727447
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -996022319, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = sub i32 %337, -1871622343
  %339 = add i32 %338, 1
  %340 = add i32 %339, -1871622343
  %inc44 = add nsw i32 %337, 1
  store i32 %340, i32* %j, align 4
  store i32 2056405951, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -733534759, i32 230229926
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1480484745
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1480484745
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -2030859904, i32 230229926
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 339716208, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = load i32, i32* %r, align 4
  %idxprom47 = sext i32 %395 to i64
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %young, i64 0, i64 %idxprom47
  store i32 %394, i32* %arrayidx48, align 4
  %396 = load i32, i32* %r, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %add49 = add nsw i32 %396, 1
  store i32 %398, i32* %r, align 4
  store i32 339716208, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -922365056, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %inc52 = add nsw i32 %399, 1
  store i32 %401, i32* %i, align 4
  store i32 -1649413809, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -798515056
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -798515056
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -2137779966, i32 -983041565
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 388976108, i32 -983041565
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1978345482, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = load i32, i32* %s, align 4
  %cmp55 = icmp slt i32 %431, %432
  %433 = select i1 %cmp55, i32 -370227546, i32 861033676
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %434 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %old, i64 0, i64 %idxprom57
  %435 = load i32, i32* %arrayidx58, align 4
  %idxprom59 = sext i32 %435 to i64
  %arrayidx60 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @sick, i64 0, i64 %idxprom59
  %num61 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx60, i32 0, i32 0
  %arraydecay62 = getelementptr inbounds [11 x i8], [11 x i8]* %num61, i32 0, i32 0
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay62)
  store i32 150866867, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -511917124, i32 774565738
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = add i32 %462, 1727063872
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 1727063872
  %inc65 = add nsw i32 %462, 1
  store i32 %465, i32* %i, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, 1627467463
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1627467463
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 2128035852, i32 774565738
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1978345482, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 794218470, i32 55422831
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, -1355745946
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1355745946
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 305677963, i32 55422831
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -124557125, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = load i32, i32* %r, align 4
  %cmp68 = icmp slt i32 %546, %547
  %548 = select i1 %cmp68, i32 -361021254, i32 1519660396
  store i32 %548, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %549 to i64
  %arrayidx71 = getelementptr inbounds [101 x i32], [101 x i32]* %young, i64 0, i64 %idxprom70
  %550 = load i32, i32* %arrayidx71, align 4
  %idxprom72 = sext i32 %550 to i64
  %arrayidx73 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @sick, i64 0, i64 %idxprom72
  %num74 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx73, i32 0, i32 0
  %arraydecay75 = getelementptr inbounds [11 x i8], [11 x i8]* %num74, i32 0, i32 0
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay75)
  store i32 764617766, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, -1466448085
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -1466448085
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 1515614754, i32 -1405547063
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %inc78 = add nsw i32 %578, 1
  store i32 %580, i32* %i, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, 1704134775
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 1704134775
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -1166881186, i32 -1405547063
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -124557125, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %608 = bitcast [101 x i32]* %old to i8*
  call void @llvm.memset.p0i8.i64(i8* %608, i8 0, i64 404, i32 16, i1 false)
  %609 = bitcast [101 x i32]* %young to i8*
  call void @llvm.memset.p0i8.i64(i8* %609, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 1989088117, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %611 = load i32, i32* %s, align 4
  %cmp13alteredBB = icmp sle i32 %610, %611
  store i32 2059199260, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  %613 = load i32, i32* %s, align 4
  %cmp24alteredBB = icmp eq i32 %612, %613
  store i32 1058510174, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = load i32, i32* %s, align 4
  %idxprom28alteredBB = sext i32 %615 to i64
  %arrayidx29alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %old, i64 0, i64 %idxprom28alteredBB
  store i32 %614, i32* %arrayidx29alteredBB, align 4
  %616 = load i32, i32* %s, align 4
  %617 = sub i32 0, -479023970
  %618 = sub i32 %617, %616
  %619 = add i32 %618, -479023970
  %_ = sub i32 0, %616
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %gen = add i32 %619, 1
  %_89 = shl i32 %616, 1
  %622 = sub i32 %616, -1694788919
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -1694788919
  %_90 = sub i32 %616, 1
  %gen91 = mul i32 %624, 1
  %_92 = shl i32 %616, 1
  %_93 = shl i32 %616, 1
  %625 = sub i32 0, 1
  %626 = sub i32 %616, %625
  %addalteredBB = add nsw i32 %616, 1
  store i32 %626, i32* %s, align 4
  store i32 1228479260, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %627 = load i32, i32* %k, align 4
  %628 = load i32, i32* %j, align 4
  %cmp31alteredBB = icmp sge i32 %627, %628
  store i32 -435912145, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %k, align 4
  %idxprom33alteredBB = sext i32 %629 to i64
  %arrayidx34alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %old, i64 0, i64 %idxprom33alteredBB
  %630 = load i32, i32* %arrayidx34alteredBB, align 4
  %631 = load i32, i32* %k, align 4
  %632 = add i32 %631, 1556733887
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 1556733887
  %_102 = sub i32 %631, 1
  %gen103 = mul i32 %634, 1
  %_104 = shl i32 %631, 1
  %635 = add i32 %631, -34398993
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -34398993
  %_105 = sub i32 %631, 1
  %gen106 = mul i32 %637, 1
  %_107 = shl i32 %631, 1
  %638 = sub i32 0, -38621988
  %639 = sub i32 %638, %631
  %640 = add i32 %639, -38621988
  %_108 = sub i32 0, %631
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %gen109 = add i32 %640, 1
  %643 = sub i32 0, %631
  %644 = add i32 0, %643
  %_110 = sub i32 0, %631
  %645 = sub i32 %644, -1522900007
  %646 = add i32 %645, 1
  %647 = add i32 %646, -1522900007
  %gen111 = add i32 %644, 1
  %648 = sub i32 %631, -711348772
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -711348772
  %_112 = sub i32 %631, 1
  %gen113 = mul i32 %650, 1
  %651 = add i32 %631, 1645188185
  %652 = add i32 %651, 1
  %653 = sub i32 %652, 1645188185
  %add35alteredBB = add nsw i32 %631, 1
  %idxprom36alteredBB = sext i32 %653 to i64
  %arrayidx37alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %old, i64 0, i64 %idxprom36alteredBB
  store i32 %630, i32* %arrayidx37alteredBB, align 4
  store i32 -2056413496, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 967292512, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -733534759, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2137779966, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %_130 = shl i32 %654, 1
  %655 = sub i32 %654, 778446018
  %656 = add i32 %655, 1
  %657 = add i32 %656, 778446018
  %inc65alteredBB = add nsw i32 %654, 1
  store i32 %657, i32* %i, align 4
  store i32 -511917124, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 794218470, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %659 = add i32 0, -1400211139
  %660 = sub i32 %659, %658
  %661 = sub i32 %660, -1400211139
  %_139 = sub i32 0, %658
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %gen140 = add i32 %661, 1
  %664 = sub i32 %658, 1228601315
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 1228601315
  %_141 = sub i32 %658, 1
  %gen142 = mul i32 %666, 1
  %667 = add i32 0, -508553235
  %668 = sub i32 %667, %658
  %669 = sub i32 %668, -508553235
  %_143 = sub i32 0, %658
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %gen144 = add i32 %669, 1
  %674 = add i32 %658, -331767149
  %675 = add i32 %674, 1
  %676 = sub i32 %675, -331767149
  %inc78alteredBB = add nsw i32 %658, 1
  store i32 %676, i32* %i, align 4
  store i32 1515614754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2146, %originalBB138, %for.inc77, %for.body69, %for.cond67, %originalBBpart2136, %originalBB134, %for.end66, %originalBBpart2132, %originalBB129, %for.inc64, %for.body56, %for.cond54, %originalBBpart2127, %originalBB125, %for.end53, %for.inc51, %if.end50, %if.else46, %originalBBpart2123, %originalBB121, %for.end45, %for.inc43, %originalBBpart2119, %originalBB117, %if.end, %for.end39, %for.inc38, %originalBBpart2115, %originalBB101, %for.body32, %originalBBpart299, %originalBB97, %for.cond30, %if.else, %originalBBpart295, %originalBB88, %if.then27, %if.then25, %originalBBpart286, %originalBB84, %lor.lhs.false, %for.body14, %originalBBpart282, %originalBB80, %for.cond12, %if.then, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
