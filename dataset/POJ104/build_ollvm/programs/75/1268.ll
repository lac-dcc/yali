; ModuleID = 'source-C-CXX/75/1268.c'
source_filename = "source-C-CXX/75/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %z = alloca i32, align 4
  %t = alloca [100 x i32], align 16
  %sum = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %z, align 4
  %0 = bitcast [100 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %e, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1900992394, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 -1900992394, label %for.cond
    i32 1743228394, label %for.body
    i32 755102775, label %if.then
    i32 13082401, label %if.end
    i32 -202588721, label %if.then13
    i32 2055937034, label %originalBB
    i32 2129589995, label %originalBBpart2
    i32 215139526, label %if.end16
    i32 1880680363, label %originalBB72
    i32 -1311415904, label %originalBBpart283
    i32 -500895361, label %for.cond19
    i32 -127899872, label %originalBB85
    i32 223699779, label %originalBBpart295
    i32 -525661222, label %for.body24
    i32 -1655818117, label %originalBB97
    i32 1601688512, label %originalBBpart299
    i32 -1201521856, label %for.inc
    i32 -1403734471, label %for.end
    i32 786097409, label %for.inc27
    i32 -1555744472, label %originalBB101
    i32 -1915225149, label %originalBBpart2110
    i32 -1632106847, label %for.end29
    i32 -1525506167, label %originalBB112
    i32 1128068816, label %originalBBpart2114
    i32 1724510175, label %for.cond30
    i32 904699416, label %for.body32
    i32 -1676661082, label %if.then36
    i32 -675071338, label %originalBB116
    i32 1224537693, label %originalBBpart2138
    i32 1725910845, label %if.then42
    i32 836884200, label %if.then44
    i32 -1256681796, label %if.end47
    i32 -371474549, label %originalBB140
    i32 1966148919, label %originalBBpart2142
    i32 662591682, label %if.end48
    i32 1122854156, label %if.end49
    i32 561540396, label %for.inc50
    i32 857363792, label %originalBB144
    i32 1984963586, label %originalBBpart2148
    i32 -23473435, label %for.end52
    i32 -914266278, label %originalBB150
    i32 1637247365, label %originalBBpart2159
    i32 -1771211153, label %for.cond54
    i32 1429418567, label %originalBB161
    i32 -755658912, label %originalBBpart2177
    i32 -883314866, label %for.body58
    i32 266379588, label %if.then62
    i32 -1597380929, label %originalBB179
    i32 210429252, label %originalBBpart2181
    i32 -353460064, label %if.end64
    i32 -147352001, label %originalBB183
    i32 1775242605, label %originalBBpart2185
    i32 -1420640586, label %for.inc65
    i32 306222212, label %originalBB187
    i32 939599271, label %originalBBpart2200
    i32 1185841204, label %for.end67
    i32 1395469236, label %if.then69
    i32 -1205498256, label %originalBB202
    i32 1721811869, label %originalBBpart2204
    i32 -855009198, label %if.end71
    i32 222904994, label %originalBB206
    i32 109492386, label %originalBBpart2208
    i32 258303787, label %originalBBalteredBB
    i32 -465759572, label %originalBB72alteredBB
    i32 -288217651, label %originalBB85alteredBB
    i32 219049715, label %originalBB97alteredBB
    i32 -746554285, label %originalBB101alteredBB
    i32 271804680, label %originalBB112alteredBB
    i32 292173097, label %originalBB116alteredBB
    i32 -1411969269, label %originalBB140alteredBB
    i32 -1550898377, label %originalBB144alteredBB
    i32 -1845606966, label %originalBB150alteredBB
    i32 1157256375, label %originalBB161alteredBB
    i32 128964315, label %originalBB179alteredBB
    i32 685536809, label %originalBB183alteredBB
    i32 -895705746, label %originalBB187alteredBB
    i32 529639880, label %originalBB202alteredBB
    i32 1379999581, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1743228394, i32 -1632106847
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %6 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom4
  %7 = load i32, i32* %arrayidx5, align 4
  %8 = load i32, i32* %k, align 4
  %cmp6 = icmp sgt i32 %7, %8
  %9 = select i1 %cmp6, i32 755102775, i32 13082401
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  %11 = load i32, i32* %arrayidx8, align 4
  store i32 %11, i32* %k, align 4
  store i32 13082401, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %12 = load i32, i32* %arrayidx9, align 16
  store i32 %12, i32* %l, align 4
  %13 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %14 = load i32, i32* %arrayidx11, align 4
  %15 = load i32, i32* %l, align 4
  %cmp12 = icmp slt i32 %14, %15
  %16 = select i1 %cmp12, i32 -202588721, i32 215139526
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 2060168755
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 2060168755
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2055937034, i32 258303787
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %32 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %33 = load i32, i32* %arrayidx15, align 4
  store i32 %33, i32* %l, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 692917208
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 692917208
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 2129589995, i32 258303787
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 215139526, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 500351826
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 500351826
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1880680363, i32 -465759572
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %76 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %77 = load i32, i32* %arrayidx18, align 4
  %mul = mul nsw i32 2, %77
  store i32 %mul, i32* %j, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1624847891
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1624847891
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1311415904, i32 -465759572
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -500895361, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1261660553
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1261660553
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -127899872, i32 -288217651
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %121 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom20
  %122 = load i32, i32* %arrayidx21, align 4
  %mul22 = mul nsw i32 2, %122
  %123 = sub i32 0, %mul22
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add = add nsw i32 %mul22, 1
  %cmp23 = icmp slt i32 %120, %126
  store i1 %cmp23, i1* %cmp23.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 223699779, i32 -288217651
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %141 = select i1 %cmp23.reload, i32 -525661222, i32 -1403734471
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1655818117, i32 219049715
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %168 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1601688512, i32 219049715
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1201521856, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc = add nsw i32 %183, 1
  store i32 %187, i32* %j, align 4
  store i32 -500895361, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 786097409, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1628925876
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1628925876
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1555744472, i32 -746554285
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc28 = add nsw i32 %215, 1
  store i32 %219, i32* %i, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -281204677
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -281204677
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1915225149, i32 -746554285
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1900992394, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1525506167, i32 271804680
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1128068816, i32 271804680
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1724510175, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %cmp31 = icmp slt i32 %263, 100
  %264 = select i1 %cmp31, i32 904699416, i32 -23473435
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %265 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom33
  %266 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %266, 1
  %267 = select i1 %cmp35, i32 -1676661082, i32 1122854156
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 951720462
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 951720462
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -675071338, i32 292173097
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %283 = load i32, i32* %sum, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc37 = add nsw i32 %283, 1
  store i32 %287, i32* %sum, align 4
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %add38 = add nsw i32 %288, 1
  %idxprom39 = sext i32 %292 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom39
  %293 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %293, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -780694641
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -780694641
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1224537693, i32 292173097
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %309 = select i1 %cmp41.reload, i32 1725910845, i32 662591682
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %310 = load i32, i32* %sum, align 4
  %311 = load i32, i32* %e, align 4
  %cmp43 = icmp sgt i32 %310, %311
  %312 = select i1 %cmp43, i32 836884200, i32 -1256681796
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %313 = load i32, i32* %sum, align 4
  store i32 %313, i32* %e, align 4
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %e, align 4
  %316 = sub i32 %314, -1019839180
  %317 = sub i32 %316, %315
  %318 = add i32 %317, -1019839180
  %sub = sub nsw i32 %314, %315
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %add45 = add nsw i32 %318, 1
  %div = sdiv i32 %322, 2
  store i32 %div, i32* %x, align 4
  %323 = load i32, i32* %i, align 4
  %div46 = sdiv i32 %323, 2
  store i32 %div46, i32* %y, align 4
  store i32 0, i32* %sum, align 4
  store i32 -1256681796, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 53370103
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 53370103
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -371474549, i32 -1411969269
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -803307545
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -803307545
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1966148919, i32 -1411969269
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 662591682, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1122854156, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 561540396, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -1264410911
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1264410911
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 857363792, i32 -1550898377
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %inc51 = add nsw i32 %393, 1
  store i32 %395, i32* %i, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1984963586, i32 -1550898377
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1724510175, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -288018210
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -288018210
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -914266278, i32 -1845606966
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %437 = load i32, i32* %l, align 4
  %mul53 = mul nsw i32 2, %437
  store i32 %mul53, i32* %i, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 225125510
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 225125510
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1637247365, i32 -1845606966
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1771211153, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, 852933021
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 852933021
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1429418567, i32 1157256375
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = load i32, i32* %k, align 4
  %mul55 = mul nsw i32 2, %481
  %482 = add i32 %mul55, -957700922
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -957700922
  %add56 = add nsw i32 %mul55, 1
  %cmp57 = icmp slt i32 %480, %484
  store i1 %cmp57, i1* %cmp57.reg2mem
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1882848774
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1882848774
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -755658912, i32 1157256375
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %500 = select i1 %cmp57.reload, i32 -883314866, i32 1185841204
  store i32 %500, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %501 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom59
  %502 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %502, 0
  %503 = select i1 %cmp61, i32 266379588, i32 -353460064
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, -1103514473
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1103514473
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1597380929, i32 128964315
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %z, align 4
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 131644282
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 131644282
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 210429252, i32 128964315
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1185841204, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, -1137975007
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1137975007
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -147352001, i32 685536809
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 1731891527
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 1731891527
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 1775242605, i32 685536809
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1420640586, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, -1385875556
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1385875556
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 306222212, i32 -895705746
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %628 = sub i32 %627, 1673235983
  %629 = add i32 %628, 1
  %630 = add i32 %629, 1673235983
  %inc66 = add nsw i32 %627, 1
  store i32 %630, i32* %i, align 4
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 23790818
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 23790818
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 939599271, i32 -895705746
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1771211153, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %646 = load i32, i32* %z, align 4
  %cmp68 = icmp eq i32 %646, 0
  %647 = select i1 %cmp68, i32 1395469236, i32 -855009198
  store i32 %647, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -1205498256, i32 529639880
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %662 = load i32, i32* %x, align 4
  %663 = load i32, i32* %y, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %662, i32 %663)
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 1721811869, i32 529639880
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -855009198, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, 1264892641
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 1264892641
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 222904994, i32 1379999581
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = add i32 %705, 831400418
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 831400418
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 109492386, i32 1379999581
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %720 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %721 = load i32, i32* %arrayidx15alteredBB, align 4
  store i32 %721, i32* %l, align 4
  store i32 2055937034, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %722 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %723 = load i32, i32* %arrayidx18alteredBB, align 4
  %724 = add i32 2, -883491664
  %725 = sub i32 %724, %723
  %726 = sub i32 %725, -883491664
  %_ = sub i32 2, %723
  %gen = mul i32 %726, %723
  %727 = sub i32 0, 1336535422
  %728 = sub i32 %727, 2
  %729 = add i32 %728, 1336535422
  %_73 = sub i32 0, 2
  %730 = sub i32 %729, 524343704
  %731 = add i32 %730, %723
  %732 = add i32 %731, 524343704
  %gen74 = add i32 %729, %723
  %733 = sub i32 0, %723
  %734 = add i32 2, %733
  %_75 = sub i32 2, %723
  %gen76 = mul i32 %734, %723
  %735 = sub i32 0, 2
  %736 = add i32 0, %735
  %_77 = sub i32 0, 2
  %737 = add i32 %736, 1927089028
  %738 = add i32 %737, %723
  %739 = sub i32 %738, 1927089028
  %gen78 = add i32 %736, %723
  %740 = sub i32 0, 1232876949
  %741 = sub i32 %740, 2
  %742 = add i32 %741, 1232876949
  %_79 = sub i32 0, 2
  %743 = sub i32 0, %723
  %744 = sub i32 %742, %743
  %gen80 = add i32 %742, %723
  %_81 = shl i32 2, %723
  %mulalteredBB = mul nsw i32 2, %723
  store i32 %mulalteredBB, i32* %j, align 4
  store i32 1880680363, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %745 = load i32, i32* %j, align 4
  %746 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %746 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom20alteredBB
  %747 = load i32, i32* %arrayidx21alteredBB, align 4
  %748 = sub i32 0, %747
  %749 = add i32 2, %748
  %_86 = sub i32 2, %747
  %gen87 = mul i32 %749, %747
  %mul22alteredBB = mul nsw i32 2, %747
  %750 = sub i32 %mul22alteredBB, -1042834564
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -1042834564
  %_88 = sub i32 %mul22alteredBB, 1
  %gen89 = mul i32 %752, 1
  %753 = sub i32 %mul22alteredBB, -1561738768
  %754 = sub i32 %753, 1
  %755 = add i32 %754, -1561738768
  %_90 = sub i32 %mul22alteredBB, 1
  %gen91 = mul i32 %755, 1
  %756 = add i32 %mul22alteredBB, -1638991961
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -1638991961
  %_92 = sub i32 %mul22alteredBB, 1
  %gen93 = mul i32 %758, 1
  %759 = add i32 %mul22alteredBB, -238520516
  %760 = add i32 %759, 1
  %761 = sub i32 %760, -238520516
  %addalteredBB = add nsw i32 %mul22alteredBB, 1
  %cmp23alteredBB = icmp slt i32 %745, %761
  store i32 -127899872, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %762 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %762 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom25alteredBB
  store i32 1, i32* %arrayidx26alteredBB, align 4
  store i32 -1655818117, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %764 = sub i32 0, %763
  %765 = add i32 0, %764
  %_102 = sub i32 0, %763
  %766 = add i32 %765, -98971216
  %767 = add i32 %766, 1
  %768 = sub i32 %767, -98971216
  %gen103 = add i32 %765, 1
  %769 = add i32 0, 1391618571
  %770 = sub i32 %769, %763
  %771 = sub i32 %770, 1391618571
  %_104 = sub i32 0, %763
  %772 = add i32 %771, 933518919
  %773 = add i32 %772, 1
  %774 = sub i32 %773, 933518919
  %gen105 = add i32 %771, 1
  %775 = sub i32 0, %763
  %776 = add i32 0, %775
  %_106 = sub i32 0, %763
  %777 = sub i32 0, 1
  %778 = sub i32 %776, %777
  %gen107 = add i32 %776, 1
  %_108 = shl i32 %763, 1
  %779 = sub i32 0, 1
  %780 = sub i32 %763, %779
  %inc28alteredBB = add nsw i32 %763, 1
  store i32 %780, i32* %i, align 4
  store i32 -1555744472, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1525506167, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %sum, align 4
  %_117 = shl i32 %781, 1
  %_118 = shl i32 %781, 1
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %_119 = sub i32 %781, 1
  %gen120 = mul i32 %783, 1
  %_121 = shl i32 %781, 1
  %784 = sub i32 0, 1
  %785 = add i32 %781, %784
  %_122 = sub i32 %781, 1
  %gen123 = mul i32 %785, 1
  %786 = add i32 %781, -512161348
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, -512161348
  %_124 = sub i32 %781, 1
  %gen125 = mul i32 %788, 1
  %789 = sub i32 0, 1
  %790 = sub i32 %781, %789
  %inc37alteredBB = add nsw i32 %781, 1
  store i32 %790, i32* %sum, align 4
  %791 = load i32, i32* %i, align 4
  %_126 = shl i32 %791, 1
  %_127 = shl i32 %791, 1
  %792 = sub i32 0, %791
  %793 = add i32 0, %792
  %_128 = sub i32 0, %791
  %794 = sub i32 0, 1
  %795 = sub i32 %793, %794
  %gen129 = add i32 %793, 1
  %_130 = shl i32 %791, 1
  %796 = sub i32 0, 1
  %797 = add i32 %791, %796
  %_131 = sub i32 %791, 1
  %gen132 = mul i32 %797, 1
  %798 = sub i32 0, 1129249983
  %799 = sub i32 %798, %791
  %800 = add i32 %799, 1129249983
  %_133 = sub i32 0, %791
  %801 = add i32 %800, 282931283
  %802 = add i32 %801, 1
  %803 = sub i32 %802, 282931283
  %gen134 = add i32 %800, 1
  %804 = add i32 0, 1219263496
  %805 = sub i32 %804, %791
  %806 = sub i32 %805, 1219263496
  %_135 = sub i32 0, %791
  %807 = add i32 %806, -1926773909
  %808 = add i32 %807, 1
  %809 = sub i32 %808, -1926773909
  %gen136 = add i32 %806, 1
  %810 = sub i32 %791, -885191292
  %811 = add i32 %810, 1
  %812 = add i32 %811, -885191292
  %add38alteredBB = add nsw i32 %791, 1
  %idxprom39alteredBB = sext i32 %812 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom39alteredBB
  %813 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %813, 0
  store i32 -675071338, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -371474549, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %_145 = sub i32 %814, 1
  %gen146 = mul i32 %816, 1
  %817 = sub i32 0, 1
  %818 = sub i32 %814, %817
  %inc51alteredBB = add nsw i32 %814, 1
  store i32 %818, i32* %i, align 4
  store i32 857363792, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %l, align 4
  %_151 = shl i32 2, %819
  %820 = sub i32 0, 1231356570
  %821 = sub i32 %820, 2
  %822 = add i32 %821, 1231356570
  %_152 = sub i32 0, 2
  %823 = sub i32 0, %819
  %824 = sub i32 %822, %823
  %gen153 = add i32 %822, %819
  %_154 = shl i32 2, %819
  %_155 = shl i32 2, %819
  %825 = add i32 2, -1654047227
  %826 = sub i32 %825, %819
  %827 = sub i32 %826, -1654047227
  %_156 = sub i32 2, %819
  %gen157 = mul i32 %827, %819
  %mul53alteredBB = mul nsw i32 2, %819
  store i32 %mul53alteredBB, i32* %i, align 4
  store i32 -914266278, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %i, align 4
  %829 = load i32, i32* %k, align 4
  %830 = sub i32 0, 1149597290
  %831 = sub i32 %830, 2
  %832 = add i32 %831, 1149597290
  %_162 = sub i32 0, 2
  %833 = sub i32 0, %829
  %834 = sub i32 %832, %833
  %gen163 = add i32 %832, %829
  %_164 = shl i32 2, %829
  %835 = sub i32 0, -1936218944
  %836 = sub i32 %835, 2
  %837 = add i32 %836, -1936218944
  %_165 = sub i32 0, 2
  %838 = sub i32 0, %829
  %839 = sub i32 %837, %838
  %gen166 = add i32 %837, %829
  %_167 = shl i32 2, %829
  %840 = sub i32 0, 2
  %841 = add i32 0, %840
  %_168 = sub i32 0, 2
  %842 = sub i32 0, %829
  %843 = sub i32 %841, %842
  %gen169 = add i32 %841, %829
  %844 = add i32 2, 106985821
  %845 = sub i32 %844, %829
  %846 = sub i32 %845, 106985821
  %_170 = sub i32 2, %829
  %gen171 = mul i32 %846, %829
  %mul55alteredBB = mul nsw i32 2, %829
  %847 = sub i32 0, %mul55alteredBB
  %848 = add i32 0, %847
  %_172 = sub i32 0, %mul55alteredBB
  %849 = sub i32 0, 1
  %850 = sub i32 %848, %849
  %gen173 = add i32 %848, 1
  %851 = sub i32 0, -2079764904
  %852 = sub i32 %851, %mul55alteredBB
  %853 = add i32 %852, -2079764904
  %_174 = sub i32 0, %mul55alteredBB
  %854 = sub i32 0, %853
  %855 = sub i32 0, 1
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %gen175 = add i32 %853, 1
  %858 = sub i32 0, 1
  %859 = sub i32 %mul55alteredBB, %858
  %add56alteredBB = add nsw i32 %mul55alteredBB, 1
  %cmp57alteredBB = icmp slt i32 %828, %859
  store i32 1429418567, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %z, align 4
  store i32 -1597380929, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -147352001, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %i, align 4
  %_188 = shl i32 %860, 1
  %861 = add i32 %860, -1312500400
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, -1312500400
  %_189 = sub i32 %860, 1
  %gen190 = mul i32 %863, 1
  %864 = sub i32 0, -184486391
  %865 = sub i32 %864, %860
  %866 = add i32 %865, -184486391
  %_191 = sub i32 0, %860
  %867 = add i32 %866, 1348387918
  %868 = add i32 %867, 1
  %869 = sub i32 %868, 1348387918
  %gen192 = add i32 %866, 1
  %870 = add i32 0, -2108253870
  %871 = sub i32 %870, %860
  %872 = sub i32 %871, -2108253870
  %_193 = sub i32 0, %860
  %873 = sub i32 0, %872
  %874 = sub i32 0, 1
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %gen194 = add i32 %872, 1
  %877 = sub i32 0, 1
  %878 = add i32 %860, %877
  %_195 = sub i32 %860, 1
  %gen196 = mul i32 %878, 1
  %879 = sub i32 0, -507846812
  %880 = sub i32 %879, %860
  %881 = add i32 %880, -507846812
  %_197 = sub i32 0, %860
  %882 = sub i32 %881, 398252979
  %883 = add i32 %882, 1
  %884 = add i32 %883, 398252979
  %gen198 = add i32 %881, 1
  %885 = sub i32 %860, -119443043
  %886 = add i32 %885, 1
  %887 = add i32 %886, -119443043
  %inc66alteredBB = add nsw i32 %860, 1
  store i32 %887, i32* %i, align 4
  store i32 306222212, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %x, align 4
  %889 = load i32, i32* %y, align 4
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %888, i32 %889)
  store i32 -1205498256, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 222904994, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB202alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB161alteredBB, %originalBB150alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB85alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB206, %if.end71, %originalBBpart2204, %originalBB202, %if.then69, %for.end67, %originalBBpart2200, %originalBB187, %for.inc65, %originalBBpart2185, %originalBB183, %if.end64, %originalBBpart2181, %originalBB179, %if.then62, %for.body58, %originalBBpart2177, %originalBB161, %for.cond54, %originalBBpart2159, %originalBB150, %for.end52, %originalBBpart2148, %originalBB144, %for.inc50, %if.end49, %if.end48, %originalBBpart2142, %originalBB140, %if.end47, %if.then44, %if.then42, %originalBBpart2138, %originalBB116, %if.then36, %for.body32, %for.cond30, %originalBBpart2114, %originalBB112, %for.end29, %originalBBpart2110, %originalBB101, %for.inc27, %for.end, %for.inc, %originalBBpart299, %originalBB97, %for.body24, %originalBBpart295, %originalBB85, %for.cond19, %originalBBpart283, %originalBB72, %if.end16, %originalBBpart2, %originalBB, %if.then13, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
