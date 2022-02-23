; ModuleID = 'source-C-CXX/13/690.c'
source_filename = "source-C-CXX/13/690.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %str = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 458472712, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 458472712, label %for.cond
    i32 -261277885, label %for.body
    i32 1669512370, label %for.inc
    i32 -685352044, label %originalBB
    i32 990446214, label %originalBBpart2
    i32 -1508138251, label %for.end
    i32 1757531387, label %for.cond14
    i32 -1385135060, label %for.body16
    i32 1906610536, label %for.cond17
    i32 -2042729721, label %for.body19
    i32 -1634604914, label %lor.lhs.false
    i32 -534299803, label %originalBB100
    i32 212578776, label %originalBBpart2103
    i32 -2127288648, label %land.lhs.true
    i32 1777753466, label %originalBB105
    i32 688780786, label %originalBBpart2109
    i32 1669770316, label %if.then
    i32 2128111260, label %if.end
    i32 -1732413432, label %for.inc72
    i32 -1466112313, label %originalBB111
    i32 -186518130, label %originalBBpart2123
    i32 -1785060469, label %for.end74
    i32 1840112490, label %for.inc86
    i32 -312070560, label %for.end88
    i32 1968916230, label %originalBBalteredBB
    i32 -1233534818, label %originalBB100alteredBB
    i32 -743501239, label %originalBB105alteredBB
    i32 -1575982204, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -261277885, i32 -1508138251
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom
  %stuID = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %yuwen = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %shuxue = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %stuID, i32* %yuwen, i32* %shuxue)
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom6
  %yuwen8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %7 = load i32, i32* %yuwen8, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %shuxue11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %9 = load i32, i32* %shuxue11, align 8
  %10 = sub i32 0, %9
  %11 = sub i32 %7, %10
  %add = add nsw i32 %7, %9
  %12 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom12
  %zongfen = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  store i32 %11, i32* %zongfen, align 4
  store i32 1669512370, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1106907211
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1106907211
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -685352044, i32 1968916230
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %inc = add nsw i32 %40, 1
  store i32 %42, i32* %i, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 990446214, i32 1968916230
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 458472712, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1757531387, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %57, 3
  %58 = select i1 %cmp15, i32 -1385135060, i32 -312070560
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1906610536, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %n, align 4
  %61 = add i32 %60, 595353591
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 595353591
  %sub = sub nsw i32 %60, 1
  %cmp18 = icmp slt i32 %59, %63
  %64 = select i1 %cmp18, i32 -2042729721, i32 -1785060469
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %65 to i64
  %arrayidx21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom20
  %zongfen22 = getelementptr inbounds %struct.student, %struct.student* %arrayidx21, i32 0, i32 3
  %66 = load i32, i32* %zongfen22, align 4
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 %67, 875955718
  %69 = add i32 %68, 1
  %70 = add i32 %69, 875955718
  %add23 = add nsw i32 %67, 1
  %idxprom24 = sext i32 %70 to i64
  %arrayidx25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom24
  %zongfen26 = getelementptr inbounds %struct.student, %struct.student* %arrayidx25, i32 0, i32 3
  %71 = load i32, i32* %zongfen26, align 4
  %cmp27 = icmp sgt i32 %66, %71
  %72 = select i1 %cmp27, i32 1669770316, i32 -1634604914
  store i32 %72, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 456324722
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 456324722
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -534299803, i32 -1233534818
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %100 to i64
  %arrayidx29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom28
  %zongfen30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 3
  %101 = load i32, i32* %zongfen30, align 4
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add31 = add nsw i32 %102, 1
  %idxprom32 = sext i32 %106 to i64
  %arrayidx33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom32
  %zongfen34 = getelementptr inbounds %struct.student, %struct.student* %arrayidx33, i32 0, i32 3
  %107 = load i32, i32* %zongfen34, align 4
  %cmp35 = icmp eq i32 %101, %107
  store i1 %cmp35, i1* %cmp35.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 212578776, i32 -1233534818
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %134 = select i1 %cmp35.reload, i32 -2127288648, i32 2128111260
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 154151678
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 154151678
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1777753466, i32 -743501239
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %150 to i64
  %arrayidx37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom36
  %stuID38 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 0
  %151 = load i32, i32* %stuID38, align 16
  %152 = load i32, i32* %j, align 4
  %153 = add i32 %152, 1906495846
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1906495846
  %add39 = add nsw i32 %152, 1
  %idxprom40 = sext i32 %155 to i64
  %arrayidx41 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom40
  %stuID42 = getelementptr inbounds %struct.student, %struct.student* %arrayidx41, i32 0, i32 0
  %156 = load i32, i32* %stuID42, align 16
  %cmp43 = icmp slt i32 %151, %156
  store i1 %cmp43, i1* %cmp43.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1941483471
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1941483471
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 688780786, i32 -743501239
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %172 = select i1 %cmp43.reload, i32 1669770316, i32 2128111260
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %173 to i64
  %arrayidx45 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom44
  %zongfen46 = getelementptr inbounds %struct.student, %struct.student* %arrayidx45, i32 0, i32 3
  %174 = load i32, i32* %zongfen46, align 4
  store i32 %174, i32* %x, align 4
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add47 = add nsw i32 %175, 1
  %idxprom48 = sext i32 %179 to i64
  %arrayidx49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom48
  %zongfen50 = getelementptr inbounds %struct.student, %struct.student* %arrayidx49, i32 0, i32 3
  %180 = load i32, i32* %zongfen50, align 4
  %181 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %181 to i64
  %arrayidx52 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom51
  %zongfen53 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 3
  store i32 %180, i32* %zongfen53, align 4
  %182 = load i32, i32* %x, align 4
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 %183, 66336233
  %185 = add i32 %184, 1
  %186 = add i32 %185, 66336233
  %add54 = add nsw i32 %183, 1
  %idxprom55 = sext i32 %186 to i64
  %arrayidx56 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom55
  %zongfen57 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 3
  store i32 %182, i32* %zongfen57, align 4
  %187 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %187 to i64
  %arrayidx59 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom58
  %stuID60 = getelementptr inbounds %struct.student, %struct.student* %arrayidx59, i32 0, i32 0
  %188 = load i32, i32* %stuID60, align 16
  store i32 %188, i32* %str, align 4
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add61 = add nsw i32 %189, 1
  %idxprom62 = sext i32 %193 to i64
  %arrayidx63 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom62
  %stuID64 = getelementptr inbounds %struct.student, %struct.student* %arrayidx63, i32 0, i32 0
  %194 = load i32, i32* %stuID64, align 16
  %195 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %195 to i64
  %arrayidx66 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom65
  %stuID67 = getelementptr inbounds %struct.student, %struct.student* %arrayidx66, i32 0, i32 0
  store i32 %194, i32* %stuID67, align 16
  %196 = load i32, i32* %str, align 4
  %197 = load i32, i32* %j, align 4
  %198 = add i32 %197, 1533386545
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1533386545
  %add68 = add nsw i32 %197, 1
  %idxprom69 = sext i32 %200 to i64
  %arrayidx70 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom69
  %stuID71 = getelementptr inbounds %struct.student, %struct.student* %arrayidx70, i32 0, i32 0
  store i32 %196, i32* %stuID71, align 16
  store i32 2128111260, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1732413432, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 1062367525
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1062367525
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1466112313, i32 -1575982204
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = sub i32 %228, -968850585
  %230 = add i32 %229, 1
  %231 = add i32 %230, -968850585
  %inc73 = add nsw i32 %228, 1
  store i32 %231, i32* %j, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -186518130, i32 -1575982204
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1906610536, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %246 = load i32, i32* %n, align 4
  %247 = sub i32 %246, -1262804034
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1262804034
  %sub75 = sub nsw i32 %246, 1
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 %249, -1772888364
  %252 = sub i32 %251, %250
  %253 = add i32 %252, -1772888364
  %sub76 = sub nsw i32 %249, %250
  %idxprom77 = sext i32 %253 to i64
  %arrayidx78 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom77
  %stuID79 = getelementptr inbounds %struct.student, %struct.student* %arrayidx78, i32 0, i32 0
  %254 = load i32, i32* %stuID79, align 16
  %255 = load i32, i32* %n, align 4
  %256 = add i32 %255, -232274670
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -232274670
  %sub80 = sub nsw i32 %255, 1
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, %259
  %261 = add i32 %258, %260
  %sub81 = sub nsw i32 %258, %259
  %idxprom82 = sext i32 %261 to i64
  %arrayidx83 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom82
  %zongfen84 = getelementptr inbounds %struct.student, %struct.student* %arrayidx83, i32 0, i32 3
  %262 = load i32, i32* %zongfen84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %254, i32 %262)
  store i32 1840112490, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc87 = add nsw i32 %263, 1
  store i32 %265, i32* %i, align 4
  store i32 1757531387, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %_ = shl i32 %266, 1
  %267 = add i32 %266, 556273865
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 556273865
  %_89 = sub i32 %266, 1
  %gen = mul i32 %269, 1
  %_90 = shl i32 %266, 1
  %270 = add i32 0, 1086937417
  %271 = sub i32 %270, %266
  %272 = sub i32 %271, 1086937417
  %_91 = sub i32 0, %266
  %273 = sub i32 %272, -1818412237
  %274 = add i32 %273, 1
  %275 = add i32 %274, -1818412237
  %gen92 = add i32 %272, 1
  %276 = sub i32 0, -1474155168
  %277 = sub i32 %276, %266
  %278 = add i32 %277, -1474155168
  %_93 = sub i32 0, %266
  %279 = add i32 %278, 1469529283
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 1469529283
  %gen94 = add i32 %278, 1
  %_95 = shl i32 %266, 1
  %282 = sub i32 0, 1
  %283 = add i32 %266, %282
  %_96 = sub i32 %266, 1
  %gen97 = mul i32 %283, 1
  %284 = add i32 %266, -468935136
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -468935136
  %_98 = sub i32 %266, 1
  %gen99 = mul i32 %286, 1
  %287 = sub i32 0, 1
  %288 = sub i32 %266, %287
  %incalteredBB = add nsw i32 %266, 1
  store i32 %288, i32* %i, align 4
  store i32 -685352044, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %289 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom28alteredBB
  %zongfen30alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx29alteredBB, i32 0, i32 3
  %290 = load i32, i32* %zongfen30alteredBB, align 4
  %291 = load i32, i32* %j, align 4
  %_101 = shl i32 %291, 1
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %add31alteredBB = add nsw i32 %291, 1
  %idxprom32alteredBB = sext i32 %295 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom32alteredBB
  %zongfen34alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx33alteredBB, i32 0, i32 3
  %296 = load i32, i32* %zongfen34alteredBB, align 4
  %cmp35alteredBB = icmp eq i32 %290, %296
  store i32 -534299803, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %297 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom36alteredBB
  %stuID38alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx37alteredBB, i32 0, i32 0
  %298 = load i32, i32* %stuID38alteredBB, align 16
  %299 = load i32, i32* %j, align 4
  %300 = add i32 %299, -908959408
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -908959408
  %_106 = sub i32 %299, 1
  %gen107 = mul i32 %302, 1
  %303 = sub i32 %299, 2010194649
  %304 = add i32 %303, 1
  %305 = add i32 %304, 2010194649
  %add39alteredBB = add nsw i32 %299, 1
  %idxprom40alteredBB = sext i32 %305 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom40alteredBB
  %stuID42alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx41alteredBB, i32 0, i32 0
  %306 = load i32, i32* %stuID42alteredBB, align 16
  %cmp43alteredBB = icmp slt i32 %298, %306
  store i32 1777753466, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %_112 = shl i32 %307, 1
  %308 = sub i32 0, -1252490078
  %309 = sub i32 %308, %307
  %310 = add i32 %309, -1252490078
  %_113 = sub i32 0, %307
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %gen114 = add i32 %310, 1
  %313 = add i32 0, -591879907
  %314 = sub i32 %313, %307
  %315 = sub i32 %314, -591879907
  %_115 = sub i32 0, %307
  %316 = add i32 %315, 592815875
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 592815875
  %gen116 = add i32 %315, 1
  %319 = add i32 0, -587464251
  %320 = sub i32 %319, %307
  %321 = sub i32 %320, -587464251
  %_117 = sub i32 0, %307
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen118 = add i32 %321, 1
  %_119 = shl i32 %307, 1
  %326 = sub i32 %307, 1074251515
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1074251515
  %_120 = sub i32 %307, 1
  %gen121 = mul i32 %328, 1
  %329 = sub i32 0, %307
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc73alteredBB = add nsw i32 %307, 1
  store i32 %332, i32* %j, align 4
  store i32 -1466112313, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB105alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc86, %for.end74, %originalBBpart2123, %originalBB111, %for.inc72, %if.end, %if.then, %originalBBpart2109, %originalBB105, %land.lhs.true, %originalBBpart2103, %originalBB100, %lor.lhs.false, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
