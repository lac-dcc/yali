; ModuleID = 'source-C-CXX/1/781.c'
source_filename = "source-C-CXX/1/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@book = common global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %max = alloca i32, align 4
  %da = alloca i8, align 1
  %c = alloca i8, align 1
  %temp = alloca [27 x i32], align 16
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [27 x i32]* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 108, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1996707859, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 1996707859, label %for.cond
    i32 -1890786732, label %originalBB
    i32 -1557214742, label %originalBBpart2
    i32 -356008163, label %for.body
    i32 -1768839226, label %for.inc
    i32 -770848565, label %for.end
    i32 530142352, label %originalBB100
    i32 1487928302, label %originalBBpart2102
    i32 188592832, label %for.cond4
    i32 -605610311, label %for.body6
    i32 129898315, label %for.cond7
    i32 -1148306123, label %for.body10
    i32 -1145737111, label %for.cond11
    i32 -14203123, label %for.body14
    i32 -457048033, label %if.then
    i32 -192581002, label %originalBB104
    i32 -1196582725, label %originalBBpart2115
    i32 -1620535269, label %if.end
    i32 -2083934251, label %originalBB117
    i32 1814785394, label %originalBBpart2119
    i32 -21525984, label %for.inc28
    i32 -1914862881, label %for.end30
    i32 635908099, label %for.inc31
    i32 -1922128162, label %for.end33
    i32 -2065726254, label %for.inc34
    i32 -1901124708, label %for.end36
    i32 -1142164014, label %for.cond37
    i32 -803567902, label %for.body40
    i32 -1713103010, label %originalBB121
    i32 54862507, label %originalBBpart2123
    i32 1944053631, label %if.then45
    i32 1576000234, label %if.end48
    i32 -385664282, label %originalBB125
    i32 1190764434, label %originalBBpart2127
    i32 -409383221, label %for.inc49
    i32 1845585639, label %originalBB129
    i32 1417670637, label %originalBBpart2143
    i32 -1809378437, label %for.end51
    i32 -1367237986, label %for.cond52
    i32 -1972059840, label %originalBB145
    i32 1120046671, label %originalBBpart2147
    i32 475332783, label %for.body55
    i32 -673915386, label %if.then60
    i32 157503613, label %if.end67
    i32 1411273254, label %for.inc68
    i32 2134889539, label %for.end70
    i32 1320190906, label %for.cond71
    i32 198765193, label %for.body74
    i32 695724295, label %for.cond75
    i32 -1600302053, label %for.body78
    i32 867871991, label %if.then88
    i32 1218535506, label %if.end93
    i32 1445926892, label %for.inc94
    i32 1900976578, label %for.end96
    i32 1229394273, label %for.inc97
    i32 1184347234, label %for.end99
    i32 215444719, label %originalBB149
    i32 -1669259335, label %originalBBpart2151
    i32 167983059, label %originalBBalteredBB
    i32 -251024961, label %originalBB100alteredBB
    i32 -613032072, label %originalBB104alteredBB
    i32 -474322, label %originalBB117alteredBB
    i32 259043976, label %originalBB121alteredBB
    i32 -1449194829, label %originalBB125alteredBB
    i32 -1680428476, label %originalBB129alteredBB
    i32 -830366683, label %originalBB145alteredBB
    i32 -223147799, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1890786732, i32 167983059
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1557214742, i32 167983059
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -356008163, i32 -770848565
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %33 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom1
  %writer = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %writer, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  store i32 -1768839226, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = add i32 %34, -1503700063
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1503700063
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  store i32 1996707859, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 530142352, i32 -251024961
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -866082966
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -866082966
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1487928302, i32 -251024961
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 188592832, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %67, %68
  %69 = select i1 %cmp5, i32 -605610311, i32 -1901124708
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i8 65, i8* %da, align 1
  store i32 129898315, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %70 = load i8, i8* %da, align 1
  %conv = sext i8 %70 to i32
  %cmp8 = icmp sle i32 %conv, 90
  %71 = select i1 %cmp8, i32 -1148306123, i32 -1922128162
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1145737111, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %cmp12 = icmp slt i32 %72, 26
  %73 = select i1 %cmp12, i32 -14203123, i32 -1914862881
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %74 to i64
  %arrayidx16 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom15
  %writer17 = getelementptr inbounds %struct.book, %struct.book* %arrayidx16, i32 0, i32 1
  %75 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %75 to i64
  %arrayidx19 = getelementptr inbounds [26 x i8], [26 x i8]* %writer17, i64 0, i64 %idxprom18
  %76 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %76 to i32
  %77 = load i8, i8* %da, align 1
  %conv21 = sext i8 %77 to i32
  %cmp22 = icmp eq i32 %conv20, %conv21
  %78 = select i1 %cmp22, i32 -457048033, i32 -1620535269
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1507480567
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1507480567
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -192581002, i32 -613032072
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %106 = load i8, i8* %da, align 1
  %conv24 = sext i8 %106 to i32
  %107 = sub i32 0, 65
  %108 = add i32 %conv24, %107
  %sub = sub nsw i32 %conv24, 65
  %109 = sub i32 0, 0
  %110 = sub i32 %108, %109
  %add = add nsw i32 %108, 0
  %idxprom25 = sext i32 %110 to i64
  %arrayidx26 = getelementptr inbounds [27 x i32], [27 x i32]* %temp, i64 0, i64 %idxprom25
  %111 = load i32, i32* %arrayidx26, align 4
  %112 = sub i32 %111, -627335748
  %113 = add i32 %112, 1
  %114 = add i32 %113, -627335748
  %inc27 = add nsw i32 %111, 1
  store i32 %114, i32* %arrayidx26, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1196582725, i32 -613032072
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1620535269, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1393528676
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1393528676
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -2083934251, i32 -474322
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 122238147
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 122238147
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1814785394, i32 -474322
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -21525984, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc29 = add nsw i32 %183, 1
  store i32 %185, i32* %j, align 4
  store i32 -1145737111, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 635908099, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %186 = load i8, i8* %da, align 1
  %187 = add i8 %186, 13
  %188 = add i8 %187, 1
  %189 = sub i8 %188, 13
  %inc32 = add i8 %186, 1
  store i8 %189, i8* %da, align 1
  store i32 129898315, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -2065726254, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 %190, -1407957367
  %192 = add i32 %191, 1
  %193 = add i32 %192, -1407957367
  %inc35 = add nsw i32 %190, 1
  store i32 %193, i32* %i, align 4
  store i32 188592832, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1142164014, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %cmp38 = icmp slt i32 %194, 26
  %195 = select i1 %cmp38, i32 -803567902, i32 -1809378437
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1713103010, i32 259043976
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %222 to i64
  %arrayidx42 = getelementptr inbounds [27 x i32], [27 x i32]* %temp, i64 0, i64 %idxprom41
  %223 = load i32, i32* %arrayidx42, align 4
  %224 = load i32, i32* %max, align 4
  %cmp43 = icmp sgt i32 %223, %224
  store i1 %cmp43, i1* %cmp43.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1338368734
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1338368734
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 54862507, i32 259043976
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %240 = select i1 %cmp43.reload, i32 1944053631, i32 1576000234
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %241 to i64
  %arrayidx47 = getelementptr inbounds [27 x i32], [27 x i32]* %temp, i64 0, i64 %idxprom46
  %242 = load i32, i32* %arrayidx47, align 4
  store i32 %242, i32* %max, align 4
  store i32 1576000234, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -1145016167
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1145016167
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -385664282, i32 -1449194829
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 1721641811
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1721641811
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
  %296 = select i1 %294, i32 1190764434, i32 -1449194829
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -409383221, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 2100564817
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 2100564817
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1845585639, i32 -1680428476
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %inc50 = add nsw i32 %312, 1
  store i32 %316, i32* %j, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1417670637, i32 -1680428476
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1142164014, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1367237986, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 88676354
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 88676354
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1972059840, i32 -830366683
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %cmp53 = icmp slt i32 %370, 26
  store i1 %cmp53, i1* %cmp53.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -1236060010
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1236060010
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1120046671, i32 -830366683
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %398 = select i1 %cmp53.reload, i32 475332783, i32 2134889539
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %399 to i64
  %arrayidx57 = getelementptr inbounds [27 x i32], [27 x i32]* %temp, i64 0, i64 %idxprom56
  %400 = load i32, i32* %arrayidx57, align 4
  %401 = load i32, i32* %max, align 4
  %cmp58 = icmp eq i32 %400, %401
  %402 = select i1 %cmp58, i32 -673915386, i32 157503613
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %404 = add i32 %403, 816915495
  %405 = add i32 %404, 65
  %406 = sub i32 %405, 816915495
  %add61 = add nsw i32 %403, 65
  %conv62 = trunc i32 %406 to i8
  store i8 %conv62, i8* %c, align 1
  %407 = load i8, i8* %c, align 1
  %conv63 = sext i8 %407 to i32
  %408 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %408 to i64
  %arrayidx65 = getelementptr inbounds [27 x i32], [27 x i32]* %temp, i64 0, i64 %idxprom64
  %409 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv63, i32 %409)
  store i32 157503613, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1411273254, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %411 = add i32 %410, 117600084
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 117600084
  %inc69 = add nsw i32 %410, 1
  store i32 %413, i32* %j, align 4
  store i32 -1367237986, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1320190906, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %414, %415
  %416 = select i1 %cmp72, i32 198765193, i32 1184347234
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 695724295, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %cmp76 = icmp slt i32 %417, 26
  %418 = select i1 %cmp76, i32 -1600302053, i32 1900976578
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %419 to i64
  %arrayidx80 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom79
  %writer81 = getelementptr inbounds %struct.book, %struct.book* %arrayidx80, i32 0, i32 1
  %420 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %420 to i64
  %arrayidx83 = getelementptr inbounds [26 x i8], [26 x i8]* %writer81, i64 0, i64 %idxprom82
  %421 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %421 to i32
  %422 = load i8, i8* %c, align 1
  %conv85 = sext i8 %422 to i32
  %cmp86 = icmp eq i32 %conv84, %conv85
  %423 = select i1 %cmp86, i32 867871991, i32 1218535506
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %424 to i64
  %arrayidx90 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %idxprom89
  %num91 = getelementptr inbounds %struct.book, %struct.book* %arrayidx90, i32 0, i32 0
  %425 = load i32, i32* %num91, align 16
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %425)
  store i32 1218535506, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1445926892, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc95 = add nsw i32 %426, 1
  store i32 %430, i32* %j, align 4
  store i32 695724295, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 1229394273, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %inc98 = add nsw i32 %431, 1
  store i32 %433, i32* %i, align 4
  store i32 1320190906, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -901631659
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -901631659
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 215444719, i32 -223147799
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1669259335, i32 -223147799
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %487, %488
  store i32 -1890786732, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 530142352, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %489 = load i8, i8* %da, align 1
  %conv24alteredBB = sext i8 %489 to i32
  %_ = shl i32 %conv24alteredBB, 65
  %_105 = shl i32 %conv24alteredBB, 65
  %490 = sub i32 0, 65
  %491 = add i32 %conv24alteredBB, %490
  %subalteredBB = sub nsw i32 %conv24alteredBB, 65
  %492 = sub i32 0, 0
  %493 = add i32 %491, %492
  %_106 = sub i32 %491, 0
  %gen = mul i32 %493, 0
  %494 = sub i32 0, %491
  %495 = add i32 0, %494
  %_107 = sub i32 0, %491
  %496 = add i32 %495, -1675109259
  %497 = add i32 %496, 0
  %498 = sub i32 %497, -1675109259
  %gen108 = add i32 %495, 0
  %499 = add i32 %491, -276517411
  %500 = add i32 %499, 0
  %501 = sub i32 %500, -276517411
  %addalteredBB = add nsw i32 %491, 0
  %idxprom25alteredBB = sext i32 %501 to i64
  %arrayidx26alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %temp, i64 0, i64 %idxprom25alteredBB
  %502 = load i32, i32* %arrayidx26alteredBB, align 4
  %503 = sub i32 %502, -1942087601
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1942087601
  %_109 = sub i32 %502, 1
  %gen110 = mul i32 %505, 1
  %_111 = shl i32 %502, 1
  %506 = sub i32 0, 1
  %507 = add i32 %502, %506
  %_112 = sub i32 %502, 1
  %gen113 = mul i32 %507, 1
  %508 = add i32 %502, 1486887322
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 1486887322
  %inc27alteredBB = add nsw i32 %502, 1
  store i32 %510, i32* %arrayidx26alteredBB, align 4
  store i32 -192581002, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -2083934251, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %511 to i64
  %arrayidx42alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %temp, i64 0, i64 %idxprom41alteredBB
  %512 = load i32, i32* %arrayidx42alteredBB, align 4
  %513 = load i32, i32* %max, align 4
  %cmp43alteredBB = icmp sgt i32 %512, %513
  store i32 -1713103010, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -385664282, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %515 = sub i32 0, %514
  %516 = add i32 0, %515
  %_130 = sub i32 0, %514
  %517 = add i32 %516, -1627215642
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -1627215642
  %gen131 = add i32 %516, 1
  %520 = sub i32 %514, 1319346754
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1319346754
  %_132 = sub i32 %514, 1
  %gen133 = mul i32 %522, 1
  %523 = add i32 %514, -1752948836
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1752948836
  %_134 = sub i32 %514, 1
  %gen135 = mul i32 %525, 1
  %526 = add i32 0, 539902661
  %527 = sub i32 %526, %514
  %528 = sub i32 %527, 539902661
  %_136 = sub i32 0, %514
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %gen137 = add i32 %528, 1
  %531 = sub i32 0, 1
  %532 = add i32 %514, %531
  %_138 = sub i32 %514, 1
  %gen139 = mul i32 %532, 1
  %533 = sub i32 0, 1
  %534 = add i32 %514, %533
  %_140 = sub i32 %514, 1
  %gen141 = mul i32 %534, 1
  %535 = sub i32 %514, 914875245
  %536 = add i32 %535, 1
  %537 = add i32 %536, 914875245
  %inc50alteredBB = add nsw i32 %514, 1
  store i32 %537, i32* %j, align 4
  store i32 1845585639, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %cmp53alteredBB = icmp slt i32 %538, 26
  store i32 -1972059840, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 215444719, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB149, %for.end99, %for.inc97, %for.end96, %for.inc94, %if.end93, %if.then88, %for.body78, %for.cond75, %for.body74, %for.cond71, %for.end70, %for.inc68, %if.end67, %if.then60, %for.body55, %originalBBpart2147, %originalBB145, %for.cond52, %for.end51, %originalBBpart2143, %originalBB129, %for.inc49, %originalBBpart2127, %originalBB125, %if.end48, %if.then45, %originalBBpart2123, %originalBB121, %for.body40, %for.cond37, %for.end36, %for.inc34, %for.end33, %for.inc31, %for.end30, %for.inc28, %originalBBpart2119, %originalBB117, %if.end, %originalBBpart2115, %originalBB104, %if.then, %for.body14, %for.cond11, %for.body10, %for.cond7, %for.body6, %for.cond4, %originalBBpart2102, %originalBB100, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
