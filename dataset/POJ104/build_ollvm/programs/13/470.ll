; ModuleID = 'source-C-CXX/13/470.c'
source_filename = "source-C-CXX/13/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }
%struct.Scr = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp106.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %stu = alloca [100000 x %struct.Student], align 16
  %scr = alloca [3 x %struct.Scr], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -700820752, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 -700820752, label %for.cond
    i32 2112480673, label %for.body
    i32 -2081605885, label %for.inc
    i32 1699583859, label %originalBB
    i32 -250930066, label %originalBBpart2
    i32 -1789147260, label %for.end
    i32 -1121566222, label %originalBB138
    i32 -1708372844, label %originalBBpart2140
    i32 1905653469, label %for.cond22
    i32 749999682, label %for.body24
    i32 1046519922, label %originalBB142
    i32 1361380018, label %originalBBpart2144
    i32 -1074260173, label %if.then
    i32 2133876496, label %if.end
    i32 -248736835, label %originalBB146
    i32 1367875560, label %originalBBpart2148
    i32 -1913883510, label %for.inc41
    i32 1882576430, label %for.end43
    i32 1196916116, label %originalBB150
    i32 2001469858, label %originalBBpart2152
    i32 2131886406, label %for.cond52
    i32 212195506, label %for.body54
    i32 -40282103, label %if.then58
    i32 -1464323054, label %if.then65
    i32 1992298104, label %if.end76
    i32 1042929630, label %if.end77
    i32 -1310054736, label %originalBB154
    i32 -837245608, label %originalBBpart2156
    i32 -1930465486, label %for.inc78
    i32 -478305172, label %for.end80
    i32 -847595185, label %originalBB158
    i32 652621338, label %originalBBpart2160
    i32 -2010704822, label %for.cond89
    i32 -844359429, label %for.body91
    i32 -1940838519, label %lor.lhs.false
    i32 -1733608203, label %if.then100
    i32 -1752233455, label %if.else
    i32 1041828773, label %originalBB162
    i32 -1161188332, label %originalBBpart2164
    i32 -98507894, label %if.then107
    i32 1599848401, label %if.end118
    i32 1613332772, label %if.end119
    i32 -210365422, label %for.inc120
    i32 -565780302, label %for.end122
    i32 -295027660, label %originalBB166
    i32 -905759834, label %originalBBpart2168
    i32 421339348, label %for.cond123
    i32 -550965351, label %for.body125
    i32 1780535343, label %for.inc133
    i32 249249688, label %originalBB170
    i32 310489183, label %originalBBpart2183
    i32 -6435278, label %for.end135
    i32 -583962172, label %originalBB185
    i32 1008214851, label %originalBBpart2187
    i32 -781460704, label %originalBBalteredBB
    i32 1447360206, label %originalBB138alteredBB
    i32 492977391, label %originalBB142alteredBB
    i32 1108008602, label %originalBB146alteredBB
    i32 137876450, label %originalBB150alteredBB
    i32 2122793100, label %originalBB154alteredBB
    i32 -1955580089, label %originalBB158alteredBB
    i32 1679413012, label %originalBB162alteredBB
    i32 -652789469, label %originalBB166alteredBB
    i32 1047840587, label %originalBB170alteredBB
    i32 680340208, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2112480673, i32 -1789147260
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom1
  %chn = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom3
  %mth = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %chn, i32* %mth)
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom6
  %chn8 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx7, i32 0, i32 1
  %7 = load i32, i32* %chn8, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom9
  %mth11 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx10, i32 0, i32 2
  %9 = load i32, i32* %mth11, align 8
  %10 = sub i32 0, %7
  %11 = sub i32 0, %9
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add = add nsw i32 %7, %9
  %14 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom12
  %sum = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx13, i32 0, i32 3
  store i32 %13, i32* %sum, align 4
  store i32 -2081605885, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1699583859, i32 -781460704
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %inc = add nsw i32 %41, 1
  store i32 %43, i32* %i, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -250930066, i32 -781460704
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -700820752, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -492147326
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -492147326
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1121566222, i32 1447360206
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 0
  %num15 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx14, i32 0, i32 0
  %85 = load i32, i32* %num15, align 16
  %arrayidx16 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %scr, i64 0, i64 0
  %num17 = getelementptr inbounds %struct.Scr, %struct.Scr* %arrayidx16, i32 0, i32 0
  store i32 %85, i32* %num17, align 16
  %arrayidx18 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 0
  %num19 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx18, i32 0, i32 0
  %86 = load i32, i32* %num19, align 16
  %arrayidx20 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %scr, i64 0, i64 0
  %num21 = getelementptr inbounds %struct.Scr, %struct.Scr* %arrayidx20, i32 0, i32 0
  store i32 %86, i32* %num21, align 16
  store i32 1, i32* %i, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1114655262
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1114655262
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1708372844, i32 1447360206
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1905653469, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %102, %103
  %104 = select i1 %cmp23, i32 749999682, i32 1882576430
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1350831481
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1350831481
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1046519922, i32 492977391
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %132 to i64
  %arrayidx26 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom25
  %sum27 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx26, i32 0, i32 3
  %133 = load i32, i32* %sum27, align 4
  %arrayidx28 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %scr, i64 0, i64 0
  %sum29 = getelementptr inbounds %struct.Scr, %struct.Scr* %arrayidx28, i32 0, i32 1
  %134 = load i32, i32* %sum29, align 4
  %cmp30 = icmp sgt i32 %133, %134
  store i1 %cmp30, i1* %cmp30.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1026907684
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1026907684
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1361380018, i32 492977391
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %150 = select i1 %cmp30.reload, i32 -1074260173, i32 2133876496
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %151 to i64
  %arrayidx32 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom31
  %num33 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx32, i32 0, i32 0
  %152 = load i32, i32* %num33, align 16
  %arrayidx34 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %scr, i64 0, i64 0
  %num35 = getelementptr inbounds %struct.Scr, %struct.Scr* %arrayidx34, i32 0, i32 0
  store i32 %152, i32* %num35, align 16
  %153 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %153 to i64
  %arrayidx37 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom36
  %sum38 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx37, i32 0, i32 3
  %154 = load i32, i32* %sum38, align 4
  %arrayidx39 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %scr, i64 0, i64 0
  %sum40 = getelementptr inbounds %struct.Scr, %struct.Scr* %arrayidx39, i32 0, i32 1
  store i32 %154, i32* %sum40, align 4
  store i32 2133876496, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -814696231
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -814696231
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -248736835, i32 1108008602
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 2124909564
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 2124909564
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1367875560, i32 1108008602
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1913883510, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 %197, 1811802426
  %199 = add i32 %198, 1
  %200 = add i32 %199, 1811802426
  %inc42 = add nsw i32 %197, 1
  store i32 %200, i32* %i, align 4
  store i32 1905653469, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1637886767
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1637886767
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1196916116, i32 137876450
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 0
  %num45 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx44, i32 0, i32 0
  %216 = load i32, i32* %num45, align 16
  %arrayidx46 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %scr, i64 0, i64 1
  %num47 = getelementptr inbounds %struct.Scr, %struct.Scr* %arrayidx46, i32 0, i32 0
  store i32 %216, i32* %num47, align 8
  %arrayidx48 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 0
  %num49 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx48, i32 0, i32 0
  %217 = load i32, i32* %num49, align 16
  %arrayidx50 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %scr, i64 0, i64 1
  %num51 = getelementptr inbounds %struct.Scr, %struct.Scr* %arrayidx50, i32 0, i32 0
  store i32 %217, i32* %num51, align 8
  store i32 1, i32* %i, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 819289181
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 819289181
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 2001469858, i32 137876450
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 2131886406, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %233, %234
  %235 = select i1 %cmp53, i32 212195506, i32 -478305172
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %arrayidx55 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %scr, i64 0, i64 0
  %num56 = getelementptr inbounds %struct.Scr, %struct.Scr* %arrayidx55, i32 0, i32 0
  %237 = load i32, i32* %num56, align 16
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %sub = sub nsw i32 %237, 1
  %cmp57 = icmp ne i32 %236, %239
  %240 = select i1 %cmp57, i32 -40282103, i32 1042929630
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %241 to i64
  %arrayidx60 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom59
  %sum61 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx60, i32 0, i32 3
  %242 = load i32, i32* %sum61, align 4
  %arrayidx62 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %scr, i64 0, i64 1
  %sum63 = getelementptr inbounds %struct.Scr, %struct.Scr* %arrayidx62, i32 0, i32 1
  %243 = load i32, i32* %sum63, align 4
  %cmp64 = icmp sgt i32 %242, %243
  %244 = select i1 %cmp64, i32 -1464323054, i32 1992298104
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %245 to i64
  %arrayidx67 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom66
  %num68 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx67, i32 0, i32 0
  %246 = load i32, i32* %num68, align 16
  %arrayidx69 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %scr, i64 0, i64 1
  %num70 = getelementptr inbounds %struct.Scr, %struct.Scr* %arrayidx69, i32 0, i32 0
  store i32 %246, i32* %num70, align 8
  %247 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %247 to i64
  %arrayidx72 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom71
  %sum73 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx72, i32 0, i32 3
  %248 = load i32, i32* %sum73, align 4
  %arrayidx74 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %scr, i64 0, i64 1
  %sum75 = getelementptr inbounds %struct.Scr, %struct.Scr* %arrayidx74, i32 0, i32 1
  store i32 %248, i32* %sum75, align 4
  store i32 1992298104, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1042929630, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 2107826888
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 2107826888
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1310054736, i32 2122793100
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 278078863
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 278078863
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -837245608, i32 2122793100
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1930465486, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc79 = add nsw i32 %291, 1
  store i32 %293, i32* %i, align 4
  store i32 2131886406, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -847595185, i32 -1955580089
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 0
  %num82 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx81, i32 0, i32 0
  %308 = load i32, i32* %num82, align 16
  %arrayidx83 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %scr, i64 0, i64 2
  %num84 = getelementptr inbounds %struct.Scr, %struct.Scr* %arrayidx83, i32 0, i32 0
  store i32 %308, i32* %num84, align 16
  %arrayidx85 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 0
  %num86 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx85, i32 0, i32 0
  %309 = load i32, i32* %num86, align 16
  %arrayidx87 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %scr, i64 0, i64 2
  %num88 = getelementptr inbounds %struct.Scr, %struct.Scr* %arrayidx87, i32 0, i32 0
  store i32 %309, i32* %num88, align 16
  store i32 1, i32* %i, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -124344447
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -124344447
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 652621338, i32 -1955580089
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -2010704822, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = load i32, i32* %n, align 4
  %cmp90 = icmp slt i32 %325, %326
  %327 = select i1 %cmp90, i32 -844359429, i32 -565780302
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %arrayidx92 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %scr, i64 0, i64 0
  %num93 = getelementptr inbounds %struct.Scr, %struct.Scr* %arrayidx92, i32 0, i32 0
  %329 = load i32, i32* %num93, align 16
  %330 = sub i32 %329, 122566368
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 122566368
  %sub94 = sub nsw i32 %329, 1
  %cmp95 = icmp eq i32 %328, %332
  %333 = select i1 %cmp95, i32 -1733608203, i32 -1940838519
  store i32 %333, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %arrayidx96 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %scr, i64 0, i64 1
  %num97 = getelementptr inbounds %struct.Scr, %struct.Scr* %arrayidx96, i32 0, i32 0
  %335 = load i32, i32* %num97, align 8
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %sub98 = sub nsw i32 %335, 1
  %cmp99 = icmp eq i32 %334, %337
  %338 = select i1 %cmp99, i32 -1733608203, i32 -1752233455
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  store i32 -210365422, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 523067560
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 523067560
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1041828773, i32 1679413012
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %354 to i64
  %arrayidx102 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom101
  %sum103 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx102, i32 0, i32 3
  %355 = load i32, i32* %sum103, align 4
  %arrayidx104 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %scr, i64 0, i64 2
  %sum105 = getelementptr inbounds %struct.Scr, %struct.Scr* %arrayidx104, i32 0, i32 1
  %356 = load i32, i32* %sum105, align 4
  %cmp106 = icmp sgt i32 %355, %356
  store i1 %cmp106, i1* %cmp106.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 1563570616
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1563570616
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1161188332, i32 1679413012
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %372 = select i1 %cmp106.reload, i32 -98507894, i32 1599848401
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %373 to i64
  %arrayidx109 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom108
  %num110 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx109, i32 0, i32 0
  %374 = load i32, i32* %num110, align 16
  %arrayidx111 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %scr, i64 0, i64 2
  %num112 = getelementptr inbounds %struct.Scr, %struct.Scr* %arrayidx111, i32 0, i32 0
  store i32 %374, i32* %num112, align 16
  %375 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %375 to i64
  %arrayidx114 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom113
  %sum115 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx114, i32 0, i32 3
  %376 = load i32, i32* %sum115, align 4
  %arrayidx116 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %scr, i64 0, i64 2
  %sum117 = getelementptr inbounds %struct.Scr, %struct.Scr* %arrayidx116, i32 0, i32 1
  store i32 %376, i32* %sum117, align 4
  store i32 1599848401, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 1613332772, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 -210365422, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %inc121 = add nsw i32 %377, 1
  store i32 %379, i32* %i, align 4
  store i32 -2010704822, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1069941874
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1069941874
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -295027660, i32 -652789469
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -905759834, i32 -652789469
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 421339348, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %cmp124 = icmp slt i32 %421, 3
  %422 = select i1 %cmp124, i32 -550965351, i32 -6435278
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %423 to i64
  %arrayidx127 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %scr, i64 0, i64 %idxprom126
  %num128 = getelementptr inbounds %struct.Scr, %struct.Scr* %arrayidx127, i32 0, i32 0
  %424 = load i32, i32* %num128, align 8
  %425 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %425 to i64
  %arrayidx130 = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %scr, i64 0, i64 %idxprom129
  %sum131 = getelementptr inbounds %struct.Scr, %struct.Scr* %arrayidx130, i32 0, i32 1
  %426 = load i32, i32* %sum131, align 4
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %424, i32 %426)
  store i32 1780535343, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 249249688, i32 1047840587
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 %441, -2057465520
  %443 = add i32 %442, 1
  %444 = add i32 %443, -2057465520
  %inc134 = add nsw i32 %441, 1
  store i32 %444, i32* %i, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 310489183, i32 1047840587
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 421339348, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, -1846323872
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1846323872
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -583962172, i32 680340208
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1008214851, i32 680340208
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = sub i32 %500, -889125551
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -889125551
  %_ = sub i32 %500, 1
  %gen = mul i32 %503, 1
  %_136 = shl i32 %500, 1
  %_137 = shl i32 %500, 1
  %504 = add i32 %500, 37105106
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 37105106
  %incalteredBB = add nsw i32 %500, 1
  store i32 %506, i32* %i, align 4
  store i32 1699583859, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 0
  %num15alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx14alteredBB, i32 0, i32 0
  %507 = load i32, i32* %num15alteredBB, align 16
  %arrayidx16alteredBB = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %scr, i64 0, i64 0
  %num17alteredBB = getelementptr inbounds %struct.Scr, %struct.Scr* %arrayidx16alteredBB, i32 0, i32 0
  store i32 %507, i32* %num17alteredBB, align 16
  %arrayidx18alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 0
  %num19alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx18alteredBB, i32 0, i32 0
  %508 = load i32, i32* %num19alteredBB, align 16
  %arrayidx20alteredBB = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %scr, i64 0, i64 0
  %num21alteredBB = getelementptr inbounds %struct.Scr, %struct.Scr* %arrayidx20alteredBB, i32 0, i32 0
  store i32 %508, i32* %num21alteredBB, align 16
  store i32 1, i32* %i, align 4
  store i32 -1121566222, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %509 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom25alteredBB
  %sum27alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx26alteredBB, i32 0, i32 3
  %510 = load i32, i32* %sum27alteredBB, align 4
  %arrayidx28alteredBB = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %scr, i64 0, i64 0
  %sum29alteredBB = getelementptr inbounds %struct.Scr, %struct.Scr* %arrayidx28alteredBB, i32 0, i32 1
  %511 = load i32, i32* %sum29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %510, %511
  store i32 1046519922, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -248736835, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %arrayidx44alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 0
  %num45alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx44alteredBB, i32 0, i32 0
  %512 = load i32, i32* %num45alteredBB, align 16
  %arrayidx46alteredBB = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %scr, i64 0, i64 1
  %num47alteredBB = getelementptr inbounds %struct.Scr, %struct.Scr* %arrayidx46alteredBB, i32 0, i32 0
  store i32 %512, i32* %num47alteredBB, align 8
  %arrayidx48alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 0
  %num49alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx48alteredBB, i32 0, i32 0
  %513 = load i32, i32* %num49alteredBB, align 16
  %arrayidx50alteredBB = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %scr, i64 0, i64 1
  %num51alteredBB = getelementptr inbounds %struct.Scr, %struct.Scr* %arrayidx50alteredBB, i32 0, i32 0
  store i32 %513, i32* %num51alteredBB, align 8
  store i32 1, i32* %i, align 4
  store i32 1196916116, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -1310054736, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %arrayidx81alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 0
  %num82alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx81alteredBB, i32 0, i32 0
  %514 = load i32, i32* %num82alteredBB, align 16
  %arrayidx83alteredBB = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %scr, i64 0, i64 2
  %num84alteredBB = getelementptr inbounds %struct.Scr, %struct.Scr* %arrayidx83alteredBB, i32 0, i32 0
  store i32 %514, i32* %num84alteredBB, align 16
  %arrayidx85alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 0
  %num86alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx85alteredBB, i32 0, i32 0
  %515 = load i32, i32* %num86alteredBB, align 16
  %arrayidx87alteredBB = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %scr, i64 0, i64 2
  %num88alteredBB = getelementptr inbounds %struct.Scr, %struct.Scr* %arrayidx87alteredBB, i32 0, i32 0
  store i32 %515, i32* %num88alteredBB, align 16
  store i32 1, i32* %i, align 4
  store i32 -847595185, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %516 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* %stu, i64 0, i64 %idxprom101alteredBB
  %sum103alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx102alteredBB, i32 0, i32 3
  %517 = load i32, i32* %sum103alteredBB, align 4
  %arrayidx104alteredBB = getelementptr inbounds [3 x %struct.Scr], [3 x %struct.Scr]* %scr, i64 0, i64 2
  %sum105alteredBB = getelementptr inbounds %struct.Scr, %struct.Scr* %arrayidx104alteredBB, i32 0, i32 1
  %518 = load i32, i32* %sum105alteredBB, align 4
  %cmp106alteredBB = icmp sgt i32 %517, %518
  store i32 1041828773, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -295027660, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = add i32 0, -1669122087
  %521 = sub i32 %520, %519
  %522 = sub i32 %521, -1669122087
  %_171 = sub i32 0, %519
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen172 = add i32 %522, 1
  %527 = sub i32 0, %519
  %528 = add i32 0, %527
  %_173 = sub i32 0, %519
  %529 = sub i32 %528, 1076615934
  %530 = add i32 %529, 1
  %531 = add i32 %530, 1076615934
  %gen174 = add i32 %528, 1
  %_175 = shl i32 %519, 1
  %532 = add i32 %519, -1811876207
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -1811876207
  %_176 = sub i32 %519, 1
  %gen177 = mul i32 %534, 1
  %_178 = shl i32 %519, 1
  %_179 = shl i32 %519, 1
  %535 = add i32 0, 6142180
  %536 = sub i32 %535, %519
  %537 = sub i32 %536, 6142180
  %_180 = sub i32 0, %519
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %gen181 = add i32 %537, 1
  %540 = sub i32 0, 1
  %541 = sub i32 %519, %540
  %inc134alteredBB = add nsw i32 %519, 1
  store i32 %541, i32* %i, align 4
  store i32 249249688, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -583962172, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBB185, %for.end135, %originalBBpart2183, %originalBB170, %for.inc133, %for.body125, %for.cond123, %originalBBpart2168, %originalBB166, %for.end122, %for.inc120, %if.end119, %if.end118, %if.then107, %originalBBpart2164, %originalBB162, %if.else, %if.then100, %lor.lhs.false, %for.body91, %for.cond89, %originalBBpart2160, %originalBB158, %for.end80, %for.inc78, %originalBBpart2156, %originalBB154, %if.end77, %if.end76, %if.then65, %if.then58, %for.body54, %for.cond52, %originalBBpart2152, %originalBB150, %for.end43, %for.inc41, %originalBBpart2148, %originalBB146, %if.end, %if.then, %originalBBpart2144, %originalBB142, %for.body24, %for.cond22, %originalBBpart2140, %originalBB138, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
