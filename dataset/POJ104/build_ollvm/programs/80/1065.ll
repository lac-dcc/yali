; ModuleID = 'source-C-CXX/80/1065.c'
source_filename = "source-C-CXX/80/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca [5 x i32]*, align 8
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  store [5 x i32]* %arraydecay, [5 x i32]** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2030323942, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 2030323942, label %for.cond
    i32 -1602820062, label %originalBB
    i32 -1106384682, label %originalBBpart2
    i32 -1352944428, label %for.body
    i32 -1802009401, label %for.cond1
    i32 26051372, label %for.body3
    i32 1242196115, label %for.inc
    i32 -1430968971, label %for.end
    i32 -1637430896, label %for.inc7
    i32 -1903022303, label %originalBB73
    i32 -1624312236, label %originalBBpart275
    i32 110318408, label %for.end9
    i32 383222778, label %lor.lhs.false
    i32 -1715977989, label %lor.lhs.false13
    i32 -1138288996, label %lor.lhs.false15
    i32 549990188, label %if.then
    i32 505543538, label %if.else
    i32 -1841527906, label %for.cond18
    i32 -1649292592, label %originalBB77
    i32 -653739227, label %originalBBpart279
    i32 1225002695, label %for.body20
    i32 349843688, label %for.inc41
    i32 -725329788, label %for.end43
    i32 1965598271, label %for.cond44
    i32 -587042039, label %originalBB81
    i32 -1300502757, label %originalBBpart283
    i32 -528775614, label %for.body46
    i32 -1319117774, label %for.cond47
    i32 309593843, label %originalBB85
    i32 -42855053, label %originalBBpart287
    i32 1115283540, label %for.body49
    i32 1162578716, label %originalBB89
    i32 1371024811, label %originalBBpart291
    i32 391344085, label %if.then51
    i32 1256232572, label %if.else58
    i32 2000953368, label %originalBB93
    i32 -2031609994, label %originalBBpart295
    i32 -1886701829, label %if.end
    i32 184152529, label %for.inc65
    i32 480413869, label %originalBB97
    i32 -1650166778, label %originalBBpart2101
    i32 581263203, label %for.end67
    i32 -1354753465, label %originalBB103
    i32 -288868221, label %originalBBpart2105
    i32 -260636147, label %for.inc69
    i32 -1433438474, label %for.end71
    i32 -746332146, label %originalBB107
    i32 -410149500, label %originalBBpart2109
    i32 -37934768, label %if.end72
    i32 -216394947, label %originalBBalteredBB
    i32 -165733086, label %originalBB73alteredBB
    i32 -296062816, label %originalBB77alteredBB
    i32 -1371226903, label %originalBB81alteredBB
    i32 -1740548487, label %originalBB85alteredBB
    i32 1005121256, label %originalBB89alteredBB
    i32 691370793, label %originalBB93alteredBB
    i32 305070237, label %originalBB97alteredBB
    i32 1734820997, label %originalBB103alteredBB
    i32 1663238875, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1846668299
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1846668299
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1602820062, i32 -216394947
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1106384682, i32 -216394947
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1352944428, i32 110318408
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1802009401, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %55, 5
  %56 = select i1 %cmp2, i32 26051372, i32 -1430968971
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load [5 x i32]*, [5 x i32]** %p, align 8
  %58 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %58 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 %idx.ext
  %arraydecay4 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %59 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %59 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr6)
  store i32 1242196115, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %j, align 4
  store i32 -1802009401, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1637430896, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1599375931
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1599375931
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1903022303, i32 -165733086
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 %80, -1167795507
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1167795507
  %inc8 = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
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
  %109 = select i1 %107, i32 -1624312236, i32 -165733086
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 2030323942, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %110 = load i32, i32* %n, align 4
  %cmp11 = icmp sgt i32 %110, 4
  %111 = select i1 %cmp11, i32 549990188, i32 383222778
  store i32 %111, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %112, 0
  %113 = select i1 %cmp12, i32 549990188, i32 -1715977989
  store i32 %113, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %114 = load i32, i32* %m, align 4
  %cmp14 = icmp sgt i32 %114, 4
  %115 = select i1 %cmp14, i32 549990188, i32 -1138288996
  store i32 %115, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %116 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %116, 0
  %117 = select i1 %cmp16, i32 549990188, i32 505543538
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -37934768, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1841527906, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1649292592, i32 -296062816
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %cmp19 = icmp slt i32 %144, 5
  store i1 %cmp19, i1* %cmp19.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -653739227, i32 -296062816
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %171 = select i1 %cmp19.reload, i32 1225002695, i32 -725329788
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %172 = load [5 x i32]*, [5 x i32]** %p, align 8
  %173 = load i32, i32* %m, align 4
  %idx.ext21 = sext i32 %173 to i64
  %add.ptr22 = getelementptr inbounds [5 x i32], [5 x i32]* %172, i64 %idx.ext21
  %arraydecay23 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr22, i32 0, i32 0
  %174 = load i32, i32* %i, align 4
  %idx.ext24 = sext i32 %174 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %arraydecay23, i64 %idx.ext24
  %175 = load i32, i32* %add.ptr25, align 4
  store i32 %175, i32* %temp, align 4
  %176 = load [5 x i32]*, [5 x i32]** %p, align 8
  %177 = load i32, i32* %n, align 4
  %idx.ext26 = sext i32 %177 to i64
  %add.ptr27 = getelementptr inbounds [5 x i32], [5 x i32]* %176, i64 %idx.ext26
  %arraydecay28 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr27, i32 0, i32 0
  %178 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %178 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %arraydecay28, i64 %idx.ext29
  %179 = load i32, i32* %add.ptr30, align 4
  %180 = load [5 x i32]*, [5 x i32]** %p, align 8
  %181 = load i32, i32* %m, align 4
  %idx.ext31 = sext i32 %181 to i64
  %add.ptr32 = getelementptr inbounds [5 x i32], [5 x i32]* %180, i64 %idx.ext31
  %arraydecay33 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr32, i32 0, i32 0
  %182 = load i32, i32* %i, align 4
  %idx.ext34 = sext i32 %182 to i64
  %add.ptr35 = getelementptr inbounds i32, i32* %arraydecay33, i64 %idx.ext34
  store i32 %179, i32* %add.ptr35, align 4
  %183 = load i32, i32* %temp, align 4
  %184 = load [5 x i32]*, [5 x i32]** %p, align 8
  %185 = load i32, i32* %n, align 4
  %idx.ext36 = sext i32 %185 to i64
  %add.ptr37 = getelementptr inbounds [5 x i32], [5 x i32]* %184, i64 %idx.ext36
  %arraydecay38 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr37, i32 0, i32 0
  %186 = load i32, i32* %i, align 4
  %idx.ext39 = sext i32 %186 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %arraydecay38, i64 %idx.ext39
  store i32 %183, i32* %add.ptr40, align 4
  store i32 349843688, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 %187, -1036057994
  %189 = add i32 %188, 1
  %190 = add i32 %189, -1036057994
  %inc42 = add nsw i32 %187, 1
  store i32 %190, i32* %i, align 4
  store i32 -1841527906, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1965598271, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1239178833
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1239178833
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -587042039, i32 -1371226903
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %cmp45 = icmp slt i32 %206, 5
  store i1 %cmp45, i1* %cmp45.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1747495663
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1747495663
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1300502757, i32 -1371226903
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %234 = select i1 %cmp45.reload, i32 -528775614, i32 -1433438474
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1319117774, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
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
  %248 = select i1 %246, i32 309593843, i32 -1740548487
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %cmp48 = icmp slt i32 %249, 5
  store i1 %cmp48, i1* %cmp48.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -42855053, i32 -1740548487
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %264 = select i1 %cmp48.reload, i32 1115283540, i32 581263203
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -1404681627
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1404681627
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1162578716, i32 1005121256
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %cmp50 = icmp eq i32 %280, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1371024811, i32 1005121256
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %307 = select i1 %cmp50.reload, i32 391344085, i32 1256232572
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %308 = load [5 x i32]*, [5 x i32]** %p, align 8
  %309 = load i32, i32* %i, align 4
  %idx.ext52 = sext i32 %309 to i64
  %add.ptr53 = getelementptr inbounds [5 x i32], [5 x i32]* %308, i64 %idx.ext52
  %arraydecay54 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr53, i32 0, i32 0
  %310 = load i32, i32* %j, align 4
  %idx.ext55 = sext i32 %310 to i64
  %add.ptr56 = getelementptr inbounds i32, i32* %arraydecay54, i64 %idx.ext55
  %311 = load i32, i32* %add.ptr56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %311)
  store i32 -1886701829, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -978337318
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -978337318
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 2000953368, i32 691370793
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %327 = load [5 x i32]*, [5 x i32]** %p, align 8
  %328 = load i32, i32* %i, align 4
  %idx.ext59 = sext i32 %328 to i64
  %add.ptr60 = getelementptr inbounds [5 x i32], [5 x i32]* %327, i64 %idx.ext59
  %arraydecay61 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr60, i32 0, i32 0
  %329 = load i32, i32* %j, align 4
  %idx.ext62 = sext i32 %329 to i64
  %add.ptr63 = getelementptr inbounds i32, i32* %arraydecay61, i64 %idx.ext62
  %330 = load i32, i32* %add.ptr63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %330)
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1639477188
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1639477188
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -2031609994, i32 691370793
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1886701829, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 184152529, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 480413869, i32 305070237
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc66 = add nsw i32 %372, 1
  store i32 %376, i32* %j, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 1471701676
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1471701676
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1650166778, i32 305070237
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1319117774, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 976325809
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 976325809
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1354753465, i32 1734820997
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -288868221, i32 1734820997
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -260636147, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc70 = add nsw i32 %445, 1
  store i32 %449, i32* %i, align 4
  store i32 1965598271, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 1573890599
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1573890599
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -746332146, i32 1663238875
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, -1503726834
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1503726834
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -410149500, i32 1663238875
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -37934768, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %504, 5
  store i32 -1602820062, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %_ = sub i32 %505, 1
  %gen = mul i32 %507, 1
  %508 = add i32 %505, 1117782726
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 1117782726
  %inc8alteredBB = add nsw i32 %505, 1
  store i32 %510, i32* %i, align 4
  store i32 -1903022303, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp slt i32 %511, 5
  store i32 -1649292592, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %cmp45alteredBB = icmp slt i32 %512, 5
  store i32 -587042039, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %cmp48alteredBB = icmp slt i32 %513, 5
  store i32 309593843, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %cmp50alteredBB = icmp eq i32 %514, 0
  store i32 1162578716, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %515 = load [5 x i32]*, [5 x i32]** %p, align 8
  %516 = load i32, i32* %i, align 4
  %idx.ext59alteredBB = sext i32 %516 to i64
  %add.ptr60alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %515, i64 %idx.ext59alteredBB
  %arraydecay61alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr60alteredBB, i32 0, i32 0
  %517 = load i32, i32* %j, align 4
  %idx.ext62alteredBB = sext i32 %517 to i64
  %add.ptr63alteredBB = getelementptr inbounds i32, i32* %arraydecay61alteredBB, i64 %idx.ext62alteredBB
  %518 = load i32, i32* %add.ptr63alteredBB, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %518)
  store i32 2000953368, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %520 = add i32 %519, 744201653
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 744201653
  %_98 = sub i32 %519, 1
  %gen99 = mul i32 %522, 1
  %523 = add i32 %519, 1376781579
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 1376781579
  %inc66alteredBB = add nsw i32 %519, 1
  store i32 %525, i32* %j, align 4
  store i32 480413869, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1354753465, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -746332146, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB107, %for.end71, %for.inc69, %originalBBpart2105, %originalBB103, %for.end67, %originalBBpart2101, %originalBB97, %for.inc65, %if.end, %originalBBpart295, %originalBB93, %if.else58, %if.then51, %originalBBpart291, %originalBB89, %for.body49, %originalBBpart287, %originalBB85, %for.cond47, %for.body46, %originalBBpart283, %originalBB81, %for.cond44, %for.end43, %for.inc41, %for.body20, %originalBBpart279, %originalBB77, %for.cond18, %if.else, %if.then, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false, %for.end9, %originalBBpart275, %originalBB73, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
