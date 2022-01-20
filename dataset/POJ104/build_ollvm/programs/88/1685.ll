; ModuleID = 'source-C-CXX/88/1685.c'
source_filename = "source-C-CXX/88/1685.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %b = alloca [100000 x i32], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400000, i32 16, i1 false)
  %1 = bitcast [100000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %w, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -387249932, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem80 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -387249932, label %while.cond
    i32 2039308155, label %land.rhs
    i32 530539126, label %land.rhs7
    i32 1415377949, label %originalBB
    i32 1720017758, label %originalBBpart2
    i32 2076076187, label %land.end
    i32 1706674599, label %land.end11
    i32 -378193092, label %while.body
    i32 -530862114, label %while.end
    i32 281027900, label %for.cond
    i32 895627709, label %for.body
    i32 -1338503108, label %if.then
    i32 -1694204190, label %for.cond14
    i32 -116864784, label %originalBB52
    i32 -1116094794, label %originalBBpart254
    i32 193640105, label %for.body16
    i32 548070291, label %if.then20
    i32 1438370309, label %if.end
    i32 -639554478, label %for.inc
    i32 -817509489, label %originalBB56
    i32 2055283678, label %originalBBpart261
    i32 275975073, label %for.end
    i32 837481909, label %if.then24
    i32 -58649405, label %for.cond25
    i32 -2035727265, label %for.body27
    i32 -1643537251, label %if.then31
    i32 -413766914, label %if.end33
    i32 -1507952799, label %for.inc34
    i32 -1001863914, label %originalBB63
    i32 -798289877, label %originalBBpart269
    i32 -1244896820, label %for.end36
    i32 1129679612, label %if.then39
    i32 330258684, label %if.end42
    i32 1355983872, label %if.end43
    i32 614865582, label %if.end44
    i32 -920121953, label %for.inc45
    i32 1477622633, label %for.end47
    i32 -1278518646, label %originalBB71
    i32 977318534, label %originalBBpart273
    i32 1369704809, label %if.then49
    i32 -601083386, label %originalBB75
    i32 -962920230, label %originalBBpart277
    i32 919948948, label %if.end51
    i32 671000410, label %originalBBalteredBB
    i32 -1459624196, label %originalBB52alteredBB
    i32 1910698251, label %originalBB56alteredBB
    i32 1363181254, label %originalBB63alteredBB
    i32 -1739107578, label %originalBB71alteredBB
    i32 1299435839, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %cmp = icmp ne i32 %call3, -1
  %4 = select i1 %cmp, i32 2039308155, i32 1706674599
  store i32 %4, i32* %switchVar
  store i1 false, i1* %.reg2mem80
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %6, 0
  %7 = select i1 %cmp6, i32 530539126, i32 2076076187
  store i32 %7, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs7:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -2036651950
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -2036651950
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1415377949, i32 671000410
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %23 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom8
  %24 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %24, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1720017758, i32 671000410
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2076076187, i32* %switchVar
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  store i1 %cmp10.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %39 = xor i1 %.reload, true
  %40 = and i1 false, %39
  %41 = xor i1 false, true
  %42 = and i1 %.reload, %41
  %43 = xor i1 true, true
  %44 = and i1 %43, false
  %45 = and i1 true, %41
  %46 = or i1 %40, %42
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %lnot = xor i1 %.reload, true
  store i32 1706674599, i32* %switchVar
  store i1 %48, i1* %.reg2mem80
  br label %loopEnd

land.end11:                                       ; preds = %loopEntry
  %.reload81 = load i1, i1* %.reg2mem80
  %49 = select i1 %.reload81, i32 -378193092, i32 -530862114
  store i32 %49, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %i, align 4
  store i32 -387249932, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %sub = sub nsw i32 %55, 1
  store i32 %57, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 281027900, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %58, %59
  %60 = select i1 %cmp12, i32 895627709, i32 1477622633
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* %w, align 4
  %cmp13 = icmp eq i32 %61, 0
  %62 = select i1 %cmp13, i32 -1338503108, i32 614865582
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1694204190, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  %88 = select i1 %86, i32 -116864784, i32 -1459624196
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %t, align 4
  %cmp15 = icmp sle i32 %89, %90
  store i1 %cmp15, i1* %cmp15.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1987870179
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1987870179
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1116094794, i32 -1459624196
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %106 = select i1 %cmp15.reload, i32 193640105, i32 275975073
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %108 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom17
  %109 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %107, %109
  %110 = select i1 %cmp19, i32 548070291, i32 1438370309
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %111 = load i32, i32* %x, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc21 = add nsw i32 %111, 1
  store i32 %115, i32* %x, align 4
  store i32 1438370309, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -639554478, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -895340103
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -895340103
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -817509489, i32 1910698251
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 %143, 1016609903
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1016609903
  %inc22 = add nsw i32 %143, 1
  store i32 %146, i32* %j, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 2055283678, i32 1910698251
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1694204190, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %161 = load i32, i32* %x, align 4
  %cmp23 = icmp eq i32 %161, 0
  %162 = select i1 %cmp23, i32 837481909, i32 1355983872
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -58649405, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = load i32, i32* %t, align 4
  %cmp26 = icmp sle i32 %163, %164
  %165 = select i1 %cmp26, i32 -2035727265, i32 -1244896820
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %166 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom28
  %167 = load i32, i32* %arrayidx29, align 4
  %168 = load i32, i32* %i, align 4
  %cmp30 = icmp eq i32 %167, %168
  %169 = select i1 %cmp30, i32 -1643537251, i32 -413766914
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %170 = load i32, i32* %y, align 4
  %171 = sub i32 %170, -1088489154
  %172 = add i32 %171, 1
  %173 = add i32 %172, -1088489154
  %inc32 = add nsw i32 %170, 1
  store i32 %173, i32* %y, align 4
  store i32 -413766914, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1507952799, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 764744606
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 764744606
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1001863914, i32 1363181254
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc35 = add nsw i32 %201, 1
  store i32 %205, i32* %j, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -798289877, i32 1363181254
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -58649405, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %232 = load i32, i32* %y, align 4
  %233 = load i32, i32* %n, align 4
  %234 = add i32 %233, 2078926082
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 2078926082
  %sub37 = sub nsw i32 %233, 1
  %cmp38 = icmp eq i32 %232, %236
  %237 = select i1 %cmp38, i32 1129679612, i32 330258684
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %238)
  %239 = load i32, i32* %w, align 4
  %240 = sub i32 %239, 317147860
  %241 = add i32 %240, 1
  %242 = add i32 %241, 317147860
  %inc41 = add nsw i32 %239, 1
  store i32 %242, i32* %w, align 4
  store i32 330258684, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1355983872, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 614865582, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 -920121953, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc46 = add nsw i32 %243, 1
  store i32 %247, i32* %i, align 4
  store i32 281027900, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -234525643
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -234525643
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1278518646, i32 -1739107578
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %275 = load i32, i32* %w, align 4
  %cmp48 = icmp eq i32 %275, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1581101956
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1581101956
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 977318534, i32 -1739107578
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %291 = select i1 %cmp48.reload, i32 1369704809, i32 919948948
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -526605008
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -526605008
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -601083386, i32 1299435839
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 1349275501
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1349275501
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -962920230, i32 1299435839
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 919948948, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %334 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom8alteredBB
  %335 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp eq i32 %335, 0
  store i32 1415377949, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = load i32, i32* %t, align 4
  %cmp15alteredBB = icmp sle i32 %336, %337
  store i32 -116864784, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %_ = shl i32 %338, 1
  %_57 = shl i32 %338, 1
  %_58 = shl i32 %338, 1
  %_59 = shl i32 %338, 1
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %inc22alteredBB = add nsw i32 %338, 1
  store i32 %340, i32* %j, align 4
  store i32 -817509489, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %_64 = shl i32 %341, 1
  %342 = add i32 %341, 1927168360
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1927168360
  %_65 = sub i32 %341, 1
  %gen = mul i32 %344, 1
  %345 = sub i32 %341, 1732102656
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1732102656
  %_66 = sub i32 %341, 1
  %gen67 = mul i32 %347, 1
  %348 = sub i32 %341, -1111385075
  %349 = add i32 %348, 1
  %350 = add i32 %349, -1111385075
  %inc35alteredBB = add nsw i32 %341, 1
  store i32 %350, i32* %j, align 4
  store i32 -1001863914, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %w, align 4
  %cmp48alteredBB = icmp eq i32 %351, 0
  store i32 -1278518646, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 -601083386, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB63alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB75, %if.then49, %originalBBpart273, %originalBB71, %for.end47, %for.inc45, %if.end44, %if.end43, %if.end42, %if.then39, %for.end36, %originalBBpart269, %originalBB63, %for.inc34, %if.end33, %if.then31, %for.body27, %for.cond25, %if.then24, %for.end, %originalBBpart261, %originalBB56, %for.inc, %if.end, %if.then20, %for.body16, %originalBBpart254, %originalBB52, %for.cond14, %if.then, %for.body, %for.cond, %while.end, %while.body, %land.end11, %land.end, %originalBBpart2, %originalBB, %land.rhs7, %land.rhs, %while.cond, %switchDefault
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
