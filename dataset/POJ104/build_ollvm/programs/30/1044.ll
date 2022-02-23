; ModuleID = 'source-C-CXX/30/1044.c'
source_filename = "source-C-CXX/30/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], i8, [20 x i8], [20 x i8], i32 }

@main.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10000 x %struct.stu], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %str = alloca [4 x i8], align 1
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %0 = bitcast [4 x i8]* %str to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.str, i32 0, i32 0), i64 4, i32 1, i1 false)
  %arrayidx = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 0
  %xh = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %xh, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %switchVar = alloca i32
  store i32 -424844617, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -424844617, label %while.cond
    i32 582679031, label %originalBB
    i32 998128064, label %originalBBpart2
    i32 1449425440, label %while.body
    i32 -1872453253, label %originalBB61
    i32 -305685110, label %originalBBpart266
    i32 557279495, label %while.end
    i32 -59932520, label %originalBB68
    i32 1755680481, label %originalBBpart279
    i32 323873924, label %for.cond
    i32 1143865032, label %for.body
    i32 -618526445, label %for.inc
    i32 83798426, label %originalBB81
    i32 -1700890583, label %originalBBpart287
    i32 1335085266, label %for.end
    i32 1706037087, label %originalBB89
    i32 -1938345074, label %originalBBpart291
    i32 -1971086349, label %originalBBalteredBB
    i32 -1003388568, label %originalBB61alteredBB
    i32 480834653, label %originalBB68alteredBB
    i32 805994069, label %originalBB81alteredBB
    i32 745031627, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -1234977845
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1234977845
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
  %27 = select i1 %25, i32 582679031, i32 -1971086349
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx1 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom
  %xh2 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx1, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %xh2, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [4 x i8], [4 x i8]* %str, i32 0, i32 0
  %call5 = call i32 @strcmp(i8* %arraydecay3, i8* %arraydecay4) #4
  %cmp = icmp ne i32 %call5, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 998128064, i32 -1971086349
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1449425440, i32 557279495
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1057120930
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1057120930
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1872453253, i32 -1003388568
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %idxprom6 = sext i32 %71 to i64
  %arrayidx7 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom6
  %mz = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx7, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [20 x i8], [20 x i8]* %mz, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay8)
  %call10 = call i32 @getchar()
  %conv = trunc i32 %call10 to i8
  store i8 %conv, i8* %c, align 1
  %72 = load i32, i32* %n, align 4
  %idxprom11 = sext i32 %72 to i64
  %arrayidx12 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom11
  %xb = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx12, i32 0, i32 2
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %xb)
  %73 = load i32, i32* %n, align 4
  %idxprom14 = sext i32 %73 to i64
  %arrayidx15 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom14
  %nl = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx15, i32 0, i32 5
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %nl)
  %74 = load i32, i32* %n, align 4
  %idxprom17 = sext i32 %74 to i64
  %arrayidx18 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom17
  %df = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx18, i32 0, i32 4
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %df)
  %call20 = call i32 @getchar()
  %conv21 = trunc i32 %call20 to i8
  store i8 %conv21, i8* %c, align 1
  %75 = load i32, i32* %n, align 4
  %idxprom22 = sext i32 %75 to i64
  %arrayidx23 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom22
  %dz = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx23, i32 0, i32 3
  %arraydecay24 = getelementptr inbounds [20 x i8], [20 x i8]* %dz, i32 0, i32 0
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay24)
  %call26 = call i32 @getchar()
  %conv27 = trunc i32 %call26 to i8
  store i8 %conv27, i8* %c, align 1
  %76 = load i32, i32* %n, align 4
  %77 = sub i32 %76, 1382718668
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1382718668
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %n, align 4
  %80 = load i32, i32* %n, align 4
  %idxprom28 = sext i32 %80 to i64
  %arrayidx29 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom28
  %xh30 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx29, i32 0, i32 0
  %arraydecay31 = getelementptr inbounds [20 x i8], [20 x i8]* %xh30, i32 0, i32 0
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay31)
  %call33 = call i32 @getchar()
  %conv34 = trunc i32 %call33 to i8
  store i8 %conv34, i8* %c, align 1
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1876536755
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1876536755
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -305685110, i32 -1003388568
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -424844617, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -59932520, i32 480834653
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %sub = sub nsw i32 %110, 1
  store i32 %112, i32* %i, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1198123526
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1198123526
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1755680481, i32 480834653
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 323873924, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %cmp35 = icmp sge i32 %128, 0
  %129 = select i1 %cmp35, i32 1143865032, i32 1335085266
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %130 to i64
  %arrayidx38 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom37
  %xh39 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx38, i32 0, i32 0
  %arraydecay40 = getelementptr inbounds [20 x i8], [20 x i8]* %xh39, i32 0, i32 0
  %131 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %131 to i64
  %arrayidx42 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom41
  %mz43 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx42, i32 0, i32 1
  %arraydecay44 = getelementptr inbounds [20 x i8], [20 x i8]* %mz43, i32 0, i32 0
  %132 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %132 to i64
  %arrayidx46 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom45
  %xb47 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx46, i32 0, i32 2
  %133 = load i8, i8* %xb47, align 8
  %conv48 = sext i8 %133 to i32
  %134 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %134 to i64
  %arrayidx50 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom49
  %nl51 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx50, i32 0, i32 5
  %135 = load i32, i32* %nl51, align 4
  %136 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %136 to i64
  %arrayidx53 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom52
  %df54 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx53, i32 0, i32 4
  %arraydecay55 = getelementptr inbounds [20 x i8], [20 x i8]* %df54, i32 0, i32 0
  %137 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %137 to i64
  %arrayidx57 = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom56
  %dz58 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx57, i32 0, i32 3
  %arraydecay59 = getelementptr inbounds [20 x i8], [20 x i8]* %dz58, i32 0, i32 0
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay40, i8* %arraydecay44, i32 %conv48, i32 %135, i8* %arraydecay55, i8* %arraydecay59)
  store i32 -618526445, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 83798426, i32 805994069
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 %164, 173567856
  %166 = add i32 %165, -1
  %167 = add i32 %166, 173567856
  %dec = add nsw i32 %164, -1
  store i32 %167, i32* %i, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1244884246
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1244884246
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1700890583, i32 805994069
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 323873924, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -777514197
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -777514197
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1706037087, i32 745031627
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 720402486
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 720402486
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1938345074, i32 745031627
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %225 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %225 to i64
  %arrayidx1alteredBB = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxpromalteredBB
  %xh2alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx1alteredBB, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %xh2alteredBB, i32 0, i32 0
  %arraydecay4alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %str, i32 0, i32 0
  %call5alteredBB = call i32 @strcmp(i8* %arraydecay3alteredBB, i8* %arraydecay4alteredBB) #4
  %cmpalteredBB = icmp ne i32 %call5alteredBB, 0
  store i32 582679031, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %n, align 4
  %idxprom6alteredBB = sext i32 %226 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom6alteredBB
  %mzalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx7alteredBB, i32 0, i32 1
  %arraydecay8alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %mzalteredBB, i32 0, i32 0
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay8alteredBB)
  %call10alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call10alteredBB to i8
  store i8 %convalteredBB, i8* %c, align 1
  %227 = load i32, i32* %n, align 4
  %idxprom11alteredBB = sext i32 %227 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom11alteredBB
  %xbalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx12alteredBB, i32 0, i32 2
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %xbalteredBB)
  %228 = load i32, i32* %n, align 4
  %idxprom14alteredBB = sext i32 %228 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom14alteredBB
  %nlalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx15alteredBB, i32 0, i32 5
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %nlalteredBB)
  %229 = load i32, i32* %n, align 4
  %idxprom17alteredBB = sext i32 %229 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom17alteredBB
  %dfalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx18alteredBB, i32 0, i32 4
  %call19alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %dfalteredBB)
  %call20alteredBB = call i32 @getchar()
  %conv21alteredBB = trunc i32 %call20alteredBB to i8
  store i8 %conv21alteredBB, i8* %c, align 1
  %230 = load i32, i32* %n, align 4
  %idxprom22alteredBB = sext i32 %230 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom22alteredBB
  %dzalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx23alteredBB, i32 0, i32 3
  %arraydecay24alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %dzalteredBB, i32 0, i32 0
  %call25alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay24alteredBB)
  %call26alteredBB = call i32 @getchar()
  %conv27alteredBB = trunc i32 %call26alteredBB to i8
  store i8 %conv27alteredBB, i8* %c, align 1
  %231 = load i32, i32* %n, align 4
  %232 = add i32 %231, -183857092
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -183857092
  %_ = sub i32 %231, 1
  %gen = mul i32 %234, 1
  %_62 = shl i32 %231, 1
  %235 = add i32 0, -372670396
  %236 = sub i32 %235, %231
  %237 = sub i32 %236, -372670396
  %_63 = sub i32 0, %231
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %gen64 = add i32 %237, 1
  %242 = sub i32 0, %231
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %incalteredBB = add nsw i32 %231, 1
  store i32 %245, i32* %n, align 4
  %246 = load i32, i32* %n, align 4
  %idxprom28alteredBB = sext i32 %246 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10000 x %struct.stu], [10000 x %struct.stu]* %a, i64 0, i64 %idxprom28alteredBB
  %xh30alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx29alteredBB, i32 0, i32 0
  %arraydecay31alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %xh30alteredBB, i32 0, i32 0
  %call32alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay31alteredBB)
  %call33alteredBB = call i32 @getchar()
  %conv34alteredBB = trunc i32 %call33alteredBB to i8
  store i8 %conv34alteredBB, i8* %c, align 1
  store i32 -1872453253, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %n, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %_69 = sub i32 %247, 1
  %gen70 = mul i32 %249, 1
  %250 = add i32 0, -688862582
  %251 = sub i32 %250, %247
  %252 = sub i32 %251, -688862582
  %_71 = sub i32 0, %247
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %gen72 = add i32 %252, 1
  %255 = add i32 %247, 999314490
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 999314490
  %_73 = sub i32 %247, 1
  %gen74 = mul i32 %257, 1
  %258 = sub i32 %247, 968839765
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 968839765
  %_75 = sub i32 %247, 1
  %gen76 = mul i32 %260, 1
  %_77 = shl i32 %247, 1
  %261 = sub i32 %247, -1270805066
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1270805066
  %subalteredBB = sub nsw i32 %247, 1
  store i32 %263, i32* %i, align 4
  store i32 -59932520, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %_82 = shl i32 %264, -1
  %265 = sub i32 0, -1798587628
  %266 = sub i32 %265, %264
  %267 = add i32 %266, -1798587628
  %_83 = sub i32 0, %264
  %268 = sub i32 0, -1
  %269 = sub i32 %267, %268
  %gen84 = add i32 %267, -1
  %_85 = shl i32 %264, -1
  %270 = sub i32 0, -1
  %271 = sub i32 %264, %270
  %decalteredBB = add nsw i32 %264, -1
  store i32 %271, i32* %i, align 4
  store i32 83798426, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1706037087, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB81alteredBB, %originalBB68alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB89, %for.end, %originalBBpart287, %originalBB81, %for.inc, %for.body, %for.cond, %originalBBpart279, %originalBB68, %while.end, %originalBBpart266, %originalBB61, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
