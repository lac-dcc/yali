; ModuleID = 'source-C-CXX/80/2003.c'
source_filename = "source-C-CXX/80/2003.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca [5 x i32]*, align 8
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  store [5 x i32]* %arraydecay, [5 x i32]** %p, align 8
  %switchVar = alloca i32
  store i32 472864867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 472864867, label %for.cond
    i32 -1849575871, label %for.body
    i32 -1766424106, label %originalBB
    i32 2105221521, label %originalBBpart2
    i32 -1548288470, label %for.cond2
    i32 1454623116, label %for.body4
    i32 -382855641, label %originalBB69
    i32 -134063262, label %originalBBpart271
    i32 2073202706, label %for.inc
    i32 -364246972, label %originalBB73
    i32 -1699387959, label %originalBBpart275
    i32 1894446819, label %for.end
    i32 190855871, label %for.inc7
    i32 -1467845198, label %originalBB77
    i32 -1521019851, label %originalBBpart279
    i32 -8498946, label %for.end8
    i32 1237291495, label %if.then
    i32 -176979267, label %originalBB81
    i32 -385995701, label %originalBBpart283
    i32 344438891, label %if.end
    i32 -1914606216, label %if.then15
    i32 913277331, label %for.cond16
    i32 -1010874054, label %for.body18
    i32 -1484076355, label %originalBB85
    i32 -68426391, label %originalBBpart287
    i32 -1148424094, label %for.inc43
    i32 -632823843, label %originalBB89
    i32 -1316865723, label %originalBBpart298
    i32 325954361, label %for.end45
    i32 337184621, label %originalBB100
    i32 1600049268, label %originalBBpart2102
    i32 739964975, label %for.cond47
    i32 -1539727959, label %for.body51
    i32 -1653104140, label %for.cond52
    i32 518686900, label %for.body54
    i32 294876511, label %for.inc59
    i32 1626172229, label %for.end61
    i32 -212605332, label %for.inc65
    i32 -1782677217, label %for.end67
    i32 -2018633409, label %originalBB104
    i32 219779908, label %originalBBpart2106
    i32 2129311414, label %if.end68
    i32 1524866895, label %originalBBalteredBB
    i32 721628864, label %originalBB69alteredBB
    i32 -22238527, label %originalBB73alteredBB
    i32 343503524, label %originalBB77alteredBB
    i32 145999428, label %originalBB81alteredBB
    i32 1906683285, label %originalBB85alteredBB
    i32 -615488559, label %originalBB89alteredBB
    i32 -1339445387, label %originalBB100alteredBB
    i32 1905274132, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load [5 x i32]*, [5 x i32]** %p, align 8
  %arraydecay1 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay1, i64 5
  %cmp = icmp ult [5 x i32]* %0, %add.ptr
  %1 = select i1 %cmp, i32 -1849575871, i32 -8498946
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1766424106, i32 1524866895
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2105221521, i32 1524866895
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1548288470, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %42, 5
  %43 = select i1 %cmp3, i32 1454623116, i32 1894446819
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -376909685
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -376909685
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -382855641, i32 721628864
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %59 = load [5 x i32]*, [5 x i32]** %p, align 8
  %arraydecay5 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i32 0, i32 0
  %60 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %60 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr6)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
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
  %86 = select i1 %84, i32 -134063262, i32 721628864
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 2073202706, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -382671441
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -382671441
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
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
  %113 = select i1 %111, i32 -364246972, i32 -22238527
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc = add nsw i32 %114, 1
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -200405529
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -200405529
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1699387959, i32 -22238527
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1548288470, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 190855871, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1467845198, i32 343503524
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %160 = load [5 x i32]*, [5 x i32]** %p, align 8
  %incdec.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %160, i32 1
  store [5 x i32]* %incdec.ptr, [5 x i32]** %p, align 8
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1521019851, i32 343503524
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 472864867, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %175 = load i32, i32* %n, align 4
  %176 = load i32, i32* %m, align 4
  %call10 = call i32 @cal(i32 %175, i32 %176)
  %cmp11 = icmp eq i32 %call10, 0
  %177 = select i1 %cmp11, i32 1237291495, i32 344438891
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1719706794
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1719706794
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -176979267, i32 145999428
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1016085769
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1016085769
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -385995701, i32 145999428
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 344438891, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %232 = load i32, i32* %n, align 4
  %233 = load i32, i32* %m, align 4
  %call13 = call i32 @cal(i32 %232, i32 %233)
  %cmp14 = icmp eq i32 %call13, 1
  %234 = select i1 %cmp14, i32 -1914606216, i32 2129311414
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 913277331, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %235, 5
  %236 = select i1 %cmp17, i32 -1010874054, i32 325954361
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1484076355, i32 1906683285
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %251 = load i32, i32* %n, align 4
  %idx.ext20 = sext i32 %251 to i64
  %add.ptr21 = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay19, i64 %idx.ext20
  %arraydecay22 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr21, i32 0, i32 0
  %252 = load i32, i32* %i, align 4
  %idx.ext23 = sext i32 %252 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %arraydecay22, i64 %idx.ext23
  %253 = load i32, i32* %add.ptr24, align 4
  store i32 %253, i32* %temp, align 4
  %arraydecay25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %254 = load i32, i32* %m, align 4
  %idx.ext26 = sext i32 %254 to i64
  %add.ptr27 = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay25, i64 %idx.ext26
  %arraydecay28 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr27, i32 0, i32 0
  %255 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %255 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %arraydecay28, i64 %idx.ext29
  %256 = load i32, i32* %add.ptr30, align 4
  %arraydecay31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %257 = load i32, i32* %n, align 4
  %idx.ext32 = sext i32 %257 to i64
  %add.ptr33 = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay31, i64 %idx.ext32
  %arraydecay34 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr33, i32 0, i32 0
  %258 = load i32, i32* %i, align 4
  %idx.ext35 = sext i32 %258 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %arraydecay34, i64 %idx.ext35
  store i32 %256, i32* %add.ptr36, align 4
  %259 = load i32, i32* %temp, align 4
  %arraydecay37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %260 = load i32, i32* %m, align 4
  %idx.ext38 = sext i32 %260 to i64
  %add.ptr39 = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay37, i64 %idx.ext38
  %arraydecay40 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr39, i32 0, i32 0
  %261 = load i32, i32* %i, align 4
  %idx.ext41 = sext i32 %261 to i64
  %add.ptr42 = getelementptr inbounds i32, i32* %arraydecay40, i64 %idx.ext41
  store i32 %259, i32* %add.ptr42, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -6668833
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -6668833
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -68426391, i32 1906683285
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1148424094, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -632823843, i32 -615488559
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 %303, -1897431776
  %305 = add i32 %304, 1
  %306 = add i32 %305, -1897431776
  %inc44 = add nsw i32 %303, 1
  store i32 %306, i32* %i, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 242915720
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 242915720
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1316865723, i32 -615488559
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 913277331, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1522677221
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1522677221
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 337184621, i32 -1339445387
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %arraydecay46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  store [5 x i32]* %arraydecay46, [5 x i32]** %p, align 8
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1600049268, i32 -1339445387
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 739964975, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %363 = load [5 x i32]*, [5 x i32]** %p, align 8
  %arraydecay48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %add.ptr49 = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay48, i64 5
  %cmp50 = icmp ult [5 x i32]* %363, %add.ptr49
  %364 = select i1 %cmp50, i32 -1539727959, i32 -1782677217
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1653104140, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %cmp53 = icmp slt i32 %365, 4
  %366 = select i1 %cmp53, i32 518686900, i32 1626172229
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %367 = load [5 x i32]*, [5 x i32]** %p, align 8
  %arraydecay55 = getelementptr inbounds [5 x i32], [5 x i32]* %367, i32 0, i32 0
  %368 = load i32, i32* %i, align 4
  %idx.ext56 = sext i32 %368 to i64
  %add.ptr57 = getelementptr inbounds i32, i32* %arraydecay55, i64 %idx.ext56
  %369 = load i32, i32* %add.ptr57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %369)
  store i32 294876511, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 %370, -370832841
  %372 = add i32 %371, 1
  %373 = add i32 %372, -370832841
  %inc60 = add nsw i32 %370, 1
  store i32 %373, i32* %i, align 4
  store i32 -1653104140, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %374 = load [5 x i32]*, [5 x i32]** %p, align 8
  %arraydecay62 = getelementptr inbounds [5 x i32], [5 x i32]* %374, i32 0, i32 0
  %add.ptr63 = getelementptr inbounds i32, i32* %arraydecay62, i64 4
  %375 = load i32, i32* %add.ptr63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %375)
  store i32 -212605332, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %376 = load [5 x i32]*, [5 x i32]** %p, align 8
  %incdec.ptr66 = getelementptr inbounds [5 x i32], [5 x i32]* %376, i32 1
  store [5 x i32]* %incdec.ptr66, [5 x i32]** %p, align 8
  store i32 739964975, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 41920386
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 41920386
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -2018633409, i32 1905274132
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -1308147107
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1308147107
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 219779908, i32 1905274132
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 2129311414, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %407 = load i32, i32* %retval, align 4
  ret i32 %407

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1766424106, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %408 = load [5 x i32]*, [5 x i32]** %p, align 8
  %arraydecay5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %408, i32 0, i32 0
  %409 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %409 to i64
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %arraydecay5alteredBB, i64 %idx.extalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr6alteredBB)
  store i32 -382855641, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %_ = shl i32 %410, 1
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %incalteredBB = add nsw i32 %410, 1
  store i32 %412, i32* %i, align 4
  store i32 -364246972, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %413 = load [5 x i32]*, [5 x i32]** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %413, i32 1
  store [5 x i32]* %incdec.ptralteredBB, [5 x i32]** %p, align 8
  store i32 -1467845198, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -176979267, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %arraydecay19alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %414 = load i32, i32* %n, align 4
  %idx.ext20alteredBB = sext i32 %414 to i64
  %add.ptr21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay19alteredBB, i64 %idx.ext20alteredBB
  %arraydecay22alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr21alteredBB, i32 0, i32 0
  %415 = load i32, i32* %i, align 4
  %idx.ext23alteredBB = sext i32 %415 to i64
  %add.ptr24alteredBB = getelementptr inbounds i32, i32* %arraydecay22alteredBB, i64 %idx.ext23alteredBB
  %416 = load i32, i32* %add.ptr24alteredBB, align 4
  store i32 %416, i32* %temp, align 4
  %arraydecay25alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %417 = load i32, i32* %m, align 4
  %idx.ext26alteredBB = sext i32 %417 to i64
  %add.ptr27alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay25alteredBB, i64 %idx.ext26alteredBB
  %arraydecay28alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr27alteredBB, i32 0, i32 0
  %418 = load i32, i32* %i, align 4
  %idx.ext29alteredBB = sext i32 %418 to i64
  %add.ptr30alteredBB = getelementptr inbounds i32, i32* %arraydecay28alteredBB, i64 %idx.ext29alteredBB
  %419 = load i32, i32* %add.ptr30alteredBB, align 4
  %arraydecay31alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %420 = load i32, i32* %n, align 4
  %idx.ext32alteredBB = sext i32 %420 to i64
  %add.ptr33alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay31alteredBB, i64 %idx.ext32alteredBB
  %arraydecay34alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr33alteredBB, i32 0, i32 0
  %421 = load i32, i32* %i, align 4
  %idx.ext35alteredBB = sext i32 %421 to i64
  %add.ptr36alteredBB = getelementptr inbounds i32, i32* %arraydecay34alteredBB, i64 %idx.ext35alteredBB
  store i32 %419, i32* %add.ptr36alteredBB, align 4
  %422 = load i32, i32* %temp, align 4
  %arraydecay37alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %423 = load i32, i32* %m, align 4
  %idx.ext38alteredBB = sext i32 %423 to i64
  %add.ptr39alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay37alteredBB, i64 %idx.ext38alteredBB
  %arraydecay40alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr39alteredBB, i32 0, i32 0
  %424 = load i32, i32* %i, align 4
  %idx.ext41alteredBB = sext i32 %424 to i64
  %add.ptr42alteredBB = getelementptr inbounds i32, i32* %arraydecay40alteredBB, i64 %idx.ext41alteredBB
  store i32 %422, i32* %add.ptr42alteredBB, align 4
  store i32 -1484076355, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %_90 = shl i32 %425, 1
  %426 = add i32 %425, 39894989
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 39894989
  %_91 = sub i32 %425, 1
  %gen = mul i32 %428, 1
  %429 = add i32 %425, -1672275727
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1672275727
  %_92 = sub i32 %425, 1
  %gen93 = mul i32 %431, 1
  %432 = add i32 %425, 1441145210
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1441145210
  %_94 = sub i32 %425, 1
  %gen95 = mul i32 %434, 1
  %_96 = shl i32 %425, 1
  %435 = sub i32 0, 1
  %436 = sub i32 %425, %435
  %inc44alteredBB = add nsw i32 %425, 1
  store i32 %436, i32* %i, align 4
  store i32 -632823843, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %arraydecay46alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  store [5 x i32]* %arraydecay46alteredBB, [5 x i32]** %p, align 8
  store i32 337184621, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -2018633409, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB104, %for.end67, %for.inc65, %for.end61, %for.inc59, %for.body54, %for.cond52, %for.body51, %for.cond47, %originalBBpart2102, %originalBB100, %for.end45, %originalBBpart298, %originalBB89, %for.inc43, %originalBBpart287, %originalBB85, %for.body18, %for.cond16, %if.then15, %if.end, %originalBBpart283, %originalBB81, %if.then, %for.end8, %originalBBpart279, %originalBB77, %for.inc7, %for.end, %originalBBpart275, %originalBB73, %for.inc, %originalBBpart271, %originalBB69, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @cal(i32 %s, i32 %t) #0 {
entry:
  %.reg2mem = alloca i32
  %s.addr = alloca i32, align 4
  %t.addr = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %s, i32* %s.addr, align 4
  store i32 %t, i32* %t.addr, align 4
  %0 = load i32, i32* %s.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1983247359, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1983247359, label %first
    i32 -1290128469, label %land.lhs.true
    i32 -374516393, label %land.lhs.true2
    i32 71879714, label %land.lhs.true4
    i32 -1821310496, label %if.then
    i32 453229380, label %if.else
    i32 1096233717, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 0, %.reload
  %1 = select i1 %cmp, i32 -1290128469, i32 453229380
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %s.addr, align 4
  %cmp1 = icmp sle i32 %2, 4
  %3 = select i1 %cmp1, i32 -374516393, i32 453229380
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %t.addr, align 4
  %cmp3 = icmp sle i32 0, %4
  %5 = select i1 %cmp3, i32 71879714, i32 453229380
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %6 = load i32, i32* %t.addr, align 4
  %cmp5 = icmp sle i32 %6, 4
  %7 = select i1 %cmp5, i32 -1821310496, i32 453229380
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1096233717, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1096233717, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* %c, align 4
  ret i32 %8

loopEnd:                                          ; preds = %if.else, %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
