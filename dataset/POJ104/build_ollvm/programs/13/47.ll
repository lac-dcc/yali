; ModuleID = 'source-C-CXX/13/47.c'
source_filename = "source-C-CXX/13/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp71.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %z = alloca i32, align 4
  %x = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca %struct.Student, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1312192483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 1312192483, label %for.cond
    i32 1305781874, label %for.body
    i32 -1982117577, label %for.inc
    i32 -699475419, label %for.end
    i32 1660443388, label %for.cond14
    i32 2070135065, label %for.body16
    i32 -1168173852, label %for.cond17
    i32 765764866, label %for.body19
    i32 1513465587, label %originalBB
    i32 586742672, label %originalBBpart2
    i32 113880576, label %if.then
    i32 154631269, label %if.else
    i32 200791115, label %land.lhs.true
    i32 -2089393451, label %originalBB134
    i32 -2092372976, label %originalBBpart2149
    i32 -879009594, label %if.then72
    i32 -1573927005, label %if.else101
    i32 454491504, label %if.end
    i32 -665357123, label %if.end102
    i32 -700299102, label %for.inc103
    i32 1528461725, label %for.end105
    i32 -1670982643, label %for.inc106
    i32 164196450, label %for.end108
    i32 912274660, label %for.cond109
    i32 -1477915133, label %for.body111
    i32 -830617433, label %originalBB151
    i32 -963428009, label %originalBBpart2174
    i32 -773696837, label %for.inc123
    i32 -1072244365, label %for.end125
    i32 45136690, label %originalBB176
    i32 -1609361008, label %originalBBpart2178
    i32 -1966970625, label %originalBBalteredBB
    i32 -188477572, label %originalBB134alteredBB
    i32 895609077, label %originalBB151alteredBB
    i32 649032170, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1305781874, i32 -699475419
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom
  %num = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx, i32 0, i32 0
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom1
  %yuwen = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx2, i32 0, i32 1
  %8 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom3
  %shuxue = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %yuwen, i32* %shuxue)
  %9 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom6
  %yuwen8 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx7, i32 0, i32 1
  %10 = load i32, i32* %yuwen8, align 4
  %11 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom9
  %shuxue11 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx10, i32 0, i32 2
  %12 = load i32, i32* %shuxue11, align 8
  %13 = sub i32 0, %10
  %14 = sub i32 0, %12
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %add = add nsw i32 %10, %12
  %17 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom12
  %zongfen = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx13, i32 0, i32 3
  store i32 %16, i32* %zongfen, align 4
  store i32 -1982117577, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 %18, 2049920897
  %20 = add i32 %19, 1
  %21 = add i32 %20, 2049920897
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  store i32 1312192483, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1660443388, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %cmp15 = icmp slt i32 %22, 3
  %23 = select i1 %cmp15, i32 2070135065, i32 164196450
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1168173852, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %24 = load i32, i32* %k, align 4
  %25 = load i32, i32* %n, align 4
  %26 = add i32 %25, 855661331
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 855661331
  %sub = sub nsw i32 %25, 1
  %cmp18 = icmp slt i32 %24, %28
  %29 = select i1 %cmp18, i32 765764866, i32 1528461725
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1254683906
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1254683906
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1513465587, i32 -1966970625
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %45 to i64
  %arrayidx21 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom20
  %zongfen22 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx21, i32 0, i32 3
  %46 = load i32, i32* %zongfen22, align 4
  %47 = load i32, i32* %k, align 4
  %48 = add i32 %47, 36546297
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 36546297
  %add23 = add nsw i32 %47, 1
  %idxprom24 = sext i32 %50 to i64
  %arrayidx25 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom24
  %zongfen26 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx25, i32 0, i32 3
  %51 = load i32, i32* %zongfen26, align 4
  %cmp27 = icmp sgt i32 %46, %51
  store i1 %cmp27, i1* %cmp27.reg2mem
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
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 586742672, i32 -1966970625
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %78 = select i1 %cmp27.reload, i32 113880576, i32 154631269
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* %k, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add28 = add nsw i32 %79, 1
  %idxprom29 = sext i32 %83 to i64
  %arrayidx30 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom29
  %zongfen31 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx30, i32 0, i32 3
  %84 = load i32, i32* %zongfen31, align 4
  store i32 %84, i32* %z, align 4
  %85 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %85 to i64
  %arrayidx33 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom32
  %zongfen34 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx33, i32 0, i32 3
  %86 = load i32, i32* %zongfen34, align 4
  %87 = load i32, i32* %k, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add35 = add nsw i32 %87, 1
  %idxprom36 = sext i32 %91 to i64
  %arrayidx37 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom36
  %zongfen38 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx37, i32 0, i32 3
  store i32 %86, i32* %zongfen38, align 4
  %92 = load i32, i32* %z, align 4
  %93 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %93 to i64
  %arrayidx40 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom39
  %zongfen41 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx40, i32 0, i32 3
  store i32 %92, i32* %zongfen41, align 4
  %94 = load i32, i32* %k, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add42 = add nsw i32 %94, 1
  %idxprom43 = sext i32 %98 to i64
  %arrayidx44 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom43
  %num45 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx44, i32 0, i32 0
  %99 = load i32, i32* %num45, align 16
  store i32 %99, i32* %x, align 4
  %100 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %100 to i64
  %arrayidx47 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom46
  %num48 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx47, i32 0, i32 0
  %101 = load i32, i32* %num48, align 16
  %102 = load i32, i32* %k, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %add49 = add nsw i32 %102, 1
  %idxprom50 = sext i32 %104 to i64
  %arrayidx51 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom50
  %num52 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx51, i32 0, i32 0
  store i32 %101, i32* %num52, align 16
  %105 = load i32, i32* %x, align 4
  %106 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %106 to i64
  %arrayidx54 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom53
  %num55 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx54, i32 0, i32 0
  store i32 %105, i32* %num55, align 16
  store i32 -665357123, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %107 to i64
  %arrayidx57 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom56
  %zongfen58 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx57, i32 0, i32 3
  %108 = load i32, i32* %zongfen58, align 4
  %109 = load i32, i32* %k, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add59 = add nsw i32 %109, 1
  %idxprom60 = sext i32 %113 to i64
  %arrayidx61 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom60
  %zongfen62 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx61, i32 0, i32 3
  %114 = load i32, i32* %zongfen62, align 4
  %cmp63 = icmp eq i32 %108, %114
  %115 = select i1 %cmp63, i32 200791115, i32 -1573927005
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 2125825596
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 2125825596
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -2089393451, i32 -188477572
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %143 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %143 to i64
  %arrayidx65 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom64
  %num66 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx65, i32 0, i32 0
  %144 = load i32, i32* %num66, align 16
  %145 = load i32, i32* %k, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add67 = add nsw i32 %145, 1
  %idxprom68 = sext i32 %149 to i64
  %arrayidx69 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom68
  %num70 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx69, i32 0, i32 0
  %150 = load i32, i32* %num70, align 16
  %cmp71 = icmp slt i32 %144, %150
  store i1 %cmp71, i1* %cmp71.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1423266607
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1423266607
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -2092372976, i32 -188477572
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %166 = select i1 %cmp71.reload, i32 -879009594, i32 -1573927005
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %167 = load i32, i32* %k, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %add73 = add nsw i32 %167, 1
  %idxprom74 = sext i32 %169 to i64
  %arrayidx75 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom74
  %zongfen76 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx75, i32 0, i32 3
  %170 = load i32, i32* %zongfen76, align 4
  store i32 %170, i32* %z, align 4
  %171 = load i32, i32* %k, align 4
  %idxprom77 = sext i32 %171 to i64
  %arrayidx78 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom77
  %zongfen79 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx78, i32 0, i32 3
  %172 = load i32, i32* %zongfen79, align 4
  %173 = load i32, i32* %k, align 4
  %174 = sub i32 %173, -1749502589
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1749502589
  %add80 = add nsw i32 %173, 1
  %idxprom81 = sext i32 %176 to i64
  %arrayidx82 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom81
  %zongfen83 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx82, i32 0, i32 3
  store i32 %172, i32* %zongfen83, align 4
  %177 = load i32, i32* %z, align 4
  %178 = load i32, i32* %k, align 4
  %idxprom84 = sext i32 %178 to i64
  %arrayidx85 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom84
  %zongfen86 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx85, i32 0, i32 3
  store i32 %177, i32* %zongfen86, align 4
  %179 = load i32, i32* %k, align 4
  %180 = add i32 %179, -628145626
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -628145626
  %add87 = add nsw i32 %179, 1
  %idxprom88 = sext i32 %182 to i64
  %arrayidx89 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom88
  %num90 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx89, i32 0, i32 0
  %183 = load i32, i32* %num90, align 16
  store i32 %183, i32* %x, align 4
  %184 = load i32, i32* %k, align 4
  %idxprom91 = sext i32 %184 to i64
  %arrayidx92 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom91
  %num93 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx92, i32 0, i32 0
  %185 = load i32, i32* %num93, align 16
  %186 = load i32, i32* %k, align 4
  %187 = sub i32 %186, 3557252
  %188 = add i32 %187, 1
  %189 = add i32 %188, 3557252
  %add94 = add nsw i32 %186, 1
  %idxprom95 = sext i32 %189 to i64
  %arrayidx96 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom95
  %num97 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx96, i32 0, i32 0
  store i32 %185, i32* %num97, align 16
  %190 = load i32, i32* %x, align 4
  %191 = load i32, i32* %k, align 4
  %idxprom98 = sext i32 %191 to i64
  %arrayidx99 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom98
  %num100 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx99, i32 0, i32 0
  store i32 %190, i32* %num100, align 16
  store i32 454491504, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  store i32 454491504, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -665357123, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -700299102, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %192 = load i32, i32* %k, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc104 = add nsw i32 %192, 1
  store i32 %196, i32* %k, align 4
  store i32 -1168173852, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 -1670982643, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc107 = add nsw i32 %197, 1
  store i32 %201, i32* %j, align 4
  store i32 1660443388, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 912274660, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %cmp110 = icmp slt i32 %202, 3
  %203 = select i1 %cmp110, i32 -1477915133, i32 -1072244365
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1314754911
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1314754911
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -830617433, i32 895609077
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %219 = load i32, i32* %n, align 4
  %220 = sub i32 %219, 373137239
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 373137239
  %sub112 = sub nsw i32 %219, 1
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 0, %223
  %225 = add i32 %222, %224
  %sub113 = sub nsw i32 %222, %223
  %idxprom114 = sext i32 %225 to i64
  %arrayidx115 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom114
  %num116 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx115, i32 0, i32 0
  %226 = load i32, i32* %num116, align 16
  %227 = load i32, i32* %n, align 4
  %228 = add i32 %227, -1233112377
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1233112377
  %sub117 = sub nsw i32 %227, 1
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 %230, 614118363
  %233 = sub i32 %232, %231
  %234 = add i32 %233, 614118363
  %sub118 = sub nsw i32 %230, %231
  %idxprom119 = sext i32 %234 to i64
  %arrayidx120 = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom119
  %zongfen121 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx120, i32 0, i32 3
  %235 = load i32, i32* %zongfen121, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %226, i32 %235)
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 499058169
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 499058169
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -963428009, i32 895609077
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -773696837, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc124 = add nsw i32 %263, 1
  store i32 %267, i32* %j, align 4
  store i32 912274660, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
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
  %293 = select i1 %291, i32 45136690, i32 649032170
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %call126 = call i32 @getchar()
  %call127 = call i32 @getchar()
  %294 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %294)
  %295 = load i32, i32* %retval, align 4
  store i32 %295, i32* %.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1609361008, i32 649032170
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %322 = load i32, i32* %k, align 4
  %idxprom20alteredBB = sext i32 %322 to i64
  %arrayidx21alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom20alteredBB
  %zongfen22alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx21alteredBB, i32 0, i32 3
  %323 = load i32, i32* %zongfen22alteredBB, align 4
  %324 = load i32, i32* %k, align 4
  %325 = add i32 0, -488650672
  %326 = sub i32 %325, %324
  %327 = sub i32 %326, -488650672
  %_ = sub i32 0, %324
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %gen = add i32 %327, 1
  %_128 = shl i32 %324, 1
  %330 = sub i32 %324, 1977070223
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1977070223
  %_129 = sub i32 %324, 1
  %gen130 = mul i32 %332, 1
  %333 = add i32 %324, -914981184
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -914981184
  %_131 = sub i32 %324, 1
  %gen132 = mul i32 %335, 1
  %_133 = shl i32 %324, 1
  %336 = sub i32 0, %324
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %add23alteredBB = add nsw i32 %324, 1
  %idxprom24alteredBB = sext i32 %339 to i64
  %arrayidx25alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom24alteredBB
  %zongfen26alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx25alteredBB, i32 0, i32 3
  %340 = load i32, i32* %zongfen26alteredBB, align 4
  %cmp27alteredBB = icmp sgt i32 %323, %340
  store i32 1513465587, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %341 = load i32, i32* %k, align 4
  %idxprom64alteredBB = sext i32 %341 to i64
  %arrayidx65alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom64alteredBB
  %num66alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx65alteredBB, i32 0, i32 0
  %342 = load i32, i32* %num66alteredBB, align 16
  %343 = load i32, i32* %k, align 4
  %344 = sub i32 0, %343
  %345 = add i32 0, %344
  %_135 = sub i32 0, %343
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen136 = add i32 %345, 1
  %350 = add i32 %343, 90760104
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 90760104
  %_137 = sub i32 %343, 1
  %gen138 = mul i32 %352, 1
  %353 = sub i32 0, 563148485
  %354 = sub i32 %353, %343
  %355 = add i32 %354, 563148485
  %_139 = sub i32 0, %343
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %gen140 = add i32 %355, 1
  %358 = sub i32 0, 1
  %359 = add i32 %343, %358
  %_141 = sub i32 %343, 1
  %gen142 = mul i32 %359, 1
  %360 = sub i32 %343, 1693996194
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1693996194
  %_143 = sub i32 %343, 1
  %gen144 = mul i32 %362, 1
  %_145 = shl i32 %343, 1
  %363 = sub i32 0, %343
  %364 = add i32 0, %363
  %_146 = sub i32 0, %343
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen147 = add i32 %364, 1
  %369 = sub i32 0, %343
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %add67alteredBB = add nsw i32 %343, 1
  %idxprom68alteredBB = sext i32 %372 to i64
  %arrayidx69alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom68alteredBB
  %num70alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx69alteredBB, i32 0, i32 0
  %373 = load i32, i32* %num70alteredBB, align 16
  %cmp71alteredBB = icmp slt i32 %342, %373
  store i32 -2089393451, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %374 = load i32, i32* %n, align 4
  %375 = sub i32 %374, -949504289
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -949504289
  %_152 = sub i32 %374, 1
  %gen153 = mul i32 %377, 1
  %378 = add i32 %374, -946622639
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -946622639
  %sub112alteredBB = sub nsw i32 %374, 1
  %381 = load i32, i32* %j, align 4
  %382 = sub i32 0, %381
  %383 = add i32 %380, %382
  %_154 = sub i32 %380, %381
  %gen155 = mul i32 %383, %381
  %384 = add i32 %380, -690547561
  %385 = sub i32 %384, %381
  %386 = sub i32 %385, -690547561
  %_156 = sub i32 %380, %381
  %gen157 = mul i32 %386, %381
  %387 = sub i32 0, -558977492
  %388 = sub i32 %387, %380
  %389 = add i32 %388, -558977492
  %_158 = sub i32 0, %380
  %390 = add i32 %389, 403466095
  %391 = add i32 %390, %381
  %392 = sub i32 %391, 403466095
  %gen159 = add i32 %389, %381
  %393 = sub i32 0, %381
  %394 = add i32 %380, %393
  %_160 = sub i32 %380, %381
  %gen161 = mul i32 %394, %381
  %395 = sub i32 0, %381
  %396 = add i32 %380, %395
  %sub113alteredBB = sub nsw i32 %380, %381
  %idxprom114alteredBB = sext i32 %396 to i64
  %arrayidx115alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom114alteredBB
  %num116alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx115alteredBB, i32 0, i32 0
  %397 = load i32, i32* %num116alteredBB, align 16
  %398 = load i32, i32* %n, align 4
  %399 = sub i32 %398, -2058304947
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -2058304947
  %_162 = sub i32 %398, 1
  %gen163 = mul i32 %401, 1
  %402 = sub i32 0, 1
  %403 = add i32 %398, %402
  %_164 = sub i32 %398, 1
  %gen165 = mul i32 %403, 1
  %404 = sub i32 0, %398
  %405 = add i32 0, %404
  %_166 = sub i32 0, %398
  %406 = add i32 %405, -1227883139
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -1227883139
  %gen167 = add i32 %405, 1
  %_168 = shl i32 %398, 1
  %409 = add i32 %398, 1059043854
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1059043854
  %sub117alteredBB = sub nsw i32 %398, 1
  %412 = load i32, i32* %j, align 4
  %413 = add i32 0, 2118581859
  %414 = sub i32 %413, %411
  %415 = sub i32 %414, 2118581859
  %_169 = sub i32 0, %411
  %416 = sub i32 0, %415
  %417 = sub i32 0, %412
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen170 = add i32 %415, %412
  %420 = sub i32 %411, -1639176477
  %421 = sub i32 %420, %412
  %422 = add i32 %421, -1639176477
  %_171 = sub i32 %411, %412
  %gen172 = mul i32 %422, %412
  %423 = sub i32 0, %412
  %424 = add i32 %411, %423
  %sub118alteredBB = sub nsw i32 %411, %412
  %idxprom119alteredBB = sext i32 %424 to i64
  %arrayidx120alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %vla, i64 %idxprom119alteredBB
  %zongfen121alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx120alteredBB, i32 0, i32 3
  %425 = load i32, i32* %zongfen121alteredBB, align 4
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %397, i32 %425)
  store i32 -830617433, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %call126alteredBB = call i32 @getchar()
  %call127alteredBB = call i32 @getchar()
  %426 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %426)
  %427 = load i32, i32* %retval, align 4
  store i32 45136690, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB151alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBB176, %for.end125, %for.inc123, %originalBBpart2174, %originalBB151, %for.body111, %for.cond109, %for.end108, %for.inc106, %for.end105, %for.inc103, %if.end102, %if.end, %if.else101, %if.then72, %originalBBpart2149, %originalBB134, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
