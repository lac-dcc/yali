; ModuleID = 'source-C-CXX/38/183.c'
source_filename = "source-C-CXX/38/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.inform = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.inform] zeroinitializer, align 16
@temp1 = common global %struct.inform zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp2 = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %sum1 = alloca i32, align 4
  %0 = bitcast [100 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %sum1, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2116553938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar239 = load i32, i32* %switchVar
  switch i32 %switchVar239, label %switchDefault [
    i32 -2116553938, label %for.cond
    i32 223175820, label %originalBB
    i32 801589013, label %originalBBpart2
    i32 1363988244, label %for.body
    i32 -291043279, label %for.inc
    i32 958124875, label %for.end
    i32 -1245560414, label %for.cond12
    i32 -618309214, label %for.body15
    i32 1632765833, label %land.lhs.true
    i32 -1799299172, label %if.then
    i32 1083211501, label %if.end
    i32 818722334, label %land.lhs.true30
    i32 261264309, label %if.then35
    i32 1956392079, label %originalBB155
    i32 -403394587, label %originalBBpart2162
    i32 -531940343, label %if.end40
    i32 2109389349, label %originalBB164
    i32 840972541, label %originalBBpart2166
    i32 -719100297, label %if.then45
    i32 -223759690, label %originalBB168
    i32 -1794258169, label %originalBBpart2173
    i32 -1357939794, label %if.end51
    i32 32322577, label %land.lhs.true56
    i32 1300220633, label %originalBB175
    i32 511630612, label %originalBBpart2177
    i32 -1818000042, label %if.then62
    i32 -925752281, label %if.end68
    i32 -1564547135, label %originalBB179
    i32 -372599991, label %originalBBpart2181
    i32 2131209716, label %land.lhs.true74
    i32 215602119, label %if.then81
    i32 -1659175025, label %if.end87
    i32 -955873970, label %originalBB183
    i32 1927126778, label %originalBBpart2185
    i32 -1724409287, label %for.inc88
    i32 1602847404, label %for.end90
    i32 1602002815, label %for.cond91
    i32 -866730945, label %originalBB187
    i32 -2008317207, label %originalBBpart2201
    i32 1639119214, label %for.body95
    i32 -107516012, label %for.cond96
    i32 2137266696, label %for.body101
    i32 437647942, label %if.then109
    i32 -1700812729, label %originalBB203
    i32 -1413192256, label %originalBBpart2220
    i32 -434813007, label %if.end130
    i32 -282429902, label %for.inc131
    i32 -423157250, label %for.end133
    i32 -37320661, label %for.inc134
    i32 1666268840, label %for.end136
    i32 -1615701108, label %for.cond137
    i32 -889038936, label %for.body141
    i32 -516225879, label %for.inc145
    i32 1338103119, label %originalBB222
    i32 -898841209, label %originalBBpart2233
    i32 293984156, label %for.end147
    i32 1376715626, label %originalBB235
    i32 438249204, label %originalBBpart2237
    i32 -388027191, label %originalBBalteredBB
    i32 165488008, label %originalBB155alteredBB
    i32 2052762468, label %originalBB164alteredBB
    i32 -2079070358, label %originalBB168alteredBB
    i32 1872825671, label %originalBB175alteredBB
    i32 -536331043, label %originalBB179alteredBB
    i32 -2170724, label %originalBB183alteredBB
    i32 -1410441911, label %originalBB187alteredBB
    i32 -1814680261, label %originalBB203alteredBB
    i32 -247037318, label %originalBB222alteredBB
    i32 648145785, label %originalBB235alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -642847772
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -642847772
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 223175820, i32 -388027191
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %sub = sub nsw i32 %29, 1
  %cmp = icmp sle i32 %28, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1656171339
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1656171339
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 801589013, i32 -388027191
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 1363988244, i32 958124875
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.inform, %struct.inform* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %61 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %61 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %idxprom1
  %test1 = getelementptr inbounds %struct.inform, %struct.inform* %arrayidx2, i32 0, i32 1
  %62 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %62 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %idxprom3
  %test2 = getelementptr inbounds %struct.inform, %struct.inform* %arrayidx4, i32 0, i32 2
  %63 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %63 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %idxprom5
  %c = getelementptr inbounds %struct.inform, %struct.inform* %arrayidx6, i32 0, i32 3
  %64 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %idxprom7
  %w = getelementptr inbounds %struct.inform, %struct.inform* %arrayidx8, i32 0, i32 4
  %65 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %65 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %idxprom9
  %a = getelementptr inbounds %struct.inform, %struct.inform* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %test1, i32* %test2, i8* %c, i8* %w, i32* %a)
  store i32 -291043279, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc = add nsw i32 %66, 1
  store i32 %70, i32* %i, align 4
  store i32 -2116553938, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1245560414, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %n, align 4
  %73 = sub i32 %72, -768782430
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -768782430
  %sub13 = sub nsw i32 %72, 1
  %cmp14 = icmp sle i32 %71, %75
  %76 = select i1 %cmp14, i32 -618309214, i32 1602847404
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %77 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %idxprom16
  %test118 = getelementptr inbounds %struct.inform, %struct.inform* %arrayidx17, i32 0, i32 1
  %78 = load i32, i32* %test118, align 4
  %cmp19 = icmp sgt i32 %78, 80
  %79 = select i1 %cmp19, i32 1632765833, i32 1083211501
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %80 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %idxprom20
  %a22 = getelementptr inbounds %struct.inform, %struct.inform* %arrayidx21, i32 0, i32 5
  %81 = load i32, i32* %a22, align 4
  %cmp23 = icmp sge i32 %81, 1
  %82 = select i1 %cmp23, i32 -1799299172, i32 1083211501
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %83 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom24
  store i32 8000, i32* %arrayidx25, align 4
  store i32 1083211501, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %84 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %idxprom26
  %test128 = getelementptr inbounds %struct.inform, %struct.inform* %arrayidx27, i32 0, i32 1
  %85 = load i32, i32* %test128, align 4
  %cmp29 = icmp sgt i32 %85, 85
  %86 = select i1 %cmp29, i32 818722334, i32 -531940343
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %87 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %idxprom31
  %test233 = getelementptr inbounds %struct.inform, %struct.inform* %arrayidx32, i32 0, i32 2
  %88 = load i32, i32* %test233, align 4
  %cmp34 = icmp sgt i32 %88, 80
  %89 = select i1 %cmp34, i32 261264309, i32 -531940343
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1956392079, i32 165488008
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %104 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom36
  %105 = load i32, i32* %arrayidx37, align 4
  %106 = sub i32 %105, 167570823
  %107 = add i32 %106, 4000
  %108 = add i32 %107, 167570823
  %add = add nsw i32 %105, 4000
  %109 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %109 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom38
  store i32 %108, i32* %arrayidx39, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -403394587, i32 165488008
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -531940343, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1981221239
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1981221239
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 2109389349, i32 2052762468
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %151 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %idxprom41
  %test143 = getelementptr inbounds %struct.inform, %struct.inform* %arrayidx42, i32 0, i32 1
  %152 = load i32, i32* %test143, align 4
  %cmp44 = icmp sgt i32 %152, 90
  store i1 %cmp44, i1* %cmp44.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1762489756
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1762489756
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 840972541, i32 2052762468
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %168 = select i1 %cmp44.reload, i32 -719100297, i32 -1357939794
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1190338702
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1190338702
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -223759690, i32 -2079070358
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %184 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom46
  %185 = load i32, i32* %arrayidx47, align 4
  %186 = add i32 %185, -1847380960
  %187 = add i32 %186, 2000
  %188 = sub i32 %187, -1847380960
  %add48 = add nsw i32 %185, 2000
  %189 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %189 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom49
  store i32 %188, i32* %arrayidx50, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1794258169, i32 -2079070358
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1357939794, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %216 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %idxprom52
  %test154 = getelementptr inbounds %struct.inform, %struct.inform* %arrayidx53, i32 0, i32 1
  %217 = load i32, i32* %test154, align 4
  %cmp55 = icmp sgt i32 %217, 85
  %218 = select i1 %cmp55, i32 32322577, i32 -925752281
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 732808973
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 732808973
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1300220633, i32 1872825671
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %246 to i64
  %arrayidx58 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %idxprom57
  %w59 = getelementptr inbounds %struct.inform, %struct.inform* %arrayidx58, i32 0, i32 4
  %247 = load i8, i8* %w59, align 1
  %conv = sext i8 %247 to i32
  %cmp60 = icmp eq i32 %conv, 89
  store i1 %cmp60, i1* %cmp60.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -528051683
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -528051683
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 511630612, i32 1872825671
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %275 = select i1 %cmp60.reload, i32 -1818000042, i32 -925752281
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %276 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom63
  %277 = load i32, i32* %arrayidx64, align 4
  %278 = sub i32 %277, -365805847
  %279 = add i32 %278, 1000
  %280 = add i32 %279, -365805847
  %add65 = add nsw i32 %277, 1000
  %281 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %281 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom66
  store i32 %280, i32* %arrayidx67, align 4
  store i32 -925752281, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -680005509
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -680005509
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1564547135, i32 -536331043
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %309 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %idxprom69
  %test271 = getelementptr inbounds %struct.inform, %struct.inform* %arrayidx70, i32 0, i32 2
  %310 = load i32, i32* %test271, align 4
  %cmp72 = icmp sgt i32 %310, 80
  store i1 %cmp72, i1* %cmp72.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 1215869269
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1215869269
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -372599991, i32 -536331043
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %338 = select i1 %cmp72.reload, i32 2131209716, i32 -1659175025
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %339 to i64
  %arrayidx76 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %idxprom75
  %c77 = getelementptr inbounds %struct.inform, %struct.inform* %arrayidx76, i32 0, i32 3
  %340 = load i8, i8* %c77, align 4
  %conv78 = sext i8 %340 to i32
  %cmp79 = icmp eq i32 %conv78, 89
  %341 = select i1 %cmp79, i32 215602119, i32 -1659175025
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %342 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom82
  %343 = load i32, i32* %arrayidx83, align 4
  %344 = sub i32 0, 850
  %345 = sub i32 %343, %344
  %add84 = add nsw i32 %343, 850
  %346 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %346 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom85
  store i32 %345, i32* %arrayidx86, align 4
  store i32 -1659175025, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -363300739
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -363300739
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -955873970, i32 -2170724
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -1510560794
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1510560794
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1927126778, i32 -2170724
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1724409287, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 %389, 952453969
  %391 = add i32 %390, 1
  %392 = add i32 %391, 952453969
  %inc89 = add nsw i32 %389, 1
  store i32 %392, i32* %i, align 4
  store i32 -1245560414, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1602002815, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -516514245
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -516514245
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -866730945, i32 -1410441911
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %n, align 4
  %422 = sub i32 %421, -1588422655
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1588422655
  %sub92 = sub nsw i32 %421, 1
  %cmp93 = icmp sle i32 %420, %424
  store i1 %cmp93, i1* %cmp93.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -1564880090
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1564880090
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -2008317207, i32 -1410441911
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %452 = select i1 %cmp93.reload, i32 1639119214, i32 1666268840
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -107516012, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = load i32, i32* %n, align 4
  %455 = sub i32 %454, 68099827
  %456 = sub i32 %455, 2
  %457 = add i32 %456, 68099827
  %sub97 = sub nsw i32 %454, 2
  %458 = load i32, i32* %i, align 4
  %459 = add i32 %457, 950328396
  %460 = sub i32 %459, %458
  %461 = sub i32 %460, 950328396
  %sub98 = sub nsw i32 %457, %458
  %cmp99 = icmp sle i32 %453, %461
  %462 = select i1 %cmp99, i32 2137266696, i32 -423157250
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %463 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom102
  %464 = load i32, i32* %arrayidx103, align 4
  %465 = load i32, i32* %j, align 4
  %466 = sub i32 %465, -94802736
  %467 = add i32 %466, 1
  %468 = add i32 %467, -94802736
  %add104 = add nsw i32 %465, 1
  %idxprom105 = sext i32 %468 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom105
  %469 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp slt i32 %464, %469
  %470 = select i1 %cmp107, i32 437647942, i32 -434813007
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 1981956473
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1981956473
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1700812729, i32 -1814680261
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %486 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom110
  %487 = load i32, i32* %arrayidx111, align 4
  store i32 %487, i32* %temp2, align 4
  %488 = load i32, i32* %j, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %add112 = add nsw i32 %488, 1
  %idxprom113 = sext i32 %492 to i64
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom113
  %493 = load i32, i32* %arrayidx114, align 4
  %494 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %494 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom115
  store i32 %493, i32* %arrayidx116, align 4
  %495 = load i32, i32* %temp2, align 4
  %496 = load i32, i32* %j, align 4
  %497 = add i32 %496, 1936764874
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 1936764874
  %add117 = add nsw i32 %496, 1
  %idxprom118 = sext i32 %499 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom118
  store i32 %495, i32* %arrayidx119, align 4
  %500 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %500 to i64
  %arrayidx121 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %idxprom120
  %501 = bitcast %struct.inform* %arrayidx121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.inform, %struct.inform* @temp1, i32 0, i32 0, i32 0), i8* %501, i64 36, i32 4, i1 false)
  %502 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %502 to i64
  %arrayidx123 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %idxprom122
  %503 = load i32, i32* %j, align 4
  %504 = add i32 %503, -704675737
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -704675737
  %add124 = add nsw i32 %503, 1
  %idxprom125 = sext i32 %506 to i64
  %arrayidx126 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %idxprom125
  %507 = bitcast %struct.inform* %arrayidx123 to i8*
  %508 = bitcast %struct.inform* %arrayidx126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %507, i8* %508, i64 36, i32 4, i1 false)
  %509 = load i32, i32* %j, align 4
  %510 = add i32 %509, -1930028263
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -1930028263
  %add127 = add nsw i32 %509, 1
  %idxprom128 = sext i32 %512 to i64
  %arrayidx129 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %idxprom128
  %513 = bitcast %struct.inform* %arrayidx129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %513, i8* getelementptr inbounds (%struct.inform, %struct.inform* @temp1, i32 0, i32 0, i32 0), i64 36, i32 4, i1 false)
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 334554240
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 334554240
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -1413192256, i32 -1814680261
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -434813007, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 -282429902, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %541 = load i32, i32* %j, align 4
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %inc132 = add nsw i32 %541, 1
  store i32 %543, i32* %j, align 4
  store i32 -107516012, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 -37320661, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %inc135 = add nsw i32 %544, 1
  store i32 %546, i32* %i, align 4
  store i32 1602002815, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1615701108, i32* %switchVar
  br label %loopEnd

