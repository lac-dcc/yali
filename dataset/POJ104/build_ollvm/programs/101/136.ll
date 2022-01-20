; ModuleID = 'source-C-CXX/101/136.c'
source_filename = "source-C-CXX/101/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @nancom(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %b.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %2, %6
  %sub = sub nsw i32 %2, %5
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @nvcom(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %b.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %a.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %2, 710743553
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, 710743553
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %nan = alloca [40 x i32], align 16
  %nv = alloca [40 x i32], align 16
  %hai = alloca double, align 8
  %inthai = alloca i32, align 4
  %tmp = alloca [8 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %nanNum = alloca i32, align 4
  %nvNum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [40 x i32]* %nan to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 160, i32 16, i1 false)
  %1 = bitcast [40 x i32]* %nv to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 160, i32 16, i1 false)
  store double 0.000000e+00, double* %hai, align 8
  store i32 0, i32* %inthai, align 4
  %2 = bitcast [8 x i8]* %tmp to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 8, i32 1, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %nanNum, align 4
  store i32 0, i32* %nvNum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %switchVar = alloca i32
  store i32 -1774359694, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1774359694, label %while.cond
    i32 1530247734, label %while.body
    i32 929447315, label %if.then
    i32 -1183256161, label %if.else
    i32 1629875854, label %originalBB
    i32 -1664668896, label %originalBBpart2
    i32 -1007885422, label %if.end
    i32 -1091075842, label %while.end
    i32 113337793, label %originalBB46
    i32 -1032666492, label %originalBBpart248
    i32 13708194, label %for.cond
    i32 964518649, label %originalBB50
    i32 -804911118, label %originalBBpart252
    i32 744755576, label %for.body
    i32 2125341653, label %originalBB54
    i32 1031820761, label %originalBBpart268
    i32 -744046813, label %for.inc
    i32 624204533, label %for.end
    i32 152736665, label %for.cond26
    i32 517222253, label %for.body29
    i32 1810528718, label %if.then36
    i32 -210294086, label %originalBB70
    i32 -164333425, label %originalBBpart272
    i32 -1962054804, label %if.else38
    i32 352457774, label %originalBB74
    i32 -1604779499, label %originalBBpart276
    i32 -762699790, label %if.end40
    i32 1423453054, label %for.inc41
    i32 -1148830110, label %originalBB78
    i32 -456458967, label %originalBBpart285
    i32 -1276071679, label %for.end43
    i32 -1689746036, label %originalBBalteredBB
    i32 473621217, label %originalBB46alteredBB
    i32 1174489787, label %originalBB50alteredBB
    i32 -1239475074, label %originalBB54alteredBB
    i32 245627566, label %originalBB70alteredBB
    i32 -348354873, label %originalBB74alteredBB
    i32 2073085175, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1530247734, i32 -1091075842
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %tmp, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %hai)
  %6 = load double, double* %hai, align 8
  %mul = fmul double %6, 1.000000e+03
  %conv = fptosi double %mul to i32
  store i32 %conv, i32* %inthai, align 4
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* %tmp, i64 0, i64 0
  %7 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %7 to i32
  %cmp8 = icmp eq i32 %conv7, 109
  %8 = select i1 %cmp8, i32 929447315, i32 -1183256161
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %inthai, align 4
  %10 = load i32, i32* %nanNum, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc = add nsw i32 %10, 1
  store i32 %14, i32* %nanNum, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [40 x i32], [40 x i32]* %nan, i64 0, i64 %idxprom
  store i32 %9, i32* %arrayidx10, align 4
  store i32 -1007885422, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1629875854, i32 -1689746036
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %inthai, align 4
  %30 = load i32, i32* %nvNum, align 4
  %31 = add i32 %30, 348029743
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 348029743
  %inc11 = add nsw i32 %30, 1
  store i32 %33, i32* %nvNum, align 4
  %idxprom12 = sext i32 %30 to i64
  %arrayidx13 = getelementptr inbounds [40 x i32], [40 x i32]* %nv, i64 0, i64 %idxprom12
  store i32 %29, i32* %arrayidx13, align 4
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1664668896, i32 -1689746036
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1007885422, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc14 = add nsw i32 %48, 1
  store i32 %52, i32* %i, align 4
  store i32 -1774359694, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = add i32 %53, -868784725
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -868784725
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 113337793, i32 473621217
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [40 x i32], [40 x i32]* %nan, i64 0, i64 0
  %68 = bitcast i32* %arrayidx15 to i8*
  %69 = load i32, i32* %nanNum, align 4
  %conv16 = sext i32 %69 to i64
  call void @qsort(i8* %68, i64 %conv16, i64 4, i32 (i8*, i8*)* @nancom)
  %arrayidx17 = getelementptr inbounds [40 x i32], [40 x i32]* %nv, i64 0, i64 0
  %70 = bitcast i32* %arrayidx17 to i8*
  %71 = load i32, i32* %nvNum, align 4
  %conv18 = sext i32 %71 to i64
  call void @qsort(i8* %70, i64 %conv18, i64 4, i32 (i8*, i8*)* @nvcom)
  store i32 0, i32* %i, align 4
  %72 = load i32, i32* @x.8
  %73 = load i32, i32* @y.9
  %74 = sub i32 %72, 816405045
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 816405045
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1032666492, i32 473621217
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 13708194, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.8
  %100 = load i32, i32* @y.9
  %101 = add i32 %99, 2044260354
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 2044260354
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 964518649, i32 1174489787
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %nanNum, align 4
  %cmp19 = icmp slt i32 %114, %115
  store i1 %cmp19, i1* %cmp19.reg2mem
  %116 = load i32, i32* @x.8
  %117 = load i32, i32* @y.9
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -804911118, i32 1174489787
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %142 = select i1 %cmp19.reload, i32 744755576, i32 624204533
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x.8
  %144 = load i32, i32* @y.9
  %145 = sub i32 %143, -1230010568
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1230010568
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 2125341653, i32 -1239475074
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %158 to i64
  %arrayidx22 = getelementptr inbounds [40 x i32], [40 x i32]* %nan, i64 0, i64 %idxprom21
  %159 = load i32, i32* %arrayidx22, align 4
  %conv23 = sitofp i32 %159 to double
  %div = fdiv double %conv23, 1.000000e+03
  store double %div, double* %hai, align 8
  %160 = load double, double* %hai, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %160)
  %161 = load i32, i32* @x.8
  %162 = load i32, i32* @y.9
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1031820761, i32 -1239475074
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -744046813, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = add i32 %187, 1495962034
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1495962034
  %inc25 = add nsw i32 %187, 1
  store i32 %190, i32* %i, align 4
  store i32 13708194, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 152736665, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %nvNum, align 4
  %cmp27 = icmp slt i32 %191, %192
  %193 = select i1 %cmp27, i32 517222253, i32 -1276071679
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %194 to i64
  %arrayidx31 = getelementptr inbounds [40 x i32], [40 x i32]* %nv, i64 0, i64 %idxprom30
  %195 = load i32, i32* %arrayidx31, align 4
  %conv32 = sitofp i32 %195 to double
  %div33 = fdiv double %conv32, 1.000000e+03
  store double %div33, double* %hai, align 8
  %196 = load i32, i32* %i, align 4
  %cmp34 = icmp eq i32 %196, 0
  %197 = select i1 %cmp34, i32 1810528718, i32 -1962054804
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.8
  %199 = load i32, i32* @y.9
  %200 = add i32 %198, -804177050
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -804177050
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -210294086, i32 245627566
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %225 = load double, double* %hai, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %225)
  %226 = load i32, i32* @x.8
  %227 = load i32, i32* @y.9
  %228 = sub i32 %226, -1121256138
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1121256138
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -164333425, i32 245627566
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -762699790, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.8
  %242 = load i32, i32* @y.9
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 352457774, i32 -348354873
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %267 = load double, double* %hai, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %267)
  %268 = load i32, i32* @x.8
  %269 = load i32, i32* @y.9
  %270 = sub i32 %268, -372967270
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -372967270
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1604779499, i32 -348354873
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -762699790, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1423453054, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.8
  %284 = load i32, i32* @y.9
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1148830110, i32 2073085175
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = add i32 %309, 922772267
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 922772267
  %inc42 = add nsw i32 %309, 1
  store i32 %312, i32* %i, align 4
  %313 = load i32, i32* @x.8
  %314 = load i32, i32* @y.9
  %315 = add i32 %313, -1428818085
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1428818085
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -456458967, i32 2073085175
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 152736665, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %340 = load i32, i32* %inthai, align 4
  %341 = load i32, i32* %nvNum, align 4
  %_ = shl i32 %341, 1
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %_45 = sub i32 %341, 1
  %gen = mul i32 %343, 1
  %344 = sub i32 %341, 1041859719
  %345 = add i32 %344, 1
  %346 = add i32 %345, 1041859719
  %inc11alteredBB = add nsw i32 %341, 1
  store i32 %346, i32* %nvNum, align 4
  %idxprom12alteredBB = sext i32 %341 to i64
  %arrayidx13alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %nv, i64 0, i64 %idxprom12alteredBB
  store i32 %340, i32* %arrayidx13alteredBB, align 4
  store i32 1629875854, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %nan, i64 0, i64 0
  %347 = bitcast i32* %arrayidx15alteredBB to i8*
  %348 = load i32, i32* %nanNum, align 4
  %conv16alteredBB = sext i32 %348 to i64
  call void @qsort(i8* %347, i64 %conv16alteredBB, i64 4, i32 (i8*, i8*)* @nancom)
  %arrayidx17alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %nv, i64 0, i64 0
  %349 = bitcast i32* %arrayidx17alteredBB to i8*
  %350 = load i32, i32* %nvNum, align 4
  %conv18alteredBB = sext i32 %350 to i64
  call void @qsort(i8* %349, i64 %conv18alteredBB, i64 4, i32 (i8*, i8*)* @nvcom)
  store i32 0, i32* %i, align 4
  store i32 113337793, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = load i32, i32* %nanNum, align 4
  %cmp19alteredBB = icmp slt i32 %351, %352
  store i32 964518649, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %353 to i64
  %arrayidx22alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %nan, i64 0, i64 %idxprom21alteredBB
  %354 = load i32, i32* %arrayidx22alteredBB, align 4
  %conv23alteredBB = sitofp i32 %354 to double
  %_55 = fsub double -0.000000e+00, %conv23alteredBB
  %gen56 = fadd double %_55, 1.000000e+03
  %_57 = fsub double %conv23alteredBB, 1.000000e+03
  %gen58 = fmul double %_57, 1.000000e+03
  %_59 = fsub double -0.000000e+00, %conv23alteredBB
  %gen60 = fadd double %_59, 1.000000e+03
  %_61 = fsub double -0.000000e+00, %conv23alteredBB
  %gen62 = fadd double %_61, 1.000000e+03
  %_63 = fsub double %conv23alteredBB, 1.000000e+03
  %gen64 = fmul double %_63, 1.000000e+03
  %_65 = fsub double %conv23alteredBB, 1.000000e+03
  %gen66 = fmul double %_65, 1.000000e+03
  %divalteredBB = fdiv double %conv23alteredBB, 1.000000e+03
  store double %divalteredBB, double* %hai, align 8
  %355 = load double, double* %hai, align 8
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %355)
  store i32 2125341653, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %356 = load double, double* %hai, align 8
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %356)
  store i32 -210294086, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %357 = load double, double* %hai, align 8
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %357)
  store i32 352457774, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %_79 = sub i32 %358, 1
  %gen80 = mul i32 %360, 1
  %361 = sub i32 0, 1705983023
  %362 = sub i32 %361, %358
  %363 = add i32 %362, 1705983023
  %_81 = sub i32 0, %358
  %364 = sub i32 %363, -418950952
  %365 = add i32 %364, 1
  %366 = add i32 %365, -418950952
  %gen82 = add i32 %363, 1
  %_83 = shl i32 %358, 1
  %367 = sub i32 0, %358
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc42alteredBB = add nsw i32 %358, 1
  store i32 %370, i32* %i, align 4
  store i32 -1148830110, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB78, %for.inc41, %if.end40, %originalBBpart276, %originalBB74, %if.else38, %originalBBpart272, %originalBB70, %if.then36, %for.body29, %for.cond26, %for.end, %for.inc, %originalBBpart268, %originalBB54, %for.body, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart248, %originalBB46, %while.end, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
