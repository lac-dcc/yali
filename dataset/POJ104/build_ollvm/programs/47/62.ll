; ModuleID = 'source-C-CXX/47/62.c'
source_filename = "source-C-CXX/47/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [11 x [11 x [11 x i32]]], align 16
  %days = alloca i32, align 4
  %pi = alloca i32, align 4
  %pj = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [11 x [11 x [11 x i32]]]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 5324, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %days)
  %1 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %num, i64 0, i64 5
  %arrayidx1 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx, i64 0, i64 5
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx1, i64 0, i64 1
  store i32 %1, i32* %arrayidx2, align 4
  store i32 2, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -1538290919, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 -1538290919, label %for.cond
    i32 1043718425, label %originalBB
    i32 372395310, label %originalBBpart2
    i32 -1062528352, label %for.body
    i32 -2049759343, label %for.cond3
    i32 1241825654, label %originalBB112
    i32 2059736170, label %originalBBpart2114
    i32 1415711885, label %for.body5
    i32 -16187910, label %for.cond6
    i32 210286867, label %for.body8
    i32 16450679, label %originalBB116
    i32 1759220619, label %originalBBpart2121
    i32 -1006485610, label %if.then
    i32 -1213131264, label %for.cond35
    i32 1961635071, label %originalBB123
    i32 1941730314, label %originalBBpart2125
    i32 1095971098, label %for.body37
    i32 1938301536, label %for.cond38
    i32 1731267426, label %for.body40
    i32 1364071076, label %for.inc
    i32 1547272474, label %for.end
    i32 -277544378, label %for.inc62
    i32 -2133259563, label %for.end64
    i32 583065769, label %originalBB127
    i32 -766835420, label %originalBBpart2129
    i32 -1339957200, label %if.end
    i32 -1568879971, label %for.inc65
    i32 -1001974803, label %for.end67
    i32 1165547002, label %for.inc68
    i32 842740842, label %originalBB131
    i32 1005524399, label %originalBBpart2143
    i32 -1866135788, label %for.end70
    i32 411181731, label %originalBB145
    i32 -794039810, label %originalBBpart2147
    i32 351707176, label %for.inc71
    i32 -1572129642, label %for.end73
    i32 -822127386, label %for.cond74
    i32 1630940747, label %for.body76
    i32 586000747, label %originalBB149
    i32 -198633554, label %originalBBpart2151
    i32 1735670131, label %for.cond77
    i32 1692731919, label %for.body79
    i32 -20176699, label %for.inc88
    i32 1411201196, label %originalBB153
    i32 925864773, label %originalBBpart2159
    i32 44646959, label %for.end90
    i32 1347778539, label %originalBB161
    i32 -1007697064, label %originalBBpart2172
    i32 1536239706, label %for.inc98
    i32 1456462344, label %for.end100
    i32 469029987, label %originalBBalteredBB
    i32 1594447676, label %originalBB112alteredBB
    i32 444559626, label %originalBB116alteredBB
    i32 -1488175019, label %originalBB123alteredBB
    i32 1607659456, label %originalBB127alteredBB
    i32 -1928889963, label %originalBB131alteredBB
    i32 -1405500028, label %originalBB145alteredBB
    i32 1656631302, label %originalBB149alteredBB
    i32 1941172251, label %originalBB153alteredBB
    i32 1733971323, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %15 = select i1 %13, i32 1043718425, i32 469029987
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %17 = load i32, i32* %days, align 4
  %18 = add i32 %17, -2028850707
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -2028850707
  %add = add nsw i32 %17, 1
  %cmp = icmp sle i32 %16, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 372395310, i32 469029987
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 -1062528352, i32 -1572129642
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2049759343, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1510206692
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1510206692
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
  %62 = select i1 %60, i32 1241825654, i32 1594447676
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %cmp4 = icmp sle i32 %63, 9
  store i1 %cmp4, i1* %cmp4.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 168521524
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 168521524
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 2059736170, i32 1594447676
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %79 = select i1 %cmp4.reload, i32 1415711885, i32 -1866135788
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -16187910, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %cmp7 = icmp sle i32 %80, 9
  %81 = select i1 %cmp7, i32 210286867, i32 -1001974803
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 2003070408
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 2003070408
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 16450679, i32 444559626
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom = sext i32 %97 to i64
  %arrayidx9 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxprom
  %98 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %98 to i64
  %arrayidx11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx9, i64 0, i64 %idxprom10
  %99 = load i32, i32* %n, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %sub = sub nsw i32 %99, 1
  %idxprom12 = sext i32 %101 to i64
  %arrayidx13 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %102 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %102, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1535688188
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1535688188
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1759220619, i32 444559626
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %118 = select i1 %cmp14.reload, i32 -1006485610, i32 -1339957200
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %119 to i64
  %arrayidx16 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxprom15
  %120 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %120 to i64
  %arrayidx18 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx16, i64 0, i64 %idxprom17
  %121 = load i32, i32* %n, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %sub19 = sub nsw i32 %121, 1
  %idxprom20 = sext i32 %123 to i64
  %arrayidx21 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx18, i64 0, i64 %idxprom20
  %124 = load i32, i32* %arrayidx21, align 4
  store i32 %124, i32* %b, align 4
  %125 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %125 to i64
  %arrayidx23 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxprom22
  %126 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %126 to i64
  %arrayidx25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx23, i64 0, i64 %idxprom24
  %127 = load i32, i32* %n, align 4
  %idxprom26 = sext i32 %127 to i64
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %128 = load i32, i32* %arrayidx27, align 4
  %129 = load i32, i32* %b, align 4
  %130 = sub i32 %128, 1137702861
  %131 = add i32 %130, %129
  %132 = add i32 %131, 1137702861
  %add28 = add nsw i32 %128, %129
  %133 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %133 to i64
  %arrayidx30 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxprom29
  %134 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %134 to i64
  %arrayidx32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx30, i64 0, i64 %idxprom31
  %135 = load i32, i32* %n, align 4
  %idxprom33 = sext i32 %135 to i64
  %arrayidx34 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 %132, i32* %arrayidx34, align 4
  store i32 1, i32* %pi, align 4
  store i32 -1213131264, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -630485894
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -630485894
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1961635071, i32 -1488175019
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %151 = load i32, i32* %pi, align 4
  %cmp36 = icmp sle i32 %151, 3
  store i1 %cmp36, i1* %cmp36.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -259776703
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -259776703
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1941730314, i32 -1488175019
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %167 = select i1 %cmp36.reload, i32 1095971098, i32 -2133259563
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  store i32 1, i32* %pj, align 4
  store i32 1938301536, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %168 = load i32, i32* %pj, align 4
  %cmp39 = icmp sle i32 %168, 3
  %169 = select i1 %cmp39, i32 1731267426, i32 1547272474
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, 2
  %172 = add i32 %170, %171
  %sub41 = sub nsw i32 %170, 2
  %173 = load i32, i32* %pi, align 4
  %174 = sub i32 0, %172
  %175 = sub i32 0, %173
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add42 = add nsw i32 %172, %173
  %idxprom43 = sext i32 %177 to i64
  %arrayidx44 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxprom43
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 0, 2
  %180 = add i32 %178, %179
  %sub45 = sub nsw i32 %178, 2
  %181 = load i32, i32* %pj, align 4
  %182 = sub i32 0, %180
  %183 = sub i32 0, %181
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add46 = add nsw i32 %180, %181
  %idxprom47 = sext i32 %185 to i64
  %arrayidx48 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx44, i64 0, i64 %idxprom47
  %186 = load i32, i32* %n, align 4
  %idxprom49 = sext i32 %186 to i64
  %arrayidx50 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %187 = load i32, i32* %arrayidx50, align 4
  %188 = load i32, i32* %b, align 4
  %189 = add i32 %187, -1241560265
  %190 = add i32 %189, %188
  %191 = sub i32 %190, -1241560265
  %add51 = add nsw i32 %187, %188
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 %192, 1970890780
  %194 = sub i32 %193, 2
  %195 = add i32 %194, 1970890780
  %sub52 = sub nsw i32 %192, 2
  %196 = load i32, i32* %pi, align 4
  %197 = sub i32 %195, -81606865
  %198 = add i32 %197, %196
  %199 = add i32 %198, -81606865
  %add53 = add nsw i32 %195, %196
  %idxprom54 = sext i32 %199 to i64
  %arrayidx55 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxprom54
  %200 = load i32, i32* %j, align 4
  %201 = add i32 %200, 1337220831
  %202 = sub i32 %201, 2
  %203 = sub i32 %202, 1337220831
  %sub56 = sub nsw i32 %200, 2
  %204 = load i32, i32* %pj, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 %203, %205
  %add57 = add nsw i32 %203, %204
  %idxprom58 = sext i32 %206 to i64
  %arrayidx59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx55, i64 0, i64 %idxprom58
  %207 = load i32, i32* %n, align 4
  %idxprom60 = sext i32 %207 to i64
  %arrayidx61 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  store i32 %191, i32* %arrayidx61, align 4
  store i32 1364071076, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %208 = load i32, i32* %pj, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc = add nsw i32 %208, 1
  store i32 %210, i32* %pj, align 4
  store i32 1938301536, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -277544378, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %211 = load i32, i32* %pi, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc63 = add nsw i32 %211, 1
  store i32 %215, i32* %pi, align 4
  store i32 -1213131264, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 583065769, i32 1607659456
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 506890824
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 506890824
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -766835420, i32 1607659456
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1339957200, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1568879971, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc66 = add nsw i32 %257, 1
  store i32 %261, i32* %j, align 4
  store i32 -16187910, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1165547002, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 190791514
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 190791514
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 842740842, i32 -1928889963
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 %277, -36391987
  %279 = add i32 %278, 1
  %280 = add i32 %279, -36391987
  %inc69 = add nsw i32 %277, 1
  store i32 %280, i32* %i, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -1262465223
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1262465223
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1005524399, i32 -1928889963
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -2049759343, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 411181731, i32 -1405500028
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 287178224
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 287178224
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -794039810, i32 -1405500028
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 351707176, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %337 = load i32, i32* %n, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc72 = add nsw i32 %337, 1
  store i32 %341, i32* %n, align 4
  store i32 -1538290919, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -822127386, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %cmp75 = icmp sle i32 %342, 9
  %343 = select i1 %cmp75, i32 1630940747, i32 1456462344
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 586000747, i32 1656631302
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -198633554, i32 1656631302
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1735670131, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %cmp78 = icmp sle i32 %384, 8
  %385 = select i1 %cmp78, i32 1692731919, i32 44646959
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %386 to i64
  %arrayidx81 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxprom80
  %387 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %387 to i64
  %arrayidx83 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx81, i64 0, i64 %idxprom82
  %388 = load i32, i32* %days, align 4
  %389 = add i32 %388, 1157176981
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 1157176981
  %add84 = add nsw i32 %388, 1
  %idxprom85 = sext i32 %391 to i64
  %arrayidx86 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx83, i64 0, i64 %idxprom85
  %392 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %392)
  store i32 -20176699, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -1564075126
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1564075126
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1411201196, i32 1941172251
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %inc89 = add nsw i32 %420, 1
  store i32 %424, i32* %j, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 925864773, i32 1941172251
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1735670131, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, -2038504911
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -2038504911
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1347778539, i32 1733971323
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %478 to i64
  %arrayidx92 = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxprom91
  %arrayidx93 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx92, i64 0, i64 9
  %479 = load i32, i32* %days, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %add94 = add nsw i32 %479, 1
  %idxprom95 = sext i32 %481 to i64
  %arrayidx96 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx93, i64 0, i64 %idxprom95
  %482 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %482)
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, 87842531
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 87842531
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1007697064, i32 1733971323
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1536239706, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = add i32 %498, -1040398010
  %500 = add i32 %499, 1
  %501 = sub i32 %500, -1040398010
  %inc99 = add nsw i32 %498, 1
  store i32 %501, i32* %i, align 4
  store i32 -822127386, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %502 = load i32, i32* %retval, align 4
  ret i32 %502