for.cond137:                                      ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = load i32, i32* %n, align 4
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %sub138 = sub nsw i32 %548, 1
  %cmp139 = icmp sle i32 %547, %550
  %551 = select i1 %cmp139, i32 -889038936, i32 293984156
  store i32 %551, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %552 = load i32, i32* %sum1, align 4
  %553 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %553 to i64
  %arrayidx143 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom142
  %554 = load i32, i32* %arrayidx143, align 4
  %555 = sub i32 %552, 893901813
  %556 = add i32 %555, %554
  %557 = add i32 %556, 893901813
  %add144 = add nsw i32 %552, %554
  store i32 %557, i32* %sum1, align 4
  store i32 -516225879, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1099109137
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1099109137
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 1338103119, i32 -247037318
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %inc146 = add nsw i32 %573, 1
  store i32 %575, i32* %i, align 4
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, -1540382443
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -1540382443
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -898841209, i32 -247037318
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -1615701108, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 1376715626, i32 648145785
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 0, i32 0, i32 0))
  %arrayidx149 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 0
  %629 = load i32, i32* %arrayidx149, align 16
  %call150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %629)
  %630 = load i32, i32* %sum1, align 4
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %630)
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = add i32 %631, 1565291467
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 1565291467
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 438249204, i32 648145785
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %647 = load i32, i32* %n, align 4
  %648 = sub i32 0, 202380039
  %649 = sub i32 %648, %647
  %650 = add i32 %649, 202380039
  %_ = sub i32 0, %647
  %651 = add i32 %650, -346145862
  %652 = add i32 %651, 1
  %653 = sub i32 %652, -346145862
  %gen = add i32 %650, 1
  %654 = sub i32 0, 1283755433
  %655 = sub i32 %654, %647
  %656 = add i32 %655, 1283755433
  %_152 = sub i32 0, %647
  %657 = add i32 %656, -1543408271
  %658 = add i32 %657, 1
  %659 = sub i32 %658, -1543408271
  %gen153 = add i32 %656, 1
  %_154 = shl i32 %647, 1
  %660 = add i32 %647, 290866701
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 290866701
  %subalteredBB = sub nsw i32 %647, 1
  %cmpalteredBB = icmp sle i32 %646, %662
  store i32 223175820, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %663 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom36alteredBB
  %664 = load i32, i32* %arrayidx37alteredBB, align 4
  %665 = sub i32 0, 1363334627
  %666 = sub i32 %665, %664
  %667 = add i32 %666, 1363334627
  %_156 = sub i32 0, %664
  %668 = sub i32 %667, 120248348
  %669 = add i32 %668, 4000
  %670 = add i32 %669, 120248348
  %gen157 = add i32 %667, 4000
  %_158 = shl i32 %664, 4000
  %671 = sub i32 0, 4000
  %672 = add i32 %664, %671
  %_159 = sub i32 %664, 4000
  %gen160 = mul i32 %672, 4000
  %673 = add i32 %664, 664385735
  %674 = add i32 %673, 4000
  %675 = sub i32 %674, 664385735
  %addalteredBB = add nsw i32 %664, 4000
  %676 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %676 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom38alteredBB
  store i32 %675, i32* %arrayidx39alteredBB, align 4
  store i32 1956392079, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %677 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %idxprom41alteredBB
  %test143alteredBB = getelementptr inbounds %struct.inform, %struct.inform* %arrayidx42alteredBB, i32 0, i32 1
  %678 = load i32, i32* %test143alteredBB, align 4
  %cmp44alteredBB = icmp sgt i32 %678, 90
  store i32 2109389349, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %679 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom46alteredBB
  %680 = load i32, i32* %arrayidx47alteredBB, align 4
  %_169 = shl i32 %680, 2000
  %681 = add i32 %680, 497041170
  %682 = sub i32 %681, 2000
  %683 = sub i32 %682, 497041170
  %_170 = sub i32 %680, 2000
  %gen171 = mul i32 %683, 2000
  %684 = sub i32 0, %680
  %685 = sub i32 0, 2000
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %add48alteredBB = add nsw i32 %680, 2000
  %688 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %688 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom49alteredBB
  store i32 %687, i32* %arrayidx50alteredBB, align 4
  store i32 -223759690, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %689 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %idxprom57alteredBB
  %w59alteredBB = getelementptr inbounds %struct.inform, %struct.inform* %arrayidx58alteredBB, i32 0, i32 4
  %690 = load i8, i8* %w59alteredBB, align 1
  %convalteredBB = sext i8 %690 to i32
  %cmp60alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 1300220633, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %691 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %idxprom69alteredBB
  %test271alteredBB = getelementptr inbounds %struct.inform, %struct.inform* %arrayidx70alteredBB, i32 0, i32 2
  %692 = load i32, i32* %test271alteredBB, align 4
  %cmp72alteredBB = icmp sgt i32 %692, 80
  store i32 -1564547135, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -955873970, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %694 = load i32, i32* %n, align 4
  %695 = sub i32 0, %694
  %696 = add i32 0, %695
  %_188 = sub i32 0, %694
  %697 = sub i32 %696, -428167708
  %698 = add i32 %697, 1
  %699 = add i32 %698, -428167708
  %gen189 = add i32 %696, 1
  %_190 = shl i32 %694, 1
  %700 = add i32 %694, 1890364507
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 1890364507
  %_191 = sub i32 %694, 1
  %gen192 = mul i32 %702, 1
  %703 = add i32 %694, 1845825022
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 1845825022
  %_193 = sub i32 %694, 1
  %gen194 = mul i32 %705, 1
  %706 = sub i32 %694, -917880099
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -917880099
  %_195 = sub i32 %694, 1
  %gen196 = mul i32 %708, 1
  %709 = add i32 0, -1998956880
  %710 = sub i32 %709, %694
  %711 = sub i32 %710, -1998956880
  %_197 = sub i32 0, %694
  %712 = sub i32 0, %711
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %gen198 = add i32 %711, 1
  %_199 = shl i32 %694, 1
  %716 = sub i32 %694, 1483749063
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 1483749063
  %sub92alteredBB = sub nsw i32 %694, 1
  %cmp93alteredBB = icmp sle i32 %693, %718
  store i32 -866730945, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %j, align 4
  %idxprom110alteredBB = sext i32 %719 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom110alteredBB
  %720 = load i32, i32* %arrayidx111alteredBB, align 4
  store i32 %720, i32* %temp2, align 4
  %721 = load i32, i32* %j, align 4
  %722 = sub i32 0, %721
  %723 = add i32 0, %722
  %_204 = sub i32 0, %721
  %724 = sub i32 0, %723
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %gen205 = add i32 %723, 1
  %728 = sub i32 %721, 1727400852
  %729 = add i32 %728, 1
  %730 = add i32 %729, 1727400852
  %add112alteredBB = add nsw i32 %721, 1
  %idxprom113alteredBB = sext i32 %730 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom113alteredBB
  %731 = load i32, i32* %arrayidx114alteredBB, align 4
  %732 = load i32, i32* %j, align 4
  %idxprom115alteredBB = sext i32 %732 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom115alteredBB
  store i32 %731, i32* %arrayidx116alteredBB, align 4
  %733 = load i32, i32* %temp2, align 4
  %734 = load i32, i32* %j, align 4
  %735 = add i32 %734, -439199425
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -439199425
  %_206 = sub i32 %734, 1
  %gen207 = mul i32 %737, 1
  %738 = sub i32 0, 1
  %739 = sub i32 %734, %738
  %add117alteredBB = add nsw i32 %734, 1
  %idxprom118alteredBB = sext i32 %739 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom118alteredBB
  store i32 %733, i32* %arrayidx119alteredBB, align 4
  %740 = load i32, i32* %j, align 4
  %idxprom120alteredBB = sext i32 %740 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %idxprom120alteredBB
  %741 = bitcast %struct.inform* %arrayidx121alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.inform, %struct.inform* @temp1, i32 0, i32 0, i32 0), i8* %741, i64 36, i32 4, i1 false)
  %742 = load i32, i32* %j, align 4
  %idxprom122alteredBB = sext i32 %742 to i64
  %arrayidx123alteredBB = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %idxprom122alteredBB
  %743 = load i32, i32* %j, align 4
  %744 = sub i32 %743, 139492562
  %745 = sub i32 %744, 1
  %746 = add i32 %745, 139492562
  %_208 = sub i32 %743, 1
  %gen209 = mul i32 %746, 1
  %747 = sub i32 0, %743
  %748 = add i32 0, %747
  %_210 = sub i32 0, %743
  %749 = sub i32 0, %748
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %gen211 = add i32 %748, 1
  %753 = sub i32 0, 1
  %754 = add i32 %743, %753
  %_212 = sub i32 %743, 1
  %gen213 = mul i32 %754, 1
  %755 = add i32 %743, 72943875
  %756 = add i32 %755, 1
  %757 = sub i32 %756, 72943875
  %add124alteredBB = add nsw i32 %743, 1
  %idxprom125alteredBB = sext i32 %757 to i64
  %arrayidx126alteredBB = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %idxprom125alteredBB
  %758 = bitcast %struct.inform* %arrayidx123alteredBB to i8*
  %759 = bitcast %struct.inform* %arrayidx126alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %758, i8* %759, i64 36, i32 4, i1 false)
  %760 = load i32, i32* %j, align 4
  %_214 = shl i32 %760, 1
  %_215 = shl i32 %760, 1
  %761 = sub i32 0, -1817106888
  %762 = sub i32 %761, %760
  %763 = add i32 %762, -1817106888
  %_216 = sub i32 0, %760
  %764 = add i32 %763, 58499467
  %765 = add i32 %764, 1
  %766 = sub i32 %765, 58499467
  %gen217 = add i32 %763, 1
  %_218 = shl i32 %760, 1
  %767 = sub i32 %760, 233300716
  %768 = add i32 %767, 1
  %769 = add i32 %768, 233300716
  %add127alteredBB = add nsw i32 %760, 1
  %idxprom128alteredBB = sext i32 %769 to i64
  %arrayidx129alteredBB = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %idxprom128alteredBB
  %770 = bitcast %struct.inform* %arrayidx129alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %770, i8* getelementptr inbounds (%struct.inform, %struct.inform* @temp1, i32 0, i32 0, i32 0), i64 36, i32 4, i1 false)
  store i32 -1700812729, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %_223 = shl i32 %771, 1
  %772 = sub i32 0, %771
  %773 = add i32 0, %772
  %_224 = sub i32 0, %771
  %774 = sub i32 0, %773
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %gen225 = add i32 %773, 1
  %778 = sub i32 0, -1444901132
  %779 = sub i32 %778, %771
  %780 = add i32 %779, -1444901132
  %_226 = sub i32 0, %771
  %781 = add i32 %780, -2014608974
  %782 = add i32 %781, 1
  %783 = sub i32 %782, -2014608974
  %gen227 = add i32 %780, 1
  %784 = sub i32 0, %771
  %785 = add i32 0, %784
  %_228 = sub i32 0, %771
  %786 = sub i32 %785, -1320740021
  %787 = add i32 %786, 1
  %788 = add i32 %787, -1320740021
  %gen229 = add i32 %785, 1
  %789 = add i32 %771, -1353642095
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, -1353642095
  %_230 = sub i32 %771, 1
  %gen231 = mul i32 %791, 1
  %792 = add i32 %771, -447526934
  %793 = add i32 %792, 1
  %794 = sub i32 %793, -447526934
  %inc146alteredBB = add nsw i32 %771, 1
  store i32 %794, i32* %i, align 4
  store i32 1338103119, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %call148alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 0, i32 0, i32 0))
  %arrayidx149alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 0
  %795 = load i32, i32* %arrayidx149alteredBB, align 16
  %call150alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %795)
  %796 = load i32, i32* %sum1, align 4
  %call151alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %796)
  store i32 1376715626, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB235alteredBB, %originalBB222alteredBB, %originalBB203alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %originalBB235, %for.end147, %originalBBpart2233, %originalBB222, %for.inc145, %for.body141, %for.cond137, %for.end136, %for.inc134, %for.end133, %for.inc131, %if.end130, %originalBBpart2220, %originalBB203, %if.then109, %for.body101, %for.cond96, %for.body95, %originalBBpart2201, %originalBB187, %for.cond91, %for.end90, %for.inc88, %originalBBpart2185, %originalBB183, %if.end87, %if.then81, %land.lhs.true74, %originalBBpart2181, %originalBB179, %if.end68, %if.then62, %originalBBpart2177, %originalBB175, %land.lhs.true56, %if.end51, %originalBBpart2173, %originalBB168, %if.then45, %originalBBpart2166, %originalBB164, %if.end40, %originalBBpart2162, %originalBB155, %if.then35, %land.lhs.true30, %if.end, %if.then, %land.lhs.true, %for.body15, %for.cond12, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
