; ModuleID = 'source-C-CXX/1/229.c'
source_filename = "source-C-CXX/1/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [1000 x %struct.book], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca [26 x i32], align 16
  %temp = alloca i32, align 4
  %max = alloca i32, align 4
  %index = alloca i32, align 4
  %c = alloca i8, align 1
  %0 = bitcast [26 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %index, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -921336207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -921336207, label %for.cond
    i32 1736246096, label %originalBB
    i32 1770734096, label %originalBBpart2
    i32 -2137096612, label %for.body
    i32 -1905416199, label %originalBB83
    i32 1728243138, label %originalBBpart285
    i32 231743735, label %for.inc
    i32 -1695559987, label %for.end
    i32 -30902951, label %for.cond4
    i32 386790582, label %for.body6
    i32 -584857823, label %for.cond7
    i32 -1011452354, label %originalBB87
    i32 -1221151712, label %originalBBpart289
    i32 702904069, label %for.body15
    i32 432659158, label %for.inc25
    i32 1914725486, label %for.end27
    i32 1511129235, label %for.inc28
    i32 -965064298, label %originalBB91
    i32 -1376133902, label %originalBBpart298
    i32 -1772360738, label %for.end30
    i32 -1027327935, label %originalBB100
    i32 1411703103, label %originalBBpart2102
    i32 461297768, label %for.cond32
    i32 946102513, label %for.body35
    i32 537469676, label %if.then
    i32 1711734862, label %if.end
    i32 516288202, label %originalBB104
    i32 98040262, label %originalBBpart2106
    i32 241663588, label %for.inc42
    i32 -352955254, label %for.end44
    i32 1368922171, label %for.cond48
    i32 399679915, label %for.body51
    i32 -418967945, label %for.cond52
    i32 1136991469, label %for.body61
    i32 -1695754282, label %originalBB108
    i32 -1379067321, label %originalBBpart2110
    i32 450928464, label %if.then71
    i32 -1786371076, label %if.end76
    i32 272008146, label %originalBB112
    i32 634123735, label %originalBBpart2114
    i32 1851288612, label %for.inc77
    i32 -1538195538, label %for.end79
    i32 -192134870, label %for.inc80
    i32 -410258083, label %originalBB116
    i32 854179343, label %originalBBpart2130
    i32 -1506341124, label %for.end82
    i32 -1459254456, label %originalBBalteredBB
    i32 -285074556, label %originalBB83alteredBB
    i32 -88888067, label %originalBB87alteredBB
    i32 1448953225, label %originalBB91alteredBB
    i32 1023517071, label %originalBB100alteredBB
    i32 457080074, label %originalBB104alteredBB
    i32 -877884039, label %originalBB108alteredBB
    i32 92180142, label %originalBB112alteredBB
    i32 -2128167752, label %originalBB116alteredBB
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
  %26 = select i1 %24, i32 1736246096, i32 -1459254456
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1770734096, i32 -1459254456
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -2137096612, i32 -1695559987
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1064903772
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1064903772
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1905416199, i32 -285074556
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxprom
  %number = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %60 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %60 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxprom1
  %author = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %number, [10 x i8]* %author)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 2123981381
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 2123981381
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1728243138, i32 -285074556
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 231743735, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = add i32 %76, -469428621
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -469428621
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  store i32 -921336207, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -30902951, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %80, %81
  %82 = select i1 %cmp5, i32 386790582, i32 -1772360738
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -584857823, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 2063375018
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 2063375018
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1011452354, i32 -88888067
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %98 to i64
  %arrayidx9 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxprom8
  %author10 = getelementptr inbounds %struct.book, %struct.book* %arrayidx9, i32 0, i32 1
  %99 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %99 to i64
  %arrayidx12 = getelementptr inbounds [10 x i8], [10 x i8]* %author10, i64 0, i64 %idxprom11
  %100 = load i8, i8* %arrayidx12, align 1
  %conv = sext i8 %100 to i32
  %cmp13 = icmp ne i32 %conv, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1221151712, i32 -88888067
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %115 = select i1 %cmp13.reload, i32 702904069, i32 1914725486
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %116 to i64
  %arrayidx17 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxprom16
  %author18 = getelementptr inbounds %struct.book, %struct.book* %arrayidx17, i32 0, i32 1
  %117 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %117 to i64
  %arrayidx20 = getelementptr inbounds [10 x i8], [10 x i8]* %author18, i64 0, i64 %idxprom19
  %118 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %118 to i32
  %119 = sub i32 %conv21, 710267253
  %120 = sub i32 %119, 65
  %121 = add i32 %120, 710267253
  %sub = sub nsw i32 %conv21, 65
  store i32 %121, i32* %temp, align 4
  %122 = load i32, i32* %temp, align 4
  %idxprom22 = sext i32 %122 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom22
  %123 = load i32, i32* %arrayidx23, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc24 = add nsw i32 %123, 1
  store i32 %127, i32* %arrayidx23, align 4
  store i32 432659158, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc26 = add nsw i32 %128, 1
  store i32 %132, i32* %j, align 4
  store i32 -584857823, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1511129235, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -965064298, i32 1448953225
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = add i32 %147, 1895479743
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1895479743
  %inc29 = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1376133902, i32 1448953225
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -30902951, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1027327935, i32 1023517071
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 0
  %191 = load i32, i32* %arrayidx31, align 16
  store i32 %191, i32* %max, align 4
  store i32 1, i32* %i, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 837569621
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 837569621
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1411703103, i32 1023517071
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 461297768, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %cmp33 = icmp slt i32 %207, 26
  %208 = select i1 %cmp33, i32 946102513, i32 -352955254
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %209 to i64
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom36
  %210 = load i32, i32* %arrayidx37, align 4
  %211 = load i32, i32* %max, align 4
  %cmp38 = icmp sgt i32 %210, %211
  %212 = select i1 %cmp38, i32 537469676, i32 1711734862
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %213 to i64
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom40
  %214 = load i32, i32* %arrayidx41, align 4
  store i32 %214, i32* %max, align 4
  %215 = load i32, i32* %i, align 4
  store i32 %215, i32* %index, align 4
  store i32 1711734862, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 516288202, i32 457080074
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1896237993
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1896237993
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 98040262, i32 457080074
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 241663588, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = add i32 %269, -828190504
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -828190504
  %inc43 = add nsw i32 %269, 1
  store i32 %272, i32* %i, align 4
  store i32 461297768, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %273 = load i32, i32* %index, align 4
  %274 = sub i32 0, 65
  %275 = sub i32 %273, %274
  %add = add nsw i32 %273, 65
  %conv45 = trunc i32 %275 to i8
  store i8 %conv45, i8* %c, align 1
  %276 = load i8, i8* %c, align 1
  %conv46 = sext i8 %276 to i32
  %277 = load i32, i32* %max, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv46, i32 %277)
  store i32 0, i32* %i, align 4
  store i32 1368922171, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %278, %279
  %280 = select i1 %cmp49, i32 399679915, i32 -1506341124
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -418967945, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %281 to i64
  %arrayidx54 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxprom53
  %author55 = getelementptr inbounds %struct.book, %struct.book* %arrayidx54, i32 0, i32 1
  %282 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %282 to i64
  %arrayidx57 = getelementptr inbounds [10 x i8], [10 x i8]* %author55, i64 0, i64 %idxprom56
  %283 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %283 to i32
  %cmp59 = icmp ne i32 %conv58, 0
  %284 = select i1 %cmp59, i32 1136991469, i32 -1538195538
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1491147457
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1491147457
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1695754282, i32 -877884039
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %300 to i64
  %arrayidx63 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxprom62
  %author64 = getelementptr inbounds %struct.book, %struct.book* %arrayidx63, i32 0, i32 1
  %301 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %301 to i64
  %arrayidx66 = getelementptr inbounds [10 x i8], [10 x i8]* %author64, i64 0, i64 %idxprom65
  %302 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %302 to i32
  %303 = load i8, i8* %c, align 1
  %conv68 = sext i8 %303 to i32
  %cmp69 = icmp eq i32 %conv67, %conv68
  store i1 %cmp69, i1* %cmp69.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -2046725760
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -2046725760
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1379067321, i32 -877884039
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %319 = select i1 %cmp69.reload, i32 450928464, i32 -1786371076
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %320 to i64
  %arrayidx73 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxprom72
  %number74 = getelementptr inbounds %struct.book, %struct.book* %arrayidx73, i32 0, i32 0
  %321 = load i32, i32* %number74, align 16
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %321)
  store i32 -1786371076, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1468448278
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1468448278
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 272008146, i32 92180142
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 634123735, i32 92180142
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1851288612, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %inc78 = add nsw i32 %375, 1
  store i32 %379, i32* %j, align 4
  store i32 -418967945, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -192134870, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 859537248
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 859537248
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -410258083, i32 -2128167752
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 %407, 1278943609
  %409 = add i32 %408, 1
  %410 = add i32 %409, 1278943609
  %inc81 = add nsw i32 %407, 1
  store i32 %410, i32* %i, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 203186881
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 203186881
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 854179343, i32 -2128167752
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1368922171, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %438, %439
  store i32 1736246096, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %440 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxpromalteredBB
  %numberalteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidxalteredBB, i32 0, i32 0
  %441 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %441 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxprom1alteredBB
  %authoralteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %numberalteredBB, [10 x i8]* %authoralteredBB)
  store i32 -1905416199, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %442 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxprom8alteredBB
  %author10alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx9alteredBB, i32 0, i32 1
  %443 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %443 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %author10alteredBB, i64 0, i64 %idxprom11alteredBB
  %444 = load i8, i8* %arrayidx12alteredBB, align 1
  %convalteredBB = sext i8 %444 to i32
  %cmp13alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1011452354, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 0, -1100470254
  %447 = sub i32 %446, %445
  %448 = add i32 %447, -1100470254
  %_ = sub i32 0, %445
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen = add i32 %448, 1
  %453 = sub i32 0, 1
  %454 = add i32 %445, %453
  %_92 = sub i32 %445, 1
  %gen93 = mul i32 %454, 1
  %_94 = shl i32 %445, 1
  %455 = sub i32 %445, -1298451512
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1298451512
  %_95 = sub i32 %445, 1
  %gen96 = mul i32 %457, 1
  %458 = sub i32 %445, -1776904759
  %459 = add i32 %458, 1
  %460 = add i32 %459, -1776904759
  %inc29alteredBB = add nsw i32 %445, 1
  store i32 %460, i32* %i, align 4
  store i32 -965064298, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %arrayidx31alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 0
  %461 = load i32, i32* %arrayidx31alteredBB, align 16
  store i32 %461, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 -1027327935, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 516288202, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %462 to i64
  %arrayidx63alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %a, i64 0, i64 %idxprom62alteredBB
  %author64alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx63alteredBB, i32 0, i32 1
  %463 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %463 to i64
  %arrayidx66alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %author64alteredBB, i64 0, i64 %idxprom65alteredBB
  %464 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %464 to i32
  %465 = load i8, i8* %c, align 1
  %conv68alteredBB = sext i8 %465 to i32
  %cmp69alteredBB = icmp eq i32 %conv67alteredBB, %conv68alteredBB
  store i32 -1695754282, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 272008146, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %_117 = shl i32 %466, 1
  %467 = sub i32 %466, 1420966923
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1420966923
  %_118 = sub i32 %466, 1
  %gen119 = mul i32 %469, 1
  %_120 = shl i32 %466, 1
  %470 = add i32 %466, -1896626102
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1896626102
  %_121 = sub i32 %466, 1
  %gen122 = mul i32 %472, 1
  %473 = sub i32 %466, 751158139
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 751158139
  %_123 = sub i32 %466, 1
  %gen124 = mul i32 %475, 1
  %_125 = shl i32 %466, 1
  %_126 = shl i32 %466, 1
  %476 = add i32 0, -1958867679
  %477 = sub i32 %476, %466
  %478 = sub i32 %477, -1958867679
  %_127 = sub i32 0, %466
  %479 = sub i32 %478, 883118863
  %480 = add i32 %479, 1
  %481 = add i32 %480, 883118863
  %gen128 = add i32 %478, 1
  %482 = sub i32 0, 1
  %483 = sub i32 %466, %482
  %inc81alteredBB = add nsw i32 %466, 1
  store i32 %483, i32* %i, align 4
  store i32 -410258083, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB116, %for.inc80, %for.end79, %for.inc77, %originalBBpart2114, %originalBB112, %if.end76, %if.then71, %originalBBpart2110, %originalBB108, %for.body61, %for.cond52, %for.body51, %for.cond48, %for.end44, %for.inc42, %originalBBpart2106, %originalBB104, %if.end, %if.then, %for.body35, %for.cond32, %originalBBpart2102, %originalBB100, %for.end30, %originalBBpart298, %originalBB91, %for.inc28, %for.end27, %for.inc25, %for.body15, %originalBBpart289, %originalBB87, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart285, %originalBB83, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
