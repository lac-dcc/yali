; ModuleID = 'source-C-CXX/13/1484.c'
source_filename = "source-C-CXX/13/1484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@sdu = common global [99999 x %struct.Student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2028132800, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 2028132800, label %for.cond
    i32 740633701, label %for.body
    i32 -209598484, label %for.inc
    i32 2006629669, label %originalBB
    i32 -592748424, label %originalBBpart2
    i32 2124606438, label %for.end
    i32 733235224, label %originalBB100
    i32 810400719, label %originalBBpart2102
    i32 1708095448, label %for.cond6
    i32 2032965101, label %originalBB104
    i32 -55483358, label %originalBBpart2106
    i32 777171944, label %for.body8
    i32 -2130627753, label %for.cond9
    i32 1461229150, label %for.body12
    i32 -767321281, label %if.then
    i32 -1964039976, label %if.end
    i32 -1584415919, label %for.inc71
    i32 12079081, label %for.end73
    i32 -1298555754, label %originalBB108
    i32 -1011322588, label %originalBBpart2110
    i32 -767917482, label %for.inc74
    i32 -683051340, label %for.end76
    i32 -2006293803, label %originalBB112
    i32 39034486, label %originalBBpart2114
    i32 -530948935, label %for.cond77
    i32 1358012287, label %for.body79
    i32 -2115147212, label %for.inc97
    i32 235689163, label %originalBB116
    i32 -237044451, label %originalBBpart2129
    i32 -309884915, label %for.end99
    i32 59777693, label %originalBBalteredBB
    i32 -25916150, label %originalBB100alteredBB
    i32 -640484874, label %originalBB104alteredBB
    i32 -743538731, label %originalBB108alteredBB
    i32 -1697505963, label %originalBB112alteredBB
    i32 -152159850, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 740633701, i32 2124606438
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %idxprom1
  %chinese = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %idxprom3
  %math = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %chinese, i32* %math)
  store i32 -209598484, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 2006629669, i32 59777693
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %inc = add nsw i32 %32, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1879633525
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1879633525
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -592748424, i32 59777693
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2028132800, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -982809288
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -982809288
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 733235224, i32 -25916150
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 810400719, i32 -25916150
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1708095448, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 2032965101, i32 -640484874
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %cmp7 = icmp slt i32 %105, 3
  store i1 %cmp7, i1* %cmp7.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1637229357
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1637229357
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -55483358, i32 -640484874
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %133 = select i1 %cmp7.reload, i32 777171944, i32 -683051340
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2130627753, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %N, align 4
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %135, %137
  %sub = sub nsw i32 %135, %136
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %sub10 = sub nsw i32 %138, 1
  %cmp11 = icmp slt i32 %134, %140
  %141 = select i1 %cmp11, i32 1461229150, i32 12079081
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %142 to i64
  %arrayidx14 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %idxprom13
  %chinese15 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx14, i32 0, i32 1
  %143 = load i32, i32* %chinese15, align 4
  %144 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %144 to i64
  %arrayidx17 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %idxprom16
  %math18 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx17, i32 0, i32 2
  %145 = load i32, i32* %math18, align 4
  %146 = add i32 %143, 665036893
  %147 = add i32 %146, %145
  %148 = sub i32 %147, 665036893
  %add = add nsw i32 %143, %145
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 %149, 297723531
  %151 = add i32 %150, 1
  %152 = add i32 %151, 297723531
  %add19 = add nsw i32 %149, 1
  %idxprom20 = sext i32 %152 to i64
  %arrayidx21 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %idxprom20
  %chinese22 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx21, i32 0, i32 1
  %153 = load i32, i32* %chinese22, align 4
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add23 = add nsw i32 %154, 1
  %idxprom24 = sext i32 %158 to i64
  %arrayidx25 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %idxprom24
  %math26 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx25, i32 0, i32 2
  %159 = load i32, i32* %math26, align 4
  %160 = sub i32 0, %153
  %161 = sub i32 0, %159
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add27 = add nsw i32 %153, %159
  %cmp28 = icmp sge i32 %148, %163
  %164 = select i1 %cmp28, i32 -767321281, i32 -1964039976
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %165 to i64
  %arrayidx30 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %idxprom29
  %num31 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx30, i32 0, i32 0
  %166 = load i32, i32* %num31, align 4
  store i32 %166, i32* %s, align 4
  %167 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %167 to i64
  %arrayidx33 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %idxprom32
  %chinese34 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx33, i32 0, i32 1
  %168 = load i32, i32* %chinese34, align 4
  store i32 %168, i32* %t, align 4
  %169 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %169 to i64
  %arrayidx36 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %idxprom35
  %math37 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx36, i32 0, i32 2
  %170 = load i32, i32* %math37, align 4
  store i32 %170, i32* %m, align 4
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 %171, 1247788017
  %173 = add i32 %172, 1
  %174 = add i32 %173, 1247788017
  %add38 = add nsw i32 %171, 1
  %idxprom39 = sext i32 %174 to i64
  %arrayidx40 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %idxprom39
  %num41 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx40, i32 0, i32 0
  %175 = load i32, i32* %num41, align 4
  %176 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %176 to i64
  %arrayidx43 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %idxprom42
  %num44 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx43, i32 0, i32 0
  store i32 %175, i32* %num44, align 4
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %add45 = add nsw i32 %177, 1
  %idxprom46 = sext i32 %179 to i64
  %arrayidx47 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %idxprom46
  %chinese48 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx47, i32 0, i32 1
  %180 = load i32, i32* %chinese48, align 4
  %181 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %181 to i64
  %arrayidx50 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %idxprom49
  %chinese51 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx50, i32 0, i32 1
  store i32 %180, i32* %chinese51, align 4
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %add52 = add nsw i32 %182, 1
  %idxprom53 = sext i32 %184 to i64
  %arrayidx54 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %idxprom53
  %math55 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx54, i32 0, i32 2
  %185 = load i32, i32* %math55, align 4
  %186 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %186 to i64
  %arrayidx57 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %idxprom56
  %math58 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx57, i32 0, i32 2
  store i32 %185, i32* %math58, align 4
  %187 = load i32, i32* %s, align 4
  %188 = load i32, i32* %i, align 4
  %189 = add i32 %188, 1951196007
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 1951196007
  %add59 = add nsw i32 %188, 1
  %idxprom60 = sext i32 %191 to i64
  %arrayidx61 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %idxprom60
  %num62 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx61, i32 0, i32 0
  store i32 %187, i32* %num62, align 4
  %192 = load i32, i32* %t, align 4
  %193 = load i32, i32* %i, align 4
  %194 = add i32 %193, 774016037
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 774016037
  %add63 = add nsw i32 %193, 1
  %idxprom64 = sext i32 %196 to i64
  %arrayidx65 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %idxprom64
  %chinese66 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx65, i32 0, i32 1
  store i32 %192, i32* %chinese66, align 4
  %197 = load i32, i32* %m, align 4
  %198 = load i32, i32* %i, align 4
  %199 = add i32 %198, 1289588138
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 1289588138
  %add67 = add nsw i32 %198, 1
  %idxprom68 = sext i32 %201 to i64
  %arrayidx69 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %idxprom68
  %math70 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx69, i32 0, i32 2
  store i32 %197, i32* %math70, align 4
  store i32 -1964039976, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1584415919, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc72 = add nsw i32 %202, 1
  store i32 %204, i32* %i, align 4
  store i32 -2130627753, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1298555754, i32 -743538731
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -386777078
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -386777078
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
  %245 = select i1 %243, i32 -1011322588, i32 -743538731
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -767917482, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc75 = add nsw i32 %246, 1
  store i32 %250, i32* %j, align 4
  store i32 1708095448, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -172846298
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -172846298
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -2006293803, i32 -1697505963
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 39034486, i32 -1697505963
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -530948935, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %cmp78 = icmp slt i32 %292, 3
  %293 = select i1 %cmp78, i32 1358012287, i32 -309884915
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %294 = load i32, i32* %N, align 4
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %sub80 = sub nsw i32 %294, 1
  %297 = load i32, i32* %i, align 4
  %298 = add i32 %296, -1794118830
  %299 = sub i32 %298, %297
  %300 = sub i32 %299, -1794118830
  %sub81 = sub nsw i32 %296, %297
  %idxprom82 = sext i32 %300 to i64
  %arrayidx83 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %idxprom82
  %num84 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx83, i32 0, i32 0
  %301 = load i32, i32* %num84, align 4
  %302 = load i32, i32* %N, align 4
  %303 = sub i32 %302, 1289789833
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1289789833
  %sub85 = sub nsw i32 %302, 1
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, %306
  %308 = add i32 %305, %307
  %sub86 = sub nsw i32 %305, %306
  %idxprom87 = sext i32 %308 to i64
  %arrayidx88 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %idxprom87
  %chinese89 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx88, i32 0, i32 1
  %309 = load i32, i32* %chinese89, align 4
  %310 = load i32, i32* %N, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %sub90 = sub nsw i32 %310, 1
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 %312, 1561728932
  %315 = sub i32 %314, %313
  %316 = add i32 %315, 1561728932
  %sub91 = sub nsw i32 %312, %313
  %idxprom92 = sext i32 %316 to i64
  %arrayidx93 = getelementptr inbounds [99999 x %struct.Student], [99999 x %struct.Student]* @sdu, i64 0, i64 %idxprom92
  %math94 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx93, i32 0, i32 2
  %317 = load i32, i32* %math94, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 %309, %318
  %add95 = add nsw i32 %309, %317
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %301, i32 %319)
  store i32 -2115147212, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 235689163, i32 -152159850
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = add i32 %334, 1707540150
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 1707540150
  %inc98 = add nsw i32 %334, 1
  store i32 %337, i32* %i, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -237044451, i32 -152159850
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -530948935, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %364 = load i32, i32* %retval, align 4
  ret i32 %364

