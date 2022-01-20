; ModuleID = 'source-C-CXX/45/367.c'
source_filename = "source-C-CXX/45/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %b1 = alloca i32, align 4
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %f1 = alloca i32, align 4
  %g = alloca i32, align 4
  %g1 = alloca i32, align 4
  %h = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %sz = alloca [10000 x i32], align 16
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %p = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10000 x i32]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -754082709, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -754082709, label %for.cond
    i32 1597096211, label %originalBB
    i32 -1836929154, label %originalBBpart2
    i32 -164412803, label %for.body
    i32 1018350172, label %originalBB88
    i32 -731917900, label %originalBBpart290
    i32 -1266329249, label %for.cond1
    i32 739367191, label %for.body3
    i32 -566499302, label %for.inc
    i32 -1439895531, label %for.end
    i32 -1615047192, label %for.inc8
    i32 1543281709, label %originalBB92
    i32 -1816923392, label %originalBBpart297
    i32 -857389974, label %for.end10
    i32 -195993392, label %while.cond
    i32 996991418, label %while.body
    i32 -56475206, label %originalBB99
    i32 18505993, label %originalBBpart2101
    i32 -114049676, label %for.cond12
    i32 356534079, label %for.body14
    i32 1537551459, label %originalBB103
    i32 172599503, label %originalBBpart2105
    i32 2061286881, label %for.cond15
    i32 -1493160045, label %for.body17
    i32 -1252710082, label %for.inc25
    i32 402051577, label %for.end27
    i32 -131995476, label %for.cond30
    i32 -1868981220, label %for.body33
    i32 -1504369971, label %originalBB107
    i32 -837344933, label %originalBBpart2115
    i32 -293834192, label %for.inc41
    i32 1202045813, label %originalBB117
    i32 1582587980, label %originalBBpart2122
    i32 -1616060376, label %for.end43
    i32 1942812929, label %for.cond48
    i32 478942012, label %for.body50
    i32 -2091561758, label %for.inc58
    i32 -1514058472, label %for.end59
    i32 378077911, label %for.cond62
    i32 1512024578, label %for.body65
    i32 163312164, label %for.inc73
    i32 -1704455433, label %originalBB124
    i32 -13078519, label %originalBBpart2135
    i32 1248240024, label %for.end75
    i32 -1901277300, label %for.inc76
    i32 782572136, label %originalBB137
    i32 -1258245972, label %originalBBpart2144
    i32 -102812785, label %for.end78
    i32 -1698755486, label %while.end
    i32 54607317, label %for.cond79
    i32 647604944, label %originalBB146
    i32 -813500502, label %originalBBpart2148
    i32 47363962, label %for.body81
    i32 1095464658, label %for.inc85
    i32 -1026670677, label %originalBB150
    i32 1513657366, label %originalBBpart2162
    i32 -714880748, label %for.end87
    i32 1531215805, label %originalBBalteredBB
    i32 1394631507, label %originalBB88alteredBB
    i32 -1755632769, label %originalBB92alteredBB
    i32 -1414369685, label %originalBB99alteredBB
    i32 -1669367726, label %originalBB103alteredBB
    i32 1739270539, label %originalBB107alteredBB
    i32 -82846315, label %originalBB117alteredBB
    i32 -50186798, label %originalBB124alteredBB
    i32 -915916816, label %originalBB137alteredBB
    i32 476647874, label %originalBB146alteredBB
    i32 -609313629, label %originalBB150alteredBB
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
  %14 = select i1 %12, i32 1597096211, i32 1531215805
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %row, align 4
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
  %30 = select i1 %28, i32 -1836929154, i32 1531215805
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -164412803, i32 -857389974
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1018350172, i32 1394631507
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1882721023
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1882721023
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -731917900, i32 1394631507
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1266329249, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %61, %62
  %63 = select i1 %cmp2, i32 739367191, i32 -1439895531
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %65 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %65 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %66 = load i32, i32* %s, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc = add nsw i32 %66, 1
  store i32 %70, i32* %s, align 4
  store i32 -566499302, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc7 = add nsw i32 %71, 1
  store i32 %73, i32* %j, align 4
  store i32 -1266329249, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1615047192, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -39364076
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -39364076
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1543281709, i32 -1755632769
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = add i32 %89, 1917149861
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1917149861
  %inc9 = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -59081188
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -59081188
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1816923392, i32 -1755632769
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -754082709, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 -195993392, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %109 = load i32, i32* %s, align 4
  %cmp11 = icmp sle i32 %108, %109
  %110 = select i1 %cmp11, i32 996991418, i32 -1698755486
  store i32 %110, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -56475206, i32 -1414369685
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1442114801
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1442114801
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 18505993, i32 -1414369685
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -114049676, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %164 = load i32, i32* %k, align 4
  %165 = load i32, i32* %col, align 4
  %cmp13 = icmp slt i32 %164, %165
  %166 = select i1 %cmp13, i32 356534079, i32 -102812785
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 842619612
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 842619612
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1537551459, i32 -1669367726
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %182 = load i32, i32* %k, align 4
  store i32 %182, i32* %a, align 4
  %183 = load i32, i32* %k, align 4
  store i32 %183, i32* %b1, align 4
  %184 = load i32, i32* %b1, align 4
  store i32 %184, i32* %b, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1159126059
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1159126059
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 172599503, i32 -1669367726
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 2061286881, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %200 = load i32, i32* %b, align 4
  %201 = load i32, i32* %col, align 4
  %202 = load i32, i32* %k, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %201, %203
  %sub = sub nsw i32 %201, %202
  %cmp16 = icmp slt i32 %200, %204
  %205 = select i1 %cmp16, i32 -1493160045, i32 402051577
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %206 = load i32, i32* %a, align 4
  %idxprom18 = sext i32 %206 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom18
  %207 = load i32, i32* %b, align 4
  %idxprom20 = sext i32 %207 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %208 = load i32, i32* %arrayidx21, align 4
  %209 = load i32, i32* %n, align 4
  %idxprom22 = sext i32 %209 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom22
  store i32 %208, i32* %arrayidx23, align 4
  %210 = load i32, i32* %n, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc24 = add nsw i32 %210, 1
  store i32 %212, i32* %n, align 4
  store i32 -1252710082, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %213 = load i32, i32* %b, align 4
  %214 = sub i32 %213, -782148713
  %215 = add i32 %214, 1
  %216 = add i32 %215, -782148713
  %inc26 = add nsw i32 %213, 1
  store i32 %216, i32* %b, align 4
  store i32 2061286881, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %217 = load i32, i32* %col, align 4
  %218 = load i32, i32* %k, align 4
  %219 = sub i32 %217, -1235274217
  %220 = sub i32 %219, %218
  %221 = add i32 %220, -1235274217
  %sub28 = sub nsw i32 %217, %218
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %sub29 = sub nsw i32 %221, 1
  store i32 %223, i32* %d, align 4
  %224 = load i32, i32* %k, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %add = add nsw i32 %224, 1
  store i32 %226, i32* %c, align 4
  store i32 -131995476, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %227 = load i32, i32* %c, align 4
  %228 = load i32, i32* %row, align 4
  %229 = load i32, i32* %k, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %228, %230
  %sub31 = sub nsw i32 %228, %229
  %cmp32 = icmp slt i32 %227, %231
  %232 = select i1 %cmp32, i32 -1868981220, i32 -1616060376
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -824562126
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -824562126
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1504369971, i32 1739270539
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %260 = load i32, i32* %c, align 4
  %idxprom34 = sext i32 %260 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom34
  %261 = load i32, i32* %d, align 4
  %idxprom36 = sext i32 %261 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %262 = load i32, i32* %arrayidx37, align 4
  %263 = load i32, i32* %n, align 4
  %idxprom38 = sext i32 %263 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom38
  store i32 %262, i32* %arrayidx39, align 4
  %264 = load i32, i32* %n, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc40 = add nsw i32 %264, 1
  store i32 %268, i32* %n, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 749995256
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 749995256
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -837344933, i32 1739270539
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -293834192, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -1588569046
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1588569046
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1202045813, i32 -82846315
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %311 = load i32, i32* %c, align 4
  %312 = add i32 %311, 1034773578
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 1034773578
  %inc42 = add nsw i32 %311, 1
  store i32 %314, i32* %c, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1582587980, i32 -82846315
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -131995476, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %341 = load i32, i32* %row, align 4
  %342 = load i32, i32* %k, align 4
  %343 = sub i32 %341, -769057542
  %344 = sub i32 %343, %342
  %345 = add i32 %344, -769057542
  %sub44 = sub nsw i32 %341, %342
  %346 = add i32 %345, 914101127
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 914101127
  %sub45 = sub nsw i32 %345, 1
  store i32 %348, i32* %e, align 4
  %349 = load i32, i32* %col, align 4
  %350 = sub i32 0, 2
  %351 = add i32 %349, %350
  %sub46 = sub nsw i32 %349, 2
  %352 = load i32, i32* %k, align 4
  %353 = sub i32 %351, 325989029
  %354 = sub i32 %353, %352
  %355 = add i32 %354, 325989029
  %sub47 = sub nsw i32 %351, %352
  store i32 %355, i32* %f1, align 4
  %356 = load i32, i32* %f1, align 4
  store i32 %356, i32* %f, align 4
  store i32 1942812929, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %357 = load i32, i32* %f, align 4
  %358 = load i32, i32* %k, align 4
  %cmp49 = icmp sge i32 %357, %358
  %359 = select i1 %cmp49, i32 478942012, i32 -1514058472
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %360 = load i32, i32* %e, align 4
  %idxprom51 = sext i32 %360 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom51
  %361 = load i32, i32* %f, align 4
  %idxprom53 = sext i32 %361 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %362 = load i32, i32* %arrayidx54, align 4
  %363 = load i32, i32* %n, align 4
  %idxprom55 = sext i32 %363 to i64
  %arrayidx56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom55
  store i32 %362, i32* %arrayidx56, align 4
  %364 = load i32, i32* %n, align 4
  %365 = add i32 %364, -1449375467
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -1449375467
  %inc57 = add nsw i32 %364, 1
  store i32 %367, i32* %n, align 4
  store i32 -2091561758, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %368 = load i32, i32* %f, align 4
  %369 = sub i32 0, -1
  %370 = sub i32 %368, %369
  %dec = add nsw i32 %368, -1
  store i32 %370, i32* %f, align 4
  store i32 1942812929, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %371 = load i32, i32* %k, align 4
  store i32 %371, i32* %h, align 4
  %372 = load i32, i32* %row, align 4
  %373 = add i32 %372, 392118489
  %374 = sub i32 %373, 2
  %375 = sub i32 %374, 392118489
  %sub60 = sub nsw i32 %372, 2
  %376 = load i32, i32* %k, align 4
  %377 = sub i32 %375, -962293173
  %378 = sub i32 %377, %376
  %379 = add i32 %378, -962293173
  %sub61 = sub nsw i32 %375, %376
  store i32 %379, i32* %g1, align 4
  %380 = load i32, i32* %g1, align 4
  store i32 %380, i32* %g, align 4
  store i32 378077911, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %381 = load i32, i32* %g, align 4
  %382 = load i32, i32* %k, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 0, %382
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %add63 = add nsw i32 1, %382
  %cmp64 = icmp sge i32 %381, %386
  %387 = select i1 %cmp64, i32 1512024578, i32 1248240024
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %388 = load i32, i32* %g, align 4
  %idxprom66 = sext i32 %388 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom66
  %389 = load i32, i32* %h, align 4
  %idxprom68 = sext i32 %389 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %390 = load i32, i32* %arrayidx69, align 4
  %391 = load i32, i32* %n, align 4
  %idxprom70 = sext i32 %391 to i64
  %arrayidx71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom70
  store i32 %390, i32* %arrayidx71, align 4
  %392 = load i32, i32* %n, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %inc72 = add nsw i32 %392, 1
  store i32 %394, i32* %n, align 4
  store i32 163312164, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1704455433, i32 -50186798
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %409 = load i32, i32* %g, align 4
  %410 = sub i32 %409, -1535790436
  %411 = add i32 %410, -1
  %412 = add i32 %411, -1535790436
  %dec74 = add nsw i32 %409, -1
  store i32 %412, i32* %g, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -13078519, i32 -50186798
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 378077911, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -1901277300, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -1988536180
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1988536180
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 782572136, i32 -915916816
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %454 = load i32, i32* %k, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %inc77 = add nsw i32 %454, 1
  store i32 %458, i32* %k, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, 47663571
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 47663571
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1258245972, i32 -915916816
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -114049676, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 -195993392, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 54607317, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 647604944, i32 476647874
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %500 = load i32, i32* %p, align 4
  %501 = load i32, i32* %s, align 4
  %cmp80 = icmp slt i32 %500, %501
  store i1 %cmp80, i1* %cmp80.reg2mem
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -2040624001
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -2040624001
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -813500502, i32 476647874
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %517 = select i1 %cmp80.reload, i32 47363962, i32 -714880748
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %518 = load i32, i32* %p, align 4
  %idxprom82 = sext i32 %518 to i64
  %arrayidx83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom82
  %519 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %519)
  store i32 1095464658, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 149898704
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 149898704
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -1026670677, i32 -609313629
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %535 = load i32, i32* %p, align 4
  %536 = sub i32 %535, -1684610596
  %537 = add i32 %536, 1
  %538 = add i32 %537, -1684610596
  %inc86 = add nsw i32 %535, 1
  store i32 %538, i32* %p, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, -1720985226
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1720985226
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1513657366, i32 -609313629
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 54607317, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %554, %555
  store i32 1597096211, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1018350172, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = sub i32 0, %556
  %558 = add i32 0, %557
  %_ = sub i32 0, %556
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen = add i32 %558, 1
  %_93 = shl i32 %556, 1
  %_94 = shl i32 %556, 1
  %_95 = shl i32 %556, 1
  %563 = sub i32 0, 1
  %564 = sub i32 %556, %563
  %inc9alteredBB = add nsw i32 %556, 1
  store i32 %564, i32* %i, align 4
  store i32 1543281709, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -56475206, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %k, align 4
  store i32 %565, i32* %a, align 4
  %566 = load i32, i32* %k, align 4
  store i32 %566, i32* %b1, align 4
  %567 = load i32, i32* %b1, align 4
  store i32 %567, i32* %b, align 4
  store i32 1537551459, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %c, align 4
  %idxprom34alteredBB = sext i32 %568 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom34alteredBB
  %569 = load i32, i32* %d, align 4
  %idxprom36alteredBB = sext i32 %569 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %570 = load i32, i32* %arrayidx37alteredBB, align 4
  %571 = load i32, i32* %n, align 4
  %idxprom38alteredBB = sext i32 %571 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom38alteredBB
  store i32 %570, i32* %arrayidx39alteredBB, align 4
  %572 = load i32, i32* %n, align 4
  %573 = add i32 %572, -626503578
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -626503578
  %_108 = sub i32 %572, 1
  %gen109 = mul i32 %575, 1
  %576 = add i32 %572, -461321002
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -461321002
  %_110 = sub i32 %572, 1
  %gen111 = mul i32 %578, 1
  %579 = sub i32 0, 1
  %580 = add i32 %572, %579
  %_112 = sub i32 %572, 1
  %gen113 = mul i32 %580, 1
  %581 = sub i32 0, %572
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %inc40alteredBB = add nsw i32 %572, 1
  store i32 %584, i32* %n, align 4
  store i32 -1504369971, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %c, align 4
  %586 = add i32 0, 943053547
  %587 = sub i32 %586, %585
  %588 = sub i32 %587, 943053547
  %_118 = sub i32 0, %585
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %gen119 = add i32 %588, 1
  %_120 = shl i32 %585, 1
  %591 = sub i32 %585, 2013527257
  %592 = add i32 %591, 1
  %593 = add i32 %592, 2013527257
  %inc42alteredBB = add nsw i32 %585, 1
  store i32 %593, i32* %c, align 4
  store i32 1202045813, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %g, align 4
  %595 = add i32 0, 1226212970
  %596 = sub i32 %595, %594
  %597 = sub i32 %596, 1226212970
  %_125 = sub i32 0, %594
  %598 = sub i32 0, %597
  %599 = sub i32 0, -1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %gen126 = add i32 %597, -1
  %_127 = shl i32 %594, -1
  %_128 = shl i32 %594, -1
  %_129 = shl i32 %594, -1
  %_130 = shl i32 %594, -1
  %_131 = shl i32 %594, -1
  %602 = add i32 0, -7640692
  %603 = sub i32 %602, %594
  %604 = sub i32 %603, -7640692
  %_132 = sub i32 0, %594
  %605 = add i32 %604, -1250568752
  %606 = add i32 %605, -1
  %607 = sub i32 %606, -1250568752
  %gen133 = add i32 %604, -1
  %608 = sub i32 0, %594
  %609 = sub i32 0, -1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %dec74alteredBB = add nsw i32 %594, -1
  store i32 %611, i32* %g, align 4
  store i32 -1704455433, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %k, align 4
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %_138 = sub i32 %612, 1
  %gen139 = mul i32 %614, 1
  %_140 = shl i32 %612, 1
  %615 = add i32 %612, -1459297358
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -1459297358
  %_141 = sub i32 %612, 1
  %gen142 = mul i32 %617, 1
  %618 = add i32 %612, -852107046
  %619 = add i32 %618, 1
  %620 = sub i32 %619, -852107046
  %inc77alteredBB = add nsw i32 %612, 1
  store i32 %620, i32* %k, align 4
  store i32 782572136, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %p, align 4
  %622 = load i32, i32* %s, align 4
  %cmp80alteredBB = icmp slt i32 %621, %622
  store i32 647604944, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %p, align 4
  %624 = sub i32 %623, 1100232068
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 1100232068
  %_151 = sub i32 %623, 1
  %gen152 = mul i32 %626, 1
  %627 = sub i32 0, %623
  %628 = add i32 0, %627
  %_153 = sub i32 0, %623
  %629 = add i32 %628, 642468474
  %630 = add i32 %629, 1
  %631 = sub i32 %630, 642468474
  %gen154 = add i32 %628, 1
  %632 = sub i32 0, 1
  %633 = add i32 %623, %632
  %_155 = sub i32 %623, 1
  %gen156 = mul i32 %633, 1
  %634 = sub i32 0, %623
  %635 = add i32 0, %634
  %_157 = sub i32 0, %623
  %636 = add i32 %635, -2066349443
  %637 = add i32 %636, 1
  %638 = sub i32 %637, -2066349443
  %gen158 = add i32 %635, 1
  %639 = add i32 %623, 510564313
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 510564313
  %_159 = sub i32 %623, 1
  %gen160 = mul i32 %641, 1
  %642 = add i32 %623, -601594779
  %643 = add i32 %642, 1
  %644 = sub i32 %643, -601594779
  %inc86alteredBB = add nsw i32 %623, 1
  store i32 %644, i32* %p, align 4
  store i32 -1026670677, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB137alteredBB, %originalBB124alteredBB, %originalBB117alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2162, %originalBB150, %for.inc85, %for.body81, %originalBBpart2148, %originalBB146, %for.cond79, %while.end, %for.end78, %originalBBpart2144, %originalBB137, %for.inc76, %for.end75, %originalBBpart2135, %originalBB124, %for.inc73, %for.body65, %for.cond62, %for.end59, %for.inc58, %for.body50, %for.cond48, %for.end43, %originalBBpart2122, %originalBB117, %for.inc41, %originalBBpart2115, %originalBB107, %for.body33, %for.cond30, %for.end27, %for.inc25, %for.body17, %for.cond15, %originalBBpart2105, %originalBB103, %for.body14, %for.cond12, %originalBBpart2101, %originalBB99, %while.body, %while.cond, %for.end10, %originalBBpart297, %originalBB92, %for.inc8, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart290, %originalBB88, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
