; ModuleID = 'source-C-CXX/101/1344.c'
source_filename = "source-C-CXX/101/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [6 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %stu = alloca [40 x %struct.student], align 16
  %n = alloca i32, align 4
  %bnum = alloca i32, align 4
  %gnum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca float, align 4
  %boy = alloca [40 x float], align 16
  %girl = alloca [40 x float], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %bnum, align 4
  store i32 0, i32* %gnum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -504521647, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar236 = load i32, i32* %switchVar
  switch i32 %switchVar236, label %switchDefault [
    i32 -504521647, label %for.cond
    i32 220129193, label %for.body
    i32 -1803361899, label %if.then
    i32 -275462017, label %if.else
    i32 -686747126, label %if.end
    i32 1623190591, label %for.inc
    i32 -1030717018, label %for.end
    i32 -1026853363, label %originalBB
    i32 733909255, label %originalBBpart2
    i32 -521945114, label %for.cond24
    i32 2056033573, label %for.body26
    i32 -28444067, label %for.cond28
    i32 -1816357919, label %originalBB111
    i32 612220593, label %originalBBpart2113
    i32 1863015413, label %for.body30
    i32 1043106211, label %if.then37
    i32 -1116761401, label %originalBB115
    i32 -872403709, label %originalBBpart2135
    i32 1237104438, label %if.end48
    i32 1228760862, label %for.inc49
    i32 835696514, label %originalBB137
    i32 730557337, label %originalBBpart2150
    i32 1583086799, label %for.end50
    i32 -1539629751, label %for.inc51
    i32 165676803, label %originalBB152
    i32 -21620155, label %originalBBpart2156
    i32 238125050, label %for.end53
    i32 1262694796, label %originalBB158
    i32 -613335309, label %originalBBpart2160
    i32 222090967, label %for.cond54
    i32 -2083263646, label %for.body56
    i32 -1532308127, label %originalBB162
    i32 -991750319, label %originalBBpart2173
    i32 -542876037, label %for.cond58
    i32 1077207159, label %for.body60
    i32 1182181142, label %if.then67
    i32 -739452095, label %originalBB175
    i32 723147333, label %originalBBpart2187
    i32 212720427, label %if.end78
    i32 -62376463, label %for.inc79
    i32 1592413033, label %for.end81
    i32 1034424448, label %originalBB189
    i32 -1594014539, label %originalBBpart2191
    i32 -622750278, label %for.inc82
    i32 2128979557, label %originalBB193
    i32 823615422, label %originalBBpart2205
    i32 -360768015, label %for.end84
    i32 785648995, label %for.cond85
    i32 1495663848, label %for.body87
    i32 -210776373, label %for.inc91
    i32 1986733545, label %for.end93
    i32 566513510, label %for.cond94
    i32 1068924152, label %originalBB207
    i32 1445000965, label %originalBBpart2212
    i32 883245837, label %for.body98
    i32 -1319256798, label %for.inc103
    i32 -1691578643, label %originalBB214
    i32 -1688046403, label %originalBBpart2234
    i32 1004542963, label %for.end105
    i32 1642399950, label %originalBBalteredBB
    i32 -1751669847, label %originalBB111alteredBB
    i32 -1589113303, label %originalBB115alteredBB
    i32 1150315255, label %originalBB137alteredBB
    i32 -956083133, label %originalBB152alteredBB
    i32 -1656738573, label %originalBB158alteredBB
    i32 -1771126849, label %originalBB162alteredBB
    i32 1909828833, label %originalBB175alteredBB
    i32 -970663866, label %originalBB189alteredBB
    i32 1440020218, label %originalBB193alteredBB
    i32 1620156506, label %originalBB207alteredBB
    i32 -545150097, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 220129193, i32 -1030717018
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu, i64 0, i64 %idxprom
  %sex = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %sex, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu, i64 0, i64 %idxprom2
  %height = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %height)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu, i64 0, i64 %idxprom5
  %sex7 = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [6 x i8], [6 x i8]* %sex7, i32 0, i32 0
  %call9 = call i32 @strcmp(i8* %arraydecay8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %cmp10 = icmp sgt i32 %call9, 0
  %6 = select i1 %cmp10, i32 -1803361899, i32 -275462017
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %7 to i64
  %arrayidx12 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu, i64 0, i64 %idxprom11
  %height13 = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 1
  %8 = load float, float* %height13, align 4
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %gnum, align 4
  %11 = add i32 %9, -2129095692
  %12 = sub i32 %11, %10
  %13 = sub i32 %12, -2129095692
  %sub = sub nsw i32 %9, %10
  %idxprom14 = sext i32 %13 to i64
  %arrayidx15 = getelementptr inbounds [40 x float], [40 x float]* %boy, i64 0, i64 %idxprom14
  store float %8, float* %arrayidx15, align 4
  %14 = load i32, i32* %bnum, align 4
  %15 = add i32 %14, 1134287635
  %16 = add i32 %15, 1
  %17 = sub i32 %16, 1134287635
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %bnum, align 4
  store i32 -686747126, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %18 to i64
  %arrayidx17 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %stu, i64 0, i64 %idxprom16
  %height18 = getelementptr inbounds %struct.student, %struct.student* %arrayidx17, i32 0, i32 1
  %19 = load float, float* %height18, align 4
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %bnum, align 4
  %22 = add i32 %20, -1417912831
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, -1417912831
  %sub19 = sub nsw i32 %20, %21
  %idxprom20 = sext i32 %24 to i64
  %arrayidx21 = getelementptr inbounds [40 x float], [40 x float]* %girl, i64 0, i64 %idxprom20
  store float %19, float* %arrayidx21, align 4
  %25 = load i32, i32* %gnum, align 4
  %26 = add i32 %25, -604184560
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -604184560
  %inc22 = add nsw i32 %25, 1
  store i32 %28, i32* %gnum, align 4
  store i32 -686747126, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1623190591, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %inc23 = add nsw i32 %29, 1
  store i32 %31, i32* %i, align 4
  store i32 -504521647, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1026853363, i32 1642399950
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 733909255, i32 1642399950
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -521945114, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %bnum, align 4
  %cmp25 = icmp slt i32 %60, %61
  %62 = select i1 %cmp25, i32 2056033573, i32 238125050
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %63 = load i32, i32* %bnum, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %sub27 = sub nsw i32 %63, 1
  store i32 %65, i32* %j, align 4
  store i32 -28444067, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1816357919, i32 -1751669847
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = load i32, i32* %i, align 4
  %cmp29 = icmp sgt i32 %92, %93
  store i1 %cmp29, i1* %cmp29.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 612220593, i32 -1751669847
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %108 = select i1 %cmp29.reload, i32 1863015413, i32 1583086799
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %109 to i64
  %arrayidx32 = getelementptr inbounds [40 x float], [40 x float]* %boy, i64 0, i64 %idxprom31
  %110 = load float, float* %arrayidx32, align 4
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %sub33 = sub nsw i32 %111, 1
  %idxprom34 = sext i32 %113 to i64
  %arrayidx35 = getelementptr inbounds [40 x float], [40 x float]* %boy, i64 0, i64 %idxprom34
  %114 = load float, float* %arrayidx35, align 4
  %cmp36 = fcmp olt float %110, %114
  %115 = select i1 %cmp36, i32 1043106211, i32 1237104438
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1599404573
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1599404573
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1116761401, i32 -1589113303
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = add i32 %143, 1730683683
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1730683683
  %sub38 = sub nsw i32 %143, 1
  %idxprom39 = sext i32 %146 to i64
  %arrayidx40 = getelementptr inbounds [40 x float], [40 x float]* %boy, i64 0, i64 %idxprom39
  %147 = load float, float* %arrayidx40, align 4
  store float %147, float* %temp, align 4
  %148 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %148 to i64
  %arrayidx42 = getelementptr inbounds [40 x float], [40 x float]* %boy, i64 0, i64 %idxprom41
  %149 = load float, float* %arrayidx42, align 4
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %sub43 = sub nsw i32 %150, 1
  %idxprom44 = sext i32 %152 to i64
  %arrayidx45 = getelementptr inbounds [40 x float], [40 x float]* %boy, i64 0, i64 %idxprom44
  store float %149, float* %arrayidx45, align 4
  %153 = load float, float* %temp, align 4
  %154 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %154 to i64
  %arrayidx47 = getelementptr inbounds [40 x float], [40 x float]* %boy, i64 0, i64 %idxprom46
  store float %153, float* %arrayidx47, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 2041459597
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 2041459597
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -872403709, i32 -1589113303
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1237104438, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1228760862, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 835696514, i32 1150315255
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 0, -1
  %198 = sub i32 %196, %197
  %dec = add nsw i32 %196, -1
  store i32 %198, i32* %j, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 730557337, i32 1150315255
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -28444067, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -1539629751, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1848420966
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1848420966
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 165676803, i32 -956083133
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc52 = add nsw i32 %228, 1
  store i32 %232, i32* %i, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -21620155, i32 -956083133
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -521945114, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 121653879
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 121653879
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1262694796, i32 -1656738573
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -1748297523
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1748297523
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -613335309, i32 -1656738573
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 222090967, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %gnum, align 4
  %cmp55 = icmp slt i32 %289, %290
  %291 = select i1 %cmp55, i32 -2083263646, i32 -360768015
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 157195724
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 157195724
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1532308127, i32 -1771126849
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %307 = load i32, i32* %gnum, align 4
  %308 = add i32 %307, -1971770185
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1971770185
  %sub57 = sub nsw i32 %307, 1
  store i32 %310, i32* %j, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -991750319, i32 -1771126849
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -542876037, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = load i32, i32* %i, align 4
  %cmp59 = icmp sgt i32 %337, %338
  %339 = select i1 %cmp59, i32 1077207159, i32 1592413033
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %340 to i64
  %arrayidx62 = getelementptr inbounds [40 x float], [40 x float]* %girl, i64 0, i64 %idxprom61
  %341 = load float, float* %arrayidx62, align 4
  %342 = load i32, i32* %j, align 4
  %343 = add i32 %342, 1688357659
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1688357659
  %sub63 = sub nsw i32 %342, 1
  %idxprom64 = sext i32 %345 to i64
  %arrayidx65 = getelementptr inbounds [40 x float], [40 x float]* %girl, i64 0, i64 %idxprom64
  %346 = load float, float* %arrayidx65, align 4
  %cmp66 = fcmp ogt float %341, %346
  %347 = select i1 %cmp66, i32 1182181142, i32 212720427
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -421651977
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -421651977
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -739452095, i32 1909828833
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %sub68 = sub nsw i32 %363, 1
  %idxprom69 = sext i32 %365 to i64
  %arrayidx70 = getelementptr inbounds [40 x float], [40 x float]* %girl, i64 0, i64 %idxprom69
  %366 = load float, float* %arrayidx70, align 4
  store float %366, float* %temp, align 4
  %367 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %367 to i64
  %arrayidx72 = getelementptr inbounds [40 x float], [40 x float]* %girl, i64 0, i64 %idxprom71
  %368 = load float, float* %arrayidx72, align 4
  %369 = load i32, i32* %j, align 4
  %370 = sub i32 %369, -1511373795
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1511373795
  %sub73 = sub nsw i32 %369, 1
  %idxprom74 = sext i32 %372 to i64
  %arrayidx75 = getelementptr inbounds [40 x float], [40 x float]* %girl, i64 0, i64 %idxprom74
  store float %368, float* %arrayidx75, align 4
  %373 = load float, float* %temp, align 4
  %374 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %374 to i64
  %arrayidx77 = getelementptr inbounds [40 x float], [40 x float]* %girl, i64 0, i64 %idxprom76
  store float %373, float* %arrayidx77, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -823170521
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -823170521
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 723147333, i32 1909828833
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 212720427, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -62376463, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, -1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %dec80 = add nsw i32 %390, -1
  store i32 %394, i32* %j, align 4
  store i32 -542876037, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1034424448, i32 -970663866
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -71974538
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -71974538
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1594014539, i32 -970663866
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -622750278, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
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
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 2128979557, i32 1440020218
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %inc83 = add nsw i32 %462, 1
  store i32 %466, i32* %i, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, -1328866146
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1328866146
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 823615422, i32 1440020218
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 222090967, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 785648995, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = load i32, i32* %bnum, align 4
  %cmp86 = icmp slt i32 %494, %495
  %496 = select i1 %cmp86, i32 1495663848, i32 1986733545
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %497 to i64
  %arrayidx89 = getelementptr inbounds [40 x float], [40 x float]* %boy, i64 0, i64 %idxprom88
  %498 = load float, float* %arrayidx89, align 4
  %conv = fpext float %498 to double
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv)
  store i32 -210776373, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = sub i32 %499, 1983121952
  %501 = add i32 %500, 1
  %502 = add i32 %501, 1983121952
  %inc92 = add nsw i32 %499, 1
  store i32 %502, i32* %i, align 4
  store i32 785648995, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 566513510, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1463454693
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1463454693
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1068924152, i32 1620156506
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = load i32, i32* %gnum, align 4
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %sub95 = sub nsw i32 %531, 1
  %cmp96 = icmp slt i32 %530, %533
  store i1 %cmp96, i1* %cmp96.reg2mem
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 1445000965, i32 1620156506
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %548 = select i1 %cmp96.reload, i32 883245837, i32 1004542963
  store i32 %548, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %549 to i64
  %arrayidx100 = getelementptr inbounds [40 x float], [40 x float]* %girl, i64 0, i64 %idxprom99
  %550 = load float, float* %arrayidx100, align 4
  %conv101 = fpext float %550 to double
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv101)
  store i32 -1319256798, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, 128128654
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 128128654
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -1691578643, i32 -545150097
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %inc104 = add nsw i32 %578, 1
  store i32 %582, i32* %i, align 4
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = add i32 %583, 399679002
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 399679002
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -1688046403, i32 -545150097
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 566513510, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %610 = load i32, i32* %gnum, align 4
  %611 = add i32 %610, -935107300
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -935107300
  %sub106 = sub nsw i32 %610, 1
  %idxprom107 = sext i32 %613 to i64
  %arrayidx108 = getelementptr inbounds [40 x float], [40 x float]* %girl, i64 0, i64 %idxprom107
  %614 = load float, float* %arrayidx108, align 4
  %conv109 = fpext float %614 to double
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), double %conv109)
  %615 = load i32, i32* %retval, align 4
  ret i32 %615

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1026853363, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %617 = load i32, i32* %i, align 4
  %cmp29alteredBB = icmp sgt i32 %616, %617
  store i32 -1816357919, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %j, align 4
  %619 = add i32 0, -1024198455
  %620 = sub i32 %619, %618
  %621 = sub i32 %620, -1024198455
  %_ = sub i32 0, %618
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %gen = add i32 %621, 1
  %624 = add i32 %618, 696048115
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 696048115
  %_116 = sub i32 %618, 1
  %gen117 = mul i32 %626, 1
  %627 = sub i32 0, %618
  %628 = add i32 0, %627
  %_118 = sub i32 0, %618
  %629 = add i32 %628, 1275831557
  %630 = add i32 %629, 1
  %631 = sub i32 %630, 1275831557
  %gen119 = add i32 %628, 1
  %632 = sub i32 0, -1453817343
  %633 = sub i32 %632, %618
  %634 = add i32 %633, -1453817343
  %_120 = sub i32 0, %618
  %635 = add i32 %634, 362572511
  %636 = add i32 %635, 1
  %637 = sub i32 %636, 362572511
  %gen121 = add i32 %634, 1
  %638 = add i32 %618, 2034819796
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 2034819796
  %sub38alteredBB = sub nsw i32 %618, 1
  %idxprom39alteredBB = sext i32 %640 to i64
  %arrayidx40alteredBB = getelementptr inbounds [40 x float], [40 x float]* %boy, i64 0, i64 %idxprom39alteredBB
  %641 = load float, float* %arrayidx40alteredBB, align 4
  store float %641, float* %temp, align 4
  %642 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %642 to i64
  %arrayidx42alteredBB = getelementptr inbounds [40 x float], [40 x float]* %boy, i64 0, i64 %idxprom41alteredBB
  %643 = load float, float* %arrayidx42alteredBB, align 4
  %644 = load i32, i32* %j, align 4
  %_122 = shl i32 %644, 1
  %645 = add i32 %644, -949504919
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -949504919
  %_123 = sub i32 %644, 1
  %gen124 = mul i32 %647, 1
  %648 = sub i32 0, %644
  %649 = add i32 0, %648
  %_125 = sub i32 0, %644
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %gen126 = add i32 %649, 1
  %_127 = shl i32 %644, 1
  %654 = sub i32 0, 1
  %655 = add i32 %644, %654
  %_128 = sub i32 %644, 1
  %gen129 = mul i32 %655, 1
  %_130 = shl i32 %644, 1
  %656 = sub i32 0, 2041426038
  %657 = sub i32 %656, %644
  %658 = add i32 %657, 2041426038
  %_131 = sub i32 0, %644
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %gen132 = add i32 %658, 1
  %_133 = shl i32 %644, 1
  %661 = add i32 %644, -828917747
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -828917747
  %sub43alteredBB = sub nsw i32 %644, 1
  %idxprom44alteredBB = sext i32 %663 to i64
  %arrayidx45alteredBB = getelementptr inbounds [40 x float], [40 x float]* %boy, i64 0, i64 %idxprom44alteredBB
  store float %643, float* %arrayidx45alteredBB, align 4
  %664 = load float, float* %temp, align 4
  %665 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %665 to i64
  %arrayidx47alteredBB = getelementptr inbounds [40 x float], [40 x float]* %boy, i64 0, i64 %idxprom46alteredBB
  store float %664, float* %arrayidx47alteredBB, align 4
  store i32 -1116761401, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %j, align 4
  %667 = add i32 0, -959325008
  %668 = sub i32 %667, %666
  %669 = sub i32 %668, -959325008
  %_138 = sub i32 0, %666
  %670 = sub i32 %669, -487531258
  %671 = add i32 %670, -1
  %672 = add i32 %671, -487531258
  %gen139 = add i32 %669, -1
  %673 = add i32 0, -391338667
  %674 = sub i32 %673, %666
  %675 = sub i32 %674, -391338667
  %_140 = sub i32 0, %666
  %676 = sub i32 0, %675
  %677 = sub i32 0, -1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %gen141 = add i32 %675, -1
  %680 = sub i32 0, 1686998339
  %681 = sub i32 %680, %666
  %682 = add i32 %681, 1686998339
  %_142 = sub i32 0, %666
  %683 = sub i32 0, -1
  %684 = sub i32 %682, %683
  %gen143 = add i32 %682, -1
  %_144 = shl i32 %666, -1
  %685 = sub i32 0, -1
  %686 = add i32 %666, %685
  %_145 = sub i32 %666, -1
  %gen146 = mul i32 %686, -1
  %687 = sub i32 0, -1
  %688 = add i32 %666, %687
  %_147 = sub i32 %666, -1
  %gen148 = mul i32 %688, -1
  %689 = sub i32 0, -1
  %690 = sub i32 %666, %689
  %decalteredBB = add nsw i32 %666, -1
  store i32 %690, i32* %j, align 4
  store i32 835696514, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %_153 = sub i32 %691, 1
  %gen154 = mul i32 %693, 1
  %694 = add i32 %691, 853950861
  %695 = add i32 %694, 1
  %696 = sub i32 %695, 853950861
  %inc52alteredBB = add nsw i32 %691, 1
  store i32 %696, i32* %i, align 4
  store i32 165676803, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1262694796, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %gnum, align 4
  %_163 = shl i32 %697, 1
  %698 = add i32 %697, 752856557
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 752856557
  %_164 = sub i32 %697, 1
  %gen165 = mul i32 %700, 1
  %_166 = shl i32 %697, 1
  %_167 = shl i32 %697, 1
  %_168 = shl i32 %697, 1
  %701 = add i32 0, -1867226786
  %702 = sub i32 %701, %697
  %703 = sub i32 %702, -1867226786
  %_169 = sub i32 0, %697
  %704 = sub i32 0, 1
  %705 = sub i32 %703, %704
  %gen170 = add i32 %703, 1
  %_171 = shl i32 %697, 1
  %706 = add i32 %697, -1576287071
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, -1576287071
  %sub57alteredBB = sub nsw i32 %697, 1
  store i32 %708, i32* %j, align 4
  store i32 -1532308127, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %j, align 4
  %710 = sub i32 %709, -188364127
  %711 = sub i32 %710, 1
  %712 = add i32 %711, -188364127
  %_176 = sub i32 %709, 1
  %gen177 = mul i32 %712, 1
  %713 = sub i32 0, 1
  %714 = add i32 %709, %713
  %_178 = sub i32 %709, 1
  %gen179 = mul i32 %714, 1
  %715 = add i32 0, 699956363
  %716 = sub i32 %715, %709
  %717 = sub i32 %716, 699956363
  %_180 = sub i32 0, %709
  %718 = sub i32 %717, 1235746025
  %719 = add i32 %718, 1
  %720 = add i32 %719, 1235746025
  %gen181 = add i32 %717, 1
  %_182 = shl i32 %709, 1
  %721 = sub i32 0, 283967457
  %722 = sub i32 %721, %709
  %723 = add i32 %722, 283967457
  %_183 = sub i32 0, %709
  %724 = sub i32 0, %723
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %gen184 = add i32 %723, 1
  %_185 = shl i32 %709, 1
  %728 = sub i32 0, 1
  %729 = add i32 %709, %728
  %sub68alteredBB = sub nsw i32 %709, 1
  %idxprom69alteredBB = sext i32 %729 to i64
  %arrayidx70alteredBB = getelementptr inbounds [40 x float], [40 x float]* %girl, i64 0, i64 %idxprom69alteredBB
  %730 = load float, float* %arrayidx70alteredBB, align 4
  store float %730, float* %temp, align 4
  %731 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %731 to i64
  %arrayidx72alteredBB = getelementptr inbounds [40 x float], [40 x float]* %girl, i64 0, i64 %idxprom71alteredBB
  %732 = load float, float* %arrayidx72alteredBB, align 4
  %733 = load i32, i32* %j, align 4
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %sub73alteredBB = sub nsw i32 %733, 1
  %idxprom74alteredBB = sext i32 %735 to i64
  %arrayidx75alteredBB = getelementptr inbounds [40 x float], [40 x float]* %girl, i64 0, i64 %idxprom74alteredBB
  store float %732, float* %arrayidx75alteredBB, align 4
  %736 = load float, float* %temp, align 4
  %737 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %737 to i64
  %arrayidx77alteredBB = getelementptr inbounds [40 x float], [40 x float]* %girl, i64 0, i64 %idxprom76alteredBB
  store float %736, float* %arrayidx77alteredBB, align 4
  store i32 -739452095, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 1034424448, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %739 = add i32 0, -1580746979
  %740 = sub i32 %739, %738
  %741 = sub i32 %740, -1580746979
  %_194 = sub i32 0, %738
  %742 = sub i32 %741, -471186083
  %743 = add i32 %742, 1
  %744 = add i32 %743, -471186083
  %gen195 = add i32 %741, 1
  %745 = sub i32 0, -434057606
  %746 = sub i32 %745, %738
  %747 = add i32 %746, -434057606
  %_196 = sub i32 0, %738
  %748 = sub i32 0, %747
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %gen197 = add i32 %747, 1
  %752 = add i32 0, 1212205869
  %753 = sub i32 %752, %738
  %754 = sub i32 %753, 1212205869
  %_198 = sub i32 0, %738
  %755 = add i32 %754, 1796918746
  %756 = add i32 %755, 1
  %757 = sub i32 %756, 1796918746
  %gen199 = add i32 %754, 1
  %758 = sub i32 %738, 1711319853
  %759 = sub i32 %758, 1
  %760 = add i32 %759, 1711319853
  %_200 = sub i32 %738, 1
  %gen201 = mul i32 %760, 1
  %761 = sub i32 0, -124074966
  %762 = sub i32 %761, %738
  %763 = add i32 %762, -124074966
  %_202 = sub i32 0, %738
  %764 = add i32 %763, 1451814198
  %765 = add i32 %764, 1
  %766 = sub i32 %765, 1451814198
  %gen203 = add i32 %763, 1
  %767 = add i32 %738, -2118387776
  %768 = add i32 %767, 1
  %769 = sub i32 %768, -2118387776
  %inc83alteredBB = add nsw i32 %738, 1
  store i32 %769, i32* %i, align 4
  store i32 2128979557, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %771 = load i32, i32* %gnum, align 4
  %772 = add i32 0, 1633735889
  %773 = sub i32 %772, %771
  %774 = sub i32 %773, 1633735889
  %_208 = sub i32 0, %771
  %775 = sub i32 0, %774
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %gen209 = add i32 %774, 1
  %_210 = shl i32 %771, 1
  %779 = sub i32 %771, -675496524
  %780 = sub i32 %779, 1
  %781 = add i32 %780, -675496524
  %sub95alteredBB = sub nsw i32 %771, 1
  %cmp96alteredBB = icmp slt i32 %770, %781
  store i32 1068924152, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %783 = add i32 0, 1704677202
  %784 = sub i32 %783, %782
  %785 = sub i32 %784, 1704677202
  %_215 = sub i32 0, %782
  %786 = sub i32 %785, 1116083268
  %787 = add i32 %786, 1
  %788 = add i32 %787, 1116083268
  %gen216 = add i32 %785, 1
  %_217 = shl i32 %782, 1
  %789 = sub i32 %782, -1051494
  %790 = sub i32 %789, 1
  %791 = add i32 %790, -1051494
  %_218 = sub i32 %782, 1
  %gen219 = mul i32 %791, 1
  %792 = sub i32 0, 1638881000
  %793 = sub i32 %792, %782
  %794 = add i32 %793, 1638881000
  %_220 = sub i32 0, %782
  %795 = sub i32 %794, 92036849
  %796 = add i32 %795, 1
  %797 = add i32 %796, 92036849
  %gen221 = add i32 %794, 1
  %798 = sub i32 0, -675722622
  %799 = sub i32 %798, %782
  %800 = add i32 %799, -675722622
  %_222 = sub i32 0, %782
  %801 = sub i32 0, %800
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %gen223 = add i32 %800, 1
  %805 = sub i32 0, 1733186250
  %806 = sub i32 %805, %782
  %807 = add i32 %806, 1733186250
  %_224 = sub i32 0, %782
  %808 = add i32 %807, 258673513
  %809 = add i32 %808, 1
  %810 = sub i32 %809, 258673513
  %gen225 = add i32 %807, 1
  %_226 = shl i32 %782, 1
  %811 = sub i32 0, %782
  %812 = add i32 0, %811
  %_227 = sub i32 0, %782
  %813 = sub i32 0, 1
  %814 = sub i32 %812, %813
  %gen228 = add i32 %812, 1
  %815 = sub i32 0, -2098118653
  %816 = sub i32 %815, %782
  %817 = add i32 %816, -2098118653
  %_229 = sub i32 0, %782
  %818 = sub i32 %817, 1377982078
  %819 = add i32 %818, 1
  %820 = add i32 %819, 1377982078
  %gen230 = add i32 %817, 1
  %821 = add i32 0, -119124333
  %822 = sub i32 %821, %782
  %823 = sub i32 %822, -119124333
  %_231 = sub i32 0, %782
  %824 = add i32 %823, -2104607881
  %825 = add i32 %824, 1
  %826 = sub i32 %825, -2104607881
  %gen232 = add i32 %823, 1
  %827 = add i32 %782, 1228436222
  %828 = add i32 %827, 1
  %829 = sub i32 %828, 1228436222
  %inc104alteredBB = add nsw i32 %782, 1
  store i32 %829, i32* %i, align 4
  store i32 -1691578643, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB207alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB175alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB152alteredBB, %originalBB137alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2234, %originalBB214, %for.inc103, %for.body98, %originalBBpart2212, %originalBB207, %for.cond94, %for.end93, %for.inc91, %for.body87, %for.cond85, %for.end84, %originalBBpart2205, %originalBB193, %for.inc82, %originalBBpart2191, %originalBB189, %for.end81, %for.inc79, %if.end78, %originalBBpart2187, %originalBB175, %if.then67, %for.body60, %for.cond58, %originalBBpart2173, %originalBB162, %for.body56, %for.cond54, %originalBBpart2160, %originalBB158, %for.end53, %originalBBpart2156, %originalBB152, %for.inc51, %for.end50, %originalBBpart2150, %originalBB137, %for.inc49, %if.end48, %originalBBpart2135, %originalBB115, %if.then37, %for.body30, %originalBBpart2113, %originalBB111, %for.cond28, %for.body26, %for.cond24, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
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