originalBBalteredBB:                              ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %_ = sub i32 %365, 1
  %gen = mul i32 %367, 1
  %368 = add i32 %365, 1037814765
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 1037814765
  %incalteredBB = add nsw i32 %365, 1
  store i32 %370, i32* %i, align 4
  store i32 2006629669, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 733235224, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %cmp7alteredBB = icmp slt i32 %371, 3
  store i32 2032965101, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1298555754, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2006293803, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %_117 = shl i32 %372, 1
  %373 = sub i32 %372, 1983165074
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1983165074
  %_118 = sub i32 %372, 1
  %gen119 = mul i32 %375, 1
  %376 = sub i32 0, %372
  %377 = add i32 0, %376
  %_120 = sub i32 0, %372
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %gen121 = add i32 %377, 1
  %380 = add i32 %372, -420638300
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -420638300
  %_122 = sub i32 %372, 1
  %gen123 = mul i32 %382, 1
  %383 = sub i32 0, 1
  %384 = add i32 %372, %383
  %_124 = sub i32 %372, 1
  %gen125 = mul i32 %384, 1
  %_126 = shl i32 %372, 1
  %_127 = shl i32 %372, 1
  %385 = sub i32 0, 1
  %386 = sub i32 %372, %385
  %inc98alteredBB = add nsw i32 %372, 1
  store i32 %386, i32* %i, align 4
  store i32 235689163, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB116, %for.inc97, %for.body79, %for.cond77, %originalBBpart2114, %originalBB112, %for.end76, %for.inc74, %originalBBpart2110, %originalBB108, %for.end73, %for.inc71, %if.end, %if.then, %for.body12, %for.cond9, %for.body8, %originalBBpart2106, %originalBB104, %for.cond6, %originalBBpart2102, %originalBB100, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
