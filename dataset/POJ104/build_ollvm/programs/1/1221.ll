; ModuleID = 'source-C-CXX/1/1221.c'
source_filename = "source-C-CXX/1/1221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %head = alloca %struct.book*, align 8
  %BK = alloca %struct.book*, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %q = alloca i32, align 4
  %p = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %1 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %1, 100
  %conv = sext i32 %mul to i64
  %call1 = call noalias i8* @malloc(i64 %conv) #5
  %2 = bitcast i8* %call1 to %struct.book*
  store %struct.book* %2, %struct.book** %BK, align 8
  %3 = load %struct.book*, %struct.book** %BK, align 8
  store %struct.book* %3, %struct.book** %head, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1198677549, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -1198677549, label %for.cond
    i32 588714553, label %for.body
    i32 129976551, label %originalBB
    i32 -187927284, label %originalBBpart2
    i32 983355424, label %for.cond7
    i32 844007316, label %for.body10
    i32 2113334965, label %for.inc
    i32 1233925755, label %for.end
    i32 1076591008, label %originalBB69
    i32 1282821999, label %originalBBpart271
    i32 378839542, label %for.inc17
    i32 1606549469, label %for.end19
    i32 1512441547, label %for.cond21
    i32 -175960787, label %originalBB73
    i32 -1431420824, label %originalBBpart275
    i32 1651524736, label %for.body24
    i32 155926184, label %if.then
    i32 -820221710, label %originalBB77
    i32 -1318408279, label %originalBBpart279
    i32 -404853242, label %if.end
    i32 1158432264, label %for.inc31
    i32 -1959003205, label %for.end33
    i32 131955565, label %for.cond36
    i32 47392967, label %for.body39
    i32 -738488662, label %for.cond44
    i32 -1271950735, label %for.body47
    i32 -2071080819, label %if.then54
    i32 -721810830, label %originalBB81
    i32 699624832, label %originalBBpart283
    i32 1524927598, label %if.end55
    i32 141367528, label %for.inc56
    i32 -1247131682, label %for.end58
    i32 -75003382, label %originalBB85
    i32 -13170025, label %originalBBpart287
    i32 1389633064, label %if.then61
    i32 1856713438, label %if.end64
    i32 1216982517, label %for.inc66
    i32 -1724773074, label %originalBB89
    i32 1491224558, label %originalBBpart296
    i32 948865980, label %for.end68
    i32 -1679469698, label %originalBBalteredBB
    i32 -1273822019, label %originalBB69alteredBB
    i32 900732700, label %originalBB73alteredBB
    i32 -480572781, label %originalBB77alteredBB
    i32 584501328, label %originalBB81alteredBB
    i32 1714494136, label %originalBB85alteredBB
    i32 -1412536335, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 588714553, i32 1606549469
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 129976551, i32 -1679469698
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load %struct.book*, %struct.book** %BK, align 8
  %no = getelementptr inbounds %struct.book, %struct.book* %33, i32 0, i32 0
  %34 = load %struct.book*, %struct.book** %BK, align 8
  %auth = getelementptr inbounds %struct.book, %struct.book* %34, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %no, [26 x i8]* %auth)
  %35 = load %struct.book*, %struct.book** %BK, align 8
  %auth4 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %auth4, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay) #6
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %n, align 4
  store i32 0, i32* %j, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -2095168674
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -2095168674
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -187927284, i32 -1679469698
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 983355424, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %63, %64
  %65 = select i1 %cmp8, i32 844007316, i32 1233925755
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %66 = load %struct.book*, %struct.book** %BK, align 8
  %auth11 = getelementptr inbounds %struct.book, %struct.book* %66, i32 0, i32 1
  %67 = load i32, i32* %j, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %auth11, i64 0, i64 %idxprom
  %68 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %68 to i32
  %69 = sub i32 %conv12, 1109618210
  %70 = sub i32 %69, 65
  %71 = add i32 %70, 1109618210
  %sub = sub nsw i32 %conv12, 65
  store i32 %71, i32* %k, align 4
  %72 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %72 to i64
  %arrayidx14 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom13
  %73 = load i32, i32* %arrayidx14, align 4
  %74 = add i32 %73, 1425431464
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1425431464
  %add = add nsw i32 %73, 1
  %77 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %77 to i64
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %76, i32* %arrayidx16, align 4
  store i32 2113334965, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc = add nsw i32 %78, 1
  store i32 %82, i32* %j, align 4
  store i32 983355424, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 222676354
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 222676354
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
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
  %109 = select i1 %107, i32 1076591008, i32 -1273822019
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %110 = load %struct.book*, %struct.book** %BK, align 8
  %add.ptr = getelementptr inbounds %struct.book, %struct.book* %110, i64 1
  store %struct.book* %add.ptr, %struct.book** %BK, align 8
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -91140797
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -91140797
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1282821999, i32 -1273822019
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 378839542, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 %138, -215037384
  %140 = add i32 %139, 1
  %141 = add i32 %140, -215037384
  %inc18 = add nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  store i32 -1198677549, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 0
  %142 = load i32, i32* %arrayidx20, align 16
  store i32 %142, i32* %max, align 4
  store i32 0, i32* %t, align 4
  store i32 1, i32* %i, align 4
  store i32 1512441547, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -175960787, i32 900732700
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %cmp22 = icmp slt i32 %169, 26
  store i1 %cmp22, i1* %cmp22.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1431420824, i32 900732700
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %184 = select i1 %cmp22.reload, i32 1651524736, i32 -1959003205
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %185 to i64
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom25
  %186 = load i32, i32* %arrayidx26, align 4
  %187 = load i32, i32* %max, align 4
  %cmp27 = icmp sgt i32 %186, %187
  %188 = select i1 %cmp27, i32 155926184, i32 -404853242
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -820221710, i32 -480572781
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %215 to i64
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom29
  %216 = load i32, i32* %arrayidx30, align 4
  store i32 %216, i32* %max, align 4
  %217 = load i32, i32* %i, align 4
  store i32 %217, i32* %t, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1318408279, i32 -480572781
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -404853242, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1158432264, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 %232, 1948313915
  %234 = add i32 %233, 1
  %235 = add i32 %234, 1948313915
  %inc32 = add nsw i32 %232, 1
  store i32 %235, i32* %i, align 4
  store i32 1512441547, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %236 = load i32, i32* %t, align 4
  %237 = sub i32 %236, -99722734
  %238 = add i32 %237, 65
  %239 = add i32 %238, -99722734
  %add34 = add nsw i32 %236, 65
  store i32 %239, i32* %q, align 4
  %240 = load i32, i32* %q, align 4
  %241 = load i32, i32* %max, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %240, i32 %241)
  %242 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %242, %struct.book** %BK, align 8
  store i32 0, i32* %i, align 4
  store i32 131955565, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %m, align 4
  %cmp37 = icmp slt i32 %243, %244
  %245 = select i1 %cmp37, i32 47392967, i32 948865980
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %246 = load %struct.book*, %struct.book** %BK, align 8
  %auth40 = getelementptr inbounds %struct.book, %struct.book* %246, i32 0, i32 1
  %arraydecay41 = getelementptr inbounds [26 x i8], [26 x i8]* %auth40, i32 0, i32 0
  %call42 = call i64 @strlen(i8* %arraydecay41) #6
  %conv43 = trunc i64 %call42 to i32
  store i32 %conv43, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 -738488662, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %247, %248
  %249 = select i1 %cmp45, i32 -1271950735, i32 -1247131682
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %250 = load %struct.book*, %struct.book** %BK, align 8
  %auth48 = getelementptr inbounds %struct.book, %struct.book* %250, i32 0, i32 1
  %251 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %251 to i64
  %arrayidx50 = getelementptr inbounds [26 x i8], [26 x i8]* %auth48, i64 0, i64 %idxprom49
  %252 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %252 to i32
  %253 = load i32, i32* %q, align 4
  %cmp52 = icmp eq i32 %conv51, %253
  %254 = select i1 %cmp52, i32 -2071080819, i32 1524927598
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 11683155
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 11683155
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -721810830, i32 584501328
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -1674936606
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1674936606
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 699624832, i32 584501328
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1247131682, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 141367528, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc57 = add nsw i32 %285, 1
  store i32 %289, i32* %j, align 4
  store i32 -738488662, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1169921127
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1169921127
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -75003382, i32 1714494136
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %305 = load i32, i32* %p, align 4
  %cmp59 = icmp eq i32 %305, 1
  store i1 %cmp59, i1* %cmp59.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -13170025, i32 1714494136
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %320 = select i1 %cmp59.reload, i32 1389633064, i32 1856713438
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %321 = load %struct.book*, %struct.book** %BK, align 8
  %no62 = getelementptr inbounds %struct.book, %struct.book* %321, i32 0, i32 0
  %322 = load i32, i32* %no62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %322)
  store i32 1856713438, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %323 = load %struct.book*, %struct.book** %BK, align 8
  %add.ptr65 = getelementptr inbounds %struct.book, %struct.book* %323, i64 1
  store %struct.book* %add.ptr65, %struct.book** %BK, align 8
  store i32 1216982517, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1724773074, i32 -1412536335
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 %338, -391875966
  %340 = add i32 %339, 1
  %341 = add i32 %340, -391875966
  %inc67 = add nsw i32 %338, 1
  store i32 %341, i32* %i, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -757169276
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -757169276
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1491224558, i32 -1412536335
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 131955565, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %369 = load %struct.book*, %struct.book** %BK, align 8
  %noalteredBB = getelementptr inbounds %struct.book, %struct.book* %369, i32 0, i32 0
  %370 = load %struct.book*, %struct.book** %BK, align 8
  %authalteredBB = getelementptr inbounds %struct.book, %struct.book* %370, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %noalteredBB, [26 x i8]* %authalteredBB)
  %371 = load %struct.book*, %struct.book** %BK, align 8
  %auth4alteredBB = getelementptr inbounds %struct.book, %struct.book* %371, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %auth4alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #6
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 129976551, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %372 = load %struct.book*, %struct.book** %BK, align 8
  %add.ptralteredBB = getelementptr inbounds %struct.book, %struct.book* %372, i64 1
  store %struct.book* %add.ptralteredBB, %struct.book** %BK, align 8
  store i32 1076591008, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %cmp22alteredBB = icmp slt i32 %373, 26
  store i32 -175960787, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %374 to i64
  %arrayidx30alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %375 = load i32, i32* %arrayidx30alteredBB, align 4
  store i32 %375, i32* %max, align 4
  %376 = load i32, i32* %i, align 4
  store i32 %376, i32* %t, align 4
  store i32 -820221710, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -721810830, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %p, align 4
  %cmp59alteredBB = icmp eq i32 %377, 1
  store i32 -75003382, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = add i32 %378, -741494979
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -741494979
  %_ = sub i32 %378, 1
  %gen = mul i32 %381, 1
  %_90 = shl i32 %378, 1
  %382 = sub i32 0, 231973868
  %383 = sub i32 %382, %378
  %384 = add i32 %383, 231973868
  %_91 = sub i32 0, %378
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %gen92 = add i32 %384, 1
  %387 = add i32 0, 903626892
  %388 = sub i32 %387, %378
  %389 = sub i32 %388, 903626892
  %_93 = sub i32 0, %378
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen94 = add i32 %389, 1
  %394 = sub i32 0, %378
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %inc67alteredBB = add nsw i32 %378, 1
  store i32 %397, i32* %i, align 4
  store i32 -1724773074, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB89, %for.inc66, %if.end64, %if.then61, %originalBBpart287, %originalBB85, %for.end58, %for.inc56, %if.end55, %originalBBpart283, %originalBB81, %if.then54, %for.body47, %for.cond44, %for.body39, %for.cond36, %for.end33, %for.inc31, %if.end, %originalBBpart279, %originalBB77, %if.then, %for.body24, %originalBBpart275, %originalBB73, %for.cond21, %for.end19, %for.inc17, %originalBBpart271, %originalBB69, %for.end, %for.inc, %for.body10, %for.cond7, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
