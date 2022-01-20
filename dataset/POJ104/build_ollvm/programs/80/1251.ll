; ModuleID = 'source-C-CXX/80/1251.c'
source_filename = "source-C-CXX/80/1251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %f = alloca i32, align 4
  %zf = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -674628473, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -674628473, label %for.cond
    i32 979554473, label %for.body
    i32 665715354, label %for.cond1
    i32 729949354, label %for.body3
    i32 1008996075, label %originalBB
    i32 -801915300, label %originalBBpart2
    i32 384255688, label %for.inc
    i32 2081189191, label %originalBB60
    i32 1648598847, label %originalBBpart270
    i32 -1674236391, label %for.end
    i32 -868418956, label %originalBB72
    i32 142138908, label %originalBBpart274
    i32 -1764479011, label %for.inc6
    i32 -1339769851, label %for.end8
    i32 102097045, label %lor.lhs.false
    i32 -1911027, label %lor.lhs.false12
    i32 1347892044, label %lor.lhs.false14
    i32 602001450, label %originalBB76
    i32 -1285004981, label %originalBBpart278
    i32 2127980477, label %if.then
    i32 -1425562482, label %if.else
    i32 574300577, label %for.cond17
    i32 -1997275618, label %for.body19
    i32 1427258683, label %if.then21
    i32 448638357, label %if.else22
    i32 1673268412, label %if.then24
    i32 -1277865306, label %if.else25
    i32 -534312067, label %if.end
    i32 308662916, label %if.end26
    i32 1828384892, label %for.cond27
    i32 -1862004159, label %for.body29
    i32 -1770020363, label %originalBB80
    i32 -2063563261, label %originalBBpart282
    i32 1675985675, label %if.then31
    i32 858997122, label %if.else37
    i32 -1495770374, label %if.then39
    i32 -1530831114, label %if.else45
    i32 1690062104, label %originalBB84
    i32 1008353691, label %originalBBpart286
    i32 -1037009725, label %if.end51
    i32 1253670593, label %if.end52
    i32 -1151477653, label %for.inc53
    i32 141517868, label %for.end55
    i32 941016822, label %for.inc56
    i32 -1278217828, label %for.end58
    i32 420849475, label %if.end59
    i32 -1394275144, label %originalBB88
    i32 -391466761, label %originalBBpart290
    i32 -1822089012, label %originalBBalteredBB
    i32 1532634940, label %originalBB60alteredBB
    i32 -1582549881, label %originalBB72alteredBB
    i32 -626287264, label %originalBB76alteredBB
    i32 -1393432983, label %originalBB80alteredBB
    i32 -1809557901, label %originalBB84alteredBB
    i32 388141367, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 979554473, i32 -1339769851
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 665715354, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 729949354, i32 -1674236391
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1008996075, i32 -1822089012
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %zf, i64 0, i64 %idxprom
  %19 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %19 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -801915300, i32 -1822089012
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 384255688, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 718113252
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 718113252
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 2081189191, i32 1532634940
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 %49, 433873778
  %51 = add i32 %50, 1
  %52 = add i32 %51, 433873778
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -142068282
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -142068282
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1648598847, i32 1532634940
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 665715354, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1124401202
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1124401202
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -868418956, i32 -1582549881
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -633850916
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -633850916
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 142138908, i32 -1582549881
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1764479011, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 %110, -2106933908
  %112 = add i32 %111, 1
  %113 = add i32 %112, -2106933908
  %inc7 = add nsw i32 %110, 1
  store i32 %113, i32* %i, align 4
  store i32 -674628473, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %114 = load i32, i32* %n, align 4
  %cmp10 = icmp sge i32 %114, 5
  %115 = select i1 %cmp10, i32 2127980477, i32 102097045
  store i32 %115, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %116, 0
  %117 = select i1 %cmp11, i32 2127980477, i32 -1911027
  store i32 %117, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %118 = load i32, i32* %m, align 4
  %cmp13 = icmp sge i32 %118, 5
  %119 = select i1 %cmp13, i32 2127980477, i32 1347892044
  store i32 %119, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 602001450, i32 -626287264
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %134 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %134, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 27927769
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 27927769
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1285004981, i32 -626287264
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %162 = select i1 %cmp15.reload, i32 2127980477, i32 -1425562482
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 420849475, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 574300577, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %cmp18 = icmp slt i32 %163, 5
  %164 = select i1 %cmp18, i32 -1997275618, i32 -1278217828
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %n, align 4
  %cmp20 = icmp eq i32 %165, %166
  %167 = select i1 %cmp20, i32 1427258683, i32 448638357
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %168 = load i32, i32* %m, align 4
  store i32 %168, i32* %f, align 4
  store i32 308662916, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %m, align 4
  %cmp23 = icmp eq i32 %169, %170
  %171 = select i1 %cmp23, i32 1673268412, i32 -1277865306
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  store i32 %172, i32* %f, align 4
  store i32 -534312067, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  store i32 %173, i32* %f, align 4
  store i32 -534312067, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 308662916, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1828384892, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %cmp28 = icmp slt i32 %174, 5
  %175 = select i1 %cmp28, i32 -1862004159, i32 141517868
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
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
  %201 = select i1 %199, i32 -1770020363, i32 -1393432983
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %cmp30 = icmp eq i32 %202, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1645296458
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1645296458
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -2063563261, i32 -1393432983
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %230 = select i1 %cmp30.reload, i32 1675985675, i32 858997122
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %231 = load i32, i32* %f, align 4
  %idxprom32 = sext i32 %231 to i64
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %zf, i64 0, i64 %idxprom32
  %232 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %232 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %233 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %233)
  store i32 1253670593, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %cmp38 = icmp eq i32 %234, 4
  %235 = select i1 %cmp38, i32 -1495770374, i32 -1530831114
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %236 = load i32, i32* %f, align 4
  %idxprom40 = sext i32 %236 to i64
  %arrayidx41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %zf, i64 0, i64 %idxprom40
  %237 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %237 to i64
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %238 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %238)
  store i32 -1037009725, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 2090259232
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 2090259232
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1690062104, i32 -1809557901
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %254 = load i32, i32* %f, align 4
  %idxprom46 = sext i32 %254 to i64
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %zf, i64 0, i64 %idxprom46
  %255 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %255 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %256 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %256)
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1008353691, i32 -1809557901
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1037009725, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1253670593, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1151477653, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = add i32 %283, 1621066693
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 1621066693
  %inc54 = add nsw i32 %283, 1
  store i32 %286, i32* %j, align 4
  store i32 1828384892, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 941016822, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 %287, 406031389
  %289 = add i32 %288, 1
  %290 = add i32 %289, 406031389
  %inc57 = add nsw i32 %287, 1
  store i32 %290, i32* %i, align 4
  store i32 574300577, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 420849475, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1780223941
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1780223941
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1394275144, i32 388141367
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -364639838
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -364639838
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -391466761, i32 388141367
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %333 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %zf, i64 0, i64 %idxpromalteredBB
  %334 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %334 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1008996075, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %_ = sub i32 %335, 1
  %gen = mul i32 %337, 1
  %338 = sub i32 0, %335
  %339 = add i32 0, %338
  %_61 = sub i32 0, %335
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %gen62 = add i32 %339, 1
  %342 = add i32 %335, 1187059829
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1187059829
  %_63 = sub i32 %335, 1
  %gen64 = mul i32 %344, 1
  %345 = add i32 0, -1093949712
  %346 = sub i32 %345, %335
  %347 = sub i32 %346, -1093949712
  %_65 = sub i32 0, %335
  %348 = add i32 %347, 1585880686
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 1585880686
  %gen66 = add i32 %347, 1
  %_67 = shl i32 %335, 1
  %_68 = shl i32 %335, 1
  %351 = sub i32 0, 1
  %352 = sub i32 %335, %351
  %incalteredBB = add nsw i32 %335, 1
  store i32 %352, i32* %j, align 4
  store i32 2081189191, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -868418956, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %m, align 4
  %cmp15alteredBB = icmp slt i32 %353, 0
  store i32 602001450, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %cmp30alteredBB = icmp eq i32 %354, 0
  store i32 -1770020363, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %f, align 4
  %idxprom46alteredBB = sext i32 %355 to i64
  %arrayidx47alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %zf, i64 0, i64 %idxprom46alteredBB
  %356 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %356 to i64
  %arrayidx49alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %357 = load i32, i32* %arrayidx49alteredBB, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %357)
  store i32 1690062104, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1394275144, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB88, %if.end59, %for.end58, %for.inc56, %for.end55, %for.inc53, %if.end52, %if.end51, %originalBBpart286, %originalBB84, %if.else45, %if.then39, %if.else37, %if.then31, %originalBBpart282, %originalBB80, %for.body29, %for.cond27, %if.end26, %if.end, %if.else25, %if.then24, %if.else22, %if.then21, %for.body19, %for.cond17, %if.else, %if.then, %originalBBpart278, %originalBB76, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false, %for.end8, %for.inc6, %originalBBpart274, %originalBB72, %for.end, %originalBBpart270, %originalBB60, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
