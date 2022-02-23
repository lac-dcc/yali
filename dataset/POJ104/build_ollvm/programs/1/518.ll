; ModuleID = 'source-C-CXX/1/518.c'
source_filename = "source-C-CXX/1/518.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8] }
%struct.total = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %bk = alloca [1000 x %struct.book], align 16
  %to = alloca [27 x %struct.total], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1864312040, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 -1864312040, label %for.cond
    i32 1046877387, label %for.body
    i32 -606530001, label %for.inc
    i32 619370826, label %originalBB
    i32 909233787, label %originalBBpart2
    i32 -610768418, label %for.end
    i32 1066805056, label %originalBB132
    i32 -1300341882, label %originalBBpart2134
    i32 1181937885, label %for.cond4
    i32 -1080928607, label %originalBB136
    i32 -82737649, label %originalBBpart2138
    i32 -962402936, label %for.body6
    i32 1776194669, label %for.inc11
    i32 -1210910861, label %for.end13
    i32 742331996, label %for.cond14
    i32 1500966709, label %for.body17
    i32 954162578, label %for.cond18
    i32 -1941742428, label %originalBB140
    i32 132476399, label %originalBBpart2142
    i32 1996979398, label %for.body27
    i32 -1966270128, label %originalBB144
    i32 2072931916, label %originalBBpart2146
    i32 695562386, label %for.cond28
    i32 798709437, label %originalBB148
    i32 447975941, label %originalBBpart2150
    i32 -1433960009, label %for.body31
    i32 -1950429201, label %if.then
    i32 243947837, label %if.end
    i32 -1003520952, label %for.inc48
    i32 -727463862, label %for.end50
    i32 -866527251, label %for.inc51
    i32 -855145787, label %for.end53
    i32 224172505, label %for.inc54
    i32 1140571456, label %originalBB152
    i32 -501029142, label %originalBBpart2161
    i32 895803316, label %for.end56
    i32 -1085343205, label %originalBB163
    i32 -436955526, label %originalBBpart2165
    i32 -1354878565, label %for.cond57
    i32 -1829243906, label %originalBB167
    i32 -1019808820, label %originalBBpart2169
    i32 -2132823375, label %for.body60
    i32 1576082362, label %originalBB171
    i32 -166729910, label %originalBBpart2173
    i32 -966884810, label %if.then69
    i32 1608157717, label %if.end70
    i32 -1596318177, label %for.inc71
    i32 -1877134978, label %for.end73
    i32 -564995586, label %for.cond82
    i32 -1486745446, label %for.body85
    i32 -317200593, label %for.cond86
    i32 614094388, label %originalBB175
    i32 -452527806, label %originalBBpart2177
    i32 -511028492, label %for.body95
    i32 -732000648, label %if.then108
    i32 1947914334, label %if.end113
    i32 1154464274, label %for.inc114
    i32 1396833665, label %for.end116
    i32 -1111273949, label %for.inc117
    i32 245678911, label %originalBB179
    i32 -321459988, label %originalBBpart2184
    i32 1294827612, label %for.end119
    i32 -53535562, label %originalBB186
    i32 9191300, label %originalBBpart2188
    i32 -582014398, label %originalBBalteredBB
    i32 1658069291, label %originalBB132alteredBB
    i32 2099302575, label %originalBB136alteredBB
    i32 -1667958676, label %originalBB140alteredBB
    i32 -1627105516, label %originalBB144alteredBB
    i32 1061358401, label %originalBB148alteredBB
    i32 -487011004, label %originalBB152alteredBB
    i32 1646648460, label %originalBB163alteredBB
    i32 892254135, label %originalBB167alteredBB
    i32 174737169, label %originalBB171alteredBB
    i32 704566665, label %originalBB175alteredBB
    i32 -1266941282, label %originalBB179alteredBB
    i32 1152815722, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1046877387, i32 -610768418
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom1
  %edt = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %edt, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  store i32 -606530001, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 303189203
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 303189203
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 619370826, i32 -582014398
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc = add nsw i32 %32, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 909233787, i32 -582014398
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1864312040, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 297765340
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 297765340
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1066805056, i32 1658069291
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1603987980
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1603987980
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1300341882, i32 1658069291
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1181937885, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1080928607, i32 2099302575
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %119, 26
  store i1 %cmp5, i1* %cmp5.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1077273947
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1077273947
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -82737649, i32 2099302575
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %135 = select i1 %cmp5.reload, i32 -962402936, i32 -1210910861
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 65, 25366149
  %138 = add i32 %137, %136
  %139 = add i32 %138, 25366149
  %add = add nsw i32 65, %136
  %conv = trunc i32 %139 to i8
  %140 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %140 to i64
  %arrayidx8 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %to, i64 0, i64 %idxprom7
  %name = getelementptr inbounds %struct.total, %struct.total* %arrayidx8, i32 0, i32 0
  store i8 %conv, i8* %name, align 8
  %141 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %141 to i64
  %arrayidx10 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %to, i64 0, i64 %idxprom9
  %amount = getelementptr inbounds %struct.total, %struct.total* %arrayidx10, i32 0, i32 1
  store i32 0, i32* %amount, align 4
  store i32 1776194669, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc12 = add nsw i32 %142, 1
  store i32 %146, i32* %i, align 4
  store i32 1181937885, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 742331996, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %147, %148
  %149 = select i1 %cmp15, i32 1500966709, i32 895803316
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 954162578, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1191527778
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1191527778
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1941742428, i32 -1667958676
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %conv19 = sext i32 %165 to i64
  %166 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %166 to i64
  %arrayidx21 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom20
  %edt22 = getelementptr inbounds %struct.book, %struct.book* %arrayidx21, i32 0, i32 1
  %arraydecay23 = getelementptr inbounds [27 x i8], [27 x i8]* %edt22, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #3
  %cmp25 = icmp ult i64 %conv19, %call24
  store i1 %cmp25, i1* %cmp25.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 94698105
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 94698105
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 132476399, i32 -1667958676
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %194 = select i1 %cmp25.reload, i32 1996979398, i32 -855145787
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1966270128, i32 -1627105516
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 2072931916, i32 -1627105516
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 695562386, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1488672016
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1488672016
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 798709437, i32 1061358401
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %262 = load i32, i32* %k, align 4
  %cmp29 = icmp slt i32 %262, 26
  store i1 %cmp29, i1* %cmp29.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 447975941, i32 1061358401
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %289 = select i1 %cmp29.reload, i32 -1433960009, i32 -727463862
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %290 to i64
  %arrayidx33 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom32
  %edt34 = getelementptr inbounds %struct.book, %struct.book* %arrayidx33, i32 0, i32 1
  %291 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %291 to i64
  %arrayidx36 = getelementptr inbounds [27 x i8], [27 x i8]* %edt34, i64 0, i64 %idxprom35
  %292 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %292 to i32
  %293 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %293 to i64
  %arrayidx39 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %to, i64 0, i64 %idxprom38
  %name40 = getelementptr inbounds %struct.total, %struct.total* %arrayidx39, i32 0, i32 0
  %294 = load i8, i8* %name40, align 8
  %conv41 = sext i8 %294 to i32
  %cmp42 = icmp eq i32 %conv37, %conv41
  %295 = select i1 %cmp42, i32 -1950429201, i32 243947837
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %296 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %296 to i64
  %arrayidx45 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %to, i64 0, i64 %idxprom44
  %amount46 = getelementptr inbounds %struct.total, %struct.total* %arrayidx45, i32 0, i32 1
  %297 = load i32, i32* %amount46, align 4
  %298 = add i32 %297, 1763207925
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 1763207925
  %inc47 = add nsw i32 %297, 1
  store i32 %300, i32* %amount46, align 4
  store i32 243947837, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1003520952, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %301 = load i32, i32* %k, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc49 = add nsw i32 %301, 1
  store i32 %303, i32* %k, align 4
  store i32 695562386, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -866527251, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc52 = add nsw i32 %304, 1
  store i32 %308, i32* %j, align 4
  store i32 954162578, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 224172505, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 1872951640
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1872951640
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1140571456, i32 -487011004
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 %336, 676729431
  %338 = add i32 %337, 1
  %339 = add i32 %338, 676729431
  %inc55 = add nsw i32 %336, 1
  store i32 %339, i32* %i, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -501029142, i32 -487011004
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 742331996, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1085343205, i32 1646648460
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -436955526, i32 1646648460
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1354878565, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1829243906, i32 892254135
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %cmp58 = icmp slt i32 %432, 26
  store i1 %cmp58, i1* %cmp58.reg2mem
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1019808820, i32 892254135
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %459 = select i1 %cmp58.reload, i32 -2132823375, i32 -1877134978
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1576082362, i32 174737169
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %486 to i64
  %arrayidx62 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %to, i64 0, i64 %idxprom61
  %amount63 = getelementptr inbounds %struct.total, %struct.total* %arrayidx62, i32 0, i32 1
  %487 = load i32, i32* %amount63, align 4
  %488 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %488 to i64
  %arrayidx65 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %to, i64 0, i64 %idxprom64
  %amount66 = getelementptr inbounds %struct.total, %struct.total* %arrayidx65, i32 0, i32 1
  %489 = load i32, i32* %amount66, align 4
  %cmp67 = icmp sgt i32 %487, %489
  store i1 %cmp67, i1* %cmp67.reg2mem
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
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -166729910, i32 174737169
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %516 = select i1 %cmp67.reload, i32 -966884810, i32 1608157717
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  store i32 %517, i32* %k, align 4
  store i32 1608157717, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1596318177, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %inc72 = add nsw i32 %518, 1
  store i32 %520, i32* %i, align 4
  store i32 -1354878565, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %521 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %521 to i64
  %arrayidx75 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %to, i64 0, i64 %idxprom74
  %name76 = getelementptr inbounds %struct.total, %struct.total* %arrayidx75, i32 0, i32 0
  %522 = load i8, i8* %name76, align 8
  %conv77 = sext i8 %522 to i32
  %523 = load i32, i32* %k, align 4
  %idxprom78 = sext i32 %523 to i64
  %arrayidx79 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %to, i64 0, i64 %idxprom78
  %amount80 = getelementptr inbounds %struct.total, %struct.total* %arrayidx79, i32 0, i32 1
  %524 = load i32, i32* %amount80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv77, i32 %524)
  store i32 0, i32* %i, align 4
  store i32 -564995586, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = load i32, i32* %m, align 4
  %cmp83 = icmp slt i32 %525, %526
  %527 = select i1 %cmp83, i32 -1486745446, i32 1294827612
  store i32 %527, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -317200593, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, -428509675
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -428509675
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 614094388, i32 704566665
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %conv87 = sext i32 %543 to i64
  %544 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %544 to i64
  %arrayidx89 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom88
  %edt90 = getelementptr inbounds %struct.book, %struct.book* %arrayidx89, i32 0, i32 1
  %arraydecay91 = getelementptr inbounds [27 x i8], [27 x i8]* %edt90, i32 0, i32 0
  %call92 = call i64 @strlen(i8* %arraydecay91) #3
  %cmp93 = icmp ult i64 %conv87, %call92
  store i1 %cmp93, i1* %cmp93.reg2mem
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -452527806, i32 704566665
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %571 = select i1 %cmp93.reload, i32 -511028492, i32 1396833665
  store i32 %571, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %572 to i64
  %arrayidx97 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom96
  %edt98 = getelementptr inbounds %struct.book, %struct.book* %arrayidx97, i32 0, i32 1
  %573 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %573 to i64
  %arrayidx100 = getelementptr inbounds [27 x i8], [27 x i8]* %edt98, i64 0, i64 %idxprom99
  %574 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %574 to i32
  %575 = load i32, i32* %k, align 4
  %idxprom102 = sext i32 %575 to i64
  %arrayidx103 = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %to, i64 0, i64 %idxprom102
  %name104 = getelementptr inbounds %struct.total, %struct.total* %arrayidx103, i32 0, i32 0
  %576 = load i8, i8* %name104, align 8
  %conv105 = sext i8 %576 to i32
  %cmp106 = icmp eq i32 %conv101, %conv105
  %577 = select i1 %cmp106, i32 -732000648, i32 1947914334
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %578 to i64
  %arrayidx110 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom109
  %num111 = getelementptr inbounds %struct.book, %struct.book* %arrayidx110, i32 0, i32 0
  %579 = load i32, i32* %num111, align 16
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %579)
  store i32 1947914334, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 1154464274, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %580 = load i32, i32* %j, align 4
  %581 = sub i32 %580, 926873999
  %582 = add i32 %581, 1
  %583 = add i32 %582, 926873999
  %inc115 = add nsw i32 %580, 1
  store i32 %583, i32* %j, align 4
  store i32 -317200593, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 -1111273949, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 245678911, i32 -1266941282
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = add i32 %610, 1677814243
  %612 = add i32 %611, 1
  %613 = sub i32 %612, 1677814243
  %inc118 = add nsw i32 %610, 1
  store i32 %613, i32* %i, align 4
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = add i32 %614, -1205821317
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -1205821317
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -321459988, i32 -1266941282
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -564995586, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = add i32 %629, -1775143879
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -1775143879
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -53535562, i32 1152815722
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = add i32 %656, 911164849
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 911164849
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 9191300, i32 1152815722
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %_ = shl i32 %683, 1
  %684 = sub i32 %683, 1234391335
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 1234391335
  %_120 = sub i32 %683, 1
  %gen = mul i32 %686, 1
  %687 = add i32 0, -914429971
  %688 = sub i32 %687, %683
  %689 = sub i32 %688, -914429971
  %_121 = sub i32 0, %683
  %690 = add i32 %689, 1150252679
  %691 = add i32 %690, 1
  %692 = sub i32 %691, 1150252679
  %gen122 = add i32 %689, 1
  %693 = add i32 0, -353954977
  %694 = sub i32 %693, %683
  %695 = sub i32 %694, -353954977
  %_123 = sub i32 0, %683
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %gen124 = add i32 %695, 1
  %698 = sub i32 0, 1
  %699 = add i32 %683, %698
  %_125 = sub i32 %683, 1
  %gen126 = mul i32 %699, 1
  %700 = add i32 %683, 692947288
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 692947288
  %_127 = sub i32 %683, 1
  %gen128 = mul i32 %702, 1
  %703 = sub i32 %683, -666442768
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -666442768
  %_129 = sub i32 %683, 1
  %gen130 = mul i32 %705, 1
  %_131 = shl i32 %683, 1
  %706 = sub i32 0, %683
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %incalteredBB = add nsw i32 %683, 1
  store i32 %709, i32* %i, align 4
  store i32 619370826, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1066805056, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp slt i32 %710, 26
  store i32 -1080928607, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %j, align 4
  %conv19alteredBB = sext i32 %711 to i64
  %712 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %712 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom20alteredBB
  %edt22alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx21alteredBB, i32 0, i32 1
  %arraydecay23alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %edt22alteredBB, i32 0, i32 0
  %call24alteredBB = call i64 @strlen(i8* %arraydecay23alteredBB) #3
  %cmp25alteredBB = icmp ult i64 %conv19alteredBB, %call24alteredBB
  store i32 -1941742428, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1966270128, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %k, align 4
  %cmp29alteredBB = icmp slt i32 %713, 26
  store i32 798709437, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %_153 = shl i32 %714, 1
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %_154 = sub i32 %714, 1
  %gen155 = mul i32 %716, 1
  %_156 = shl i32 %714, 1
  %_157 = shl i32 %714, 1
  %_158 = shl i32 %714, 1
  %_159 = shl i32 %714, 1
  %717 = sub i32 0, 1
  %718 = sub i32 %714, %717
  %inc55alteredBB = add nsw i32 %714, 1
  store i32 %718, i32* %i, align 4
  store i32 1140571456, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1085343205, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %cmp58alteredBB = icmp slt i32 %719, 26
  store i32 -1829243906, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %720 to i64
  %arrayidx62alteredBB = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %to, i64 0, i64 %idxprom61alteredBB
  %amount63alteredBB = getelementptr inbounds %struct.total, %struct.total* %arrayidx62alteredBB, i32 0, i32 1
  %721 = load i32, i32* %amount63alteredBB, align 4
  %722 = load i32, i32* %k, align 4
  %idxprom64alteredBB = sext i32 %722 to i64
  %arrayidx65alteredBB = getelementptr inbounds [27 x %struct.total], [27 x %struct.total]* %to, i64 0, i64 %idxprom64alteredBB
  %amount66alteredBB = getelementptr inbounds %struct.total, %struct.total* %arrayidx65alteredBB, i32 0, i32 1
  %723 = load i32, i32* %amount66alteredBB, align 4
  %cmp67alteredBB = icmp sgt i32 %721, %723
  store i32 1576082362, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %j, align 4
  %conv87alteredBB = sext i32 %724 to i64
  %725 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %725 to i64
  %arrayidx89alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bk, i64 0, i64 %idxprom88alteredBB
  %edt90alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx89alteredBB, i32 0, i32 1
  %arraydecay91alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %edt90alteredBB, i32 0, i32 0
  %call92alteredBB = call i64 @strlen(i8* %arraydecay91alteredBB) #3
  %cmp93alteredBB = icmp ult i64 %conv87alteredBB, %call92alteredBB
  store i32 614094388, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %_180 = shl i32 %726, 1
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %_181 = sub i32 %726, 1
  %gen182 = mul i32 %728, 1
  %729 = sub i32 %726, -1246344090
  %730 = add i32 %729, 1
  %731 = add i32 %730, -1246344090
  %inc118alteredBB = add nsw i32 %726, 1
  store i32 %731, i32* %i, align 4
  store i32 245678911, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -53535562, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBB186, %for.end119, %originalBBpart2184, %originalBB179, %for.inc117, %for.end116, %for.inc114, %if.end113, %if.then108, %for.body95, %originalBBpart2177, %originalBB175, %for.cond86, %for.body85, %for.cond82, %for.end73, %for.inc71, %if.end70, %if.then69, %originalBBpart2173, %originalBB171, %for.body60, %originalBBpart2169, %originalBB167, %for.cond57, %originalBBpart2165, %originalBB163, %for.end56, %originalBBpart2161, %originalBB152, %for.inc54, %for.end53, %for.inc51, %for.end50, %for.inc48, %if.end, %if.then, %for.body31, %originalBBpart2150, %originalBB148, %for.cond28, %originalBBpart2146, %originalBB144, %for.body27, %originalBBpart2142, %originalBB140, %for.cond18, %for.body17, %for.cond14, %for.end13, %for.inc11, %for.body6, %originalBBpart2138, %originalBB136, %for.cond4, %originalBBpart2134, %originalBB132, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
