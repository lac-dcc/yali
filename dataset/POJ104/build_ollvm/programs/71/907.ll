; ModuleID = 'source-C-CXX/71/907.c'
source_filename = "source-C-CXX/71/907.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [22 x [22 x i32]], align 16
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1270028591, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -1270028591, label %for.cond
    i32 65732936, label %for.body
    i32 -287186010, label %originalBB
    i32 874560414, label %originalBBpart2
    i32 -832369985, label %for.cond1
    i32 903535993, label %for.body3
    i32 -1063770073, label %for.inc
    i32 618362530, label %for.end
    i32 1511443051, label %for.inc7
    i32 1907814216, label %for.end9
    i32 -59337251, label %for.cond10
    i32 1837717148, label %for.body12
    i32 1639690559, label %for.inc21
    i32 691474449, label %originalBB83
    i32 -2041443105, label %originalBBpart287
    i32 -1243397908, label %for.end23
    i32 -1310393962, label %for.cond24
    i32 -831464805, label %for.body27
    i32 -905029852, label %originalBB89
    i32 698429713, label %originalBBpart298
    i32 -1973686125, label %for.inc36
    i32 -315965278, label %for.end38
    i32 1434875848, label %for.cond39
    i32 -1172996960, label %for.body41
    i32 -430468244, label %for.cond42
    i32 -1015087337, label %for.body44
    i32 737574962, label %land.lhs.true
    i32 1306502691, label %land.lhs.true60
    i32 -1361110643, label %originalBB100
    i32 1083742765, label %originalBBpart2116
    i32 573937199, label %land.lhs.true67
    i32 571134089, label %if.then
    i32 -120505346, label %originalBB118
    i32 -1031960516, label %originalBBpart2142
    i32 -1598932212, label %if.end
    i32 -217740357, label %for.inc77
    i32 1239426919, label %originalBB144
    i32 1074051122, label %originalBBpart2148
    i32 1584321217, label %for.end79
    i32 -1815146454, label %for.inc80
    i32 -441927688, label %for.end82
    i32 131374395, label %originalBBalteredBB
    i32 1002978702, label %originalBB83alteredBB
    i32 1260519863, label %originalBB89alteredBB
    i32 515848668, label %originalBB100alteredBB
    i32 1546022859, label %originalBB118alteredBB
    i32 -97010245, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 65732936, i32 1907814216
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -287186010, i32 131374395
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -656722115
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -656722115
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 874560414, i32 131374395
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -832369985, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %44, %45
  %46 = select i1 %cmp2, i32 903535993, i32 618362530
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1063770073, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %j, align 4
  store i32 -832369985, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1511443051, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, -2069675608
  %54 = add i32 %53, 1
  %55 = add i32 %54, -2069675608
  %inc8 = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 -1270028591, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -59337251, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %m, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %add = add nsw i32 %57, 1
  %cmp11 = icmp sle i32 %56, %59
  %60 = select i1 %cmp11, i32 1837717148, i32 -1243397908
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %61 to i64
  %arrayidx14 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx14, i64 0, i64 0
  store i32 0, i32* %arrayidx15, align 8
  %62 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %62 to i64
  %arrayidx17 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom16
  %63 = load i32, i32* %n, align 4
  %64 = sub i32 %63, -333041352
  %65 = add i32 %64, 1
  %66 = add i32 %65, -333041352
  %add18 = add nsw i32 %63, 1
  %idxprom19 = sext i32 %66 to i64
  %arrayidx20 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx17, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  store i32 1639690559, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -536357377
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -536357377
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 691474449, i32 1002978702
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc22 = add nsw i32 %82, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
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
  %110 = select i1 %108, i32 -2041443105, i32 1002978702
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -59337251, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1310393962, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = load i32, i32* %n, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %add25 = add nsw i32 %112, 1
  %cmp26 = icmp sle i32 %111, %114
  %115 = select i1 %cmp26, i32 -831464805, i32 -315965278
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -905029852, i32 1260519863
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 0
  %142 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %142 to i64
  %arrayidx30 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  %143 = load i32, i32* %m, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add31 = add nsw i32 %143, 1
  %idxprom32 = sext i32 %147 to i64
  %arrayidx33 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom32
  %148 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %148 to i64
  %arrayidx35 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 698429713, i32 1260519863
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1973686125, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc37 = add nsw i32 %163, 1
  store i32 %165, i32* %j, align 4
  store i32 -1310393962, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1434875848, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %m, align 4
  %cmp40 = icmp sle i32 %166, %167
  %168 = select i1 %cmp40, i32 -1172996960, i32 -441927688
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -430468244, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = load i32, i32* %n, align 4
  %cmp43 = icmp sle i32 %169, %170
  %171 = select i1 %cmp43, i32 -1015087337, i32 1584321217
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %172 to i64
  %arrayidx46 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom45
  %173 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %173 to i64
  %arrayidx48 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %174 = load i32, i32* %arrayidx48, align 4
  store i32 %174, i32* %a, align 4
  %175 = load i32, i32* %a, align 4
  %176 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %176 to i64
  %arrayidx50 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom49
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 %177, -503208792
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -503208792
  %sub = sub nsw i32 %177, 1
  %idxprom51 = sext i32 %180 to i64
  %arrayidx52 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %181 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %175, %181
  %182 = select i1 %cmp53, i32 737574962, i32 -1598932212
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %183 = load i32, i32* %a, align 4
  %184 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %184 to i64
  %arrayidx55 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom54
  %185 = load i32, i32* %j, align 4
  %186 = add i32 %185, -1182015711
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -1182015711
  %add56 = add nsw i32 %185, 1
  %idxprom57 = sext i32 %188 to i64
  %arrayidx58 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx55, i64 0, i64 %idxprom57
  %189 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sge i32 %183, %189
  %190 = select i1 %cmp59, i32 1306502691, i32 -1598932212
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1503504841
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1503504841
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1361110643, i32 515848668
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %218 = load i32, i32* %a, align 4
  %219 = load i32, i32* %i, align 4
  %220 = add i32 %219, -2002144315
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -2002144315
  %sub61 = sub nsw i32 %219, 1
  %idxprom62 = sext i32 %222 to i64
  %arrayidx63 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom62
  %223 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %223 to i64
  %arrayidx65 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %224 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %218, %224
  store i1 %cmp66, i1* %cmp66.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1083742765, i32 515848668
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %239 = select i1 %cmp66.reload, i32 573937199, i32 -1598932212
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %240 = load i32, i32* %a, align 4
  %241 = load i32, i32* %i, align 4
  %242 = add i32 %241, -1505952649
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -1505952649
  %add68 = add nsw i32 %241, 1
  %idxprom69 = sext i32 %244 to i64
  %arrayidx70 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom69
  %245 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %245 to i64
  %arrayidx72 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %246 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %240, %246
  %247 = select i1 %cmp73, i32 571134089, i32 -1598932212
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -275578057
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -275578057
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -120505346, i32 1546022859
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = add i32 %263, -1095341250
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1095341250
  %sub74 = sub nsw i32 %263, 1
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %sub75 = sub nsw i32 %267, 1
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %266, i32 %269)
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 731372374
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 731372374
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1031960516, i32 1546022859
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1598932212, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -217740357, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1239426919, i32 -97010245
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = sub i32 %323, -1278185188
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1278185188
  %inc78 = add nsw i32 %323, 1
  store i32 %326, i32* %j, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1074051122, i32 -97010245
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -430468244, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -1815146454, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 %341, -1464389658
  %343 = add i32 %342, 1
  %344 = add i32 %343, -1464389658
  %inc81 = add nsw i32 %341, 1
  store i32 %344, i32* %i, align 4
  store i32 1434875848, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -287186010, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %_ = shl i32 %345, 1
  %_84 = shl i32 %345, 1
  %346 = sub i32 0, %345
  %347 = add i32 0, %346
  %_85 = sub i32 0, %345
  %348 = add i32 %347, 101384785
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 101384785
  %gen = add i32 %347, 1
  %351 = add i32 %345, -1997173553
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -1997173553
  %inc22alteredBB = add nsw i32 %345, 1
  store i32 %353, i32* %i, align 4
  store i32 691474449, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 0
  %354 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %354 to i64
  %arrayidx30alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  store i32 0, i32* %arrayidx30alteredBB, align 4
  %355 = load i32, i32* %m, align 4
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %_90 = sub i32 %355, 1
  %gen91 = mul i32 %357, 1
  %_92 = shl i32 %355, 1
  %358 = add i32 %355, -1940669153
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1940669153
  %_93 = sub i32 %355, 1
  %gen94 = mul i32 %360, 1
  %361 = add i32 %355, 435014868
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 435014868
  %_95 = sub i32 %355, 1
  %gen96 = mul i32 %363, 1
  %364 = add i32 %355, 1220548882
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 1220548882
  %add31alteredBB = add nsw i32 %355, 1
  %idxprom32alteredBB = sext i32 %366 to i64
  %arrayidx33alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom32alteredBB
  %367 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %367 to i64
  %arrayidx35alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  store i32 0, i32* %arrayidx35alteredBB, align 4
  store i32 -905029852, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %368 = load i32, i32* %a, align 4
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 0, -1905673041
  %371 = sub i32 %370, %369
  %372 = add i32 %371, -1905673041
  %_101 = sub i32 0, %369
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %gen102 = add i32 %372, 1
  %375 = sub i32 0, 279067803
  %376 = sub i32 %375, %369
  %377 = add i32 %376, 279067803
  %_103 = sub i32 0, %369
  %378 = add i32 %377, 1773836246
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 1773836246
  %gen104 = add i32 %377, 1
  %381 = add i32 %369, 1979969063
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1979969063
  %_105 = sub i32 %369, 1
  %gen106 = mul i32 %383, 1
  %384 = sub i32 0, %369
  %385 = add i32 0, %384
  %_107 = sub i32 0, %369
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %gen108 = add i32 %385, 1
  %388 = sub i32 %369, 495906125
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 495906125
  %_109 = sub i32 %369, 1
  %gen110 = mul i32 %390, 1
  %391 = sub i32 0, 434120228
  %392 = sub i32 %391, %369
  %393 = add i32 %392, 434120228
  %_111 = sub i32 0, %369
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen112 = add i32 %393, 1
  %398 = sub i32 0, -1201940424
  %399 = sub i32 %398, %369
  %400 = add i32 %399, -1201940424
  %_113 = sub i32 0, %369
  %401 = sub i32 %400, -556727616
  %402 = add i32 %401, 1
  %403 = add i32 %402, -556727616
  %gen114 = add i32 %400, 1
  %404 = sub i32 %369, 1810686492
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1810686492
  %sub61alteredBB = sub nsw i32 %369, 1
  %idxprom62alteredBB = sext i32 %406 to i64
  %arrayidx63alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom62alteredBB
  %407 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %407 to i64
  %arrayidx65alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %408 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp sge i32 %368, %408
  store i32 -1361110643, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %_119 = shl i32 %409, 1
  %410 = sub i32 0, -1569530610
  %411 = sub i32 %410, %409
  %412 = add i32 %411, -1569530610
  %_120 = sub i32 0, %409
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %gen121 = add i32 %412, 1
  %415 = add i32 %409, 448006884
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 448006884
  %_122 = sub i32 %409, 1
  %gen123 = mul i32 %417, 1
  %418 = add i32 %409, 907396068
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 907396068
  %_124 = sub i32 %409, 1
  %gen125 = mul i32 %420, 1
  %421 = sub i32 0, 1
  %422 = add i32 %409, %421
  %_126 = sub i32 %409, 1
  %gen127 = mul i32 %422, 1
  %423 = sub i32 0, 1
  %424 = add i32 %409, %423
  %sub74alteredBB = sub nsw i32 %409, 1
  %425 = load i32, i32* %j, align 4
  %_128 = shl i32 %425, 1
  %_129 = shl i32 %425, 1
  %426 = sub i32 0, %425
  %427 = add i32 0, %426
  %_130 = sub i32 0, %425
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen131 = add i32 %427, 1
  %432 = add i32 0, 486041499
  %433 = sub i32 %432, %425
  %434 = sub i32 %433, 486041499
  %_132 = sub i32 0, %425
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %gen133 = add i32 %434, 1
  %437 = sub i32 0, %425
  %438 = add i32 0, %437
  %_134 = sub i32 0, %425
  %439 = add i32 %438, 675472986
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 675472986
  %gen135 = add i32 %438, 1
  %442 = add i32 %425, 1512185535
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1512185535
  %_136 = sub i32 %425, 1
  %gen137 = mul i32 %444, 1
  %_138 = shl i32 %425, 1
  %445 = add i32 %425, 1372615997
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1372615997
  %_139 = sub i32 %425, 1
  %gen140 = mul i32 %447, 1
  %448 = add i32 %425, -1383768124
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1383768124
  %sub75alteredBB = sub nsw i32 %425, 1
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %424, i32 %450)
  store i32 -120505346, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %452 = sub i32 0, 1865640887
  %453 = sub i32 %452, %451
  %454 = add i32 %453, 1865640887
  %_145 = sub i32 0, %451
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %gen146 = add i32 %454, 1
  %457 = sub i32 %451, -1517072991
  %458 = add i32 %457, 1
  %459 = add i32 %458, -1517072991
  %inc78alteredBB = add nsw i32 %451, 1
  store i32 %459, i32* %j, align 4
  store i32 1239426919, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB118alteredBB, %originalBB100alteredBB, %originalBB89alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %for.end79, %originalBBpart2148, %originalBB144, %for.inc77, %if.end, %originalBBpart2142, %originalBB118, %if.then, %land.lhs.true67, %originalBBpart2116, %originalBB100, %land.lhs.true60, %land.lhs.true, %for.body44, %for.cond42, %for.body41, %for.cond39, %for.end38, %for.inc36, %originalBBpart298, %originalBB89, %for.body27, %for.cond24, %for.end23, %originalBBpart287, %originalBB83, %for.inc21, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
