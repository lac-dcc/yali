; ModuleID = 'source-C-CXX/80/1270.c'
source_filename = "source-C-CXX/80/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 2107203276, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 2107203276, label %for.cond
    i32 243089307, label %for.body
    i32 1086782221, label %for.cond1
    i32 -1018096802, label %originalBB
    i32 -137246861, label %originalBBpart2
    i32 119188541, label %for.body3
    i32 -1813480564, label %originalBB55
    i32 -224248416, label %originalBBpart257
    i32 1888275798, label %for.inc
    i32 561638845, label %for.end
    i32 -1187130314, label %for.inc6
    i32 -1787134110, label %originalBB59
    i32 -127238705, label %originalBBpart270
    i32 -897432009, label %for.end8
    i32 -1882115037, label %originalBB72
    i32 1223847302, label %originalBBpart274
    i32 640433303, label %if.then
    i32 1271042874, label %for.cond11
    i32 1877193952, label %originalBB76
    i32 583533959, label %originalBBpart278
    i32 -995626336, label %for.body13
    i32 -1949408552, label %originalBB80
    i32 -2064775455, label %originalBBpart282
    i32 -810309252, label %for.inc30
    i32 2085397260, label %for.end32
    i32 -268187470, label %originalBB84
    i32 1122012164, label %originalBBpart286
    i32 2035947339, label %for.cond33
    i32 866967523, label %originalBB88
    i32 2033980863, label %originalBBpart290
    i32 1180753353, label %for.body35
    i32 441782576, label %for.cond36
    i32 1433157174, label %for.body38
    i32 -926153056, label %for.inc44
    i32 -679545226, label %for.end46
    i32 1681334680, label %originalBB92
    i32 311452076, label %originalBBpart294
    i32 12831168, label %for.inc51
    i32 -495717037, label %originalBB96
    i32 473499389, label %originalBBpart2109
    i32 68811144, label %for.end53
    i32 -319504082, label %originalBB111
    i32 1843066386, label %originalBBpart2113
    i32 -2012086868, label %if.else
    i32 -1940576730, label %originalBB115
    i32 -977965499, label %originalBBpart2117
    i32 864053936, label %if.end
    i32 -329585793, label %originalBBalteredBB
    i32 1473429129, label %originalBB55alteredBB
    i32 -1385543769, label %originalBB59alteredBB
    i32 349253380, label %originalBB72alteredBB
    i32 -660689000, label %originalBB76alteredBB
    i32 -1344945870, label %originalBB80alteredBB
    i32 558191789, label %originalBB84alteredBB
    i32 -465377084, label %originalBB88alteredBB
    i32 -1445430707, label %originalBB92alteredBB
    i32 -2047093423, label %originalBB96alteredBB
    i32 -279485793, label %originalBB111alteredBB
    i32 -936440659, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 243089307, i32 -897432009
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1086782221, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1018096802, i32 -329585793
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %16, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1335625841
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1335625841
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -137246861, i32 -329585793
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %32 = select i1 %cmp2.reload, i32 119188541, i32 561638845
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1813480564, i32 1473429129
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %59 = load i32, i32* %a, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom
  %60 = load i32, i32* %b, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -224248416, i32 1473429129
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1888275798, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %b, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  store i32 %89, i32* %b, align 4
  store i32 1086782221, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1187130314, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1787134110, i32 -1385543769
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %104 = load i32, i32* %a, align 4
  %105 = sub i32 %104, 1294337154
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1294337154
  %inc7 = add nsw i32 %104, 1
  store i32 %107, i32* %a, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -836985188
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -836985188
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -127238705, i32 -1385543769
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 2107203276, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1882115037, i32 349253380
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %161 = load i32, i32* %n, align 4
  %162 = load i32, i32* %m, align 4
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i32 0, i32 0
  %call10 = call i32 @zn(i32 %161, i32 %162, [5 x i32]* %arraydecay)
  %tobool = icmp ne i32 %call10, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 199780556
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 199780556
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1223847302, i32 349253380
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %178 = select i1 %tobool.reload, i32 640433303, i32 -2012086868
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1271042874, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1668672875
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1668672875
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1877193952, i32 -660689000
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %206 = load i32, i32* %b, align 4
  %cmp12 = icmp slt i32 %206, 5
  store i1 %cmp12, i1* %cmp12.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1244850344
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1244850344
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 583533959, i32 -660689000
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %222 = select i1 %cmp12.reload, i32 -995626336, i32 2085397260
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1285097838
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1285097838
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1949408552, i32 -1344945870
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %250 = load i32, i32* %n, align 4
  %idxprom14 = sext i32 %250 to i64
  %arrayidx15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom14
  %251 = load i32, i32* %b, align 4
  %idxprom16 = sext i32 %251 to i64
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %252 = load i32, i32* %arrayidx17, align 4
  store i32 %252, i32* %e, align 4
  %253 = load i32, i32* %m, align 4
  %idxprom18 = sext i32 %253 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom18
  %254 = load i32, i32* %b, align 4
  %idxprom20 = sext i32 %254 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %255 = load i32, i32* %arrayidx21, align 4
  %256 = load i32, i32* %n, align 4
  %idxprom22 = sext i32 %256 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom22
  %257 = load i32, i32* %b, align 4
  %idxprom24 = sext i32 %257 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  store i32 %255, i32* %arrayidx25, align 4
  %258 = load i32, i32* %e, align 4
  %259 = load i32, i32* %m, align 4
  %idxprom26 = sext i32 %259 to i64
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom26
  %260 = load i32, i32* %b, align 4
  %idxprom28 = sext i32 %260 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  store i32 %258, i32* %arrayidx29, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -1610679872
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1610679872
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -2064775455, i32 -1344945870
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -810309252, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %288 = load i32, i32* %b, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc31 = add nsw i32 %288, 1
  store i32 %292, i32* %b, align 4
  store i32 1271042874, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 797515902
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 797515902
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -268187470, i32 558191789
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -1311850958
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1311850958
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1122012164, i32 558191789
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 2035947339, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 866967523, i32 -465377084
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %349 = load i32, i32* %a, align 4
  %cmp34 = icmp slt i32 %349, 5
  store i1 %cmp34, i1* %cmp34.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 485371667
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 485371667
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 2033980863, i32 -465377084
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %377 = select i1 %cmp34.reload, i32 1180753353, i32 68811144
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 441782576, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %378 = load i32, i32* %b, align 4
  %cmp37 = icmp slt i32 %378, 4
  %379 = select i1 %cmp37, i32 1433157174, i32 -679545226
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %380 = load i32, i32* %a, align 4
  %idxprom39 = sext i32 %380 to i64
  %arrayidx40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom39
  %381 = load i32, i32* %b, align 4
  %idxprom41 = sext i32 %381 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %382 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %382)
  store i32 -926153056, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %383 = load i32, i32* %b, align 4
  %384 = add i32 %383, -280563741
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -280563741
  %inc45 = add nsw i32 %383, 1
  store i32 %386, i32* %b, align 4
  store i32 441782576, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 2079087231
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 2079087231
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1681334680, i32 -1445430707
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %414 = load i32, i32* %a, align 4
  %idxprom47 = sext i32 %414 to i64
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48, i64 0, i64 4
  %415 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %415)
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 311452076, i32 -1445430707
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 12831168, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, -638461062
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -638461062
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -495717037, i32 -2047093423
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %445 = load i32, i32* %a, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc52 = add nsw i32 %445, 1
  store i32 %449, i32* %a, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 473499389, i32 -2047093423
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 2035947339, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -319504082, i32 -279485793
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1843066386, i32 -279485793
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 864053936, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1940576730, i32 -936440659
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, -1061803578
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -1061803578
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -977965499, i32 -936440659
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 864053936, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %557 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp slt i32 %557, 5
  store i32 -1018096802, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %558 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %559 = load i32, i32* %b, align 4
  %idxprom4alteredBB = sext i32 %559 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1813480564, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %a, align 4
  %561 = sub i32 %560, -417264592
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -417264592
  %_ = sub i32 %560, 1
  %gen = mul i32 %563, 1
  %564 = add i32 0, 538169675
  %565 = sub i32 %564, %560
  %566 = sub i32 %565, 538169675
  %_60 = sub i32 0, %560
  %567 = add i32 %566, -1146398771
  %568 = add i32 %567, 1
  %569 = sub i32 %568, -1146398771
  %gen61 = add i32 %566, 1
  %570 = sub i32 0, -84772922
  %571 = sub i32 %570, %560
  %572 = add i32 %571, -84772922
  %_62 = sub i32 0, %560
  %573 = sub i32 %572, -31143561
  %574 = add i32 %573, 1
  %575 = add i32 %574, -31143561
  %gen63 = add i32 %572, 1
  %576 = add i32 %560, -1686768845
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -1686768845
  %_64 = sub i32 %560, 1
  %gen65 = mul i32 %578, 1
  %_66 = shl i32 %560, 1
  %579 = sub i32 0, -260355450
  %580 = sub i32 %579, %560
  %581 = add i32 %580, -260355450
  %_67 = sub i32 0, %560
  %582 = sub i32 %581, 762426909
  %583 = add i32 %582, 1
  %584 = add i32 %583, 762426909
  %gen68 = add i32 %581, 1
  %585 = sub i32 0, 1
  %586 = sub i32 %560, %585
  %inc7alteredBB = add nsw i32 %560, 1
  store i32 %586, i32* %a, align 4
  store i32 -1787134110, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %587 = load i32, i32* %n, align 4
  %588 = load i32, i32* %m, align 4
  %arraydecayalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i32 0, i32 0
  %call10alteredBB = call i32 @zn(i32 %587, i32 %588, [5 x i32]* %arraydecayalteredBB)
  %toboolalteredBB = icmp ne i32 %call10alteredBB, 0
  store i32 -1882115037, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %589 = load i32, i32* %b, align 4
  %cmp12alteredBB = icmp slt i32 %589, 5
  store i32 1877193952, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %590 = load i32, i32* %n, align 4
  %idxprom14alteredBB = sext i32 %590 to i64
  %arrayidx15alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom14alteredBB
  %591 = load i32, i32* %b, align 4
  %idxprom16alteredBB = sext i32 %591 to i64
  %arrayidx17alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %592 = load i32, i32* %arrayidx17alteredBB, align 4
  store i32 %592, i32* %e, align 4
  %593 = load i32, i32* %m, align 4
  %idxprom18alteredBB = sext i32 %593 to i64
  %arrayidx19alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom18alteredBB
  %594 = load i32, i32* %b, align 4
  %idxprom20alteredBB = sext i32 %594 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %595 = load i32, i32* %arrayidx21alteredBB, align 4
  %596 = load i32, i32* %n, align 4
  %idxprom22alteredBB = sext i32 %596 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom22alteredBB
  %597 = load i32, i32* %b, align 4
  %idxprom24alteredBB = sext i32 %597 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  store i32 %595, i32* %arrayidx25alteredBB, align 4
  %598 = load i32, i32* %e, align 4
  %599 = load i32, i32* %m, align 4
  %idxprom26alteredBB = sext i32 %599 to i64
  %arrayidx27alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom26alteredBB
  %600 = load i32, i32* %b, align 4
  %idxprom28alteredBB = sext i32 %600 to i64
  %arrayidx29alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  store i32 %598, i32* %arrayidx29alteredBB, align 4
  store i32 -1949408552, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -268187470, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %601 = load i32, i32* %a, align 4
  %cmp34alteredBB = icmp slt i32 %601, 5
  store i32 866967523, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %602 = load i32, i32* %a, align 4
  %idxprom47alteredBB = sext i32 %602 to i64
  %arrayidx48alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom47alteredBB
  %arrayidx49alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48alteredBB, i64 0, i64 4
  %603 = load i32, i32* %arrayidx49alteredBB, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %603)
  store i32 1681334680, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %604 = load i32, i32* %a, align 4
  %_97 = shl i32 %604, 1
  %605 = add i32 %604, -1541052577
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -1541052577
  %_98 = sub i32 %604, 1
  %gen99 = mul i32 %607, 1
  %608 = sub i32 0, %604
  %609 = add i32 0, %608
  %_100 = sub i32 0, %604
  %610 = sub i32 %609, -337350414
  %611 = add i32 %610, 1
  %612 = add i32 %611, -337350414
  %gen101 = add i32 %609, 1
  %613 = add i32 0, 1727320705
  %614 = sub i32 %613, %604
  %615 = sub i32 %614, 1727320705
  %_102 = sub i32 0, %604
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %gen103 = add i32 %615, 1
  %618 = sub i32 0, %604
  %619 = add i32 0, %618
  %_104 = sub i32 0, %604
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %gen105 = add i32 %619, 1
  %622 = sub i32 0, %604
  %623 = add i32 0, %622
  %_106 = sub i32 0, %604
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %gen107 = add i32 %623, 1
  %628 = sub i32 0, 1
  %629 = sub i32 %604, %628
  %inc52alteredBB = add nsw i32 %604, 1
  store i32 %629, i32* %a, align 4
  store i32 -495717037, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -319504082, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1940576730, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB115, %if.else, %originalBBpart2113, %originalBB111, %for.end53, %originalBBpart2109, %originalBB96, %for.inc51, %originalBBpart294, %originalBB92, %for.end46, %for.inc44, %for.body38, %for.cond36, %for.body35, %originalBBpart290, %originalBB88, %for.cond33, %originalBBpart286, %originalBB84, %for.end32, %for.inc30, %originalBBpart282, %originalBB80, %for.body13, %originalBBpart278, %originalBB76, %for.cond11, %if.then, %originalBBpart274, %originalBB72, %for.end8, %originalBBpart270, %originalBB59, %for.inc6, %for.end, %for.inc, %originalBBpart257, %originalBB55, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @zn(i32 %n, i32 %m, [5 x i32]* %sz) #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %sz.addr = alloca [5 x i32]*, align 8
  %f1 = alloca i32, align 4
  %f2 = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store [5 x i32]* %sz, [5 x i32]** %sz.addr, align 8
  store i32 0, i32* %f1, align 4
  store i32 0, i32* %f2, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1428531847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1428531847, label %for.cond
    i32 -2037548373, label %for.body
    i32 179659332, label %for.cond1
    i32 -1791413268, label %for.body3
    i32 650402229, label %if.then
    i32 -1821712027, label %originalBB
    i32 77553432, label %originalBBpart2
    i32 2040701215, label %if.end
    i32 -910673403, label %if.then12
    i32 -51421581, label %originalBB24
    i32 490588348, label %originalBBpart226
    i32 -1047327666, label %if.end13
    i32 -892261320, label %originalBB28
    i32 2095194642, label %originalBBpart230
    i32 -287184650, label %for.inc
    i32 1117202236, label %originalBB32
    i32 -1978406916, label %originalBBpart242
    i32 1842115105, label %for.end
    i32 493874351, label %for.inc14
    i32 -1302854348, label %originalBB44
    i32 2118538703, label %originalBBpart254
    i32 2017983348, label %for.end16
    i32 2010442245, label %land.lhs.true
    i32 -769160296, label %land.lhs.true19
    i32 932293428, label %land.lhs.true21
    i32 472229217, label %originalBB56
    i32 779862272, label %originalBBpart258
    i32 1074279517, label %if.then23
    i32 -2016850996, label %if.else
    i32 -895381894, label %return
    i32 399721110, label %originalBBalteredBB
    i32 1592402846, label %originalBB24alteredBB
    i32 178394565, label %originalBB28alteredBB
    i32 221581124, label %originalBB32alteredBB
    i32 -147808538, label %originalBB44alteredBB
    i32 183115272, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -2037548373, i32 2017983348
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 179659332, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 -1791413268, i32 1842115105
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load [5 x i32]*, [5 x i32]** %sz.addr, align 8
  %5 = load i32, i32* %a, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 %idxprom
  %6 = load i32, i32* %b, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %7 = load i32, i32* %arrayidx5, align 4
  %8 = load i32, i32* %n.addr, align 4
  %cmp6 = icmp eq i32 %7, %8
  %9 = select i1 %cmp6, i32 650402229, i32 2040701215
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = add i32 %10, -151819232
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -151819232
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1821712027, i32 399721110
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %f1, align 4
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 77553432, i32 399721110
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2040701215, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load [5 x i32]*, [5 x i32]** %sz.addr, align 8
  %64 = load i32, i32* %a, align 4
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 %idxprom7
  %65 = load i32, i32* %b, align 4
  %idxprom9 = sext i32 %65 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %66 = load i32, i32* %arrayidx10, align 4
  %67 = load i32, i32* %m.addr, align 4
  %cmp11 = icmp eq i32 %66, %67
  %68 = select i1 %cmp11, i32 -910673403, i32 -1047327666
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 1519128534
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1519128534
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -51421581, i32 1592402846
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  store i32 1, i32* %f2, align 4
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, -1811368979
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1811368979
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 490588348, i32 1592402846
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1047327666, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
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
  %136 = select i1 %134, i32 -892261320, i32 178394565
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = add i32 %137, -1089250944
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1089250944
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 2095194642, i32 178394565
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -287184650, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = add i32 %152, 1591994838
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1591994838
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1117202236, i32 221581124
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %179 = load i32, i32* %b, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc = add nsw i32 %179, 1
  store i32 %183, i32* %b, align 4
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1978406916, i32 221581124
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 179659332, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 493874351, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = add i32 %210, 1252452416
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1252452416
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1302854348, i32 -147808538
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %225 = load i32, i32* %a, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc15 = add nsw i32 %225, 1
  store i32 %229, i32* %a, align 4
  %230 = load i32, i32* @x.5
  %231 = load i32, i32* @y.6
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 2118538703, i32 -147808538
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1428531847, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %256 = load i32, i32* %f1, align 4
  %cmp17 = icmp eq i32 %256, 1
  %257 = select i1 %cmp17, i32 2010442245, i32 -2016850996
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %258 = load i32, i32* %f2, align 4
  %cmp18 = icmp eq i32 %258, 1
  %259 = select i1 %cmp18, i32 -769160296, i32 -2016850996
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %260 = load i32, i32* %n.addr, align 4
  %cmp20 = icmp slt i32 %260, 5
  %261 = select i1 %cmp20, i32 932293428, i32 -2016850996
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %262 = load i32, i32* @x.5
  %263 = load i32, i32* @y.6
  %264 = sub i32 %262, -441389540
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -441389540
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 472229217, i32 183115272
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %277 = load i32, i32* %m.addr, align 4
  %cmp22 = icmp slt i32 %277, 5
  store i1 %cmp22, i1* %cmp22.reg2mem
  %278 = load i32, i32* @x.5
  %279 = load i32, i32* @y.6
  %280 = sub i32 %278, 648379575
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 648379575
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 779862272, i32 183115272
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %293 = select i1 %cmp22.reload, i32 1074279517, i32 -2016850996
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -895381894, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -895381894, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %294 = load i32, i32* %retval, align 4
  ret i32 %294

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %f1, align 4
  store i32 -1821712027, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %f2, align 4
  store i32 -51421581, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -892261320, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %b, align 4
  %_ = shl i32 %295, 1
  %296 = sub i32 %295, -1213855536
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1213855536
  %_33 = sub i32 %295, 1
  %gen = mul i32 %298, 1
  %299 = sub i32 0, %295
  %300 = add i32 0, %299
  %_34 = sub i32 0, %295
  %301 = add i32 %300, 1995378375
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 1995378375
  %gen35 = add i32 %300, 1
  %_36 = shl i32 %295, 1
  %304 = sub i32 0, -1821178269
  %305 = sub i32 %304, %295
  %306 = add i32 %305, -1821178269
  %_37 = sub i32 0, %295
  %307 = sub i32 %306, -1557574512
  %308 = add i32 %307, 1
  %309 = add i32 %308, -1557574512
  %gen38 = add i32 %306, 1
  %310 = sub i32 0, -550174509
  %311 = sub i32 %310, %295
  %312 = add i32 %311, -550174509
  %_39 = sub i32 0, %295
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %gen40 = add i32 %312, 1
  %315 = sub i32 0, 1
  %316 = sub i32 %295, %315
  %incalteredBB = add nsw i32 %295, 1
  store i32 %316, i32* %b, align 4
  store i32 1117202236, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %a, align 4
  %318 = sub i32 %317, 643324556
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 643324556
  %_45 = sub i32 %317, 1
  %gen46 = mul i32 %320, 1
  %321 = sub i32 0, 1
  %322 = add i32 %317, %321
  %_47 = sub i32 %317, 1
  %gen48 = mul i32 %322, 1
  %323 = add i32 %317, -406482641
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -406482641
  %_49 = sub i32 %317, 1
  %gen50 = mul i32 %325, 1
  %326 = add i32 0, 1566410789
  %327 = sub i32 %326, %317
  %328 = sub i32 %327, 1566410789
  %_51 = sub i32 0, %317
  %329 = add i32 %328, -655537608
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -655537608
  %gen52 = add i32 %328, 1
  %332 = sub i32 0, 1
  %333 = sub i32 %317, %332
  %inc15alteredBB = add nsw i32 %317, 1
  store i32 %333, i32* %a, align 4
  store i32 -1302854348, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %m.addr, align 4
  %cmp22alteredBB = icmp slt i32 %334, 5
  store i32 472229217, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB44alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %if.else, %if.then23, %originalBBpart258, %originalBB56, %land.lhs.true21, %land.lhs.true19, %land.lhs.true, %for.end16, %originalBBpart254, %originalBB44, %for.inc14, %for.end, %originalBBpart242, %originalBB32, %for.inc, %originalBBpart230, %originalBB28, %if.end13, %originalBBpart226, %originalBB24, %if.then12, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
