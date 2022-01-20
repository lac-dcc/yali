; ModuleID = 'source-C-CXX/73/946.c'
source_filename = "source-C-CXX/73/946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %d = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %a = alloca [2000 x i32], align 16
  %b = alloca [10 x i32], align 16
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1662754718, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 -1662754718, label %for.cond
    i32 1931163947, label %for.body
    i32 647918109, label %for.cond1
    i32 1765609281, label %for.body3
    i32 -965755359, label %if.then
    i32 1561784597, label %if.end
    i32 1875735439, label %if.then6
    i32 -1565465654, label %if.end7
    i32 -2051928000, label %for.inc
    i32 1225815606, label %for.end
    i32 1673357699, label %for.inc9
    i32 513073994, label %originalBB
    i32 926803389, label %originalBBpart2
    i32 -1557566449, label %for.end11
    i32 -2095909344, label %for.cond12
    i32 -2109549263, label %for.body15
    i32 2094071835, label %for.cond16
    i32 -40939551, label %originalBB85
    i32 7251167, label %originalBBpart287
    i32 -2116974058, label %for.body18
    i32 523627661, label %if.then23
    i32 307686106, label %if.end24
    i32 2086840907, label %for.inc25
    i32 -1532071073, label %originalBB89
    i32 -44374299, label %originalBBpart297
    i32 -1818698995, label %for.end27
    i32 999354887, label %for.cond28
    i32 -1110431597, label %for.body31
    i32 -1404436869, label %originalBB99
    i32 -10504349, label %originalBBpart2116
    i32 -506650472, label %for.inc40
    i32 -407914735, label %for.end42
    i32 -339406838, label %originalBB118
    i32 1674697683, label %originalBBpart2120
    i32 1506269931, label %for.cond43
    i32 -1779563834, label %originalBB122
    i32 509343554, label %originalBBpart2128
    i32 -1927346475, label %for.body46
    i32 2095487712, label %originalBB130
    i32 72998014, label %originalBBpart2152
    i32 -1657590453, label %if.then54
    i32 371703258, label %if.end55
    i32 962156772, label %originalBB154
    i32 -1083925487, label %originalBBpart2159
    i32 -597000662, label %if.then58
    i32 1811801822, label %if.then60
    i32 1565092130, label %originalBB161
    i32 185270494, label %originalBBpart2163
    i32 -154416322, label %if.end64
    i32 482573725, label %if.then66
    i32 -676555674, label %if.end70
    i32 1953500447, label %if.end71
    i32 -1886786458, label %for.inc72
    i32 -864223041, label %originalBB165
    i32 1576582072, label %originalBBpart2173
    i32 -1358518209, label %for.end74
    i32 1108994808, label %originalBB175
    i32 -1431772111, label %originalBBpart2177
    i32 1923452479, label %for.inc75
    i32 905760060, label %for.end77
    i32 -976641672, label %if.then79
    i32 -330544265, label %if.end81
    i32 -588485632, label %originalBBalteredBB
    i32 768554547, label %originalBB85alteredBB
    i32 1016012461, label %originalBB89alteredBB
    i32 -1190977236, label %originalBB99alteredBB
    i32 323797249, label %originalBB118alteredBB
    i32 1671441416, label %originalBB122alteredBB
    i32 -1762939705, label %originalBB130alteredBB
    i32 -71207232, label %originalBB154alteredBB
    i32 -173990394, label %originalBB161alteredBB
    i32 1793082610, label %originalBB165alteredBB
    i32 1347700787, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1931163947, i32 -1557566449
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 647918109, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 1765609281, i32 1225815606
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %j, align 4
  %rem = srem i32 %7, %8
  %cmp4 = icmp eq i32 %rem, 0
  %9 = select i1 %cmp4, i32 -965755359, i32 1561784597
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1225815606, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 %11, 1568130914
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1568130914
  %sub = sub nsw i32 %11, 1
  %cmp5 = icmp eq i32 %10, %14
  %15 = select i1 %cmp5, i32 1875735439, i32 -1565465654
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %k, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %16, i32* %arrayidx, align 4
  %18 = load i32, i32* %k, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc = add nsw i32 %18, 1
  store i32 %20, i32* %k, align 4
  store i32 -1565465654, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 -2051928000, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %inc8 = add nsw i32 %21, 1
  store i32 %23, i32* %j, align 4
  store i32 647918109, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1673357699, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 747830023
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 747830023
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 513073994, i32 -588485632
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 %39, -433665233
  %41 = add i32 %40, 1
  %42 = add i32 %41, -433665233
  %inc10 = add nsw i32 %39, 1
  store i32 %42, i32* %i, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1389841984
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1389841984
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 926803389, i32 -588485632
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1662754718, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %z, align 4
  store i32 -2095909344, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %k, align 4
  %72 = sub i32 %71, 577474811
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 577474811
  %sub13 = sub nsw i32 %71, 1
  %cmp14 = icmp sle i32 %70, %74
  %75 = select i1 %cmp14, i32 -2109549263, i32 905760060
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 100000, i32* %h, align 4
  store i32 1, i32* %d, align 4
  store i32 2094071835, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 466212551
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 466212551
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -40939551, i32 768554547
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %91 = load i32, i32* %d, align 4
  %cmp17 = icmp sle i32 %91, 6
  store i1 %cmp17, i1* %cmp17.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 488200473
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 488200473
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 7251167, i32 768554547
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %107 = select i1 %cmp17.reload, i32 -2116974058, i32 -1818698995
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %108 = load i32, i32* %h, align 4
  %div = sdiv i32 %108, 10
  store i32 %div, i32* %h, align 4
  %109 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %109 to i64
  %arrayidx20 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom19
  %110 = load i32, i32* %arrayidx20, align 4
  %111 = load i32, i32* %h, align 4
  %div21 = sdiv i32 %110, %111
  %cmp22 = icmp ne i32 %div21, 0
  %112 = select i1 %cmp22, i32 523627661, i32 307686106
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 -1818698995, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 2086840907, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 757008223
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 757008223
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1532071073, i32 1016012461
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %140 = load i32, i32* %d, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc26 = add nsw i32 %140, 1
  store i32 %142, i32* %d, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1682314143
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1682314143
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -44374299, i32 1016012461
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 2094071835, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1, i32* %x, align 4
  store i32 999354887, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = load i32, i32* %d, align 4
  %172 = sub i32 0, %171
  %173 = add i32 5, %172
  %sub29 = sub nsw i32 5, %171
  %cmp30 = icmp sle i32 %170, %173
  %174 = select i1 %cmp30, i32 -1110431597, i32 -407914735
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1312154733
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1312154733
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
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
  %201 = select i1 %199, i32 -1404436869, i32 -1190977236
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %202 = load i32, i32* %x, align 4
  store i32 %202, i32* %y, align 4
  %203 = load i32, i32* %x, align 4
  %mul = mul nsw i32 %203, 10
  store i32 %mul, i32* %x, align 4
  %204 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %204 to i64
  %arrayidx33 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom32
  %205 = load i32, i32* %arrayidx33, align 4
  %206 = load i32, i32* %x, align 4
  %rem34 = srem i32 %205, %206
  %207 = load i32, i32* %y, align 4
  %div35 = sdiv i32 %rem34, %207
  %208 = load i32, i32* %d, align 4
  %209 = sub i32 5, -174899747
  %210 = sub i32 %209, %208
  %211 = add i32 %210, -174899747
  %sub36 = sub nsw i32 5, %208
  %212 = load i32, i32* %j, align 4
  %213 = add i32 %211, -837953076
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, -837953076
  %sub37 = sub nsw i32 %211, %212
  %idxprom38 = sext i32 %215 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom38
  store i32 %div35, i32* %arrayidx39, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1082759846
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1082759846
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -10504349, i32 -1190977236
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -506650472, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc41 = add nsw i32 %231, 1
  store i32 %233, i32* %j, align 4
  store i32 999354887, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 120279854
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 120279854
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -339406838, i32 323797249
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1674697683, i32 323797249
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1506269931, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -789024053
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -789024053
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1779563834, i32 1671441416
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = load i32, i32* %d, align 4
  %304 = sub i32 5, 348560839
  %305 = sub i32 %304, %303
  %306 = add i32 %305, 348560839
  %sub44 = sub nsw i32 5, %303
  %cmp45 = icmp sle i32 %302, %306
  store i1 %cmp45, i1* %cmp45.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1890736674
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1890736674
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 509343554, i32 1671441416
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %334 = select i1 %cmp45.reload, i32 -1927346475, i32 -1358518209
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 2095487712, i32 -1762939705
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %349 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom47
  %350 = load i32, i32* %arrayidx48, align 4
  %351 = load i32, i32* %d, align 4
  %352 = add i32 5, -238665438
  %353 = sub i32 %352, %351
  %354 = sub i32 %353, -238665438
  %sub49 = sub nsw i32 5, %351
  %355 = load i32, i32* %j, align 4
  %356 = add i32 %354, 942353333
  %357 = sub i32 %356, %355
  %358 = sub i32 %357, 942353333
  %sub50 = sub nsw i32 %354, %355
  %idxprom51 = sext i32 %358 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom51
  %359 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp ne i32 %350, %359
  store i1 %cmp53, i1* %cmp53.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -1428407978
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1428407978
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 72998014, i32 -1762939705
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %387 = select i1 %cmp53.reload, i32 -1657590453, i32 371703258
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 -1358518209, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 13047216
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 13047216
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 962156772, i32 -71207232
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = load i32, i32* %d, align 4
  %417 = sub i32 5, 1195435102
  %418 = sub i32 %417, %416
  %419 = add i32 %418, 1195435102
  %sub56 = sub nsw i32 5, %416
  %cmp57 = icmp eq i32 %415, %419
  store i1 %cmp57, i1* %cmp57.reg2mem
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1083925487, i32 -71207232
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %434 = select i1 %cmp57.reload, i32 -597000662, i32 1953500447
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %435 = load i32, i32* %z, align 4
  %436 = sub i32 %435, 2088692248
  %437 = add i32 %436, 1
  %438 = add i32 %437, 2088692248
  %add = add nsw i32 %435, 1
  store i32 %438, i32* %z, align 4
  %439 = load i32, i32* %z, align 4
  %cmp59 = icmp eq i32 %439, 1
  %440 = select i1 %cmp59, i32 1811801822, i32 -154416322
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1565092130, i32 -173990394
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %455 to i64
  %arrayidx62 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom61
  %456 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %456)
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 185270494, i32 -173990394
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -154416322, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %483 = load i32, i32* %z, align 4
  %cmp65 = icmp sgt i32 %483, 1
  %484 = select i1 %cmp65, i32 482573725, i32 -676555674
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %485 to i64
  %arrayidx68 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom67
  %486 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %486)
  store i32 -676555674, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1953500447, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1886786458, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, -387779937
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -387779937
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -864223041, i32 1793082610
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %503 = sub i32 %502, -1305888326
  %504 = add i32 %503, 1
  %505 = add i32 %504, -1305888326
  %inc73 = add nsw i32 %502, 1
  store i32 %505, i32* %j, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, -433767009
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -433767009
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1576582072, i32 1793082610
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1506269931, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, -1103002527
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1103002527
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 1108994808, i32 1347700787
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, -319251447
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -319251447
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -1431772111, i32 1347700787
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1923452479, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %inc76 = add nsw i32 %575, 1
  store i32 %577, i32* %i, align 4
  store i32 -2095909344, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %578 = load i32, i32* %z, align 4
  %cmp78 = icmp eq i32 %578, 0
  %579 = select i1 %cmp78, i32 -976641672, i32 -330544265
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -330544265, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %_ = shl i32 %580, 1
  %_83 = shl i32 %580, 1
  %581 = add i32 0, -945757546
  %582 = sub i32 %581, %580
  %583 = sub i32 %582, -945757546
  %_84 = sub i32 0, %580
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %gen = add i32 %583, 1
  %586 = sub i32 0, %580
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %inc10alteredBB = add nsw i32 %580, 1
  store i32 %589, i32* %i, align 4
  store i32 513073994, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %590 = load i32, i32* %d, align 4
  %cmp17alteredBB = icmp sle i32 %590, 6
  store i32 -40939551, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %591 = load i32, i32* %d, align 4
  %592 = add i32 %591, 1354867094
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 1354867094
  %_90 = sub i32 %591, 1
  %gen91 = mul i32 %594, 1
  %595 = sub i32 0, -1117756249
  %596 = sub i32 %595, %591
  %597 = add i32 %596, -1117756249
  %_92 = sub i32 0, %591
  %598 = add i32 %597, 100014933
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 100014933
  %gen93 = add i32 %597, 1
  %601 = add i32 0, -157819928
  %602 = sub i32 %601, %591
  %603 = sub i32 %602, -157819928
  %_94 = sub i32 0, %591
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %gen95 = add i32 %603, 1
  %606 = sub i32 0, 1
  %607 = sub i32 %591, %606
  %inc26alteredBB = add nsw i32 %591, 1
  store i32 %607, i32* %d, align 4
  store i32 -1532071073, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %608 = load i32, i32* %x, align 4
  store i32 %608, i32* %y, align 4
  %609 = load i32, i32* %x, align 4
  %_100 = shl i32 %609, 10
  %610 = add i32 %609, 1975917934
  %611 = sub i32 %610, 10
  %612 = sub i32 %611, 1975917934
  %_101 = sub i32 %609, 10
  %gen102 = mul i32 %612, 10
  %613 = sub i32 0, 10
  %614 = add i32 %609, %613
  %_103 = sub i32 %609, 10
  %gen104 = mul i32 %614, 10
  %mulalteredBB = mul nsw i32 %609, 10
  store i32 %mulalteredBB, i32* %x, align 4
  %615 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %615 to i64
  %arrayidx33alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %616 = load i32, i32* %arrayidx33alteredBB, align 4
  %617 = load i32, i32* %x, align 4
  %618 = sub i32 0, 789904082
  %619 = sub i32 %618, %616
  %620 = add i32 %619, 789904082
  %_105 = sub i32 0, %616
  %621 = sub i32 %620, 215617952
  %622 = add i32 %621, %617
  %623 = add i32 %622, 215617952
  %gen106 = add i32 %620, %617
  %_107 = shl i32 %616, %617
  %624 = sub i32 0, %616
  %625 = add i32 0, %624
  %_108 = sub i32 0, %616
  %626 = sub i32 0, %617
  %627 = sub i32 %625, %626
  %gen109 = add i32 %625, %617
  %rem34alteredBB = srem i32 %616, %617
  %628 = load i32, i32* %y, align 4
  %_110 = shl i32 %rem34alteredBB, %628
  %div35alteredBB = sdiv i32 %rem34alteredBB, %628
  %629 = load i32, i32* %d, align 4
  %_111 = shl i32 5, %629
  %630 = sub i32 0, %629
  %631 = add i32 5, %630
  %sub36alteredBB = sub nsw i32 5, %629
  %632 = load i32, i32* %j, align 4
  %633 = sub i32 0, %632
  %634 = add i32 %631, %633
  %_112 = sub i32 %631, %632
  %gen113 = mul i32 %634, %632
  %_114 = shl i32 %631, %632
  %635 = sub i32 %631, -366603373
  %636 = sub i32 %635, %632
  %637 = add i32 %636, -366603373
  %sub37alteredBB = sub nsw i32 %631, %632
  %idxprom38alteredBB = sext i32 %637 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom38alteredBB
  store i32 %div35alteredBB, i32* %arrayidx39alteredBB, align 4
  store i32 -1404436869, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -339406838, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %j, align 4
  %639 = load i32, i32* %d, align 4
  %640 = sub i32 0, %639
  %641 = add i32 5, %640
  %_123 = sub i32 5, %639
  %gen124 = mul i32 %641, %639
  %642 = sub i32 0, -848347171
  %643 = sub i32 %642, 5
  %644 = add i32 %643, -848347171
  %_125 = sub i32 0, 5
  %645 = sub i32 0, %644
  %646 = sub i32 0, %639
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen126 = add i32 %644, %639
  %649 = sub i32 5, -1408571076
  %650 = sub i32 %649, %639
  %651 = add i32 %650, -1408571076
  %sub44alteredBB = sub nsw i32 5, %639
  %cmp45alteredBB = icmp sle i32 %638, %651
  store i32 -1779563834, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %652 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom47alteredBB
  %653 = load i32, i32* %arrayidx48alteredBB, align 4
  %654 = load i32, i32* %d, align 4
  %_131 = shl i32 5, %654
  %_132 = shl i32 5, %654
  %655 = add i32 5, 21566468
  %656 = sub i32 %655, %654
  %657 = sub i32 %656, 21566468
  %_133 = sub i32 5, %654
  %gen134 = mul i32 %657, %654
  %_135 = shl i32 5, %654
  %658 = sub i32 0, 816127124
  %659 = sub i32 %658, 5
  %660 = add i32 %659, 816127124
  %_136 = sub i32 0, 5
  %661 = add i32 %660, -350237118
  %662 = add i32 %661, %654
  %663 = sub i32 %662, -350237118
  %gen137 = add i32 %660, %654
  %664 = sub i32 0, 5
  %665 = add i32 0, %664
  %_138 = sub i32 0, 5
  %666 = sub i32 0, %665
  %667 = sub i32 0, %654
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %gen139 = add i32 %665, %654
  %_140 = shl i32 5, %654
  %670 = add i32 5, -194079279
  %671 = sub i32 %670, %654
  %672 = sub i32 %671, -194079279
  %sub49alteredBB = sub nsw i32 5, %654
  %673 = load i32, i32* %j, align 4
  %_141 = shl i32 %672, %673
  %674 = add i32 %672, 1751998812
  %675 = sub i32 %674, %673
  %676 = sub i32 %675, 1751998812
  %_142 = sub i32 %672, %673
  %gen143 = mul i32 %676, %673
  %677 = sub i32 0, %672
  %678 = add i32 0, %677
  %_144 = sub i32 0, %672
  %679 = sub i32 %678, -1647806451
  %680 = add i32 %679, %673
  %681 = add i32 %680, -1647806451
  %gen145 = add i32 %678, %673
  %_146 = shl i32 %672, %673
  %682 = sub i32 0, %673
  %683 = add i32 %672, %682
  %_147 = sub i32 %672, %673
  %gen148 = mul i32 %683, %673
  %684 = add i32 %672, -515706832
  %685 = sub i32 %684, %673
  %686 = sub i32 %685, -515706832
  %_149 = sub i32 %672, %673
  %gen150 = mul i32 %686, %673
  %687 = sub i32 %672, -320669437
  %688 = sub i32 %687, %673
  %689 = add i32 %688, -320669437
  %sub50alteredBB = sub nsw i32 %672, %673
  %idxprom51alteredBB = sext i32 %689 to i64
  %arrayidx52alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom51alteredBB
  %690 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp ne i32 %653, %690
  store i32 2095487712, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %j, align 4
  %692 = load i32, i32* %d, align 4
  %_155 = shl i32 5, %692
  %693 = add i32 5, -29358102
  %694 = sub i32 %693, %692
  %695 = sub i32 %694, -29358102
  %_156 = sub i32 5, %692
  %gen157 = mul i32 %695, %692
  %696 = sub i32 5, -166909904
  %697 = sub i32 %696, %692
  %698 = add i32 %697, -166909904
  %sub56alteredBB = sub nsw i32 5, %692
  %cmp57alteredBB = icmp eq i32 %691, %698
  store i32 962156772, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %699 to i64
  %arrayidx62alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom61alteredBB
  %700 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %700)
  store i32 1565092130, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %j, align 4
  %702 = sub i32 %701, 1947458137
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 1947458137
  %_166 = sub i32 %701, 1
  %gen167 = mul i32 %704, 1
  %705 = sub i32 0, %701
  %706 = add i32 0, %705
  %_168 = sub i32 0, %701
  %707 = sub i32 0, 1
  %708 = sub i32 %706, %707
  %gen169 = add i32 %706, 1
  %709 = add i32 0, -1427659981
  %710 = sub i32 %709, %701
  %711 = sub i32 %710, -1427659981
  %_170 = sub i32 0, %701
  %712 = sub i32 %711, 85260911
  %713 = add i32 %712, 1
  %714 = add i32 %713, 85260911
  %gen171 = add i32 %711, 1
  %715 = sub i32 0, 1
  %716 = sub i32 %701, %715
  %inc73alteredBB = add nsw i32 %701, 1
  store i32 %716, i32* %j, align 4
  store i32 -864223041, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1108994808, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB154alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.then79, %for.end77, %for.inc75, %originalBBpart2177, %originalBB175, %for.end74, %originalBBpart2173, %originalBB165, %for.inc72, %if.end71, %if.end70, %if.then66, %if.end64, %originalBBpart2163, %originalBB161, %if.then60, %if.then58, %originalBBpart2159, %originalBB154, %if.end55, %if.then54, %originalBBpart2152, %originalBB130, %for.body46, %originalBBpart2128, %originalBB122, %for.cond43, %originalBBpart2120, %originalBB118, %for.end42, %for.inc40, %originalBBpart2116, %originalBB99, %for.body31, %for.cond28, %for.end27, %originalBBpart297, %originalBB89, %for.inc25, %if.end24, %if.then23, %for.body18, %originalBBpart287, %originalBB85, %for.cond16, %for.body15, %for.cond12, %for.end11, %originalBBpart2, %originalBB, %for.inc9, %for.end, %for.inc, %if.end7, %if.then6, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
