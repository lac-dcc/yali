; ModuleID = 'source-C-CXX/1/134.c'
source_filename = "source-C-CXX/1/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %book = alloca [1000 x %struct.Book], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %index = alloca i32, align 4
  %sum = alloca [26 x i32], align 16
  %author = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %0 = bitcast [26 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -834223926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -834223926, label %for.cond
    i32 182989862, label %for.body
    i32 1259207323, label %originalBB
    i32 -856681665, label %originalBBpart2
    i32 -1523229407, label %for.inc
    i32 2083436740, label %for.end
    i32 -1471923101, label %originalBB82
    i32 -1209221176, label %originalBBpart284
    i32 946376027, label %for.cond4
    i32 -2076802031, label %for.body6
    i32 734908502, label %for.cond7
    i32 500292025, label %for.body15
    i32 790846001, label %for.inc25
    i32 1176766234, label %for.end27
    i32 1276537638, label %originalBB86
    i32 698405792, label %originalBBpart288
    i32 1298123364, label %for.inc28
    i32 -1362675797, label %originalBB90
    i32 -453909057, label %originalBBpart294
    i32 236090875, label %for.end30
    i32 191476012, label %for.cond31
    i32 1488767655, label %originalBB96
    i32 172980327, label %originalBBpart298
    i32 -392129781, label %for.body34
    i32 1121263537, label %if.then
    i32 -934045631, label %if.end
    i32 -68007267, label %originalBB100
    i32 -492842302, label %originalBBpart2102
    i32 -1966685993, label %for.inc42
    i32 -765051384, label %originalBB104
    i32 736130164, label %originalBBpart2119
    i32 -115395196, label %for.end44
    i32 -2117169950, label %originalBB121
    i32 -1602125076, label %originalBBpart2123
    i32 1760504659, label %for.cond47
    i32 -1814879629, label %for.body50
    i32 -1093460517, label %originalBB125
    i32 -117586239, label %originalBBpart2127
    i32 1331679334, label %for.cond51
    i32 -1293252157, label %for.body60
    i32 -271610734, label %if.then70
    i32 1450187541, label %if.end75
    i32 -203984676, label %for.inc76
    i32 -775663103, label %for.end78
    i32 409365332, label %originalBB129
    i32 1523751243, label %originalBBpart2131
    i32 1391817225, label %for.inc79
    i32 -1940003365, label %originalBB133
    i32 -1966699097, label %originalBBpart2137
    i32 1322292544, label %for.end81
    i32 542214863, label %originalBB139
    i32 956491907, label %originalBBpart2141
    i32 933986669, label %originalBBalteredBB
    i32 -525411436, label %originalBB82alteredBB
    i32 -1332717265, label %originalBB86alteredBB
    i32 -1931277371, label %originalBB90alteredBB
    i32 -1335164533, label %originalBB96alteredBB
    i32 935530145, label %originalBB100alteredBB
    i32 -751139750, label %originalBB104alteredBB
    i32 -1153564773, label %originalBB121alteredBB
    i32 767811442, label %originalBB125alteredBB
    i32 -1495434002, label %originalBB129alteredBB
    i32 1332683868, label %originalBB133alteredBB
    i32 -1752732545, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 182989862, i32 2083436740
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1259207323, i32 933986669
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* %book, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.Book, %struct.Book* %arrayidx, i32 0, i32 0
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* %book, i64 0, i64 %idxprom1
  %zz = getelementptr inbounds %struct.Book, %struct.Book* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %id, [26 x i8]* %zz)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1021133417
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1021133417
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -856681665, i32 933986669
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1523229407, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  store i32 -834223926, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 -1471923101, i32 -525411436
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1552110955
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1552110955
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1209221176, i32 -525411436
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 946376027, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %93, %94
  %95 = select i1 %cmp5, i32 -2076802031, i32 236090875
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 734908502, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %96 to i64
  %arrayidx9 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* %book, i64 0, i64 %idxprom8
  %zz10 = getelementptr inbounds %struct.Book, %struct.Book* %arrayidx9, i32 0, i32 1
  %97 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %97 to i64
  %arrayidx12 = getelementptr inbounds [26 x i8], [26 x i8]* %zz10, i64 0, i64 %idxprom11
  %98 = load i8, i8* %arrayidx12, align 1
  %conv = sext i8 %98 to i32
  %cmp13 = icmp ne i32 %conv, 0
  %99 = select i1 %cmp13, i32 500292025, i32 1176766234
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %100 to i64
  %arrayidx17 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* %book, i64 0, i64 %idxprom16
  %zz18 = getelementptr inbounds %struct.Book, %struct.Book* %arrayidx17, i32 0, i32 1
  %101 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %101 to i64
  %arrayidx20 = getelementptr inbounds [26 x i8], [26 x i8]* %zz18, i64 0, i64 %idxprom19
  %102 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %102 to i32
  %103 = add i32 %conv21, -2021360180
  %104 = sub i32 %103, 65
  %105 = sub i32 %104, -2021360180
  %sub = sub nsw i32 %conv21, 65
  %idxprom22 = sext i32 %105 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom22
  %106 = load i32, i32* %arrayidx23, align 4
  %107 = add i32 %106, -1213661279
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1213661279
  %inc24 = add nsw i32 %106, 1
  store i32 %109, i32* %arrayidx23, align 4
  store i32 790846001, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc26 = add nsw i32 %110, 1
  store i32 %112, i32* %j, align 4
  store i32 734908502, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1276537638, i32 -1332717265
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1699758067
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1699758067
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 698405792, i32 -1332717265
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1298123364, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -133011719
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -133011719
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1362675797, i32 -1931277371
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 %169, 1914679567
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1914679567
  %inc29 = add nsw i32 %169, 1
  store i32 %172, i32* %i, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1499492308
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1499492308
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -453909057, i32 -1931277371
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 946376027, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 191476012, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -200698359
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -200698359
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1488767655, i32 -1335164533
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %cmp32 = icmp slt i32 %215, 26
  store i1 %cmp32, i1* %cmp32.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -495638957
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -495638957
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 172980327, i32 -1335164533
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %231 = select i1 %cmp32.reload, i32 -392129781, i32 -115395196
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %232 to i64
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom35
  %233 = load i32, i32* %arrayidx36, align 4
  %234 = load i32, i32* %max, align 4
  %cmp37 = icmp sgt i32 %233, %234
  %235 = select i1 %cmp37, i32 1121263537, i32 -934045631
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %236 to i64
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom39
  %237 = load i32, i32* %arrayidx40, align 4
  store i32 %237, i32* %max, align 4
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 65, %239
  %add = add nsw i32 65, %238
  %conv41 = trunc i32 %240 to i8
  store i8 %conv41, i8* %author, align 1
  store i32 -934045631, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -68007267, i32 935530145
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -492842302, i32 935530145
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1966685993, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 908593561
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 908593561
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -765051384, i32 -751139750
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %inc43 = add nsw i32 %320, 1
  store i32 %324, i32* %i, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -1624180716
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1624180716
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 736130164, i32 -751139750
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 191476012, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1169380077
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1169380077
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -2117169950, i32 -1153564773
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %367 = load i8, i8* %author, align 1
  %conv45 = sext i8 %367 to i32
  %368 = load i32, i32* %max, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv45, i32 %368)
  store i32 0, i32* %i, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 1380766599
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1380766599
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1602125076, i32 -1153564773
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1760504659, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %384, %385
  %386 = select i1 %cmp48, i32 -1814879629, i32 1322292544
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -1142694555
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1142694555
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1093460517, i32 767811442
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 112851084
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 112851084
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -117586239, i32 767811442
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1331679334, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %441 to i64
  %arrayidx53 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* %book, i64 0, i64 %idxprom52
  %zz54 = getelementptr inbounds %struct.Book, %struct.Book* %arrayidx53, i32 0, i32 1
  %442 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %442 to i64
  %arrayidx56 = getelementptr inbounds [26 x i8], [26 x i8]* %zz54, i64 0, i64 %idxprom55
  %443 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %443 to i32
  %cmp58 = icmp ne i32 %conv57, 0
  %444 = select i1 %cmp58, i32 -1293252157, i32 -775663103
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %445 to i64
  %arrayidx62 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* %book, i64 0, i64 %idxprom61
  %zz63 = getelementptr inbounds %struct.Book, %struct.Book* %arrayidx62, i32 0, i32 1
  %446 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %446 to i64
  %arrayidx65 = getelementptr inbounds [26 x i8], [26 x i8]* %zz63, i64 0, i64 %idxprom64
  %447 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %447 to i32
  %448 = load i8, i8* %author, align 1
  %conv67 = sext i8 %448 to i32
  %cmp68 = icmp eq i32 %conv66, %conv67
  %449 = select i1 %cmp68, i32 -271610734, i32 1450187541
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %450 to i64
  %arrayidx72 = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* %book, i64 0, i64 %idxprom71
  %id73 = getelementptr inbounds %struct.Book, %struct.Book* %arrayidx72, i32 0, i32 0
  %451 = load i32, i32* %id73, align 16
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %451)
  store i32 -775663103, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -203984676, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %inc77 = add nsw i32 %452, 1
  store i32 %454, i32* %j, align 4
  store i32 1331679334, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 409365332, i32 -1495434002
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 76764998
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 76764998
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 1523751243, i32 -1495434002
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1391817225, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 988755222
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 988755222
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1940003365, i32 1332683868
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = sub i32 %523, 127920864
  %525 = add i32 %524, 1
  %526 = add i32 %525, 127920864
  %inc80 = add nsw i32 %523, 1
  store i32 %526, i32* %i, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, 2142667241
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 2142667241
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -1966699097, i32 1332683868
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1760504659, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, -1642952184
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -1642952184
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 542214863, i32 -1752732545
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, -857529636
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -857529636
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 956491907, i32 -1752732545
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %572 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* %book, i64 0, i64 %idxpromalteredBB
  %idalteredBB = getelementptr inbounds %struct.Book, %struct.Book* %arrayidxalteredBB, i32 0, i32 0
  %573 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %573 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x %struct.Book], [1000 x %struct.Book]* %book, i64 0, i64 %idxprom1alteredBB
  %zzalteredBB = getelementptr inbounds %struct.Book, %struct.Book* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %idalteredBB, [26 x i8]* %zzalteredBB)
  store i32 1259207323, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1471923101, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1276537638, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %_ = shl i32 %574, 1
  %575 = add i32 %574, 231017528
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 231017528
  %_91 = sub i32 %574, 1
  %gen = mul i32 %577, 1
  %_92 = shl i32 %574, 1
  %578 = add i32 %574, 732830233
  %579 = add i32 %578, 1
  %580 = sub i32 %579, 732830233
  %inc29alteredBB = add nsw i32 %574, 1
  store i32 %580, i32* %i, align 4
  store i32 -1362675797, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %cmp32alteredBB = icmp slt i32 %581, 26
  store i32 1488767655, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -68007267, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %_105 = shl i32 %582, 1
  %_106 = shl i32 %582, 1
  %583 = sub i32 0, %582
  %584 = add i32 0, %583
  %_107 = sub i32 0, %582
  %585 = sub i32 %584, 1163969301
  %586 = add i32 %585, 1
  %587 = add i32 %586, 1163969301
  %gen108 = add i32 %584, 1
  %_109 = shl i32 %582, 1
  %588 = sub i32 %582, -1158971514
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -1158971514
  %_110 = sub i32 %582, 1
  %gen111 = mul i32 %590, 1
  %591 = sub i32 0, 1
  %592 = add i32 %582, %591
  %_112 = sub i32 %582, 1
  %gen113 = mul i32 %592, 1
  %593 = sub i32 %582, -159233976
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -159233976
  %_114 = sub i32 %582, 1
  %gen115 = mul i32 %595, 1
  %_116 = shl i32 %582, 1
  %_117 = shl i32 %582, 1
  %596 = sub i32 0, %582
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %inc43alteredBB = add nsw i32 %582, 1
  store i32 %599, i32* %i, align 4
  store i32 -765051384, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %600 = load i8, i8* %author, align 1
  %conv45alteredBB = sext i8 %600 to i32
  %601 = load i32, i32* %max, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv45alteredBB, i32 %601)
  store i32 0, i32* %i, align 4
  store i32 -2117169950, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1093460517, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 409365332, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = sub i32 0, -365746914
  %604 = sub i32 %603, %602
  %605 = add i32 %604, -365746914
  %_134 = sub i32 0, %602
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %gen135 = add i32 %605, 1
  %608 = add i32 %602, -204913786
  %609 = add i32 %608, 1
  %610 = sub i32 %609, -204913786
  %inc80alteredBB = add nsw i32 %602, 1
  store i32 %610, i32* %i, align 4
  store i32 -1940003365, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 542214863, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB139, %for.end81, %originalBBpart2137, %originalBB133, %for.inc79, %originalBBpart2131, %originalBB129, %for.end78, %for.inc76, %if.end75, %if.then70, %for.body60, %for.cond51, %originalBBpart2127, %originalBB125, %for.body50, %for.cond47, %originalBBpart2123, %originalBB121, %for.end44, %originalBBpart2119, %originalBB104, %for.inc42, %originalBBpart2102, %originalBB100, %if.end, %if.then, %for.body34, %originalBBpart298, %originalBB96, %for.cond31, %for.end30, %originalBBpart294, %originalBB90, %for.inc28, %originalBBpart288, %originalBB86, %for.end27, %for.inc25, %for.body15, %for.cond7, %for.body6, %for.cond4, %originalBBpart284, %originalBB82, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
