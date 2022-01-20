; ModuleID = 'source-C-CXX/38/801.c'
source_filename = "source-C-CXX/38/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@best = global %struct.Student zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@person = common global [100 x %struct.Student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %total = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %total, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1618622557, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 1618622557, label %for.cond
    i32 -709059331, label %for.body
    i32 786323215, label %land.lhs.true
    i32 1191146290, label %if.then
    i32 -1960093246, label %if.end
    i32 -1689623418, label %land.lhs.true33
    i32 -1532351130, label %originalBB
    i32 -1682626304, label %originalBBpart2
    i32 1896026810, label %if.then38
    i32 -993361195, label %originalBB114
    i32 1968906089, label %originalBBpart2120
    i32 633946891, label %if.end46
    i32 -595453330, label %if.then51
    i32 -329546545, label %if.end59
    i32 1390512983, label %land.lhs.true64
    i32 563510506, label %originalBB122
    i32 1286453123, label %originalBBpart2124
    i32 -1114623015, label %if.then70
    i32 857378991, label %if.end78
    i32 -798349697, label %land.lhs.true84
    i32 1873796806, label %if.then91
    i32 1982482706, label %originalBB126
    i32 -381384205, label %originalBBpart2137
    i32 -1153029402, label %if.end99
    i32 1936496949, label %if.then105
    i32 -149878360, label %originalBB139
    i32 1022706823, label %originalBBpart2141
    i32 335356086, label %if.end108
    i32 -1820333812, label %for.inc
    i32 1986601334, label %originalBB143
    i32 -2046991632, label %originalBBpart2149
    i32 1776151143, label %for.end
    i32 619785258, label %originalBBalteredBB
    i32 -2004885280, label %originalBB114alteredBB
    i32 -1024368015, label %originalBB122alteredBB
    i32 -1872152912, label %originalBB126alteredBB
    i32 -281332077, label %originalBB139alteredBB
    i32 1550612845, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -709059331, i32 1776151143
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom1
  %marks1 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom3
  %marks2 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx4, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom5
  %a = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx6, i32 0, i32 3
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom7
  %b = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx8, i32 0, i32 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom9
  %paper = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %marks1, i32* %marks2, i8* %a, i8* %b, i32* %paper)
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom12
  %total14 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx13, i32 0, i32 6
  store i32 0, i32* %total14, align 4
  %10 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %10 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom15
  %marks117 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx16, i32 0, i32 1
  %11 = load i32, i32* %marks117, align 4
  %cmp18 = icmp sgt i32 %11, 80
  %12 = select i1 %cmp18, i32 786323215, i32 -1960093246
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %13 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom19
  %paper21 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx20, i32 0, i32 5
  %14 = load i32, i32* %paper21, align 8
  %cmp22 = icmp sgt i32 %14, 0
  %15 = select i1 %cmp22, i32 1191146290, i32 -1960093246
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %16 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom23
  %total25 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx24, i32 0, i32 6
  %17 = load i32, i32* %total25, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 8000
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %add = add nsw i32 %17, 8000
  %22 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %22 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom26
  %total28 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx27, i32 0, i32 6
  store i32 %21, i32* %total28, align 4
  store i32 -1960093246, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %23 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom29
  %marks131 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx30, i32 0, i32 1
  %24 = load i32, i32* %marks131, align 4
  %cmp32 = icmp sgt i32 %24, 85
  %25 = select i1 %cmp32, i32 -1689623418, i32 633946891
  store i32 %25, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1532351130, i32 619785258
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %40 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom34
  %marks236 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx35, i32 0, i32 2
  %41 = load i32, i32* %marks236, align 8
  %cmp37 = icmp sgt i32 %41, 80
  store i1 %cmp37, i1* %cmp37.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1839393286
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1839393286
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1682626304, i32 619785258
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %69 = select i1 %cmp37.reload, i32 1896026810, i32 633946891
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -993361195, i32 -2004885280
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %96 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom39
  %total41 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx40, i32 0, i32 6
  %97 = load i32, i32* %total41, align 4
  %98 = sub i32 0, 4000
  %99 = sub i32 %97, %98
  %add42 = add nsw i32 %97, 4000
  %100 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %100 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom43
  %total45 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx44, i32 0, i32 6
  store i32 %99, i32* %total45, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 314425982
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 314425982
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1968906089, i32 -2004885280
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 633946891, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %128 to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom47
  %marks149 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx48, i32 0, i32 1
  %129 = load i32, i32* %marks149, align 4
  %cmp50 = icmp sgt i32 %129, 90
  %130 = select i1 %cmp50, i32 -595453330, i32 -329546545
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %131 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom52
  %total54 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx53, i32 0, i32 6
  %132 = load i32, i32* %total54, align 4
  %133 = add i32 %132, 1016084956
  %134 = add i32 %133, 2000
  %135 = sub i32 %134, 1016084956
  %add55 = add nsw i32 %132, 2000
  %136 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %136 to i64
  %arrayidx57 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom56
  %total58 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx57, i32 0, i32 6
  store i32 %135, i32* %total58, align 4
  store i32 -329546545, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %137 to i64
  %arrayidx61 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom60
  %marks162 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx61, i32 0, i32 1
  %138 = load i32, i32* %marks162, align 4
  %cmp63 = icmp sgt i32 %138, 85
  %139 = select i1 %cmp63, i32 1390512983, i32 857378991
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 687219213
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 687219213
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 563510506, i32 -1024368015
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %155 to i64
  %arrayidx66 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom65
  %b67 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx66, i32 0, i32 4
  %156 = load i8, i8* %b67, align 1
  %conv = sext i8 %156 to i32
  %cmp68 = icmp eq i32 %conv, 89
  store i1 %cmp68, i1* %cmp68.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1070640894
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1070640894
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1286453123, i32 -1024368015
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %184 = select i1 %cmp68.reload, i32 -1114623015, i32 857378991
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %185 to i64
  %arrayidx72 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom71
  %total73 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx72, i32 0, i32 6
  %186 = load i32, i32* %total73, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1000
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add74 = add nsw i32 %186, 1000
  %191 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %191 to i64
  %arrayidx76 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom75
  %total77 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx76, i32 0, i32 6
  store i32 %190, i32* %total77, align 4
  store i32 857378991, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %192 to i64
  %arrayidx80 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom79
  %marks281 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx80, i32 0, i32 2
  %193 = load i32, i32* %marks281, align 8
  %cmp82 = icmp sgt i32 %193, 80
  %194 = select i1 %cmp82, i32 -798349697, i32 -1153029402
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %195 to i64
  %arrayidx86 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom85
  %a87 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx86, i32 0, i32 3
  %196 = load i8, i8* %a87, align 4
  %conv88 = sext i8 %196 to i32
  %cmp89 = icmp eq i32 %conv88, 89
  %197 = select i1 %cmp89, i32 1873796806, i32 -1153029402
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1982482706, i32 -1872152912
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %212 to i64
  %arrayidx93 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom92
  %total94 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx93, i32 0, i32 6
  %213 = load i32, i32* %total94, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 850
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add95 = add nsw i32 %213, 850
  %218 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %218 to i64
  %arrayidx97 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom96
  %total98 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx97, i32 0, i32 6
  store i32 %217, i32* %total98, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1147672216
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1147672216
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
  %245 = select i1 %243, i32 -381384205, i32 -1872152912
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1153029402, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %246 to i64
  %arrayidx101 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom100
  %total102 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx101, i32 0, i32 6
  %247 = load i32, i32* %total102, align 4
  %248 = load i32, i32* getelementptr inbounds (%struct.Student, %struct.Student* @best, i32 0, i32 6), align 4
  %cmp103 = icmp sgt i32 %247, %248
  %249 = select i1 %cmp103, i32 1936496949, i32 335356086
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1449495598
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1449495598
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -149878360, i32 -281332077
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %277 to i64
  %arrayidx107 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom106
  %278 = bitcast %struct.Student* %arrayidx107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.Student, %struct.Student* @best, i32 0, i32 0, i32 0), i8* %278, i64 40, i32 4, i1 false)
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 899390831
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 899390831
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1022706823, i32 -281332077
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 335356086, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %306 = load i32, i32* %total, align 4
  %307 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %307 to i64
  %arrayidx110 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom109
  %total111 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx110, i32 0, i32 6
  %308 = load i32, i32* %total111, align 4
  %309 = add i32 %306, 1349743418
  %310 = add i32 %309, %308
  %311 = sub i32 %310, 1349743418
  %add112 = add nsw i32 %306, %308
  store i32 %311, i32* %total, align 4
  store i32 -1820333812, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1986601334, i32 1550612845
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 %326, -587735321
  %328 = add i32 %327, 1
  %329 = add i32 %328, -587735321
  %inc = add nsw i32 %326, 1
  store i32 %329, i32* %i, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -2046991632, i32 1550612845
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1618622557, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %356 = load i32, i32* getelementptr inbounds (%struct.Student, %struct.Student* @best, i32 0, i32 6), align 4
  %357 = load i32, i32* %total, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds (%struct.Student, %struct.Student* @best, i32 0, i32 0, i32 0), i32 %356, i32 %357)
  %358 = load i32, i32* %retval, align 4
  ret i32 %358

