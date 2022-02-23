; ModuleID = 'source-C-CXX/72/81.c'
source_filename = "source-C-CXX/72/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %lie = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %lie, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 180255877, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 180255877, label %for.cond
    i32 -465740308, label %originalBB
    i32 -1084371251, label %originalBBpart2
    i32 1826371582, label %for.body
    i32 -1273910808, label %for.cond1
    i32 1450449281, label %for.body3
    i32 -1770447424, label %originalBB70
    i32 -1193131116, label %originalBBpart272
    i32 2127142348, label %for.inc
    i32 -60448283, label %for.end
    i32 2003586427, label %for.inc6
    i32 1137033891, label %for.end8
    i32 -187126078, label %for.cond9
    i32 -1362286003, label %for.body11
    i32 292150319, label %for.cond15
    i32 1341508105, label %for.body17
    i32 -1853020443, label %originalBB74
    i32 1033080957, label %originalBBpart276
    i32 1840051089, label %if.then
    i32 -663778795, label %if.end
    i32 248567445, label %for.inc27
    i32 -1154782688, label %for.end29
    i32 225188497, label %for.cond33
    i32 1958729051, label %for.body35
    i32 979726512, label %if.then41
    i32 -1166031867, label %if.end46
    i32 -1114922852, label %for.inc47
    i32 -1024218469, label %for.end49
    i32 -1913326404, label %if.then55
    i32 -947254658, label %if.end62
    i32 1840312943, label %for.inc63
    i32 -2130052849, label %originalBB78
    i32 -64230562, label %originalBBpart280
    i32 1026618832, label %for.end65
    i32 -616198666, label %originalBB82
    i32 1571496467, label %originalBBpart284
    i32 1395949892, label %if.then67
    i32 1129158045, label %if.end69
    i32 -1752192073, label %originalBBalteredBB
    i32 -943419208, label %originalBB70alteredBB
    i32 -1706868280, label %originalBB74alteredBB
    i32 -915491527, label %originalBB78alteredBB
    i32 -770316953, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 727412323
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 727412323
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -465740308, i32 -1752192073
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1084371251, i32 -1752192073
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1826371582, i32 1137033891
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1273910808, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %43, 5
  %44 = select i1 %cmp2, i32 1450449281, i32 -60448283
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 985683125
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 985683125
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1770447424, i32 -943419208
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %73 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %73 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1193131116, i32 -943419208
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 2127142348, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  store i32 %90, i32* %j, align 4
  store i32 -1273910808, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2003586427, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %91, -814821239
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -814821239
  %inc7 = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  store i32 180255877, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -187126078, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %95, 5
  %96 = select i1 %cmp10, i32 -1362286003, i32 1026618832
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %97 to i64
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %98 = load i32, i32* %arrayidx14, align 4
  store i32 %98, i32* %max, align 4
  store i32 0, i32* %lie, align 4
  store i32 0, i32* %j, align 4
  store i32 292150319, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %99, 5
  %100 = select i1 %cmp16, i32 1341508105, i32 -1154782688
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
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
  %114 = select i1 %112, i32 -1853020443, i32 -1706868280
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %115 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18
  %116 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %116 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %117 = load i32, i32* %arrayidx21, align 4
  %118 = load i32, i32* %max, align 4
  %cmp22 = icmp sgt i32 %117, %118
  store i1 %cmp22, i1* %cmp22.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1033080957, i32 -1706868280
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %145 = select i1 %cmp22.reload, i32 1840051089, i32 -663778795
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %146 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23
  %147 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %147 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %148 = load i32, i32* %arrayidx26, align 4
  store i32 %148, i32* %max, align 4
  %149 = load i32, i32* %j, align 4
  store i32 %149, i32* %lie, align 4
  store i32 -663778795, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 248567445, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc28 = add nsw i32 %150, 1
  store i32 %152, i32* %j, align 4
  store i32 292150319, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %153 = load i32, i32* %lie, align 4
  %idxprom31 = sext i32 %153 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %154 = load i32, i32* %arrayidx32, align 4
  store i32 %154, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 225188497, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %cmp34 = icmp slt i32 %155, 5
  %156 = select i1 %cmp34, i32 1958729051, i32 -1024218469
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %157 to i64
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom36
  %158 = load i32, i32* %lie, align 4
  %idxprom38 = sext i32 %158 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %159 = load i32, i32* %arrayidx39, align 4
  %160 = load i32, i32* %min, align 4
  %cmp40 = icmp slt i32 %159, %160
  %161 = select i1 %cmp40, i32 979726512, i32 -1166031867
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %162 to i64
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom42
  %163 = load i32, i32* %lie, align 4
  %idxprom44 = sext i32 %163 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %164 = load i32, i32* %arrayidx45, align 4
  store i32 %164, i32* %min, align 4
  store i32 -1166031867, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1114922852, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc48 = add nsw i32 %165, 1
  store i32 %169, i32* %j, align 4
  store i32 225188497, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %170 = load i32, i32* %min, align 4
  %171 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %171 to i64
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom50
  %172 = load i32, i32* %lie, align 4
  %idxprom52 = sext i32 %172 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %173 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %170, %173
  %174 = select i1 %cmp54, i32 -1913326404, i32 -947254658
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %add = add nsw i32 %175, 1
  %178 = load i32, i32* %lie, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add56 = add nsw i32 %178, 1
  %183 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %183 to i64
  %arrayidx58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom57
  %184 = load i32, i32* %lie, align 4
  %idxprom59 = sext i32 %184 to i64
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %185 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %177, i32 %182, i32 %185)
  store i32 1, i32* %m, align 4
  store i32 -947254658, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1840312943, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1162570333
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1162570333
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -2130052849, i32 -915491527
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 %213, -212646613
  %215 = add i32 %214, 1
  %216 = add i32 %215, -212646613
  %inc64 = add nsw i32 %213, 1
  store i32 %216, i32* %i, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1503317775
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1503317775
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -64230562, i32 -915491527
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -187126078, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -359774614
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -359774614
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -616198666, i32 -770316953
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %271 = load i32, i32* %m, align 4
  %cmp66 = icmp eq i32 %271, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 729496538
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 729496538
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1571496467, i32 -770316953
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %299 = select i1 %cmp66.reload, i32 1395949892, i32 1129158045
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 1129158045, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %300, 5
  store i32 -465740308, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %301 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %302 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %302 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1770447424, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %303 to i64
  %arrayidx19alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18alteredBB
  %304 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %304 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %305 = load i32, i32* %arrayidx21alteredBB, align 4
  %306 = load i32, i32* %max, align 4
  %cmp22alteredBB = icmp sgt i32 %305, %306
  store i32 -1853020443, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %_ = shl i32 %307, 1
  %308 = add i32 %307, 1941066328
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 1941066328
  %inc64alteredBB = add nsw i32 %307, 1
  store i32 %310, i32* %i, align 4
  store i32 -2130052849, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %m, align 4
  %cmp66alteredBB = icmp eq i32 %311, 0
  store i32 -616198666, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.then67, %originalBBpart284, %originalBB82, %for.end65, %originalBBpart280, %originalBB78, %for.inc63, %if.end62, %if.then55, %for.end49, %for.inc47, %if.end46, %if.then41, %for.body35, %for.cond33, %for.end29, %for.inc27, %if.end, %if.then, %originalBBpart276, %originalBB74, %for.body17, %for.cond15, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart272, %originalBB70, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
