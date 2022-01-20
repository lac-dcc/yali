; ModuleID = 'source-C-CXX/71/2091.c'
source_filename = "source-C-CXX/71/2091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [22 x [22 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2140564231, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -2140564231, label %for.cond
    i32 -1626522249, label %for.body
    i32 736875285, label %for.cond1
    i32 -1157020209, label %for.body4
    i32 1368481092, label %for.inc
    i32 1880398957, label %originalBB
    i32 -787218129, label %originalBBpart2
    i32 1356670341, label %for.end
    i32 -186448926, label %originalBB87
    i32 -1421069703, label %originalBBpart289
    i32 -1148727396, label %for.inc7
    i32 732063884, label %originalBB91
    i32 1635464382, label %originalBBpart2104
    i32 620848735, label %for.end9
    i32 -1974860719, label %originalBB106
    i32 -688862435, label %originalBBpart2108
    i32 -1263746700, label %for.cond10
    i32 -1623800572, label %for.body13
    i32 -2024688262, label %for.cond14
    i32 1244645533, label %for.body17
    i32 -1639181663, label %for.inc23
    i32 -2140385630, label %originalBB110
    i32 -849294772, label %originalBBpart2122
    i32 -1510885265, label %for.end25
    i32 826637811, label %for.inc26
    i32 554851928, label %for.end28
    i32 -2033426473, label %originalBB124
    i32 -676985372, label %originalBBpart2126
    i32 -1414155402, label %for.cond29
    i32 -1851689724, label %for.body32
    i32 694594753, label %for.cond33
    i32 1957941036, label %for.body36
    i32 668889797, label %land.lhs.true
    i32 -503413942, label %land.lhs.true56
    i32 1675011306, label %land.lhs.true67
    i32 -117155545, label %if.then
    i32 -588890885, label %if.end
    i32 -1210780285, label %for.inc81
    i32 891561577, label %for.end83
    i32 -836622538, label %for.inc84
    i32 571366142, label %originalBB128
    i32 1861435472, label %originalBBpart2134
    i32 677387439, label %for.end86
    i32 1716315195, label %originalBBalteredBB
    i32 -1109502941, label %originalBB87alteredBB
    i32 -18998585, label %originalBB91alteredBB
    i32 -215029258, label %originalBB106alteredBB
    i32 -2130713987, label %originalBB110alteredBB
    i32 2015150515, label %originalBB124alteredBB
    i32 -131335170, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %2 = add i32 %1, -1941894443
  %3 = add i32 %2, 2
  %4 = sub i32 %3, -1941894443
  %add = add nsw i32 %1, 2
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -1626522249, i32 620848735
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 736875285, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %n, align 4
  %8 = sub i32 0, 2
  %9 = sub i32 %7, %8
  %add2 = add nsw i32 %7, 2
  %cmp3 = icmp slt i32 %6, %9
  %10 = select i1 %cmp3, i32 -1157020209, i32 1356670341
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom
  %12 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 1368481092, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -1035268495
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1035268495
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1880398957, i32 1716315195
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %inc = add nsw i32 %28, 1
  store i32 %32, i32* %j, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -787218129, i32 1716315195
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 736875285, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -186448926, i32 -1109502941
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -2016947110
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -2016947110
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1421069703, i32 -1109502941
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1148727396, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1138564572
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1138564572
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 732063884, i32 -18998585
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc8 = add nsw i32 %103, 1
  store i32 %107, i32* %i, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -541611530
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -541611530
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1635464382, i32 -18998585
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -2140564231, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1974860719, i32 -215029258
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -688862435, i32 -215029258
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1263746700, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %m, align 4
  %153 = add i32 %152, -221272124
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -221272124
  %add11 = add nsw i32 %152, 1
  %cmp12 = icmp slt i32 %151, %155
  %156 = select i1 %cmp12, i32 -1623800572, i32 554851928
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2024688262, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = load i32, i32* %n, align 4
  %159 = sub i32 %158, -1210384051
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1210384051
  %add15 = add nsw i32 %158, 1
  %cmp16 = icmp slt i32 %157, %161
  %162 = select i1 %cmp16, i32 1244645533, i32 -1510885265
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %163 to i64
  %arrayidx19 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom18
  %164 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %164 to i64
  %arrayidx21 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx21)
  store i32 -1639181663, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 39108114
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 39108114
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -2140385630, i32 -2130713987
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = add i32 %180, 756987911
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 756987911
  %inc24 = add nsw i32 %180, 1
  store i32 %183, i32* %j, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -849294772, i32 -2130713987
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -2024688262, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 826637811, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc27 = add nsw i32 %198, 1
  store i32 %202, i32* %i, align 4
  store i32 -1263746700, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -2033426473, i32 2015150515
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -676985372, i32 2015150515
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1414155402, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = load i32, i32* %m, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %add30 = add nsw i32 %232, 1
  %cmp31 = icmp slt i32 %231, %234
  %235 = select i1 %cmp31, i32 -1851689724, i32 677387439
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 694594753, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = load i32, i32* %n, align 4
  %238 = sub i32 %237, -1292130647
  %239 = add i32 %238, 1
  %240 = add i32 %239, -1292130647
  %add34 = add nsw i32 %237, 1
  %cmp35 = icmp slt i32 %236, %240
  %241 = select i1 %cmp35, i32 1957941036, i32 891561577
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %242 to i64
  %arrayidx38 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom37
  %243 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %243 to i64
  %arrayidx40 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %244 = load i32, i32* %arrayidx40, align 4
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %add41 = add nsw i32 %245, 1
  %idxprom42 = sext i32 %249 to i64
  %arrayidx43 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom42
  %250 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %250 to i64
  %arrayidx45 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %251 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %244, %251
  %252 = select i1 %cmp46, i32 668889797, i32 -588890885
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %253 to i64
  %arrayidx48 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom47
  %254 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %254 to i64
  %arrayidx50 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %255 = load i32, i32* %arrayidx50, align 4
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %sub = sub nsw i32 %256, 1
  %idxprom51 = sext i32 %258 to i64
  %arrayidx52 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom51
  %259 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %259 to i64
  %arrayidx54 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %260 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %255, %260
  %261 = select i1 %cmp55, i32 -503413942, i32 -588890885
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %262 to i64
  %arrayidx58 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom57
  %263 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %263 to i64
  %arrayidx60 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %264 = load i32, i32* %arrayidx60, align 4
  %265 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %265 to i64
  %arrayidx62 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom61
  %266 = load i32, i32* %j, align 4
  %267 = add i32 %266, 984332645
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 984332645
  %add63 = add nsw i32 %266, 1
  %idxprom64 = sext i32 %269 to i64
  %arrayidx65 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %270 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %264, %270
  %271 = select i1 %cmp66, i32 1675011306, i32 -588890885
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %272 to i64
  %arrayidx69 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom68
  %273 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %273 to i64
  %arrayidx71 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %274 = load i32, i32* %arrayidx71, align 4
  %275 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %275 to i64
  %arrayidx73 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom72
  %276 = load i32, i32* %j, align 4
  %277 = add i32 %276, -960451055
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -960451055
  %sub74 = sub nsw i32 %276, 1
  %idxprom75 = sext i32 %279 to i64
  %arrayidx76 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %280 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sge i32 %274, %280
  %281 = select i1 %cmp77, i32 -117155545, i32 -588890885
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = add i32 %282, -1388169928
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1388169928
  %sub78 = sub nsw i32 %282, 1
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %sub79 = sub nsw i32 %286, 1
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %285, i32 %288)
  store i32 -588890885, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1210780285, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc82 = add nsw i32 %289, 1
  store i32 %293, i32* %j, align 4
  store i32 694594753, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -836622538, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -378552845
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -378552845
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 571366142, i32 -131335170
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = add i32 %321, 1688895890
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 1688895890
  %inc85 = add nsw i32 %321, 1
  store i32 %324, i32* %i, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -206929760
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -206929760
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1861435472, i32 -131335170
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1414155402, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %incalteredBB = add nsw i32 %340, 1
  store i32 %342, i32* %j, align 4
  store i32 1880398957, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -186448926, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, -1871084230
  %345 = sub i32 %344, %343
  %346 = add i32 %345, -1871084230
  %_ = sub i32 0, %343
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen = add i32 %346, 1
  %351 = sub i32 0, %343
  %352 = add i32 0, %351
  %_92 = sub i32 0, %343
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen93 = add i32 %352, 1
  %_94 = shl i32 %343, 1
  %_95 = shl i32 %343, 1
  %357 = sub i32 0, %343
  %358 = add i32 0, %357
  %_96 = sub i32 0, %343
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %gen97 = add i32 %358, 1
  %_98 = shl i32 %343, 1
  %361 = add i32 %343, -1000236277
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1000236277
  %_99 = sub i32 %343, 1
  %gen100 = mul i32 %363, 1
  %364 = sub i32 %343, -1997125255
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1997125255
  %_101 = sub i32 %343, 1
  %gen102 = mul i32 %366, 1
  %367 = sub i32 0, %343
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc8alteredBB = add nsw i32 %343, 1
  store i32 %370, i32* %i, align 4
  store i32 732063884, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1974860719, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %_111 = sub i32 %371, 1
  %gen112 = mul i32 %373, 1
  %_113 = shl i32 %371, 1
  %374 = add i32 %371, -1608979215
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1608979215
  %_114 = sub i32 %371, 1
  %gen115 = mul i32 %376, 1
  %_116 = shl i32 %371, 1
  %377 = sub i32 0, -599685104
  %378 = sub i32 %377, %371
  %379 = add i32 %378, -599685104
  %_117 = sub i32 0, %371
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen118 = add i32 %379, 1
  %384 = sub i32 0, 1
  %385 = add i32 %371, %384
  %_119 = sub i32 %371, 1
  %gen120 = mul i32 %385, 1
  %386 = add i32 %371, 1167793276
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 1167793276
  %inc24alteredBB = add nsw i32 %371, 1
  store i32 %388, i32* %j, align 4
  store i32 -2140385630, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2033426473, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 %389, 863243318
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 863243318
  %_129 = sub i32 %389, 1
  %gen130 = mul i32 %392, 1
  %393 = sub i32 0, 2037383236
  %394 = sub i32 %393, %389
  %395 = add i32 %394, 2037383236
  %_131 = sub i32 0, %389
  %396 = sub i32 %395, 1603729479
  %397 = add i32 %396, 1
  %398 = add i32 %397, 1603729479
  %gen132 = add i32 %395, 1
  %399 = add i32 %389, 365864682
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 365864682
  %inc85alteredBB = add nsw i32 %389, 1
  store i32 %401, i32* %i, align 4
  store i32 571366142, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB128, %for.inc84, %for.end83, %for.inc81, %if.end, %if.then, %land.lhs.true67, %land.lhs.true56, %land.lhs.true, %for.body36, %for.cond33, %for.body32, %for.cond29, %originalBBpart2126, %originalBB124, %for.end28, %for.inc26, %for.end25, %originalBBpart2122, %originalBB110, %for.inc23, %for.body17, %for.cond14, %for.body13, %for.cond10, %originalBBpart2108, %originalBB106, %for.end9, %originalBBpart2104, %originalBB91, %for.inc7, %originalBBpart289, %originalBB87, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
