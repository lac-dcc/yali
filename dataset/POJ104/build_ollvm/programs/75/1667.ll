; ModuleID = 'source-C-CXX/75/1667.c'
source_filename = "source-C-CXX/75/1667.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %h = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %qj = alloca [10000 x %struct.qujian], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1854078950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 1854078950, label %for.cond
    i32 -65592710, label %originalBB
    i32 933929229, label %originalBBpart2
    i32 -1123602511, label %for.body
    i32 -1818189780, label %originalBB78
    i32 -1446150825, label %originalBBpart280
    i32 1428817937, label %for.inc
    i32 634573798, label %for.end
    i32 1381456956, label %for.cond4
    i32 -1717512869, label %for.body6
    i32 1791033924, label %for.cond7
    i32 -797911442, label %for.body9
    i32 290826739, label %if.then
    i32 432415050, label %if.end
    i32 -240509834, label %for.inc45
    i32 -1507672945, label %for.end47
    i32 1299856807, label %for.inc48
    i32 -469230427, label %for.end50
    i32 -593136570, label %originalBB82
    i32 -710842666, label %originalBBpart284
    i32 -1056266361, label %for.cond53
    i32 174968416, label %for.body55
    i32 -1342222228, label %originalBB86
    i32 801442276, label %originalBBpart288
    i32 1811868780, label %if.then60
    i32 -2066557967, label %if.then65
    i32 -260571322, label %if.end69
    i32 -336681827, label %originalBB90
    i32 -215311640, label %originalBBpart292
    i32 1823846401, label %if.else
    i32 -1385909692, label %originalBB94
    i32 -1867406418, label %originalBBpart296
    i32 -1840425656, label %if.end71
    i32 -347302758, label %for.inc72
    i32 192997685, label %for.end74
    i32 1102587217, label %return
    i32 1494477825, label %originalBBalteredBB
    i32 -853894859, label %originalBB78alteredBB
    i32 922744410, label %originalBB82alteredBB
    i32 733438153, label %originalBB86alteredBB
    i32 348931274, label %originalBB90alteredBB
    i32 626405760, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1332657401
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1332657401
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -65592710, i32 1494477825
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 953378224
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 953378224
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 933929229, i32 1494477825
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1123602511, i32 634573798
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1955042291
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1955042291
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1818189780, i32 -853894859
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %qj, i64 0, i64 %idxprom
  %ai = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx, i32 0, i32 0
  %61 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %61 to i64
  %arrayidx2 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %qj, i64 0, i64 %idxprom1
  %bi = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %ai, i32* %bi)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 34756954
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 34756954
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1446150825, i32 -853894859
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1428817937, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 %89, -1630074961
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1630074961
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  store i32 1854078950, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1381456956, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %93 = load i32, i32* %k, align 4
  %94 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %93, %94
  %95 = select i1 %cmp5, i32 -1717512869, i32 -469230427
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1791033924, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %n, align 4
  %98 = load i32, i32* %k, align 4
  %99 = sub i32 %97, -892424147
  %100 = sub i32 %99, %98
  %101 = add i32 %100, -892424147
  %sub = sub nsw i32 %97, %98
  %cmp8 = icmp slt i32 %96, %101
  %102 = select i1 %cmp8, i32 -797911442, i32 -1507672945
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %103 to i64
  %arrayidx11 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %qj, i64 0, i64 %idxprom10
  %ai12 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx11, i32 0, i32 0
  %104 = load i32, i32* %ai12, align 8
  %105 = load i32, i32* %i, align 4
  %106 = add i32 %105, 160565460
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 160565460
  %add = add nsw i32 %105, 1
  %idxprom13 = sext i32 %108 to i64
  %arrayidx14 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %qj, i64 0, i64 %idxprom13
  %ai15 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx14, i32 0, i32 0
  %109 = load i32, i32* %ai15, align 8
  %cmp16 = icmp sgt i32 %104, %109
  %110 = select i1 %cmp16, i32 290826739, i32 432415050
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = add i32 %111, -1001011983
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1001011983
  %add17 = add nsw i32 %111, 1
  %idxprom18 = sext i32 %114 to i64
  %arrayidx19 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %qj, i64 0, i64 %idxprom18
  %ai20 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx19, i32 0, i32 0
  %115 = load i32, i32* %ai20, align 8
  store i32 %115, i32* %e, align 4
  %116 = load i32, i32* %i, align 4
  %117 = add i32 %116, 1477094022
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1477094022
  %add21 = add nsw i32 %116, 1
  %idxprom22 = sext i32 %119 to i64
  %arrayidx23 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %qj, i64 0, i64 %idxprom22
  %bi24 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx23, i32 0, i32 1
  %120 = load i32, i32* %bi24, align 4
  store i32 %120, i32* %h, align 4
  %121 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %121 to i64
  %arrayidx26 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %qj, i64 0, i64 %idxprom25
  %ai27 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx26, i32 0, i32 0
  %122 = load i32, i32* %ai27, align 8
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %add28 = add nsw i32 %123, 1
  %idxprom29 = sext i32 %125 to i64
  %arrayidx30 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %qj, i64 0, i64 %idxprom29
  %ai31 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx30, i32 0, i32 0
  store i32 %122, i32* %ai31, align 8
  %126 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %126 to i64
  %arrayidx33 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %qj, i64 0, i64 %idxprom32
  %bi34 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx33, i32 0, i32 1
  %127 = load i32, i32* %bi34, align 4
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add35 = add nsw i32 %128, 1
  %idxprom36 = sext i32 %132 to i64
  %arrayidx37 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %qj, i64 0, i64 %idxprom36
  %bi38 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx37, i32 0, i32 1
  store i32 %127, i32* %bi38, align 4
  %133 = load i32, i32* %e, align 4
  %134 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %134 to i64
  %arrayidx40 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %qj, i64 0, i64 %idxprom39
  %ai41 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx40, i32 0, i32 0
  store i32 %133, i32* %ai41, align 8
  %135 = load i32, i32* %h, align 4
  %136 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %136 to i64
  %arrayidx43 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %qj, i64 0, i64 %idxprom42
  %bi44 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx43, i32 0, i32 1
  store i32 %135, i32* %bi44, align 4
  store i32 432415050, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -240509834, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc46 = add nsw i32 %137, 1
  store i32 %139, i32* %i, align 4
  store i32 1791033924, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1299856807, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc49 = add nsw i32 %140, 1
  store i32 %142, i32* %k, align 4
  store i32 1381456956, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
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
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -593136570, i32 922744410
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %qj, i64 0, i64 0
  %bi52 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx51, i32 0, i32 1
  %169 = load i32, i32* %bi52, align 4
  store i32 %169, i32* %m, align 4
  store i32 1, i32* %i, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -598375635
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -598375635
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -710842666, i32 922744410
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1056266361, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %197, %198
  %199 = select i1 %cmp54, i32 174968416, i32 192997685
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1751322497
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1751322497
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1342222228, i32 733438153
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %215 = load i32, i32* %m, align 4
  %216 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %216 to i64
  %arrayidx57 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %qj, i64 0, i64 %idxprom56
  %ai58 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx57, i32 0, i32 0
  %217 = load i32, i32* %ai58, align 8
  %cmp59 = icmp sge i32 %215, %217
  store i1 %cmp59, i1* %cmp59.reg2mem
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
  %231 = select i1 %229, i32 801442276, i32 733438153
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %232 = select i1 %cmp59.reload, i32 1811868780, i32 1823846401
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %233 = load i32, i32* %m, align 4
  %234 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %234 to i64
  %arrayidx62 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %qj, i64 0, i64 %idxprom61
  %bi63 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx62, i32 0, i32 1
  %235 = load i32, i32* %bi63, align 4
  %cmp64 = icmp slt i32 %233, %235
  %236 = select i1 %cmp64, i32 -2066557967, i32 -260571322
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %237 to i64
  %arrayidx67 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %qj, i64 0, i64 %idxprom66
  %bi68 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx67, i32 0, i32 1
  %238 = load i32, i32* %bi68, align 4
  store i32 %238, i32* %m, align 4
  store i32 -260571322, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -336681827, i32 348931274
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1104941452
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1104941452
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -215311640, i32 348931274
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1840425656, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 578216617
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 578216617
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1385909692, i32 626405760
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1867406418, i32 626405760
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1102587217, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -347302758, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc73 = add nsw i32 %309, 1
  store i32 %311, i32* %i, align 4
  store i32 -1056266361, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %qj, i64 0, i64 0
  %ai76 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx75, i32 0, i32 0
  %312 = load i32, i32* %ai76, align 16
  %313 = load i32, i32* %m, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %312, i32 %313)
  store i32 0, i32* %retval, align 4
  store i32 1102587217, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %314 = load i32, i32* %retval, align 4
  ret i32 %314

