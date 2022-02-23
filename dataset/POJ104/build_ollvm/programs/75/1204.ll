; ModuleID = 'source-C-CXX/75/1204.c'
source_filename = "source-C-CXX/75/1204.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -53270547, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -53270547, label %for.cond
    i32 1706624098, label %for.body
    i32 1657078135, label %for.inc
    i32 -807139220, label %originalBB
    i32 -883467658, label %originalBBpart2
    i32 -2129238805, label %for.end
    i32 -1333567649, label %originalBB80
    i32 1082357542, label %originalBBpart282
    i32 1786060084, label %for.cond4
    i32 1200902819, label %for.body6
    i32 1852890915, label %for.cond7
    i32 -317596061, label %for.body9
    i32 2127094001, label %if.then
    i32 1004978873, label %if.end
    i32 2000290737, label %originalBB84
    i32 -2136290061, label %originalBBpart286
    i32 123540217, label %for.inc35
    i32 -259102678, label %originalBB88
    i32 241261028, label %originalBBpart291
    i32 1054664859, label %for.end37
    i32 203923673, label %for.inc38
    i32 2085441397, label %for.end40
    i32 -481984578, label %for.cond42
    i32 423824491, label %for.body44
    i32 910133479, label %if.then48
    i32 -254635685, label %if.end51
    i32 -1102317802, label %for.inc52
    i32 1447000432, label %for.end54
    i32 198026190, label %originalBB93
    i32 1631339315, label %originalBBpart295
    i32 -734152623, label %for.cond57
    i32 -812698250, label %for.body59
    i32 1988842039, label %land.lhs.true
    i32 -1279827790, label %if.then66
    i32 -2037140771, label %if.end69
    i32 1805445875, label %originalBB97
    i32 536298671, label %originalBBpart299
    i32 -1541771736, label %for.inc70
    i32 -1495576331, label %for.end72
    i32 -675461207, label %if.then74
    i32 -118781592, label %if.else
    i32 -308136717, label %if.end77
    i32 -2063016628, label %originalBBalteredBB
    i32 -1783745299, label %originalBB80alteredBB
    i32 -1014167312, label %originalBB84alteredBB
    i32 -1111336216, label %originalBB88alteredBB
    i32 747830963, label %originalBB93alteredBB
    i32 1322527710, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1706624098, i32 -2129238805
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1657078135, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -807139220, i32 -2063016628
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc = add nsw i32 %19, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -883467658, i32 -2063016628
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -53270547, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1333567649, i32 -1783745299
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1540010564
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1540010564
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1082357542, i32 -1783745299
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1786060084, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %89 = load i32, i32* %k, align 4
  %90 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %89, %90
  %91 = select i1 %cmp5, i32 1200902819, i32 2085441397
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1852890915, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n, align 4
  %94 = load i32, i32* %k, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %93, %95
  %sub = sub nsw i32 %93, %94
  %cmp8 = icmp slt i32 %92, %96
  %97 = select i1 %cmp8, i32 -317596061, i32 1054664859
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %98 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom10
  %99 = load i32, i32* %arrayidx11, align 4
  %100 = load i32, i32* %i, align 4
  %101 = add i32 %100, -29958440
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -29958440
  %add = add nsw i32 %100, 1
  %idxprom12 = sext i32 %103 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %104 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %99, %104
  %105 = select i1 %cmp14, i32 2127094001, i32 1004978873
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add15 = add nsw i32 %106, 1
  %idxprom16 = sext i32 %110 to i64
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom16
  %111 = load i32, i32* %arrayidx17, align 4
  store i32 %111, i32* %e, align 4
  %112 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %112 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom18
  %113 = load i32, i32* %arrayidx19, align 4
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, -1300365711
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1300365711
  %add20 = add nsw i32 %114, 1
  %idxprom21 = sext i32 %117 to i64
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %113, i32* %arrayidx22, align 4
  %118 = load i32, i32* %e, align 4
  %119 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %119 to i64
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %118, i32* %arrayidx24, align 4
  %120 = load i32, i32* %i, align 4
  %121 = add i32 %120, 497335668
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 497335668
  %add25 = add nsw i32 %120, 1
  %idxprom26 = sext i32 %123 to i64
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom26
  %124 = load i32, i32* %arrayidx27, align 4
  store i32 %124, i32* %f, align 4
  %125 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %125 to i64
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom28
  %126 = load i32, i32* %arrayidx29, align 4
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %add30 = add nsw i32 %127, 1
  %idxprom31 = sext i32 %129 to i64
  %arrayidx32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %126, i32* %arrayidx32, align 4
  %130 = load i32, i32* %f, align 4
  %131 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %131 to i64
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom33
  store i32 %130, i32* %arrayidx34, align 4
  store i32 1004978873, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 95494690
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 95494690
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 2000290737, i32 -1014167312
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1086894450
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1086894450
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -2136290061, i32 -1014167312
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 123540217, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1341896538
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1341896538
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -259102678, i32 -1111336216
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc36 = add nsw i32 %201, 1
  store i32 %203, i32* %i, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1494759889
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1494759889
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 241261028, i32 -1111336216
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1852890915, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 203923673, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %232 = sub i32 %231, 274401901
  %233 = add i32 %232, 1
  %234 = add i32 %233, 274401901
  %inc39 = add nsw i32 %231, 1
  store i32 %234, i32* %k, align 4
  store i32 1786060084, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  %235 = load i32, i32* %arrayidx41, align 16
  store i32 %235, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -481984578, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %236, %237
  %238 = select i1 %cmp43, i32 423824491, i32 1447000432
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %239 = load i32, i32* %m, align 4
  %240 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %240 to i64
  %arrayidx46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom45
  %241 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %239, %241
  %242 = select i1 %cmp47, i32 910133479, i32 -254635685
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %243 to i64
  %arrayidx50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom49
  %244 = load i32, i32* %arrayidx50, align 4
  store i32 %244, i32* %m, align 4
  store i32 -254635685, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1102317802, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = add i32 %245, 775106866
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 775106866
  %inc53 = add nsw i32 %245, 1
  store i32 %248, i32* %i, align 4
  store i32 -481984578, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -1980375045
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1980375045
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 198026190, i32 747830963
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %276 = load i32, i32* %arrayidx55, align 16
  store i32 %276, i32* %c, align 4
  %arrayidx56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  %277 = load i32, i32* %arrayidx56, align 16
  store i32 %277, i32* %d, align 4
  store i32 1, i32* %i, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -618932545
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -618932545
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1631339315, i32 747830963
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -734152623, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %305, %306
  %307 = select i1 %cmp58, i32 -812698250, i32 -1495576331
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %308 to i64
  %arrayidx61 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom60
  %309 = load i32, i32* %arrayidx61, align 4
  %310 = load i32, i32* %d, align 4
  %cmp62 = icmp sle i32 %309, %310
  %311 = select i1 %cmp62, i32 1988842039, i32 -2037140771
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %312 to i64
  %arrayidx64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom63
  %313 = load i32, i32* %arrayidx64, align 4
  %314 = load i32, i32* %d, align 4
  %cmp65 = icmp sgt i32 %313, %314
  %315 = select i1 %cmp65, i32 -1279827790, i32 -2037140771
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %316 to i64
  %arrayidx68 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom67
  %317 = load i32, i32* %arrayidx68, align 4
  store i32 %317, i32* %d, align 4
  store i32 -2037140771, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1805445875, i32 1322527710
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -1684482525
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1684482525
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 536298671, i32 1322527710
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1541771736, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 %359, 679641464
  %361 = add i32 %360, 1
  %362 = add i32 %361, 679641464
  %inc71 = add nsw i32 %359, 1
  store i32 %362, i32* %i, align 4
  store i32 -734152623, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %363 = load i32, i32* %d, align 4
  %364 = load i32, i32* %m, align 4
  %cmp73 = icmp eq i32 %363, %364
  %365 = select i1 %cmp73, i32 -675461207, i32 -118781592
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %366 = load i32, i32* %c, align 4
  %367 = load i32, i32* %d, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %366, i32 %367)
  store i32 -308136717, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -308136717, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = add i32 0, 2030358369
  %370 = sub i32 %369, %368
  %371 = sub i32 %370, 2030358369
  %_ = sub i32 0, %368
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %gen = add i32 %371, 1
  %374 = sub i32 %368, -1512159596
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1512159596
  %_78 = sub i32 %368, 1
  %gen79 = mul i32 %376, 1
  %377 = sub i32 0, %368
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %incalteredBB = add nsw i32 %368, 1
  store i32 %380, i32* %i, align 4
  store i32 -807139220, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1333567649, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 2000290737, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %_89 = shl i32 %381, 1
  %382 = add i32 %381, 1812255814
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 1812255814
  %inc36alteredBB = add nsw i32 %381, 1
  store i32 %384, i32* %i, align 4
  store i32 -259102678, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %arrayidx55alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %385 = load i32, i32* %arrayidx55alteredBB, align 16
  store i32 %385, i32* %c, align 4
  %arrayidx56alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  %386 = load i32, i32* %arrayidx56alteredBB, align 16
  store i32 %386, i32* %d, align 4
  store i32 1, i32* %i, align 4
  store i32 198026190, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1805445875, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.else, %if.then74, %for.end72, %for.inc70, %originalBBpart299, %originalBB97, %if.end69, %if.then66, %land.lhs.true, %for.body59, %for.cond57, %originalBBpart295, %originalBB93, %for.end54, %for.inc52, %if.end51, %if.then48, %for.body44, %for.cond42, %for.end40, %for.inc38, %for.end37, %originalBBpart291, %originalBB88, %for.inc35, %originalBBpart286, %originalBB84, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart282, %originalBB80, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
