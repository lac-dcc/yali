; ModuleID = 'source-C-CXX/30/836.c'
source_filename = "source-C-CXX/30/836.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [200 x i8], [200 x i8], i8, i32, [20 x i8], [500 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %stu = alloca [1000 x %struct.student], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2011785924, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 2011785924, label %while.body
    i32 2096569371, label %originalBB
    i32 336541063, label %originalBBpart2
    i32 -662100628, label %if.then
    i32 -1883477101, label %if.end
    i32 -1732976936, label %while.end
    i32 -1463805265, label %for.cond
    i32 1327906558, label %for.body
    i32 415570479, label %originalBB44
    i32 -1274647958, label %originalBBpart246
    i32 -1168365881, label %for.inc
    i32 957726625, label %originalBB48
    i32 89608336, label %originalBBpart250
    i32 -186622755, label %for.end
    i32 -1904683360, label %originalBB52
    i32 109639092, label %originalBBpart254
    i32 -204048564, label %originalBBalteredBB
    i32 357742408, label %originalBB44alteredBB
    i32 -269324701, label %originalBB48alteredBB
    i32 428020037, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 2096569371, i32 -204048564
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %num, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %15 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %15 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %num3 = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %num3, i32 0, i32 0
  %call5 = call i32 @strcmp(i8* %arraydecay4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #3
  %cmp = icmp eq i32 %call5, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 343767094
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 343767094
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 336541063, i32 -204048564
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -662100628, i32 -1883477101
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1732976936, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %32 to i64
  %arrayidx7 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom6
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [200 x i8], [200 x i8]* %name, i32 0, i32 0
  %33 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %33 to i64
  %arrayidx10 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom9
  %sex = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %34 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %34 to i64
  %arrayidx12 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom11
  %age = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 3
  %35 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %35 to i64
  %arrayidx14 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom13
  %score = getelementptr inbounds %struct.student, %struct.student* %arrayidx14, i32 0, i32 4
  %arraydecay15 = getelementptr inbounds [20 x i8], [20 x i8]* %score, i32 0, i32 0
  %36 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %36 to i64
  %arrayidx17 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom16
  %add = getelementptr inbounds %struct.student, %struct.student* %arrayidx17, i32 0, i32 5
  %arraydecay18 = getelementptr inbounds [500 x i8], [500 x i8]* %add, i32 0, i32 0
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay8, i8* %sex, i32* %age, i8* %arraydecay15, i8* %arraydecay18)
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %inc = add nsw i32 %37, 1
  store i32 %41, i32* %i, align 4
  store i32 2011785924, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 %42, 1338548627
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1338548627
  %sub = sub nsw i32 %42, 1
  store i32 %45, i32* %j, align 4
  store i32 -1463805265, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %cmp20 = icmp sge i32 %46, 0
  %47 = select i1 %cmp20, i32 1327906558, i32 -186622755
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1880025528
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1880025528
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 415570479, i32 357742408
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %75 to i64
  %arrayidx22 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom21
  %num23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 0
  %arraydecay24 = getelementptr inbounds [200 x i8], [200 x i8]* %num23, i32 0, i32 0
  %76 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %76 to i64
  %arrayidx26 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom25
  %name27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 1
  %arraydecay28 = getelementptr inbounds [200 x i8], [200 x i8]* %name27, i32 0, i32 0
  %77 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %77 to i64
  %arrayidx30 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom29
  %sex31 = getelementptr inbounds %struct.student, %struct.student* %arrayidx30, i32 0, i32 2
  %78 = load i8, i8* %sex31, align 16
  %conv = sext i8 %78 to i32
  %79 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %79 to i64
  %arrayidx33 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom32
  %age34 = getelementptr inbounds %struct.student, %struct.student* %arrayidx33, i32 0, i32 3
  %80 = load i32, i32* %age34, align 4
  %81 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %81 to i64
  %arrayidx36 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom35
  %score37 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 4
  %arraydecay38 = getelementptr inbounds [20 x i8], [20 x i8]* %score37, i32 0, i32 0
  %82 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %82 to i64
  %arrayidx40 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom39
  %add41 = getelementptr inbounds %struct.student, %struct.student* %arrayidx40, i32 0, i32 5
  %arraydecay42 = getelementptr inbounds [500 x i8], [500 x i8]* %add41, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay24, i8* %arraydecay28, i32 %conv, i32 %80, i8* %arraydecay38, i8* %arraydecay42)
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1274647958, i32 357742408
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1168365881, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 902592264
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 902592264
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 957726625, i32 -269324701
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 %124, 518042218
  %126 = add i32 %125, -1
  %127 = add i32 %126, 518042218
  %dec = add nsw i32 %124, -1
  store i32 %127, i32* %j, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1172011219
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1172011219
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 89608336, i32 -269324701
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1463805265, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1008855433
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1008855433
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1904683360, i32 428020037
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %182 = load i32, i32* %retval, align 4
  store i32 %182, i32* %.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 109639092, i32 428020037
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %209 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %numalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %210 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %210 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom1alteredBB
  %num3alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 0
  %arraydecay4alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %num3alteredBB, i32 0, i32 0
  %call5alteredBB = call i32 @strcmp(i8* %arraydecay4alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #3
  %cmpalteredBB = icmp eq i32 %call5alteredBB, 0
  store i32 2096569371, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %211 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom21alteredBB
  %num23alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx22alteredBB, i32 0, i32 0
  %arraydecay24alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %num23alteredBB, i32 0, i32 0
  %212 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %212 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom25alteredBB
  %name27alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx26alteredBB, i32 0, i32 1
  %arraydecay28alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %name27alteredBB, i32 0, i32 0
  %213 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %213 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom29alteredBB
  %sex31alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx30alteredBB, i32 0, i32 2
  %214 = load i8, i8* %sex31alteredBB, align 16
  %convalteredBB = sext i8 %214 to i32
  %215 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %215 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom32alteredBB
  %age34alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx33alteredBB, i32 0, i32 3
  %216 = load i32, i32* %age34alteredBB, align 4
  %217 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %217 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom35alteredBB
  %score37alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx36alteredBB, i32 0, i32 4
  %arraydecay38alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %score37alteredBB, i32 0, i32 0
  %218 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %218 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %stu, i64 0, i64 %idxprom39alteredBB
  %add41alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx40alteredBB, i32 0, i32 5
  %arraydecay42alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %add41alteredBB, i32 0, i32 0
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay24alteredBB, i8* %arraydecay28alteredBB, i32 %convalteredBB, i32 %216, i8* %arraydecay38alteredBB, i8* %arraydecay42alteredBB)
  store i32 415570479, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %_ = shl i32 %219, -1
  %220 = sub i32 0, %219
  %221 = sub i32 0, -1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %decalteredBB = add nsw i32 %219, -1
  store i32 %223, i32* %j, align 4
  store i32 957726625, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %retval, align 4
  store i32 -1904683360, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB52, %for.end, %originalBBpart250, %originalBB48, %for.inc, %originalBBpart246, %originalBB44, %for.body, %for.cond, %while.end, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
