; ModuleID = 'source-C-CXX/38/114.c'
source_filename = "source-C-CXX/38/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [25 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %pos = alloca i32, align 4
  %max = alloca i32, align 4
  %p1 = alloca %struct.stu*, align 8
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %call1 = call noalias i8* @calloc(i64 %conv, i64 48) #3
  %1 = bitcast i8* %call1 to %struct.stu*
  store %struct.stu* %1, %struct.stu** %p1, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -869888488, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -869888488, label %for.cond
    i32 1286992359, label %for.body
    i32 1056314746, label %originalBB
    i32 1350947526, label %originalBBpart2
    i32 372357332, label %land.lhs.true
    i32 -586323963, label %if.then
    i32 904317078, label %if.end
    i32 -2045391698, label %land.lhs.true32
    i32 1432779573, label %originalBB122
    i32 1442254738, label %originalBBpart2124
    i32 1971544747, label %if.then38
    i32 -1356502961, label %if.end44
    i32 1392279367, label %if.then50
    i32 -1175716208, label %originalBB126
    i32 -760694978, label %originalBBpart2132
    i32 -1197664424, label %if.end56
    i32 -811267748, label %land.lhs.true62
    i32 -1052956078, label %if.then69
    i32 2089458421, label %if.end75
    i32 1987077054, label %originalBB134
    i32 -1522309145, label %originalBBpart2136
    i32 -1277092943, label %land.lhs.true81
    i32 -1101114154, label %originalBB138
    i32 -1378692071, label %originalBBpart2140
    i32 -1678552084, label %if.then88
    i32 -67315110, label %if.end94
    i32 1469985034, label %for.inc
    i32 -609387055, label %for.end
    i32 -1181149832, label %for.cond97
    i32 997773462, label %for.body100
    i32 -761187456, label %if.then106
    i32 1875427308, label %originalBB142
    i32 908903644, label %originalBBpart2144
    i32 1242620815, label %if.end110
    i32 -612614186, label %for.inc111
    i32 -1086160532, label %for.end113
    i32 1537893627, label %originalBBalteredBB
    i32 -598663522, label %originalBB122alteredBB
    i32 -782652067, label %originalBB126alteredBB
    i32 -1414660308, label %originalBB134alteredBB
    i32 1182511142, label %originalBB138alteredBB
    i32 -1634331368, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1286992359, i32 -609387055
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 187651891
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 187651891
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1056314746, i32 1537893627
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load %struct.stu*, %struct.stu** %p1, align 8
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds %struct.stu, %struct.stu* %20, i64 %idxprom
  %name = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [25 x i8], [25 x i8]* %name, i32 0, i32 0
  %22 = load %struct.stu*, %struct.stu** %p1, align 8
  %23 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %23 to i64
  %arrayidx4 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 %idxprom3
  %score1 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4, i32 0, i32 1
  %24 = load %struct.stu*, %struct.stu** %p1, align 8
  %25 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %25 to i64
  %arrayidx6 = getelementptr inbounds %struct.stu, %struct.stu* %24, i64 %idxprom5
  %score2 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx6, i32 0, i32 2
  %26 = load %struct.stu*, %struct.stu** %p1, align 8
  %27 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %27 to i64
  %arrayidx8 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 %idxprom7
  %a = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx8, i32 0, i32 3
  %28 = load %struct.stu*, %struct.stu** %p1, align 8
  %29 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %29 to i64
  %arrayidx10 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 %idxprom9
  %b = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10, i32 0, i32 4
  %30 = load %struct.stu*, %struct.stu** %p1, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %31 to i64
  %arrayidx12 = getelementptr inbounds %struct.stu, %struct.stu* %30, i64 %idxprom11
  %num = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx12, i32 0, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %score1, i32* %score2, i8* %a, i8* %b, i32* %num)
  %32 = load %struct.stu*, %struct.stu** %p1, align 8
  %33 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %33 to i64
  %arrayidx15 = getelementptr inbounds %struct.stu, %struct.stu* %32, i64 %idxprom14
  %score116 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx15, i32 0, i32 1
  %34 = load i32, i32* %score116, align 4
  %cmp17 = icmp sgt i32 %34, 80
  store i1 %cmp17, i1* %cmp17.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 937465573
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 937465573
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1350947526, i32 1537893627
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %62 = select i1 %cmp17.reload, i32 372357332, i32 904317078
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load %struct.stu*, %struct.stu** %p1, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %64 to i64
  %arrayidx20 = getelementptr inbounds %struct.stu, %struct.stu* %63, i64 %idxprom19
  %num21 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx20, i32 0, i32 5
  %65 = load i32, i32* %num21, align 4
  %cmp22 = icmp sge i32 %65, 1
  %66 = select i1 %cmp22, i32 -586323963, i32 904317078
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load %struct.stu*, %struct.stu** %p1, align 8
  %68 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %68 to i64
  %arrayidx25 = getelementptr inbounds %struct.stu, %struct.stu* %67, i64 %idxprom24
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx25, i32 0, i32 6
  %69 = load i32, i32* %sum, align 4
  %70 = sub i32 %69, -1801187205
  %71 = add i32 %70, 8000
  %72 = add i32 %71, -1801187205
  %add = add nsw i32 %69, 8000
  store i32 %72, i32* %sum, align 4
  %73 = load i32, i32* %t, align 4
  %74 = add i32 %73, -585419259
  %75 = add i32 %74, 8000
  %76 = sub i32 %75, -585419259
  %add26 = add nsw i32 %73, 8000
  store i32 %76, i32* %t, align 4
  store i32 904317078, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load %struct.stu*, %struct.stu** %p1, align 8
  %78 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %78 to i64
  %arrayidx28 = getelementptr inbounds %struct.stu, %struct.stu* %77, i64 %idxprom27
  %score129 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx28, i32 0, i32 1
  %79 = load i32, i32* %score129, align 4
  %cmp30 = icmp sgt i32 %79, 85
  %80 = select i1 %cmp30, i32 -2045391698, i32 -1356502961
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1432779573, i32 -598663522
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %107 = load %struct.stu*, %struct.stu** %p1, align 8
  %108 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %108 to i64
  %arrayidx34 = getelementptr inbounds %struct.stu, %struct.stu* %107, i64 %idxprom33
  %score235 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx34, i32 0, i32 2
  %109 = load i32, i32* %score235, align 4
  %cmp36 = icmp sgt i32 %109, 80
  store i1 %cmp36, i1* %cmp36.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1684086214
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1684086214
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1442254738, i32 -598663522
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %125 = select i1 %cmp36.reload, i32 1971544747, i32 -1356502961
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %126 = load %struct.stu*, %struct.stu** %p1, align 8
  %127 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %127 to i64
  %arrayidx40 = getelementptr inbounds %struct.stu, %struct.stu* %126, i64 %idxprom39
  %sum41 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx40, i32 0, i32 6
  %128 = load i32, i32* %sum41, align 4
  %129 = sub i32 0, 4000
  %130 = sub i32 %128, %129
  %add42 = add nsw i32 %128, 4000
  store i32 %130, i32* %sum41, align 4
  %131 = load i32, i32* %t, align 4
  %132 = sub i32 0, 4000
  %133 = sub i32 %131, %132
  %add43 = add nsw i32 %131, 4000
  store i32 %133, i32* %t, align 4
  store i32 -1356502961, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %134 = load %struct.stu*, %struct.stu** %p1, align 8
  %135 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %135 to i64
  %arrayidx46 = getelementptr inbounds %struct.stu, %struct.stu* %134, i64 %idxprom45
  %score147 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx46, i32 0, i32 1
  %136 = load i32, i32* %score147, align 4
  %cmp48 = icmp sgt i32 %136, 90
  %137 = select i1 %cmp48, i32 1392279367, i32 -1197664424
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1175716208, i32 -782652067
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %152 = load %struct.stu*, %struct.stu** %p1, align 8
  %153 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %153 to i64
  %arrayidx52 = getelementptr inbounds %struct.stu, %struct.stu* %152, i64 %idxprom51
  %sum53 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx52, i32 0, i32 6
  %154 = load i32, i32* %sum53, align 4
  %155 = add i32 %154, 1184655089
  %156 = add i32 %155, 2000
  %157 = sub i32 %156, 1184655089
  %add54 = add nsw i32 %154, 2000
  store i32 %157, i32* %sum53, align 4
  %158 = load i32, i32* %t, align 4
  %159 = add i32 %158, -559473726
  %160 = add i32 %159, 2000
  %161 = sub i32 %160, -559473726
  %add55 = add nsw i32 %158, 2000
  store i32 %161, i32* %t, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1567017220
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1567017220
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -760694978, i32 -782652067
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1197664424, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %189 = load %struct.stu*, %struct.stu** %p1, align 8
  %190 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %190 to i64
  %arrayidx58 = getelementptr inbounds %struct.stu, %struct.stu* %189, i64 %idxprom57
  %score159 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx58, i32 0, i32 1
  %191 = load i32, i32* %score159, align 4
  %cmp60 = icmp sgt i32 %191, 85
  %192 = select i1 %cmp60, i32 -811267748, i32 2089458421
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %193 = load %struct.stu*, %struct.stu** %p1, align 8
  %194 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %194 to i64
  %arrayidx64 = getelementptr inbounds %struct.stu, %struct.stu* %193, i64 %idxprom63
  %b65 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx64, i32 0, i32 4
  %195 = load i8, i8* %b65, align 1
  %conv66 = sext i8 %195 to i32
  %cmp67 = icmp eq i32 %conv66, 89
  %196 = select i1 %cmp67, i32 -1052956078, i32 2089458421
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %197 = load %struct.stu*, %struct.stu** %p1, align 8
  %198 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %198 to i64
  %arrayidx71 = getelementptr inbounds %struct.stu, %struct.stu* %197, i64 %idxprom70
  %sum72 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx71, i32 0, i32 6
  %199 = load i32, i32* %sum72, align 4
  %200 = add i32 %199, -565200832
  %201 = add i32 %200, 1000
  %202 = sub i32 %201, -565200832
  %add73 = add nsw i32 %199, 1000
  store i32 %202, i32* %sum72, align 4
  %203 = load i32, i32* %t, align 4
  %204 = add i32 %203, 921301756
  %205 = add i32 %204, 1000
  %206 = sub i32 %205, 921301756
  %add74 = add nsw i32 %203, 1000
  store i32 %206, i32* %t, align 4
  store i32 2089458421, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1987077054, i32 -1414660308
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %233 = load %struct.stu*, %struct.stu** %p1, align 8
  %234 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %234 to i64
  %arrayidx77 = getelementptr inbounds %struct.stu, %struct.stu* %233, i64 %idxprom76
  %score278 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx77, i32 0, i32 2
  %235 = load i32, i32* %score278, align 4
  %cmp79 = icmp sgt i32 %235, 80
  store i1 %cmp79, i1* %cmp79.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1522309145, i32 -1414660308
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %262 = select i1 %cmp79.reload, i32 -1277092943, i32 -67315110
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1101114154, i32 1182511142
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %277 = load %struct.stu*, %struct.stu** %p1, align 8
  %278 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %278 to i64
  %arrayidx83 = getelementptr inbounds %struct.stu, %struct.stu* %277, i64 %idxprom82
  %a84 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx83, i32 0, i32 3
  %279 = load i8, i8* %a84, align 4
  %conv85 = sext i8 %279 to i32
  %cmp86 = icmp eq i32 %conv85, 89
  store i1 %cmp86, i1* %cmp86.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 303965636
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 303965636
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1378692071, i32 1182511142
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %295 = select i1 %cmp86.reload, i32 -1678552084, i32 -67315110
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %296 = load %struct.stu*, %struct.stu** %p1, align 8
  %297 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %297 to i64
  %arrayidx90 = getelementptr inbounds %struct.stu, %struct.stu* %296, i64 %idxprom89
  %sum91 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx90, i32 0, i32 6
  %298 = load i32, i32* %sum91, align 4
  %299 = sub i32 %298, -2011714746
  %300 = add i32 %299, 850
  %301 = add i32 %300, -2011714746
  %add92 = add nsw i32 %298, 850
  store i32 %301, i32* %sum91, align 4
  %302 = load i32, i32* %t, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 850
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add93 = add nsw i32 %302, 850
  store i32 %306, i32* %t, align 4
  store i32 -67315110, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 1469985034, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc = add nsw i32 %307, 1
  store i32 %311, i32* %i, align 4
  store i32 -869888488, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %312 = load %struct.stu*, %struct.stu** %p1, align 8
  %arrayidx95 = getelementptr inbounds %struct.stu, %struct.stu* %312, i64 0
  %sum96 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx95, i32 0, i32 6
  %313 = load i32, i32* %sum96, align 4
  store i32 %313, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 -1181149832, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %n, align 4
  %cmp98 = icmp slt i32 %314, %315
  %316 = select i1 %cmp98, i32 997773462, i32 -1086160532
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %317 = load %struct.stu*, %struct.stu** %p1, align 8
  %318 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %318 to i64
  %arrayidx102 = getelementptr inbounds %struct.stu, %struct.stu* %317, i64 %idxprom101
  %sum103 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx102, i32 0, i32 6
  %319 = load i32, i32* %sum103, align 4
  %320 = load i32, i32* %max, align 4
  %cmp104 = icmp sgt i32 %319, %320
  %321 = select i1 %cmp104, i32 -761187456, i32 1242620815
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 721094399
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 721094399
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1875427308, i32 -1634331368
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  store i32 %349, i32* %pos, align 4
  %350 = load %struct.stu*, %struct.stu** %p1, align 8
  %351 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %351 to i64
  %arrayidx108 = getelementptr inbounds %struct.stu, %struct.stu* %350, i64 %idxprom107
  %sum109 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx108, i32 0, i32 6
  %352 = load i32, i32* %sum109, align 4
  store i32 %352, i32* %max, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -198068793
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -198068793
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 908903644, i32 -1634331368
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1242620815, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -612614186, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %inc112 = add nsw i32 %368, 1
  store i32 %370, i32* %i, align 4
  store i32 -1181149832, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %371 = load %struct.stu*, %struct.stu** %p1, align 8
  %372 = load i32, i32* %pos, align 4
  %idxprom114 = sext i32 %372 to i64
  %arrayidx115 = getelementptr inbounds %struct.stu, %struct.stu* %371, i64 %idxprom114
  %name116 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx115, i32 0, i32 0
  %arraydecay117 = getelementptr inbounds [25 x i8], [25 x i8]* %name116, i32 0, i32 0
  %373 = load %struct.stu*, %struct.stu** %p1, align 8
  %374 = load i32, i32* %pos, align 4
  %idxprom118 = sext i32 %374 to i64
  %arrayidx119 = getelementptr inbounds %struct.stu, %struct.stu* %373, i64 %idxprom118
  %sum120 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx119, i32 0, i32 6
  %375 = load i32, i32* %sum120, align 4
  %376 = load i32, i32* %t, align 4
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay117, i32 %375, i32 %376)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %377 = load %struct.stu*, %struct.stu** %p1, align 8
  %378 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %378 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %377, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %namealteredBB, i32 0, i32 0
  %379 = load %struct.stu*, %struct.stu** %p1, align 8
  %380 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %380 to i64
  %arrayidx4alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %379, i64 %idxprom3alteredBB
  %score1alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4alteredBB, i32 0, i32 1
  %381 = load %struct.stu*, %struct.stu** %p1, align 8
  %382 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %382 to i64
  %arrayidx6alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %381, i64 %idxprom5alteredBB
  %score2alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx6alteredBB, i32 0, i32 2
  %383 = load %struct.stu*, %struct.stu** %p1, align 8
  %384 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %384 to i64
  %arrayidx8alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %383, i64 %idxprom7alteredBB
  %aalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx8alteredBB, i32 0, i32 3
  %385 = load %struct.stu*, %struct.stu** %p1, align 8
  %386 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %386 to i64
  %arrayidx10alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %385, i64 %idxprom9alteredBB
  %balteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10alteredBB, i32 0, i32 4
  %387 = load %struct.stu*, %struct.stu** %p1, align 8
  %388 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %388 to i64
  %arrayidx12alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %387, i64 %idxprom11alteredBB
  %numalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx12alteredBB, i32 0, i32 5
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %score1alteredBB, i32* %score2alteredBB, i8* %aalteredBB, i8* %balteredBB, i32* %numalteredBB)
  %389 = load %struct.stu*, %struct.stu** %p1, align 8
  %390 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %390 to i64
  %arrayidx15alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %389, i64 %idxprom14alteredBB
  %score116alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx15alteredBB, i32 0, i32 1
  %391 = load i32, i32* %score116alteredBB, align 4
  %cmp17alteredBB = icmp sgt i32 %391, 80
  store i32 1056314746, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %392 = load %struct.stu*, %struct.stu** %p1, align 8
  %393 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %393 to i64
  %arrayidx34alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %392, i64 %idxprom33alteredBB
  %score235alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx34alteredBB, i32 0, i32 2
  %394 = load i32, i32* %score235alteredBB, align 4
  %cmp36alteredBB = icmp sgt i32 %394, 80
  store i32 1432779573, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %395 = load %struct.stu*, %struct.stu** %p1, align 8
  %396 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %396 to i64
  %arrayidx52alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %395, i64 %idxprom51alteredBB
  %sum53alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx52alteredBB, i32 0, i32 6
  %397 = load i32, i32* %sum53alteredBB, align 4
  %398 = sub i32 0, 641333906
  %399 = sub i32 %398, %397
  %400 = add i32 %399, 641333906
  %_ = sub i32 0, %397
  %401 = sub i32 %400, -1257251026
  %402 = add i32 %401, 2000
  %403 = add i32 %402, -1257251026
  %gen = add i32 %400, 2000
  %404 = add i32 %397, 1763634086
  %405 = sub i32 %404, 2000
  %406 = sub i32 %405, 1763634086
  %_127 = sub i32 %397, 2000
  %gen128 = mul i32 %406, 2000
  %407 = add i32 0, -296016978
  %408 = sub i32 %407, %397
  %409 = sub i32 %408, -296016978
  %_129 = sub i32 0, %397
  %410 = sub i32 0, 2000
  %411 = sub i32 %409, %410
  %gen130 = add i32 %409, 2000
  %412 = add i32 %397, 717910520
  %413 = add i32 %412, 2000
  %414 = sub i32 %413, 717910520
  %add54alteredBB = add nsw i32 %397, 2000
  store i32 %414, i32* %sum53alteredBB, align 4
  %415 = load i32, i32* %t, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 2000
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %add55alteredBB = add nsw i32 %415, 2000
  store i32 %419, i32* %t, align 4
  store i32 -1175716208, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %420 = load %struct.stu*, %struct.stu** %p1, align 8
  %421 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %421 to i64
  %arrayidx77alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %420, i64 %idxprom76alteredBB
  %score278alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx77alteredBB, i32 0, i32 2
  %422 = load i32, i32* %score278alteredBB, align 4
  %cmp79alteredBB = icmp sgt i32 %422, 80
  store i32 1987077054, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %423 = load %struct.stu*, %struct.stu** %p1, align 8
  %424 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %424 to i64
  %arrayidx83alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %423, i64 %idxprom82alteredBB
  %a84alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx83alteredBB, i32 0, i32 3
  %425 = load i8, i8* %a84alteredBB, align 4
  %conv85alteredBB = sext i8 %425 to i32
  %cmp86alteredBB = icmp eq i32 %conv85alteredBB, 89
  store i32 -1101114154, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  store i32 %426, i32* %pos, align 4
  %427 = load %struct.stu*, %struct.stu** %p1, align 8
  %428 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %428 to i64
  %arrayidx108alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %427, i64 %idxprom107alteredBB
  %sum109alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx108alteredBB, i32 0, i32 6
  %429 = load i32, i32* %sum109alteredBB, align 4
  store i32 %429, i32* %max, align 4
  store i32 1875427308, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.inc111, %if.end110, %originalBBpart2144, %originalBB142, %if.then106, %for.body100, %for.cond97, %for.end, %for.inc, %if.end94, %if.then88, %originalBBpart2140, %originalBB138, %land.lhs.true81, %originalBBpart2136, %originalBB134, %if.end75, %if.then69, %land.lhs.true62, %if.end56, %originalBBpart2132, %originalBB126, %if.then50, %if.end44, %if.then38, %originalBBpart2124, %originalBB122, %land.lhs.true32, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
