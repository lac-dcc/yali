; ModuleID = 'source-C-CXX/75/878.c'
source_filename = "source-C-CXX/75/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %qj = alloca [50001 x %struct.qujian], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1398501933, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -1398501933, label %for.cond
    i32 1311691801, label %for.body
    i32 1803525930, label %for.inc
    i32 723079996, label %for.end
    i32 93893896, label %for.cond4
    i32 -798837829, label %originalBB
    i32 -729178950, label %originalBBpart2
    i32 888360339, label %for.body6
    i32 -2040700961, label %originalBB91
    i32 -1630736254, label %originalBBpart293
    i32 819919174, label %for.cond7
    i32 1368557811, label %for.body9
    i32 -1036693325, label %if.then
    i32 -1407463888, label %if.end
    i32 -1350822787, label %if.then39
    i32 -837277676, label %if.end54
    i32 1963653953, label %for.inc55
    i32 -2072326169, label %for.end57
    i32 1486335701, label %originalBB95
    i32 -294067697, label %originalBBpart297
    i32 -1140057483, label %for.inc58
    i32 2147398485, label %originalBB99
    i32 1828860918, label %originalBBpart2102
    i32 1653498452, label %for.end60
    i32 -564706918, label %originalBB104
    i32 984374467, label %originalBBpart2106
    i32 -626170325, label %for.cond61
    i32 -1736025545, label %for.body63
    i32 -83884718, label %if.then72
    i32 924521576, label %if.end73
    i32 -1578227173, label %for.inc74
    i32 -892201907, label %for.end76
    i32 -42654187, label %if.then78
    i32 1376530482, label %if.end80
    i32 1801504219, label %if.then82
    i32 -567129914, label %originalBB108
    i32 2089993471, label %originalBBpart2123
    i32 338673688, label %if.end90
    i32 -1978932511, label %originalBB125
    i32 -367910292, label %originalBBpart2127
    i32 -1618882529, label %originalBBalteredBB
    i32 904401323, label %originalBB91alteredBB
    i32 1739862864, label %originalBB95alteredBB
    i32 -1246727843, label %originalBB99alteredBB
    i32 436354469, label %originalBB104alteredBB
    i32 1990704343, label %originalBB108alteredBB
    i32 1286708654, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1311691801, i32 723079996
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qj, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qj, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  store i32 1803525930, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, -508976452
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -508976452
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -1398501933, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 93893896, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -1183577997
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1183577997
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -798837829, i32 -1618882529
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %k, align 4
  %25 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %24, %25
  store i1 %cmp5, i1* %cmp5.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1185905450
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1185905450
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -729178950, i32 -1618882529
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %41 = select i1 %cmp5.reload, i32 888360339, i32 1653498452
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1384551451
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1384551451
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -2040700961, i32 904401323
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1630736254, i32 904401323
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 819919174, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %n, align 4
  %85 = load i32, i32* %k, align 4
  %86 = add i32 %84, 139753676
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, 139753676
  %sub = sub nsw i32 %84, %85
  %cmp8 = icmp slt i32 %83, %88
  %89 = select i1 %cmp8, i32 1368557811, i32 -2072326169
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %90 to i64
  %arrayidx11 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qj, i64 0, i64 %idxprom10
  %a12 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx11, i32 0, i32 0
  %91 = load i32, i32* %a12, align 8
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %add = add nsw i32 %92, 1
  %idxprom13 = sext i32 %94 to i64
  %arrayidx14 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qj, i64 0, i64 %idxprom13
  %a15 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx14, i32 0, i32 0
  %95 = load i32, i32* %a15, align 8
  %cmp16 = icmp sgt i32 %91, %95
  %96 = select i1 %cmp16, i32 -1036693325, i32 -1407463888
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 %97, -2020638918
  %99 = add i32 %98, 1
  %100 = add i32 %99, -2020638918
  %add17 = add nsw i32 %97, 1
  %idxprom18 = sext i32 %100 to i64
  %arrayidx19 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qj, i64 0, i64 %idxprom18
  %a20 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx19, i32 0, i32 0
  %101 = load i32, i32* %a20, align 8
  store i32 %101, i32* %e, align 4
  %102 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %102 to i64
  %arrayidx22 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qj, i64 0, i64 %idxprom21
  %a23 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx22, i32 0, i32 0
  %103 = load i32, i32* %a23, align 8
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add24 = add nsw i32 %104, 1
  %idxprom25 = sext i32 %108 to i64
  %arrayidx26 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qj, i64 0, i64 %idxprom25
  %a27 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx26, i32 0, i32 0
  store i32 %103, i32* %a27, align 8
  %109 = load i32, i32* %e, align 4
  %110 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %110 to i64
  %arrayidx29 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qj, i64 0, i64 %idxprom28
  %a30 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx29, i32 0, i32 0
  store i32 %109, i32* %a30, align 8
  store i32 -1407463888, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %111 to i64
  %arrayidx32 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qj, i64 0, i64 %idxprom31
  %b33 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx32, i32 0, i32 1
  %112 = load i32, i32* %b33, align 4
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %add34 = add nsw i32 %113, 1
  %idxprom35 = sext i32 %115 to i64
  %arrayidx36 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qj, i64 0, i64 %idxprom35
  %b37 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx36, i32 0, i32 1
  %116 = load i32, i32* %b37, align 4
  %cmp38 = icmp sgt i32 %112, %116
  %117 = select i1 %cmp38, i32 -1350822787, i32 -837277676
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %add40 = add nsw i32 %118, 1
  %idxprom41 = sext i32 %120 to i64
  %arrayidx42 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qj, i64 0, i64 %idxprom41
  %b43 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx42, i32 0, i32 1
  %121 = load i32, i32* %b43, align 4
  store i32 %121, i32* %f, align 4
  %122 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %122 to i64
  %arrayidx45 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qj, i64 0, i64 %idxprom44
  %b46 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx45, i32 0, i32 1
  %123 = load i32, i32* %b46, align 4
  %124 = load i32, i32* %i, align 4
  %125 = add i32 %124, -1967336526
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1967336526
  %add47 = add nsw i32 %124, 1
  %idxprom48 = sext i32 %127 to i64
  %arrayidx49 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qj, i64 0, i64 %idxprom48
  %b50 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx49, i32 0, i32 1
  store i32 %123, i32* %b50, align 4
  %128 = load i32, i32* %f, align 4
  %129 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %129 to i64
  %arrayidx52 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qj, i64 0, i64 %idxprom51
  %b53 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx52, i32 0, i32 1
  store i32 %128, i32* %b53, align 4
  store i32 -837277676, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1963653953, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 %130, -1016938702
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1016938702
  %inc56 = add nsw i32 %130, 1
  store i32 %133, i32* %i, align 4
  store i32 819919174, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1486335701, i32 1739862864
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1569282480
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1569282480
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -294067697, i32 1739862864
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1140057483, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1196014657
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1196014657
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 2147398485, i32 -1246727843
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc59 = add nsw i32 %190, 1
  store i32 %192, i32* %k, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 202807422
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 202807422
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1828860918, i32 -1246727843
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 93893896, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1252123633
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1252123633
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -564706918, i32 436354469
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %248 = select i1 %246, i32 984374467, i32 436354469
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -626170325, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %249, %250
  %251 = select i1 %cmp62, i32 -1736025545, i32 -892201907
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %252 to i64
  %arrayidx65 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qj, i64 0, i64 %idxprom64
  %b66 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx65, i32 0, i32 1
  %253 = load i32, i32* %b66, align 4
  %254 = load i32, i32* %i, align 4
  %255 = add i32 %254, -267046633
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -267046633
  %add67 = add nsw i32 %254, 1
  %idxprom68 = sext i32 %257 to i64
  %arrayidx69 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qj, i64 0, i64 %idxprom68
  %a70 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx69, i32 0, i32 0
  %258 = load i32, i32* %a70, align 8
  %cmp71 = icmp slt i32 %253, %258
  %259 = select i1 %cmp71, i32 -83884718, i32 924521576
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -892201907, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1578227173, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc75 = add nsw i32 %260, 1
  store i32 %264, i32* %i, align 4
  store i32 -626170325, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %cmp77 = icmp eq i32 %265, 0
  %266 = select i1 %cmp77, i32 -42654187, i32 1376530482
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1376530482, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %cmp81 = icmp ne i32 %267, 0
  %268 = select i1 %cmp81, i32 1801504219, i32 338673688
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -567129914, i32 1990704343
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %arrayidx83 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qj, i64 0, i64 0
  %a84 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx83, i32 0, i32 0
  %295 = load i32, i32* %a84, align 16
  %296 = load i32, i32* %n, align 4
  %297 = sub i32 %296, -1008202066
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1008202066
  %sub85 = sub nsw i32 %296, 1
  %idxprom86 = sext i32 %299 to i64
  %arrayidx87 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qj, i64 0, i64 %idxprom86
  %b88 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx87, i32 0, i32 1
  %300 = load i32, i32* %b88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %295, i32 %300)
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -828810656
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -828810656
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 2089993471, i32 1990704343
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 338673688, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1978932511, i32 1286708654
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %342 = load i32, i32* %retval, align 4
  store i32 %342, i32* %.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -367910292, i32 1286708654
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %357 = load i32, i32* %k, align 4
  %358 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp sle i32 %357, %358
  store i32 -798837829, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2040700961, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1486335701, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %k, align 4
  %360 = sub i32 0, -1797317609
  %361 = sub i32 %360, %359
  %362 = add i32 %361, -1797317609
  %_ = sub i32 0, %359
  %363 = add i32 %362, -1287477261
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -1287477261
  %gen = add i32 %362, 1
  %_100 = shl i32 %359, 1
  %366 = sub i32 %359, -1025666010
  %367 = add i32 %366, 1
  %368 = add i32 %367, -1025666010
  %inc59alteredBB = add nsw i32 %359, 1
  store i32 %368, i32* %k, align 4
  store i32 2147398485, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -564706918, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %arrayidx83alteredBB = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qj, i64 0, i64 0
  %a84alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx83alteredBB, i32 0, i32 0
  %369 = load i32, i32* %a84alteredBB, align 16
  %370 = load i32, i32* %n, align 4
  %_109 = shl i32 %370, 1
  %_110 = shl i32 %370, 1
  %371 = add i32 %370, -1696416697
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1696416697
  %_111 = sub i32 %370, 1
  %gen112 = mul i32 %373, 1
  %_113 = shl i32 %370, 1
  %374 = add i32 0, 1810863296
  %375 = sub i32 %374, %370
  %376 = sub i32 %375, 1810863296
  %_114 = sub i32 0, %370
  %377 = add i32 %376, -490109116
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -490109116
  %gen115 = add i32 %376, 1
  %380 = add i32 %370, 789632156
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 789632156
  %_116 = sub i32 %370, 1
  %gen117 = mul i32 %382, 1
  %383 = sub i32 0, 1
  %384 = add i32 %370, %383
  %_118 = sub i32 %370, 1
  %gen119 = mul i32 %384, 1
  %385 = add i32 0, 222719502
  %386 = sub i32 %385, %370
  %387 = sub i32 %386, 222719502
  %_120 = sub i32 0, %370
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen121 = add i32 %387, 1
  %392 = add i32 %370, -1232147298
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1232147298
  %sub85alteredBB = sub nsw i32 %370, 1
  %idxprom86alteredBB = sext i32 %394 to i64
  %arrayidx87alteredBB = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %qj, i64 0, i64 %idxprom86alteredBB
  %b88alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx87alteredBB, i32 0, i32 1
  %395 = load i32, i32* %b88alteredBB, align 4
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %369, i32 %395)
  store i32 -567129914, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %396 = load i32, i32* %retval, align 4
  store i32 -1978932511, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB125, %if.end90, %originalBBpart2123, %originalBB108, %if.then82, %if.end80, %if.then78, %for.end76, %for.inc74, %if.end73, %if.then72, %for.body63, %for.cond61, %originalBBpart2106, %originalBB104, %for.end60, %originalBBpart2102, %originalBB99, %for.inc58, %originalBBpart297, %originalBB95, %for.end57, %for.inc55, %if.end54, %if.then39, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart293, %originalBB91, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
