; ModuleID = 'source-C-CXX/45/2664.c'
source_filename = "source-C-CXX/45/2664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2087264381, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -2087264381, label %for.cond
    i32 -1178512691, label %for.body
    i32 2004940200, label %for.cond1
    i32 -1201118549, label %for.body3
    i32 -959278684, label %originalBB
    i32 -228349004, label %originalBBpart2
    i32 -1277129982, label %for.inc
    i32 1793530933, label %originalBB87
    i32 -1787185272, label %originalBBpart297
    i32 -1114359152, label %for.end
    i32 1449265658, label %for.inc7
    i32 1348440656, label %for.end9
    i32 -2046629298, label %for.cond10
    i32 -232227450, label %for.body12
    i32 307893365, label %for.cond13
    i32 22978562, label %originalBB99
    i32 -575884009, label %originalBBpart2109
    i32 946155699, label %for.body15
    i32 -508928092, label %for.inc22
    i32 -437385879, label %for.end24
    i32 -1159216972, label %if.then
    i32 -189735438, label %if.end
    i32 -2034827491, label %for.cond26
    i32 -883600576, label %for.body29
    i32 1551571246, label %for.inc38
    i32 1271868529, label %for.end40
    i32 1557225231, label %if.then43
    i32 307326209, label %if.end44
    i32 -1716686192, label %for.cond48
    i32 337698295, label %originalBB111
    i32 -1461930024, label %originalBBpart2113
    i32 1057338371, label %for.body50
    i32 -1578913341, label %for.inc59
    i32 -1065456879, label %originalBB115
    i32 -1533833688, label %originalBBpart2127
    i32 -799664017, label %for.end60
    i32 1905573471, label %originalBB129
    i32 -1028662301, label %originalBBpart2131
    i32 -761896187, label %if.then63
    i32 -1453052362, label %if.end64
    i32 -1443284880, label %for.cond68
    i32 990151677, label %for.body70
    i32 1092077758, label %for.inc77
    i32 1735211694, label %for.end79
    i32 24759056, label %originalBB133
    i32 2013692184, label %originalBBpart2146
    i32 226117825, label %if.then82
    i32 1117734447, label %originalBB148
    i32 -361254889, label %originalBBpart2150
    i32 530987936, label %if.end83
    i32 1543747357, label %for.inc84
    i32 -1373499540, label %for.end86
    i32 978846543, label %originalBB152
    i32 1093871027, label %originalBBpart2154
    i32 563749045, label %originalBBalteredBB
    i32 -1552650620, label %originalBB87alteredBB
    i32 1517340494, label %originalBB99alteredBB
    i32 2020179905, label %originalBB111alteredBB
    i32 -541866886, label %originalBB115alteredBB
    i32 -1814337200, label %originalBB129alteredBB
    i32 1058991259, label %originalBB133alteredBB
    i32 537027402, label %originalBB148alteredBB
    i32 -1826125219, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1178512691, i32 1348440656
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2004940200, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1201118549, i32 -1114359152
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1376164880
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1376164880
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -959278684, i32 563749045
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %22 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -1461541325
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1461541325
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -228349004, i32 563749045
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1277129982, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1525915729
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1525915729
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1793530933, i32 -1552650620
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = add i32 %53, -1208492325
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1208492325
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %j, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1522454341
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1522454341
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1787185272, i32 -1552650620
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 2004940200, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1449265658, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc8 = add nsw i32 %84, 1
  store i32 %88, i32* %i, align 4
  store i32 -2087264381, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -2046629298, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %90 = load i32, i32* %row, align 4
  %cmp11 = icmp sle i32 %89, %90
  %91 = select i1 %cmp11, i32 -232227450, i32 -1373499540
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  store i32 %92, i32* %i, align 4
  store i32 307893365, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1036469838
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1036469838
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 22978562, i32 1517340494
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %col, align 4
  %110 = load i32, i32* %n, align 4
  %111 = sub i32 %109, -1068495433
  %112 = sub i32 %111, %110
  %113 = add i32 %112, -1068495433
  %sub = sub nsw i32 %109, %110
  %cmp14 = icmp slt i32 %108, %113
  store i1 %cmp14, i1* %cmp14.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 640606550
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 640606550
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -575884009, i32 1517340494
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %129 = select i1 %cmp14.reload, i32 946155699, i32 -437385879
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %idxprom16 = sext i32 %130 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16
  %131 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %131 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %132 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  %133 = load i32, i32* %sum, align 4
  %134 = add i32 %133, -974288600
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -974288600
  %inc21 = add nsw i32 %133, 1
  store i32 %136, i32* %sum, align 4
  store i32 -508928092, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc23 = add nsw i32 %137, 1
  store i32 %139, i32* %i, align 4
  store i32 307893365, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %140 = load i32, i32* %sum, align 4
  %141 = load i32, i32* %row, align 4
  %142 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %141, %142
  %cmp25 = icmp eq i32 %140, %mul
  %143 = select i1 %cmp25, i32 -1159216972, i32 -189735438
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1373499540, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add = add nsw i32 %144, 1
  store i32 %148, i32* %j, align 4
  store i32 -2034827491, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %row, align 4
  %151 = load i32, i32* %n, align 4
  %152 = add i32 %150, -1622202986
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, -1622202986
  %sub27 = sub nsw i32 %150, %151
  %cmp28 = icmp slt i32 %149, %154
  %155 = select i1 %cmp28, i32 -883600576, i32 1271868529
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %156 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30
  %157 = load i32, i32* %col, align 4
  %158 = load i32, i32* %n, align 4
  %159 = sub i32 %158, 1878438304
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1878438304
  %add32 = add nsw i32 %158, 1
  %162 = sub i32 %157, 1010053116
  %163 = sub i32 %162, %161
  %164 = add i32 %163, 1010053116
  %sub33 = sub nsw i32 %157, %161
  %idxprom34 = sext i32 %164 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom34
  %165 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %165)
  %166 = load i32, i32* %sum, align 4
  %167 = sub i32 %166, -906524524
  %168 = add i32 %167, 1
  %169 = add i32 %168, -906524524
  %inc37 = add nsw i32 %166, 1
  store i32 %169, i32* %sum, align 4
  store i32 1551571246, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = add i32 %170, 419358018
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 419358018
  %inc39 = add nsw i32 %170, 1
  store i32 %173, i32* %j, align 4
  store i32 -2034827491, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %174 = load i32, i32* %sum, align 4
  %175 = load i32, i32* %row, align 4
  %176 = load i32, i32* %col, align 4
  %mul41 = mul nsw i32 %175, %176
  %cmp42 = icmp eq i32 %174, %mul41
  %177 = select i1 %cmp42, i32 1557225231, i32 307326209
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 -1373499540, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %178 = load i32, i32* %col, align 4
  %179 = load i32, i32* %n, align 4
  %180 = sub i32 %179, 602010298
  %181 = add i32 %180, 1
  %182 = add i32 %181, 602010298
  %add45 = add nsw i32 %179, 1
  %183 = sub i32 %178, 1301764718
  %184 = sub i32 %183, %182
  %185 = add i32 %184, 1301764718
  %sub46 = sub nsw i32 %178, %182
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %sub47 = sub nsw i32 %185, 1
  store i32 %187, i32* %i, align 4
  store i32 -1716686192, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1108454458
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1108454458
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 337698295, i32 2020179905
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %n, align 4
  %cmp49 = icmp sge i32 %203, %204
  store i1 %cmp49, i1* %cmp49.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1461930024, i32 2020179905
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %219 = select i1 %cmp49.reload, i32 1057338371, i32 -799664017
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %220 = load i32, i32* %row, align 4
  %221 = load i32, i32* %n, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add51 = add nsw i32 %221, 1
  %226 = add i32 %220, -327356274
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, -327356274
  %sub52 = sub nsw i32 %220, %225
  %idxprom53 = sext i32 %228 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom53
  %229 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %229 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %230 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %230)
  %231 = load i32, i32* %sum, align 4
  %232 = sub i32 %231, -1148727939
  %233 = add i32 %232, 1
  %234 = add i32 %233, -1148727939
  %inc58 = add nsw i32 %231, 1
  store i32 %234, i32* %sum, align 4
  store i32 -1578913341, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1700850679
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1700850679
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
  %261 = select i1 %259, i32 -1065456879, i32 -541866886
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 %262, 2047682883
  %264 = add i32 %263, -1
  %265 = add i32 %264, 2047682883
  %dec = add nsw i32 %262, -1
  store i32 %265, i32* %i, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -190201158
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -190201158
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1533833688, i32 -541866886
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1716686192, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1905573471, i32 -1814337200
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %319 = load i32, i32* %sum, align 4
  %320 = load i32, i32* %row, align 4
  %321 = load i32, i32* %col, align 4
  %mul61 = mul nsw i32 %320, %321
  %cmp62 = icmp eq i32 %319, %mul61
  store i1 %cmp62, i1* %cmp62.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1438540218
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1438540218
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1028662301, i32 -1814337200
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %337 = select i1 %cmp62.reload, i32 -761896187, i32 -1453052362
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 -1373499540, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %338 = load i32, i32* %row, align 4
  %339 = load i32, i32* %n, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %add65 = add nsw i32 %339, 1
  %344 = sub i32 0, %343
  %345 = add i32 %338, %344
  %sub66 = sub nsw i32 %338, %343
  %346 = sub i32 %345, 1911415365
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1911415365
  %sub67 = sub nsw i32 %345, 1
  store i32 %348, i32* %j, align 4
  store i32 -1443284880, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %350 = load i32, i32* %n, align 4
  %cmp69 = icmp sgt i32 %349, %350
  %351 = select i1 %cmp69, i32 990151677, i32 1735211694
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %352 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom71
  %353 = load i32, i32* %n, align 4
  %idxprom73 = sext i32 %353 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %354 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %354)
  %355 = load i32, i32* %sum, align 4
  %356 = sub i32 %355, 1779165234
  %357 = add i32 %356, 1
  %358 = add i32 %357, 1779165234
  %inc76 = add nsw i32 %355, 1
  store i32 %358, i32* %sum, align 4
  store i32 1092077758, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, -1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %dec78 = add nsw i32 %359, -1
  store i32 %363, i32* %j, align 4
  store i32 -1443284880, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1972985953
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1972985953
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 24759056, i32 1058991259
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %379 = load i32, i32* %sum, align 4
  %380 = load i32, i32* %row, align 4
  %381 = load i32, i32* %col, align 4
  %mul80 = mul nsw i32 %380, %381
  %cmp81 = icmp eq i32 %379, %mul80
  store i1 %cmp81, i1* %cmp81.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 922301287
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 922301287
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 2013692184, i32 1058991259
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %409 = select i1 %cmp81.reload, i32 226117825, i32 530987936
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -383789352
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -383789352
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1117734447, i32 537027402
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1233654178
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1233654178
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -361254889, i32 537027402
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1373499540, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1543747357, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %452 = load i32, i32* %n, align 4
  %453 = add i32 %452, 940236176
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 940236176
  %inc85 = add nsw i32 %452, 1
  store i32 %455, i32* %n, align 4
  store i32 -2046629298, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 978846543, i32 -1826125219
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -1147974082
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1147974082
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1093871027, i32 -1826125219
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %485 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %486 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %486 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -959278684, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %_ = shl i32 %487, 1
  %_88 = shl i32 %487, 1
  %488 = sub i32 0, %487
  %489 = add i32 0, %488
  %_89 = sub i32 0, %487
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %gen = add i32 %489, 1
  %_90 = shl i32 %487, 1
  %492 = add i32 %487, -1337101984
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1337101984
  %_91 = sub i32 %487, 1
  %gen92 = mul i32 %494, 1
  %_93 = shl i32 %487, 1
  %495 = add i32 0, -1538068726
  %496 = sub i32 %495, %487
  %497 = sub i32 %496, -1538068726
  %_94 = sub i32 0, %487
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %gen95 = add i32 %497, 1
  %500 = add i32 %487, 1832220121
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 1832220121
  %incalteredBB = add nsw i32 %487, 1
  store i32 %502, i32* %j, align 4
  store i32 1793530933, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = load i32, i32* %col, align 4
  %505 = load i32, i32* %n, align 4
  %506 = sub i32 %504, -1122435552
  %507 = sub i32 %506, %505
  %508 = add i32 %507, -1122435552
  %_100 = sub i32 %504, %505
  %gen101 = mul i32 %508, %505
  %509 = add i32 %504, -254991903
  %510 = sub i32 %509, %505
  %511 = sub i32 %510, -254991903
  %_102 = sub i32 %504, %505
  %gen103 = mul i32 %511, %505
  %512 = sub i32 0, %504
  %513 = add i32 0, %512
  %_104 = sub i32 0, %504
  %514 = sub i32 0, %513
  %515 = sub i32 0, %505
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %gen105 = add i32 %513, %505
  %518 = sub i32 0, 1106739765
  %519 = sub i32 %518, %504
  %520 = add i32 %519, 1106739765
  %_106 = sub i32 0, %504
  %521 = sub i32 %520, -737638307
  %522 = add i32 %521, %505
  %523 = add i32 %522, -737638307
  %gen107 = add i32 %520, %505
  %524 = sub i32 %504, 978588647
  %525 = sub i32 %524, %505
  %526 = add i32 %525, 978588647
  %subalteredBB = sub nsw i32 %504, %505
  %cmp14alteredBB = icmp slt i32 %503, %526
  store i32 22978562, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = load i32, i32* %n, align 4
  %cmp49alteredBB = icmp sge i32 %527, %528
  store i32 337698295, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %_116 = shl i32 %529, -1
  %530 = add i32 0, -679323317
  %531 = sub i32 %530, %529
  %532 = sub i32 %531, -679323317
  %_117 = sub i32 0, %529
  %533 = sub i32 0, %532
  %534 = sub i32 0, -1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %gen118 = add i32 %532, -1
  %_119 = shl i32 %529, -1
  %537 = sub i32 %529, 934420382
  %538 = sub i32 %537, -1
  %539 = add i32 %538, 934420382
  %_120 = sub i32 %529, -1
  %gen121 = mul i32 %539, -1
  %540 = sub i32 0, 705022709
  %541 = sub i32 %540, %529
  %542 = add i32 %541, 705022709
  %_122 = sub i32 0, %529
  %543 = sub i32 %542, -1364880740
  %544 = add i32 %543, -1
  %545 = add i32 %544, -1364880740
  %gen123 = add i32 %542, -1
  %546 = sub i32 0, %529
  %547 = add i32 0, %546
  %_124 = sub i32 0, %529
  %548 = sub i32 %547, -1376580998
  %549 = add i32 %548, -1
  %550 = add i32 %549, -1376580998
  %gen125 = add i32 %547, -1
  %551 = sub i32 0, -1
  %552 = sub i32 %529, %551
  %decalteredBB = add nsw i32 %529, -1
  store i32 %552, i32* %i, align 4
  store i32 -1065456879, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %sum, align 4
  %554 = load i32, i32* %row, align 4
  %555 = load i32, i32* %col, align 4
  %mul61alteredBB = mul nsw i32 %554, %555
  %cmp62alteredBB = icmp eq i32 %553, %mul61alteredBB
  store i32 1905573471, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %sum, align 4
  %557 = load i32, i32* %row, align 4
  %558 = load i32, i32* %col, align 4
  %559 = sub i32 0, %558
  %560 = add i32 %557, %559
  %_134 = sub i32 %557, %558
  %gen135 = mul i32 %560, %558
  %_136 = shl i32 %557, %558
  %561 = add i32 0, -282923598
  %562 = sub i32 %561, %557
  %563 = sub i32 %562, -282923598
  %_137 = sub i32 0, %557
  %564 = sub i32 0, %558
  %565 = sub i32 %563, %564
  %gen138 = add i32 %563, %558
  %566 = sub i32 0, -1127328825
  %567 = sub i32 %566, %557
  %568 = add i32 %567, -1127328825
  %_139 = sub i32 0, %557
  %569 = sub i32 0, %568
  %570 = sub i32 0, %558
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen140 = add i32 %568, %558
  %_141 = shl i32 %557, %558
  %_142 = shl i32 %557, %558
  %573 = add i32 %557, 2036844222
  %574 = sub i32 %573, %558
  %575 = sub i32 %574, 2036844222
  %_143 = sub i32 %557, %558
  %gen144 = mul i32 %575, %558
  %mul80alteredBB = mul nsw i32 %557, %558
  %cmp81alteredBB = icmp eq i32 %556, %mul80alteredBB
  store i32 24759056, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1117734447, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 978846543, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB152, %for.end86, %for.inc84, %if.end83, %originalBBpart2150, %originalBB148, %if.then82, %originalBBpart2146, %originalBB133, %for.end79, %for.inc77, %for.body70, %for.cond68, %if.end64, %if.then63, %originalBBpart2131, %originalBB129, %for.end60, %originalBBpart2127, %originalBB115, %for.inc59, %for.body50, %originalBBpart2113, %originalBB111, %for.cond48, %if.end44, %if.then43, %for.end40, %for.inc38, %for.body29, %for.cond26, %if.end, %if.then, %for.end24, %for.inc22, %for.body15, %originalBBpart2109, %originalBB99, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart297, %originalBB87, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
