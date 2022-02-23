; ModuleID = 'source-C-CXX/98/1437.c'
source_filename = "source-C-CXX/98/1437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [4 x double], align 16
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1283107519, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 1283107519, label %for.cond
    i32 -746139334, label %for.body
    i32 -170791488, label %if.then
    i32 658773627, label %if.end
    i32 -837743313, label %land.lhs.true
    i32 1637343978, label %if.then11
    i32 1290065935, label %if.end13
    i32 -888083658, label %originalBB
    i32 -1989448235, label %originalBBpart2
    i32 1498283750, label %land.lhs.true17
    i32 1307399532, label %if.then21
    i32 1742773507, label %if.end23
    i32 102391828, label %if.then27
    i32 -2096967046, label %originalBB52
    i32 727103936, label %originalBBpart263
    i32 1415910849, label %if.end29
    i32 1282999486, label %originalBB65
    i32 -1035366699, label %originalBBpart267
    i32 1259435004, label %for.inc
    i32 2034982955, label %for.end
    i32 -1765604183, label %originalBB69
    i32 -703632154, label %originalBBpart2113
    i32 -1957372148, label %originalBBalteredBB
    i32 -1281137507, label %originalBB52alteredBB
    i32 -258444267, label %originalBB65alteredBB
    i32 955198911, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -746139334, i32 2034982955
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %5, 18
  %6 = select i1 %cmp4, i32 -170791488, i32 658773627
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %c, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %7, 1
  store i32 %11, i32* %c, align 4
  store i32 658773627, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %13 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %13, 19
  %14 = select i1 %cmp7, i32 -837743313, i32 1290065935
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %16 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %16, 35
  %17 = select i1 %cmp10, i32 1637343978, i32 1290065935
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %18 = load i32, i32* %d, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %add12 = add nsw i32 %18, 1
  store i32 %20, i32* %d, align 4
  store i32 1290065935, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1255566759
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1255566759
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -888083658, i32 -1957372148
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %36 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %37 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %37, 36
  store i1 %cmp16, i1* %cmp16.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1576191914
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1576191914
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1989448235, i32 -1957372148
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %65 = select i1 %cmp16.reload, i32 1498283750, i32 1742773507
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %66 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %67 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %67, 60
  %68 = select i1 %cmp20, i32 1307399532, i32 1742773507
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %69 = load i32, i32* %e, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add22 = add nsw i32 %69, 1
  store i32 %73, i32* %e, align 4
  store i32 1742773507, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %74 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %75 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %75, 61
  %76 = select i1 %cmp26, i32 102391828, i32 1415910849
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -775744713
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -775744713
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -2096967046, i32 -1281137507
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %92 = load i32, i32* %f, align 4
  %93 = sub i32 %92, 395642951
  %94 = add i32 %93, 1
  %95 = add i32 %94, 395642951
  %add28 = add nsw i32 %92, 1
  store i32 %95, i32* %f, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1785161739
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1785161739
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 727103936, i32 -1281137507
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1415910849, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1282999486, i32 -258444267
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1035366699, i32 -258444267
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1259435004, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc = add nsw i32 %163, 1
  store i32 %167, i32* %i, align 4
  store i32 1283107519, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1765604183, i32 955198911
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %182 = load i32, i32* %c, align 4
  %conv = sitofp i32 %182 to double
  %183 = load i32, i32* %n, align 4
  %conv30 = sitofp i32 %183 to double
  %div = fdiv double %conv, %conv30
  %mul = fmul double %div, 1.000000e+02
  %arrayidx31 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 0
  store double %mul, double* %arrayidx31, align 16
  %184 = load i32, i32* %d, align 4
  %conv32 = sitofp i32 %184 to double
  %185 = load i32, i32* %n, align 4
  %conv33 = sitofp i32 %185 to double
  %div34 = fdiv double %conv32, %conv33
  %mul35 = fmul double %div34, 1.000000e+02
  %arrayidx36 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 1
  store double %mul35, double* %arrayidx36, align 8
  %186 = load i32, i32* %e, align 4
  %conv37 = sitofp i32 %186 to double
  %187 = load i32, i32* %n, align 4
  %conv38 = sitofp i32 %187 to double
  %div39 = fdiv double %conv37, %conv38
  %mul40 = fmul double %div39, 1.000000e+02
  %arrayidx41 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 2
  store double %mul40, double* %arrayidx41, align 16
  %188 = load i32, i32* %f, align 4
  %conv42 = sitofp i32 %188 to double
  %189 = load i32, i32* %n, align 4
  %conv43 = sitofp i32 %189 to double
  %div44 = fdiv double %conv42, %conv43
  %mul45 = fmul double %div44, 1.000000e+02
  %arrayidx46 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 3
  store double %mul45, double* %arrayidx46, align 8
  %arrayidx47 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 0
  %190 = load double, double* %arrayidx47, align 16
  %arrayidx48 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 1
  %191 = load double, double* %arrayidx48, align 8
  %arrayidx49 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 2
  %192 = load double, double* %arrayidx49, align 16
  %arrayidx50 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 3
  %193 = load double, double* %arrayidx50, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %190, double %191, double %192, double %193)
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 222013998
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 222013998
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -703632154, i32 955198911
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %209 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %210 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sge i32 %210, 36
  store i32 -888083658, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %f, align 4
  %212 = add i32 0, -1308022035
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, -1308022035
  %_ = sub i32 0, %211
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %gen = add i32 %214, 1
  %219 = sub i32 %211, -548157352
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -548157352
  %_53 = sub i32 %211, 1
  %gen54 = mul i32 %221, 1
  %_55 = shl i32 %211, 1
  %_56 = shl i32 %211, 1
  %222 = sub i32 0, 923329179
  %223 = sub i32 %222, %211
  %224 = add i32 %223, 923329179
  %_57 = sub i32 0, %211
  %225 = add i32 %224, 1248598468
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1248598468
  %gen58 = add i32 %224, 1
  %228 = sub i32 0, 698034828
  %229 = sub i32 %228, %211
  %230 = add i32 %229, 698034828
  %_59 = sub i32 0, %211
  %231 = sub i32 %230, -1993662711
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1993662711
  %gen60 = add i32 %230, 1
  %_61 = shl i32 %211, 1
  %234 = sub i32 %211, -1783126668
  %235 = add i32 %234, 1
  %236 = add i32 %235, -1783126668
  %add28alteredBB = add nsw i32 %211, 1
  store i32 %236, i32* %f, align 4
  store i32 -2096967046, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1282999486, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %c, align 4
  %convalteredBB = sitofp i32 %237 to double
  %238 = load i32, i32* %n, align 4
  %conv30alteredBB = sitofp i32 %238 to double
  %_70 = fsub double %convalteredBB, %conv30alteredBB
  %gen71 = fmul double %_70, %conv30alteredBB
  %_72 = fsub double %convalteredBB, %conv30alteredBB
  %gen73 = fmul double %_72, %conv30alteredBB
  %_74 = fsub double -0.000000e+00, %convalteredBB
  %gen75 = fadd double %_74, %conv30alteredBB
  %_76 = fsub double %convalteredBB, %conv30alteredBB
  %gen77 = fmul double %_76, %conv30alteredBB
  %_78 = fsub double -0.000000e+00, %convalteredBB
  %gen79 = fadd double %_78, %conv30alteredBB
  %_80 = fsub double %convalteredBB, %conv30alteredBB
  %gen81 = fmul double %_80, %conv30alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv30alteredBB
  %_82 = fsub double %divalteredBB, 1.000000e+02
  %gen83 = fmul double %_82, 1.000000e+02
  %_84 = fsub double -0.000000e+00, %divalteredBB
  %gen85 = fadd double %_84, 1.000000e+02
  %_86 = fsub double -0.000000e+00, %divalteredBB
  %gen87 = fadd double %_86, 1.000000e+02
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %arrayidx31alteredBB = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 0
  store double %mulalteredBB, double* %arrayidx31alteredBB, align 16
  %239 = load i32, i32* %d, align 4
  %conv32alteredBB = sitofp i32 %239 to double
  %240 = load i32, i32* %n, align 4
  %conv33alteredBB = sitofp i32 %240 to double
  %_88 = fsub double %conv32alteredBB, %conv33alteredBB
  %gen89 = fmul double %_88, %conv33alteredBB
  %_90 = fsub double -0.000000e+00, %conv32alteredBB
  %gen91 = fadd double %_90, %conv33alteredBB
  %div34alteredBB = fdiv double %conv32alteredBB, %conv33alteredBB
  %_92 = fsub double %div34alteredBB, 1.000000e+02
  %gen93 = fmul double %_92, 1.000000e+02
  %mul35alteredBB = fmul double %div34alteredBB, 1.000000e+02
  %arrayidx36alteredBB = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 1
  store double %mul35alteredBB, double* %arrayidx36alteredBB, align 8
  %241 = load i32, i32* %e, align 4
  %conv37alteredBB = sitofp i32 %241 to double
  %242 = load i32, i32* %n, align 4
  %conv38alteredBB = sitofp i32 %242 to double
  %_94 = fsub double -0.000000e+00, %conv37alteredBB
  %gen95 = fadd double %_94, %conv38alteredBB
  %div39alteredBB = fdiv double %conv37alteredBB, %conv38alteredBB
  %_96 = fsub double -0.000000e+00, %div39alteredBB
  %gen97 = fadd double %_96, 1.000000e+02
  %_98 = fsub double %div39alteredBB, 1.000000e+02
  %gen99 = fmul double %_98, 1.000000e+02
  %mul40alteredBB = fmul double %div39alteredBB, 1.000000e+02
  %arrayidx41alteredBB = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 2
  store double %mul40alteredBB, double* %arrayidx41alteredBB, align 16
  %243 = load i32, i32* %f, align 4
  %conv42alteredBB = sitofp i32 %243 to double
  %244 = load i32, i32* %n, align 4
  %conv43alteredBB = sitofp i32 %244 to double
  %_100 = fsub double %conv42alteredBB, %conv43alteredBB
  %gen101 = fmul double %_100, %conv43alteredBB
  %_102 = fsub double %conv42alteredBB, %conv43alteredBB
  %gen103 = fmul double %_102, %conv43alteredBB
  %_104 = fsub double -0.000000e+00, %conv42alteredBB
  %gen105 = fadd double %_104, %conv43alteredBB
  %_106 = fsub double %conv42alteredBB, %conv43alteredBB
  %gen107 = fmul double %_106, %conv43alteredBB
  %div44alteredBB = fdiv double %conv42alteredBB, %conv43alteredBB
  %_108 = fsub double %div44alteredBB, 1.000000e+02
  %gen109 = fmul double %_108, 1.000000e+02
  %_110 = fsub double -0.000000e+00, %div44alteredBB
  %gen111 = fadd double %_110, 1.000000e+02
  %mul45alteredBB = fmul double %div44alteredBB, 1.000000e+02
  %arrayidx46alteredBB = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 3
  store double %mul45alteredBB, double* %arrayidx46alteredBB, align 8
  %arrayidx47alteredBB = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 0
  %245 = load double, double* %arrayidx47alteredBB, align 16
  %arrayidx48alteredBB = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 1
  %246 = load double, double* %arrayidx48alteredBB, align 8
  %arrayidx49alteredBB = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 2
  %247 = load double, double* %arrayidx49alteredBB, align 16
  %arrayidx50alteredBB = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 3
  %248 = load double, double* %arrayidx50alteredBB, align 8
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %245, double %246, double %247, double %248)
  store i32 -1765604183, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB69, %for.end, %for.inc, %originalBBpart267, %originalBB65, %if.end29, %originalBBpart263, %originalBB52, %if.then27, %if.end23, %if.then21, %land.lhs.true17, %originalBBpart2, %originalBB, %if.end13, %if.then11, %land.lhs.true, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
