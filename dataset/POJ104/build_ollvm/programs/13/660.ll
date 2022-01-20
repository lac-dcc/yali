; ModuleID = 'source-C-CXX/13/660.c'
source_filename = "source-C-CXX/13/660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [4 x %struct.stu], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -390002213, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -390002213, label %for.cond
    i32 1878523613, label %originalBB
    i32 1846568025, label %originalBBpart2
    i32 -1238507915, label %for.body
    i32 -54842381, label %if.then
    i32 -497906632, label %originalBB89
    i32 1490162002, label %originalBBpart291
    i32 -1732020172, label %if.else
    i32 -518847576, label %if.then43
    i32 273708421, label %if.else60
    i32 -1018706355, label %originalBB93
    i32 -1732113429, label %originalBBpart295
    i32 1123373536, label %if.then66
    i32 -1729924470, label %if.end
    i32 32529305, label %if.end75
    i32 -1229677124, label %if.end76
    i32 -98623005, label %originalBB97
    i32 -1147062215, label %originalBBpart299
    i32 411199319, label %for.inc
    i32 -554476979, label %originalBB101
    i32 926583481, label %originalBBpart2105
    i32 1744729109, label %for.end
    i32 1352818045, label %for.cond77
    i32 1818246861, label %for.body79
    i32 -1787228659, label %for.inc86
    i32 315962800, label %originalBB107
    i32 -66675959, label %originalBBpart2111
    i32 2089314547, label %for.end88
    i32 1980628878, label %originalBBalteredBB
    i32 1218756121, label %originalBB89alteredBB
    i32 -430025307, label %originalBB93alteredBB
    i32 1260806930, label %originalBB97alteredBB
    i32 -1451553393, label %originalBB101alteredBB
    i32 -1435368571, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1878523613, i32 1980628878
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 637042382
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 637042382
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1846568025, i32 1980628878
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1238507915, i32 1744729109
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 0
  %num = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 0
  %yu = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx1, i32 0, i32 1
  %arrayidx2 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 0
  %shu = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2, i32 0, i32 2
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %yu, i32* %shu)
  %arrayidx4 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 0
  %yu5 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4, i32 0, i32 1
  %44 = load i32, i32* %yu5, align 4
  %arrayidx6 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 0
  %shu7 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx6, i32 0, i32 2
  %45 = load i32, i32* %shu7, align 8
  %46 = sub i32 %44, -63523598
  %47 = add i32 %46, %45
  %48 = add i32 %47, -63523598
  %add = add nsw i32 %44, %45
  %arrayidx8 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 0
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx8, i32 0, i32 3
  store i32 %48, i32* %sum, align 4
  %arrayidx9 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 0
  %sum10 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx9, i32 0, i32 3
  %49 = load i32, i32* %sum10, align 4
  %arrayidx11 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 1
  %sum12 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx11, i32 0, i32 3
  %50 = load i32, i32* %sum12, align 4
  %cmp13 = icmp sgt i32 %49, %50
  %51 = select i1 %cmp13, i32 -54842381, i32 -1732020172
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %77 = select i1 %75, i32 -497906632, i32 1218756121
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 2
  %sum15 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx14, i32 0, i32 3
  %78 = load i32, i32* %sum15, align 4
  %arrayidx16 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 3
  %sum17 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx16, i32 0, i32 3
  store i32 %78, i32* %sum17, align 4
  %arrayidx18 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 2
  %num19 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx18, i32 0, i32 0
  %79 = load i32, i32* %num19, align 16
  %arrayidx20 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 3
  %num21 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx20, i32 0, i32 0
  store i32 %79, i32* %num21, align 16
  %arrayidx22 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 1
  %sum23 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx22, i32 0, i32 3
  %80 = load i32, i32* %sum23, align 4
  %arrayidx24 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 2
  %sum25 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx24, i32 0, i32 3
  store i32 %80, i32* %sum25, align 4
  %arrayidx26 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 1
  %num27 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx26, i32 0, i32 0
  %81 = load i32, i32* %num27, align 16
  %arrayidx28 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 2
  %num29 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx28, i32 0, i32 0
  store i32 %81, i32* %num29, align 16
  %arrayidx30 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 0
  %sum31 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx30, i32 0, i32 3
  %82 = load i32, i32* %sum31, align 4
  %arrayidx32 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 1
  %sum33 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx32, i32 0, i32 3
  store i32 %82, i32* %sum33, align 4
  %arrayidx34 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 0
  %num35 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx34, i32 0, i32 0
  %83 = load i32, i32* %num35, align 16
  %arrayidx36 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 1
  %num37 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx36, i32 0, i32 0
  store i32 %83, i32* %num37, align 16
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 2145928522
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 2145928522
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1490162002, i32 1218756121
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1229677124, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 0
  %sum39 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx38, i32 0, i32 3
  %111 = load i32, i32* %sum39, align 4
  %arrayidx40 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 2
  %sum41 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx40, i32 0, i32 3
  %112 = load i32, i32* %sum41, align 4
  %cmp42 = icmp sgt i32 %111, %112
  %113 = select i1 %cmp42, i32 -518847576, i32 273708421
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 2
  %sum45 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx44, i32 0, i32 3
  %114 = load i32, i32* %sum45, align 4
  %arrayidx46 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 3
  %sum47 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx46, i32 0, i32 3
  store i32 %114, i32* %sum47, align 4
  %arrayidx48 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 2
  %num49 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx48, i32 0, i32 0
  %115 = load i32, i32* %num49, align 16
  %arrayidx50 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 3
  %num51 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx50, i32 0, i32 0
  store i32 %115, i32* %num51, align 16
  %arrayidx52 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 0
  %sum53 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx52, i32 0, i32 3
  %116 = load i32, i32* %sum53, align 4
  %arrayidx54 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 2
  %sum55 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx54, i32 0, i32 3
  store i32 %116, i32* %sum55, align 4
  %arrayidx56 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 0
  %num57 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx56, i32 0, i32 0
  %117 = load i32, i32* %num57, align 16
  %arrayidx58 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 2
  %num59 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx58, i32 0, i32 0
  store i32 %117, i32* %num59, align 16
  store i32 32529305, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 896440806
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 896440806
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1018706355, i32 -430025307
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 0
  %sum62 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx61, i32 0, i32 3
  %145 = load i32, i32* %sum62, align 4
  %arrayidx63 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 3
  %sum64 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx63, i32 0, i32 3
  %146 = load i32, i32* %sum64, align 4
  %cmp65 = icmp sgt i32 %145, %146
  store i1 %cmp65, i1* %cmp65.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1732113429, i32 -430025307
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %173 = select i1 %cmp65.reload, i32 1123373536, i32 -1729924470
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 0
  %sum68 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx67, i32 0, i32 3
  %174 = load i32, i32* %sum68, align 4
  %arrayidx69 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 3
  %sum70 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx69, i32 0, i32 3
  store i32 %174, i32* %sum70, align 4
  %arrayidx71 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 0
  %num72 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx71, i32 0, i32 0
  %175 = load i32, i32* %num72, align 16
  %arrayidx73 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 3
  %num74 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx73, i32 0, i32 0
  store i32 %175, i32* %num74, align 16
  store i32 -1729924470, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 32529305, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1229677124, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -98623005, i32 1260806930
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 396019193
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 396019193
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1147062215, i32 1260806930
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 411199319, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1583745329
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1583745329
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -554476979, i32 -1451553393
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc = add nsw i32 %244, 1
  store i32 %246, i32* %i, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 278816098
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 278816098
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 926583481, i32 -1451553393
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -390002213, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1352818045, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %cmp78 = icmp sle i32 %262, 3
  %263 = select i1 %cmp78, i32 1818246861, i32 2089314547
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom = sext i32 %264 to i64
  %arrayidx80 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 %idxprom
  %num81 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx80, i32 0, i32 0
  %265 = load i32, i32* %num81, align 16
  %266 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %266 to i64
  %arrayidx83 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 %idxprom82
  %sum84 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx83, i32 0, i32 3
  %267 = load i32, i32* %sum84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %265, i32 %267)
  store i32 -1787228659, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 21772730
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 21772730
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 315962800, i32 -1435368571
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 %295, 169357729
  %297 = add i32 %296, 1
  %298 = add i32 %297, 169357729
  %inc87 = add nsw i32 %295, 1
  store i32 %298, i32* %i, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 962542517
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 962542517
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -66675959, i32 -1435368571
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1352818045, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %326, %327
  store i32 1878523613, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 2
  %sum15alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx14alteredBB, i32 0, i32 3
  %328 = load i32, i32* %sum15alteredBB, align 4
  %arrayidx16alteredBB = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 3
  %sum17alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx16alteredBB, i32 0, i32 3
  store i32 %328, i32* %sum17alteredBB, align 4
  %arrayidx18alteredBB = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 2
  %num19alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx18alteredBB, i32 0, i32 0
  %329 = load i32, i32* %num19alteredBB, align 16
  %arrayidx20alteredBB = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 3
  %num21alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx20alteredBB, i32 0, i32 0
  store i32 %329, i32* %num21alteredBB, align 16
  %arrayidx22alteredBB = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 1
  %sum23alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx22alteredBB, i32 0, i32 3
  %330 = load i32, i32* %sum23alteredBB, align 4
  %arrayidx24alteredBB = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 2
  %sum25alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx24alteredBB, i32 0, i32 3
  store i32 %330, i32* %sum25alteredBB, align 4
  %arrayidx26alteredBB = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 1
  %num27alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx26alteredBB, i32 0, i32 0
  %331 = load i32, i32* %num27alteredBB, align 16
  %arrayidx28alteredBB = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 2
  %num29alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx28alteredBB, i32 0, i32 0
  store i32 %331, i32* %num29alteredBB, align 16
  %arrayidx30alteredBB = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 0
  %sum31alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx30alteredBB, i32 0, i32 3
  %332 = load i32, i32* %sum31alteredBB, align 4
  %arrayidx32alteredBB = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 1
  %sum33alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx32alteredBB, i32 0, i32 3
  store i32 %332, i32* %sum33alteredBB, align 4
  %arrayidx34alteredBB = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 0
  %num35alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx34alteredBB, i32 0, i32 0
  %333 = load i32, i32* %num35alteredBB, align 16
  %arrayidx36alteredBB = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 1
  %num37alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx36alteredBB, i32 0, i32 0
  store i32 %333, i32* %num37alteredBB, align 16
  store i32 -497906632, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %arrayidx61alteredBB = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 0
  %sum62alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx61alteredBB, i32 0, i32 3
  %334 = load i32, i32* %sum62alteredBB, align 4
  %arrayidx63alteredBB = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 3
  %sum64alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx63alteredBB, i32 0, i32 3
  %335 = load i32, i32* %sum64alteredBB, align 4
  %cmp65alteredBB = icmp sgt i32 %334, %335
  store i32 -1018706355, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -98623005, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = add i32 0, 1546855920
  %338 = sub i32 %337, %336
  %339 = sub i32 %338, 1546855920
  %_ = sub i32 0, %336
  %340 = sub i32 %339, 1649585741
  %341 = add i32 %340, 1
  %342 = add i32 %341, 1649585741
  %gen = add i32 %339, 1
  %343 = add i32 0, -1643604207
  %344 = sub i32 %343, %336
  %345 = sub i32 %344, -1643604207
  %_102 = sub i32 0, %336
  %346 = sub i32 %345, -1522924153
  %347 = add i32 %346, 1
  %348 = add i32 %347, -1522924153
  %gen103 = add i32 %345, 1
  %349 = sub i32 0, %336
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %incalteredBB = add nsw i32 %336, 1
  store i32 %352, i32* %i, align 4
  store i32 -554476979, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = add i32 %353, -1058461144
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1058461144
  %_108 = sub i32 %353, 1
  %gen109 = mul i32 %356, 1
  %357 = add i32 %353, 212599958
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 212599958
  %inc87alteredBB = add nsw i32 %353, 1
  store i32 %359, i32* %i, align 4
  store i32 315962800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB107, %for.inc86, %for.body79, %for.cond77, %for.end, %originalBBpart2105, %originalBB101, %for.inc, %originalBBpart299, %originalBB97, %if.end76, %if.end75, %if.end, %if.then66, %originalBBpart295, %originalBB93, %if.else60, %if.then43, %if.else, %originalBBpart291, %originalBB89, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
