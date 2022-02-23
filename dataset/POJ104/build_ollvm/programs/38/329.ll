; ModuleID = 'source-C-CXX/38/329.c'
source_filename = "source-C-CXX/38/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [999 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %max = alloca i32, align 4
  %grade_1 = alloca i32, align 4
  %grade_2 = alloca i32, align 4
  %paper = alloca i32, align 4
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  %winner = alloca i8*, align 8
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -237555729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -237555729, label %for.cond
    i32 672909829, label %for.body
    i32 -1831288747, label %originalBB
    i32 -758884142, label %originalBBpart2
    i32 -939352054, label %land.lhs.true
    i32 -347073782, label %originalBB72
    i32 2111406240, label %originalBBpart274
    i32 470151109, label %if.then
    i32 2082458074, label %if.end
    i32 -2061542849, label %land.lhs.true10
    i32 685142655, label %if.then12
    i32 656573211, label %originalBB76
    i32 1007012659, label %originalBBpart283
    i32 359960968, label %if.end17
    i32 -247706515, label %if.then19
    i32 -1481316646, label %if.end24
    i32 639618589, label %land.lhs.true26
    i32 834501666, label %if.then29
    i32 -1255227984, label %if.end34
    i32 1803006793, label %land.lhs.true37
    i32 792368544, label %if.then41
    i32 1398083930, label %if.end46
    i32 533810767, label %originalBB85
    i32 -733594013, label %originalBBpart287
    i32 1619800809, label %for.inc
    i32 -578565814, label %for.end
    i32 1742221318, label %for.cond47
    i32 -103502834, label %for.body50
    i32 -124269710, label %if.then60
    i32 -119512629, label %if.end67
    i32 -1767061095, label %originalBB89
    i32 1190358026, label %originalBBpart291
    i32 -1540118967, label %for.inc68
    i32 1039783020, label %originalBB93
    i32 -1109269140, label %originalBBpart2108
    i32 1891276483, label %for.end70
    i32 -2020921602, label %originalBBalteredBB
    i32 -1034863165, label %originalBB72alteredBB
    i32 1839809283, label %originalBB76alteredBB
    i32 1298929012, label %originalBB85alteredBB
    i32 417251325, label %originalBB89alteredBB
    i32 -2139591144, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 672909829, i32 -578565814
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 81662574
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 81662574
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1831288747, i32 -2020921602
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [30 x i8]* %name, i32* %grade_1, i32* %grade_2, i8* %a, i8* %b, i32* %paper)
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %idxprom2
  %money = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 1
  store i32 0, i32* %money, align 4
  %20 = load i32, i32* %grade_1, align 4
  %cmp4 = icmp sgt i32 %20, 80
  store i1 %cmp4, i1* %cmp4.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -758884142, i32 -2020921602
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %35 = select i1 %cmp4.reload, i32 -939352054, i32 2082458074
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -347073782, i32 -1034863165
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %62 = load i32, i32* %paper, align 4
  %cmp5 = icmp sgt i32 %62, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 2111406240, i32 -1034863165
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %89 = select i1 %cmp5.reload, i32 470151109, i32 2082458074
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %90 to i64
  %arrayidx7 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %idxprom6
  %money8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %91 = load i32, i32* %money8, align 4
  %92 = add i32 %91, 2126209033
  %93 = add i32 %92, 8000
  %94 = sub i32 %93, 2126209033
  %add = add nsw i32 %91, 8000
  store i32 %94, i32* %money8, align 4
  store i32 2082458074, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* %grade_1, align 4
  %cmp9 = icmp sgt i32 %95, 85
  %96 = select i1 %cmp9, i32 -2061542849, i32 359960968
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %97 = load i32, i32* %grade_2, align 4
  %cmp11 = icmp sgt i32 %97, 80
  %98 = select i1 %cmp11, i32 685142655, i32 359960968
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 656573211, i32 1839809283
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %125 to i64
  %arrayidx14 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %idxprom13
  %money15 = getelementptr inbounds %struct.student, %struct.student* %arrayidx14, i32 0, i32 1
  %126 = load i32, i32* %money15, align 4
  %127 = add i32 %126, -935477904
  %128 = add i32 %127, 4000
  %129 = sub i32 %128, -935477904
  %add16 = add nsw i32 %126, 4000
  store i32 %129, i32* %money15, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1007012659, i32 1839809283
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 359960968, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %156 = load i32, i32* %grade_1, align 4
  %cmp18 = icmp sgt i32 %156, 90
  %157 = select i1 %cmp18, i32 -247706515, i32 -1481316646
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %158 to i64
  %arrayidx21 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %idxprom20
  %money22 = getelementptr inbounds %struct.student, %struct.student* %arrayidx21, i32 0, i32 1
  %159 = load i32, i32* %money22, align 4
  %160 = add i32 %159, -1126436923
  %161 = add i32 %160, 2000
  %162 = sub i32 %161, -1126436923
  %add23 = add nsw i32 %159, 2000
  store i32 %162, i32* %money22, align 4
  store i32 -1481316646, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %163 = load i32, i32* %grade_1, align 4
  %cmp25 = icmp sgt i32 %163, 85
  %164 = select i1 %cmp25, i32 639618589, i32 -1255227984
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %165 = load i8, i8* %b, align 1
  %conv = sext i8 %165 to i32
  %cmp27 = icmp eq i32 %conv, 89
  %166 = select i1 %cmp27, i32 834501666, i32 -1255227984
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %167 to i64
  %arrayidx31 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %idxprom30
  %money32 = getelementptr inbounds %struct.student, %struct.student* %arrayidx31, i32 0, i32 1
  %168 = load i32, i32* %money32, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1000
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add33 = add nsw i32 %168, 1000
  store i32 %172, i32* %money32, align 4
  store i32 -1255227984, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %173 = load i32, i32* %grade_2, align 4
  %cmp35 = icmp sgt i32 %173, 80
  %174 = select i1 %cmp35, i32 1803006793, i32 1398083930
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %175 = load i8, i8* %a, align 1
  %conv38 = sext i8 %175 to i32
  %cmp39 = icmp eq i32 %conv38, 89
  %176 = select i1 %cmp39, i32 792368544, i32 1398083930
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %177 to i64
  %arrayidx43 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %idxprom42
  %money44 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 1
  %178 = load i32, i32* %money44, align 4
  %179 = sub i32 %178, -115118535
  %180 = add i32 %179, 850
  %181 = add i32 %180, -115118535
  %add45 = add nsw i32 %178, 850
  store i32 %181, i32* %money44, align 4
  store i32 1398083930, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 533810767, i32 1298929012
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -866487547
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -866487547
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -733594013, i32 1298929012
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1619800809, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 %223, 804934155
  %225 = add i32 %224, 1
  %226 = add i32 %225, 804934155
  %inc = add nsw i32 %223, 1
  store i32 %226, i32* %i, align 4
  store i32 -237555729, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1742221318, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %227, %228
  %229 = select i1 %cmp48, i32 -103502834, i32 1891276483
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %230 to i64
  %arrayidx52 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %idxprom51
  %money53 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 1
  %231 = load i32, i32* %money53, align 4
  %232 = load i32, i32* %sum, align 4
  %233 = add i32 %232, -1405124133
  %234 = add i32 %233, %231
  %235 = sub i32 %234, -1405124133
  %add54 = add nsw i32 %232, %231
  store i32 %235, i32* %sum, align 4
  %236 = load i32, i32* %max, align 4
  %237 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %237 to i64
  %arrayidx56 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %idxprom55
  %money57 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 1
  %238 = load i32, i32* %money57, align 4
  %cmp58 = icmp slt i32 %236, %238
  %239 = select i1 %cmp58, i32 -124269710, i32 -119512629
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %240 to i64
  %arrayidx62 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %idxprom61
  %money63 = getelementptr inbounds %struct.student, %struct.student* %arrayidx62, i32 0, i32 1
  %241 = load i32, i32* %money63, align 4
  store i32 %241, i32* %max, align 4
  %242 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %242 to i64
  %arrayidx65 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %idxprom64
  %name66 = getelementptr inbounds %struct.student, %struct.student* %arrayidx65, i32 0, i32 0
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %name66, i32 0, i32 0
  store i8* %arraydecay, i8** %winner, align 8
  store i32 -119512629, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1767061095, i32 417251325
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 923116533
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 923116533
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1190358026, i32 417251325
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1540118967, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1039783020, i32 -2139591144
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc69 = add nsw i32 %298, 1
  store i32 %300, i32* %i, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 617257070
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 617257070
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1109269140, i32 -2139591144
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1742221318, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %316 = load i8*, i8** %winner, align 8
  %317 = load i32, i32* %max, align 4
  %318 = load i32, i32* %sum, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %316, i32 %317, i32 %318)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %319 to i64
  %arrayidxalteredBB = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [30 x i8]* %namealteredBB, i32* %grade_1, i32* %grade_2, i8* %a, i8* %b, i32* %paper)
  %320 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %320 to i64
  %arrayidx3alteredBB = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %idxprom2alteredBB
  %moneyalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx3alteredBB, i32 0, i32 1
  store i32 0, i32* %moneyalteredBB, align 4
  %321 = load i32, i32* %grade_1, align 4
  %cmp4alteredBB = icmp sgt i32 %321, 80
  store i32 -1831288747, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %paper, align 4
  %cmp5alteredBB = icmp sgt i32 %322, 0
  store i32 -347073782, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %323 to i64
  %arrayidx14alteredBB = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %idxprom13alteredBB
  %money15alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx14alteredBB, i32 0, i32 1
  %324 = load i32, i32* %money15alteredBB, align 4
  %_ = shl i32 %324, 4000
  %325 = sub i32 0, %324
  %326 = add i32 0, %325
  %_77 = sub i32 0, %324
  %327 = sub i32 0, 4000
  %328 = sub i32 %326, %327
  %gen = add i32 %326, 4000
  %329 = add i32 0, 1132896390
  %330 = sub i32 %329, %324
  %331 = sub i32 %330, 1132896390
  %_78 = sub i32 0, %324
  %332 = sub i32 0, %331
  %333 = sub i32 0, 4000
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen79 = add i32 %331, 4000
  %336 = sub i32 0, 4000
  %337 = add i32 %324, %336
  %_80 = sub i32 %324, 4000
  %gen81 = mul i32 %337, 4000
  %338 = sub i32 0, 4000
  %339 = sub i32 %324, %338
  %add16alteredBB = add nsw i32 %324, 4000
  store i32 %339, i32* %money15alteredBB, align 4
  store i32 656573211, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 533810767, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1767061095, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %_94 = shl i32 %340, 1
  %341 = add i32 0, -1576605717
  %342 = sub i32 %341, %340
  %343 = sub i32 %342, -1576605717
  %_95 = sub i32 0, %340
  %344 = add i32 %343, 748249918
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 748249918
  %gen96 = add i32 %343, 1
  %347 = sub i32 0, -432026299
  %348 = sub i32 %347, %340
  %349 = add i32 %348, -432026299
  %_97 = sub i32 0, %340
  %350 = sub i32 %349, -1629854373
  %351 = add i32 %350, 1
  %352 = add i32 %351, -1629854373
  %gen98 = add i32 %349, 1
  %_99 = shl i32 %340, 1
  %_100 = shl i32 %340, 1
  %353 = sub i32 0, 1720456582
  %354 = sub i32 %353, %340
  %355 = add i32 %354, 1720456582
  %_101 = sub i32 0, %340
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %gen102 = add i32 %355, 1
  %358 = add i32 %340, -386431372
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -386431372
  %_103 = sub i32 %340, 1
  %gen104 = mul i32 %360, 1
  %361 = add i32 %340, 817002496
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 817002496
  %_105 = sub i32 %340, 1
  %gen106 = mul i32 %363, 1
  %364 = add i32 %340, -1472561266
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -1472561266
  %inc69alteredBB = add nsw i32 %340, 1
  store i32 %366, i32* %i, align 4
  store i32 1039783020, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB93, %for.inc68, %originalBBpart291, %originalBB89, %if.end67, %if.then60, %for.body50, %for.cond47, %for.end, %for.inc, %originalBBpart287, %originalBB85, %if.end46, %if.then41, %land.lhs.true37, %if.end34, %if.then29, %land.lhs.true26, %if.end24, %if.then19, %if.end17, %originalBBpart283, %originalBB76, %if.then12, %land.lhs.true10, %if.end, %if.then, %originalBBpart274, %originalBB72, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
