; ModuleID = 'source-C-CXX/14/1290.c'
source_filename = "source-C-CXX/14/1290.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %shu = alloca [1000 x [1000 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sth = alloca i32, align 4
  %stl = alloca i32, align 4
  %enh = alloca i32, align 4
  %enl = alloca i32, align 4
  %b = alloca i32, align 4
  %a = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 963045785, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 963045785, label %for.cond
    i32 -1184571453, label %for.body
    i32 1919950915, label %for.cond1
    i32 -1661401086, label %originalBB
    i32 504716075, label %originalBBpart2
    i32 187841904, label %for.body3
    i32 443599937, label %for.inc
    i32 -750279755, label %for.end
    i32 -1392979030, label %for.inc7
    i32 1177013796, label %for.end9
    i32 98268366, label %for.cond10
    i32 433820936, label %for.body12
    i32 389715801, label %for.cond13
    i32 200789101, label %originalBB54
    i32 -1754810319, label %originalBBpart256
    i32 -1183695514, label %for.body15
    i32 -427662065, label %land.lhs.true
    i32 1906630860, label %if.then
    i32 -425124818, label %if.end
    i32 -473597949, label %for.inc22
    i32 441994550, label %for.end24
    i32 -371549050, label %for.inc25
    i32 -686447755, label %for.end27
    i32 -370504401, label %for.cond28
    i32 -28436542, label %originalBB58
    i32 1220610486, label %originalBBpart260
    i32 1025616293, label %for.body30
    i32 -1867195264, label %for.cond32
    i32 1933364386, label %for.body34
    i32 -174227999, label %land.lhs.true40
    i32 -1400151697, label %if.then42
    i32 -674984471, label %originalBB62
    i32 -545766465, label %originalBBpart264
    i32 -2137139331, label %if.end43
    i32 -1882927063, label %for.inc44
    i32 -26753245, label %for.end45
    i32 -255189963, label %for.inc46
    i32 -1849202485, label %for.end48
    i32 -1911002718, label %originalBBalteredBB
    i32 -166867203, label %originalBB54alteredBB
    i32 81321520, label %originalBB58alteredBB
    i32 -359052994, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1184571453, i32 1177013796
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1919950915, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 575492146
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 575492146
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1661401086, i32 -1911002718
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
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
  %33 = select i1 %31, i32 504716075, i32 -1911002718
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 187841904, i32 -750279755
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %shu, i64 0, i64 %idxprom
  %36 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 443599937, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %inc = add nsw i32 %37, 1
  store i32 %41, i32* %j, align 4
  store i32 1919950915, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1392979030, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 %42, -1020773210
  %44 = add i32 %43, 1
  %45 = add i32 %44, -1020773210
  %inc8 = add nsw i32 %42, 1
  store i32 %45, i32* %i, align 4
  store i32 963045785, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 -1, i32* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 98268366, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %46, %47
  %48 = select i1 %cmp11, i32 433820936, i32 -686447755
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 389715801, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 200789101, i32 -166867203
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %75, %76
  store i1 %cmp14, i1* %cmp14.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -724847279
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -724847279
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1754810319, i32 -166867203
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %92 = select i1 %cmp14.reload, i32 -1183695514, i32 441994550
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %93 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %shu, i64 0, i64 %idxprom16
  %94 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %94 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %95 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %95, 0
  %96 = select i1 %cmp20, i32 -427662065, i32 -425124818
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %97 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %97, -1
  %98 = select i1 %cmp21, i32 1906630860, i32 -425124818
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  store i32 %99, i32* %sth, align 4
  %100 = load i32, i32* %j, align 4
  store i32 %100, i32* %stl, align 4
  store i32 1, i32* %b, align 4
  store i32 -425124818, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -473597949, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 %101, 165669625
  %103 = add i32 %102, 1
  %104 = add i32 %103, 165669625
  %inc23 = add nsw i32 %101, 1
  store i32 %104, i32* %j, align 4
  store i32 389715801, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -371549050, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc26 = add nsw i32 %105, 1
  store i32 %107, i32* %i, align 4
  store i32 98268366, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -1, i32* %a, align 4
  %108 = load i32, i32* %n, align 4
  %109 = sub i32 %108, 232754905
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 232754905
  %sub = sub nsw i32 %108, 1
  store i32 %111, i32* %i, align 4
  store i32 -370504401, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 371347382
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 371347382
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -28436542, i32 81321520
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %cmp29 = icmp sge i32 %139, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1984818250
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1984818250
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1220610486, i32 81321520
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %167 = select i1 %cmp29.reload, i32 1025616293, i32 -1849202485
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %169 = add i32 %168, -1548900190
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1548900190
  %sub31 = sub nsw i32 %168, 1
  store i32 %171, i32* %j, align 4
  store i32 -1867195264, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %cmp33 = icmp sge i32 %172, 0
  %173 = select i1 %cmp33, i32 1933364386, i32 -26753245
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %174 to i64
  %arrayidx36 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %shu, i64 0, i64 %idxprom35
  %175 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %175 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %176 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %176, 0
  %177 = select i1 %cmp39, i32 -174227999, i32 -2137139331
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %178 = load i32, i32* %a, align 4
  %cmp41 = icmp eq i32 %178, -1
  %179 = select i1 %cmp41, i32 -1400151697, i32 -2137139331
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 79517955
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 79517955
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -674984471, i32 -359052994
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  store i32 %195, i32* %enh, align 4
  %196 = load i32, i32* %j, align 4
  store i32 %196, i32* %enl, align 4
  store i32 1, i32* %a, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1689814900
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1689814900
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -545766465, i32 -359052994
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -2137139331, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1882927063, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 0, -1
  %214 = sub i32 %212, %213
  %dec = add nsw i32 %212, -1
  store i32 %214, i32* %j, align 4
  store i32 -1867195264, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -255189963, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = add i32 %215, -596849873
  %217 = add i32 %216, -1
  %218 = sub i32 %217, -596849873
  %dec47 = add nsw i32 %215, -1
  store i32 %218, i32* %i, align 4
  store i32 -370504401, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %219 = load i32, i32* %enh, align 4
  %220 = load i32, i32* %sth, align 4
  %221 = add i32 %219, 342418108
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, 342418108
  %sub49 = sub nsw i32 %219, %220
  %224 = add i32 %223, 2025895627
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 2025895627
  %sub50 = sub nsw i32 %223, 1
  %227 = load i32, i32* %enl, align 4
  %228 = load i32, i32* %stl, align 4
  %229 = sub i32 %227, 474504872
  %230 = sub i32 %229, %228
  %231 = add i32 %230, 474504872
  %sub51 = sub nsw i32 %227, %228
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %sub52 = sub nsw i32 %231, 1
  %mul = mul nsw i32 %226, %233
  store i32 %mul, i32* %s, align 4
  %234 = load i32, i32* %s, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %234)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %235, %236
  store i32 -1661401086, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %237, %238
  store i32 200789101, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %cmp29alteredBB = icmp sge i32 %239, 0
  store i32 -28436542, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  store i32 %240, i32* %enh, align 4
  %241 = load i32, i32* %j, align 4
  store i32 %241, i32* %enl, align 4
  store i32 1, i32* %a, align 4
  store i32 -674984471, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc46, %for.end45, %for.inc44, %if.end43, %originalBBpart264, %originalBB62, %if.then42, %land.lhs.true40, %for.body34, %for.cond32, %for.body30, %originalBBpart260, %originalBB58, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc22, %if.end, %if.then, %land.lhs.true, %for.body15, %originalBBpart256, %originalBB54, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
