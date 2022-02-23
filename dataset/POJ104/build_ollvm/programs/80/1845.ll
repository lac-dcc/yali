; ModuleID = 'source-C-CXX/80/1845.c'
source_filename = "source-C-CXX/80/1845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %tmp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2043481400, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 2043481400, label %for.cond
    i32 -2022657647, label %for.body
    i32 -1312065173, label %for.cond1
    i32 1001308215, label %for.body3
    i32 -1373148307, label %originalBB
    i32 -1592822870, label %originalBBpart2
    i32 1488023804, label %for.inc
    i32 -2069680766, label %for.end
    i32 335732291, label %for.inc6
    i32 -537340911, label %for.end8
    i32 -77210801, label %originalBB62
    i32 236504470, label %originalBBpart264
    i32 1942697355, label %land.lhs.true
    i32 -2030772210, label %if.then
    i32 -424486467, label %for.cond12
    i32 932916962, label %for.body14
    i32 -1732513226, label %for.inc31
    i32 1885241843, label %originalBB66
    i32 -2139809322, label %originalBBpart275
    i32 -445277672, label %for.end33
    i32 1632048588, label %for.cond34
    i32 1925815205, label %originalBB77
    i32 181703626, label %originalBBpart279
    i32 -330246175, label %for.body36
    i32 -2107449607, label %for.cond37
    i32 -1756536199, label %for.body39
    i32 1037410671, label %if.then41
    i32 1330833167, label %if.else
    i32 -1671333171, label %if.end
    i32 1739220231, label %originalBB81
    i32 -2134599062, label %originalBBpart283
    i32 207212583, label %for.inc52
    i32 -11819477, label %for.end54
    i32 1174043044, label %for.inc56
    i32 1224972778, label %for.end58
    i32 1972007499, label %if.else59
    i32 -1539970802, label %if.end61
    i32 1622465506, label %originalBBalteredBB
    i32 1873019456, label %originalBB62alteredBB
    i32 1089364649, label %originalBB66alteredBB
    i32 1160348581, label %originalBB77alteredBB
    i32 404669160, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -2022657647, i32 -537340911
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1312065173, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 1001308215, i32 -2069680766
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -412255764
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -412255764
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1373148307, i32 1622465506
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %32 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %32 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 495150718
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 495150718
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1592822870, i32 1622465506
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1488023804, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = add i32 %60, 1591616779
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1591616779
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %j, align 4
  store i32 -1312065173, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 335732291, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 %64, -337553941
  %66 = add i32 %65, 1
  %67 = add i32 %66, -337553941
  %inc7 = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  store i32 2043481400, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1436169134
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1436169134
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -77210801, i32 1873019456
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %83 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %83, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 236504470, i32 1873019456
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %110 = select i1 %cmp10.reload, i32 1942697355, i32 1972007499
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %111 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %111, 5
  %112 = select i1 %cmp11, i32 -2030772210, i32 1972007499
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -424486467, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %113, 5
  %114 = select i1 %cmp13, i32 932916962, i32 -445277672
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %idxprom15 = sext i32 %115 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15
  %116 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %116 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %117 = load i32, i32* %arrayidx18, align 4
  store i32 %117, i32* %tmp, align 4
  %118 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %118 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom19
  %119 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %119 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %120 = load i32, i32* %arrayidx22, align 4
  %121 = load i32, i32* %n, align 4
  %idxprom23 = sext i32 %121 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23
  %122 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %122 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 %120, i32* %arrayidx26, align 4
  %123 = load i32, i32* %tmp, align 4
  %124 = load i32, i32* %m, align 4
  %idxprom27 = sext i32 %124 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom27
  %125 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %125 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 %123, i32* %arrayidx30, align 4
  store i32 -1732513226, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1885241843, i32 1089364649
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = add i32 %152, -331311548
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -331311548
  %inc32 = add nsw i32 %152, 1
  store i32 %155, i32* %j, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -2139809322, i32 1089364649
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -424486467, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1632048588, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 534756753
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 534756753
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1925815205, i32 1160348581
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %cmp35 = icmp slt i32 %197, 5
  store i1 %cmp35, i1* %cmp35.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -963013850
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -963013850
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 181703626, i32 1160348581
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %225 = select i1 %cmp35.reload, i32 -330246175, i32 1224972778
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2107449607, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %cmp38 = icmp slt i32 %226, 5
  %227 = select i1 %cmp38, i32 -1756536199, i32 -11819477
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %cmp40 = icmp eq i32 %228, 0
  %229 = select i1 %cmp40, i32 1037410671, i32 1330833167
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %230 to i64
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom42
  %231 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %231 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %232 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %232)
  store i32 -1671333171, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %233 to i64
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom47
  %234 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %234 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %235 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %235)
  store i32 -1671333171, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %261 = select i1 %259, i32 1739220231, i32 404669160
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1258020372
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1258020372
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -2134599062, i32 404669160
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 207212583, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %inc53 = add nsw i32 %289, 1
  store i32 %291, i32* %j, align 4
  store i32 -2107449607, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1174043044, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc57 = add nsw i32 %292, 1
  store i32 %296, i32* %i, align 4
  store i32 1632048588, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -1539970802, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1539970802, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %297 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %298 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %298 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1373148307, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %299 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %299, 5
  store i32 -77210801, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = add i32 %300, -773503618
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -773503618
  %_ = sub i32 %300, 1
  %gen = mul i32 %303, 1
  %_67 = shl i32 %300, 1
  %_68 = shl i32 %300, 1
  %304 = add i32 %300, 1372372691
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1372372691
  %_69 = sub i32 %300, 1
  %gen70 = mul i32 %306, 1
  %307 = add i32 0, 580027858
  %308 = sub i32 %307, %300
  %309 = sub i32 %308, 580027858
  %_71 = sub i32 0, %300
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %gen72 = add i32 %309, 1
  %_73 = shl i32 %300, 1
  %312 = add i32 %300, -757924672
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -757924672
  %inc32alteredBB = add nsw i32 %300, 1
  store i32 %314, i32* %j, align 4
  store i32 1885241843, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %cmp35alteredBB = icmp slt i32 %315, 5
  store i32 1925815205, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1739220231, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.else59, %for.end58, %for.inc56, %for.end54, %for.inc52, %originalBBpart283, %originalBB81, %if.end, %if.else, %if.then41, %for.body39, %for.cond37, %for.body36, %originalBBpart279, %originalBB77, %for.cond34, %for.end33, %originalBBpart275, %originalBB66, %for.inc31, %for.body14, %for.cond12, %if.then, %land.lhs.true, %originalBBpart264, %originalBB62, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