originalBBalteredBB:                              ; preds = %loopEntry
  %503 = load i32, i32* %n, align 4
  %504 = load i32, i32* %days, align 4
  %505 = sub i32 %504, -1883576213
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -1883576213
  %_ = sub i32 %504, 1
  %gen = mul i32 %507, 1
  %508 = add i32 %504, -439611644
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -439611644
  %_101 = sub i32 %504, 1
  %gen102 = mul i32 %510, 1
  %511 = sub i32 %504, 1383644234
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1383644234
  %_103 = sub i32 %504, 1
  %gen104 = mul i32 %513, 1
  %514 = sub i32 0, -1936513837
  %515 = sub i32 %514, %504
  %516 = add i32 %515, -1936513837
  %_105 = sub i32 0, %504
  %517 = sub i32 %516, -370767929
  %518 = add i32 %517, 1
  %519 = add i32 %518, -370767929
  %gen106 = add i32 %516, 1
  %520 = sub i32 %504, -1744494405
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1744494405
  %_107 = sub i32 %504, 1
  %gen108 = mul i32 %522, 1
  %523 = add i32 %504, 414569182
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 414569182
  %_109 = sub i32 %504, 1
  %gen110 = mul i32 %525, 1
  %_111 = shl i32 %504, 1
  %526 = sub i32 %504, -544647006
  %527 = add i32 %526, 1
  %528 = add i32 %527, -544647006
  %addalteredBB = add nsw i32 %504, 1
  %cmpalteredBB = icmp sle i32 %503, %528
  store i32 1043718425, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp sle i32 %529, 9
  store i32 1241825654, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %530 to i64
  %arrayidx9alteredBB = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxpromalteredBB
  %531 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %531 to i64
  %arrayidx11alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %532 = load i32, i32* %n, align 4
  %_117 = shl i32 %532, 1
  %533 = sub i32 %532, 815695270
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 815695270
  %_118 = sub i32 %532, 1
  %gen119 = mul i32 %535, 1
  %536 = sub i32 %532, -1437409312
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -1437409312
  %subalteredBB = sub nsw i32 %532, 1
  %idxprom12alteredBB = sext i32 %538 to i64
  %arrayidx13alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %539 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sgt i32 %539, 0
  store i32 16450679, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %pi, align 4
  %cmp36alteredBB = icmp sle i32 %540, 3
  store i32 1961635071, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 583065769, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = add i32 0, -882485934
  %543 = sub i32 %542, %541
  %544 = sub i32 %543, -882485934
  %_132 = sub i32 0, %541
  %545 = sub i32 %544, 1372455492
  %546 = add i32 %545, 1
  %547 = add i32 %546, 1372455492
  %gen133 = add i32 %544, 1
  %_134 = shl i32 %541, 1
  %548 = sub i32 0, %541
  %549 = add i32 0, %548
  %_135 = sub i32 0, %541
  %550 = add i32 %549, 1862629790
  %551 = add i32 %550, 1
  %552 = sub i32 %551, 1862629790
  %gen136 = add i32 %549, 1
  %_137 = shl i32 %541, 1
  %_138 = shl i32 %541, 1
  %_139 = shl i32 %541, 1
  %553 = sub i32 %541, -2020400263
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -2020400263
  %_140 = sub i32 %541, 1
  %gen141 = mul i32 %555, 1
  %556 = sub i32 0, %541
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %inc69alteredBB = add nsw i32 %541, 1
  store i32 %559, i32* %i, align 4
  store i32 842740842, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 411181731, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 586000747, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %_154 = shl i32 %560, 1
  %_155 = shl i32 %560, 1
  %561 = add i32 %560, 1928542745
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 1928542745
  %_156 = sub i32 %560, 1
  %gen157 = mul i32 %563, 1
  %564 = sub i32 0, 1
  %565 = sub i32 %560, %564
  %inc89alteredBB = add nsw i32 %560, 1
  store i32 %565, i32* %j, align 4
  store i32 1411201196, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %566 to i64
  %arrayidx92alteredBB = getelementptr inbounds [11 x [11 x [11 x i32]]], [11 x [11 x [11 x i32]]]* %num, i64 0, i64 %idxprom91alteredBB
  %arrayidx93alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx92alteredBB, i64 0, i64 9
  %567 = load i32, i32* %days, align 4
  %568 = sub i32 0, -651423966
  %569 = sub i32 %568, %567
  %570 = add i32 %569, -651423966
  %_162 = sub i32 0, %567
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen163 = add i32 %570, 1
  %575 = add i32 %567, 692723604
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 692723604
  %_164 = sub i32 %567, 1
  %gen165 = mul i32 %577, 1
  %578 = sub i32 0, 1
  %579 = add i32 %567, %578
  %_166 = sub i32 %567, 1
  %gen167 = mul i32 %579, 1
  %_168 = shl i32 %567, 1
  %580 = sub i32 0, 1
  %581 = add i32 %567, %580
  %_169 = sub i32 %567, 1
  %gen170 = mul i32 %581, 1
  %582 = sub i32 0, %567
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %add94alteredBB = add nsw i32 %567, 1
  %idxprom95alteredBB = sext i32 %585 to i64
  %arrayidx96alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx93alteredBB, i64 0, i64 %idxprom95alteredBB
  %586 = load i32, i32* %arrayidx96alteredBB, align 4
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %586)
  store i32 1347778539, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc98, %originalBBpart2172, %originalBB161, %for.end90, %originalBBpart2159, %originalBB153, %for.inc88, %for.body79, %for.cond77, %originalBBpart2151, %originalBB149, %for.body76, %for.cond74, %for.end73, %for.inc71, %originalBBpart2147, %originalBB145, %for.end70, %originalBBpart2143, %originalBB131, %for.inc68, %for.end67, %for.inc65, %if.end, %originalBBpart2129, %originalBB127, %for.end64, %for.inc62, %for.end, %for.inc, %for.body40, %for.cond38, %for.body37, %originalBBpart2125, %originalBB123, %for.cond35, %if.then, %originalBBpart2121, %originalBB116, %for.body8, %for.cond6, %for.body5, %originalBBpart2114, %originalBB112, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