originalBBalteredBB:                              ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %359 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom34alteredBB
  %marks236alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx35alteredBB, i32 0, i32 2
  %360 = load i32, i32* %marks236alteredBB, align 8
  %cmp37alteredBB = icmp sgt i32 %360, 80
  store i32 -1532351130, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %361 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom39alteredBB
  %total41alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx40alteredBB, i32 0, i32 6
  %362 = load i32, i32* %total41alteredBB, align 4
  %363 = sub i32 0, 4000
  %364 = add i32 %362, %363
  %_ = sub i32 %362, 4000
  %gen = mul i32 %364, 4000
  %365 = sub i32 0, 4000
  %366 = add i32 %362, %365
  %_115 = sub i32 %362, 4000
  %gen116 = mul i32 %366, 4000
  %_117 = shl i32 %362, 4000
  %_118 = shl i32 %362, 4000
  %367 = add i32 %362, 1838182695
  %368 = add i32 %367, 4000
  %369 = sub i32 %368, 1838182695
  %add42alteredBB = add nsw i32 %362, 4000
  %370 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %370 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom43alteredBB
  %total45alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx44alteredBB, i32 0, i32 6
  store i32 %369, i32* %total45alteredBB, align 4
  store i32 -993361195, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %371 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom65alteredBB
  %b67alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx66alteredBB, i32 0, i32 4
  %372 = load i8, i8* %b67alteredBB, align 1
  %convalteredBB = sext i8 %372 to i32
  %cmp68alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 563510506, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %373 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom92alteredBB
  %total94alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx93alteredBB, i32 0, i32 6
  %374 = load i32, i32* %total94alteredBB, align 4
  %375 = add i32 %374, 805440859
  %376 = sub i32 %375, 850
  %377 = sub i32 %376, 805440859
  %_127 = sub i32 %374, 850
  %gen128 = mul i32 %377, 850
  %378 = sub i32 0, 1074213034
  %379 = sub i32 %378, %374
  %380 = add i32 %379, 1074213034
  %_129 = sub i32 0, %374
  %381 = sub i32 %380, -2009656344
  %382 = add i32 %381, 850
  %383 = add i32 %382, -2009656344
  %gen130 = add i32 %380, 850
  %_131 = shl i32 %374, 850
  %384 = sub i32 %374, 2031122953
  %385 = sub i32 %384, 850
  %386 = add i32 %385, 2031122953
  %_132 = sub i32 %374, 850
  %gen133 = mul i32 %386, 850
  %_134 = shl i32 %374, 850
  %_135 = shl i32 %374, 850
  %387 = sub i32 0, 850
  %388 = sub i32 %374, %387
  %add95alteredBB = add nsw i32 %374, 850
  %389 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %389 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom96alteredBB
  %total98alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx97alteredBB, i32 0, i32 6
  store i32 %388, i32* %total98alteredBB, align 4
  store i32 1982482706, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %390 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @person, i64 0, i64 %idxprom106alteredBB
  %391 = bitcast %struct.Student* %arrayidx107alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.Student, %struct.Student* @best, i32 0, i32 0, i32 0), i8* %391, i64 40, i32 4, i1 false)
  store i32 -149878360, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %_144 = shl i32 %392, 1
  %_145 = shl i32 %392, 1
  %393 = add i32 %392, -1313846446
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1313846446
  %_146 = sub i32 %392, 1
  %gen147 = mul i32 %395, 1
  %396 = add i32 %392, -1662961845
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -1662961845
  %incalteredBB = add nsw i32 %392, 1
  store i32 %398, i32* %i, align 4
  store i32 1986601334, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB143, %for.inc, %if.end108, %originalBBpart2141, %originalBB139, %if.then105, %if.end99, %originalBBpart2137, %originalBB126, %if.then91, %land.lhs.true84, %if.end78, %if.then70, %originalBBpart2124, %originalBB122, %land.lhs.true64, %if.end59, %if.then51, %if.end46, %originalBBpart2120, %originalBB114, %if.then38, %originalBBpart2, %originalBB, %land.lhs.true33, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