originalBBalteredBB:                              ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %315, %316
  store i32 -65592710, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %317 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %qj, i64 0, i64 %idxpromalteredBB
  %aialteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidxalteredBB, i32 0, i32 0
  %318 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %318 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %qj, i64 0, i64 %idxprom1alteredBB
  %bialteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %aialteredBB, i32* %bialteredBB)
  store i32 -1818189780, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %arrayidx51alteredBB = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %qj, i64 0, i64 0
  %bi52alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx51alteredBB, i32 0, i32 1
  %319 = load i32, i32* %bi52alteredBB, align 4
  store i32 %319, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 -593136570, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %m, align 4
  %321 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %321 to i64
  %arrayidx57alteredBB = getelementptr inbounds [10000 x %struct.qujian], [10000 x %struct.qujian]* %qj, i64 0, i64 %idxprom56alteredBB
  %ai58alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx57alteredBB, i32 0, i32 0
  %322 = load i32, i32* %ai58alteredBB, align 8
  %cmp59alteredBB = icmp sge i32 %320, %322
  store i32 -1342222228, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -336681827, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1385909692, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.end74, %for.inc72, %if.end71, %originalBBpart296, %originalBB94, %if.else, %originalBBpart292, %originalBB90, %if.end69, %if.then65, %if.then60, %originalBBpart288, %originalBB86, %for.body55, %for.cond53, %originalBBpart284, %originalBB82, %for.end50, %for.inc48, %for.end47, %for.inc45, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart280, %originalBB78, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
