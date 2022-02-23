; ModuleID = 'source-C-CXX/86/834.c'
source_filename = "source-C-CXX/86/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %t1 = alloca [100 x i32], align 16
  %t2 = alloca [100 x i32], align 16
  %s = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 0
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1, i32* %arrayidx2, i32* %arrayidx3, i32* %arrayidx4, i32* %arrayidx5)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1464441030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 -1464441030, label %while.body
    i32 -577568153, label %originalBB
    i32 445077603, label %originalBBpart2
    i32 305340422, label %land.lhs.true
    i32 -1129730670, label %land.lhs.true10
    i32 -832342255, label %originalBB78
    i32 118744109, label %originalBBpart280
    i32 -1834812492, label %land.lhs.true14
    i32 -1499351627, label %land.lhs.true18
    i32 -2038176261, label %originalBB82
    i32 1082695339, label %originalBBpart284
    i32 -718238060, label %land.lhs.true22
    i32 -1312884382, label %if.then
    i32 -480727736, label %if.else
    i32 126369822, label %originalBB86
    i32 1202060914, label %originalBBpart2170
    i32 -497714540, label %if.end
    i32 -382020152, label %while.end
    i32 1207679420, label %for.cond
    i32 -585912363, label %originalBB172
    i32 -1285262684, label %originalBBpart2183
    i32 -1616893772, label %for.body
    i32 1029909254, label %originalBB185
    i32 1057875154, label %originalBBpart2187
    i32 253791948, label %for.inc
    i32 1191357578, label %for.end
    i32 -1181475170, label %originalBBalteredBB
    i32 -533105832, label %originalBB78alteredBB
    i32 -1732396463, label %originalBB82alteredBB
    i32 -135651016, label %originalBB86alteredBB
    i32 -1248071914, label %originalBB172alteredBB
    i32 -1744948203, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -227309288
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -227309288
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -577568153, i32 -1181475170
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %16 = load i32, i32* %arrayidx6, align 4
  %cmp = icmp eq i32 %16, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 445077603, i32 -1181475170
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 305340422, i32 -480727736
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %32 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  %33 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %33, 0
  %34 = select i1 %cmp9, i32 -1129730670, i32 -480727736
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -618259341
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -618259341
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -832342255, i32 -533105832
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %62 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom11
  %63 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %63, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -834468972
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -834468972
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 118744109, i32 -533105832
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %79 = select i1 %cmp13.reload, i32 -1834812492, i32 -480727736
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %80 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom15
  %81 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %81, 0
  %82 = select i1 %cmp17, i32 -1499351627, i32 -480727736
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1111735716
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1111735716
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -2038176261, i32 -1732396463
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %110 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom19
  %111 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %111, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1049287510
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1049287510
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1082695339, i32 -1732396463
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %127 = select i1 %cmp21.reload, i32 -718238060, i32 -480727736
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %128 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom23
  %129 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %129, 0
  %130 = select i1 %cmp25, i32 -1312884382, i32 -480727736
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -382020152, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 126369822, i32 -135651016
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %145 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %146 = load i32, i32* %arrayidx27, align 4
  %mul = mul nsw i32 %146, 3600
  %147 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %147 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom28
  %148 = load i32, i32* %arrayidx29, align 4
  %mul30 = mul nsw i32 %148, 60
  %149 = sub i32 0, %mul30
  %150 = sub i32 %mul, %149
  %add = add nsw i32 %mul, %mul30
  %151 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %151 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom31
  %152 = load i32, i32* %arrayidx32, align 4
  %153 = sub i32 0, %150
  %154 = sub i32 0, %152
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add33 = add nsw i32 %150, %152
  %157 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %157 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %t1, i64 0, i64 %idxprom34
  store i32 %156, i32* %arrayidx35, align 4
  %158 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %158 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom36
  %159 = load i32, i32* %arrayidx37, align 4
  %160 = sub i32 %159, -346263275
  %161 = add i32 %160, 12
  %162 = add i32 %161, -346263275
  %add38 = add nsw i32 %159, 12
  %mul39 = mul nsw i32 %162, 3600
  %163 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %163 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom40
  %164 = load i32, i32* %arrayidx41, align 4
  %mul42 = mul nsw i32 %164, 60
  %165 = add i32 %mul39, 1338533093
  %166 = add i32 %165, %mul42
  %167 = sub i32 %166, 1338533093
  %add43 = add nsw i32 %mul39, %mul42
  %168 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %168 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom44
  %169 = load i32, i32* %arrayidx45, align 4
  %170 = sub i32 0, %167
  %171 = sub i32 0, %169
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add46 = add nsw i32 %167, %169
  %174 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %174 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %t2, i64 0, i64 %idxprom47
  store i32 %173, i32* %arrayidx48, align 4
  %175 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %175 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %t2, i64 0, i64 %idxprom49
  %176 = load i32, i32* %arrayidx50, align 4
  %177 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %177 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %t1, i64 0, i64 %idxprom51
  %178 = load i32, i32* %arrayidx52, align 4
  %179 = add i32 %176, 1569734717
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, 1569734717
  %sub = sub nsw i32 %176, %178
  %182 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %182 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom53
  store i32 %181, i32* %arrayidx54, align 4
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc = add nsw i32 %183, 1
  store i32 %187, i32* %i, align 4
  %188 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %188 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom55
  %189 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %189 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom57
  %190 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %190 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom59
  %191 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %191 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom61
  %192 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %192 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom63
  %193 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %193 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom65
  %call67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidx56, i32* %arrayidx58, i32* %arrayidx60, i32* %arrayidx62, i32* %arrayidx64, i32* %arrayidx66)
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1157418945
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1157418945
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1202060914, i32 -135651016
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -497714540, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1464441030, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1207679420, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -32817571
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -32817571
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -585912363, i32 -1248071914
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %236 = load i32, i32* %k, align 4
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %sub68 = sub nsw i32 %237, 1
  %cmp69 = icmp slt i32 %236, %239
  store i1 %cmp69, i1* %cmp69.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1285262684, i32 -1248071914
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %266 = select i1 %cmp69.reload, i32 -1616893772, i32 1191357578
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1029909254, i32 -1744948203
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %281 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %281 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom70
  %282 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %282)
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
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
  %308 = select i1 %306, i32 1057875154, i32 -1744948203
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 253791948, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %309 = load i32, i32* %k, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc73 = add nsw i32 %309, 1
  store i32 %311, i32* %k, align 4
  store i32 1207679420, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 %312, -793444428
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -793444428
  %sub74 = sub nsw i32 %312, 1
  %idxprom75 = sext i32 %315 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom75
  %316 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %316)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %317 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %318 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %318, 0
  store i32 -577568153, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %319 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom11alteredBB
  %320 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %320, 0
  store i32 -832342255, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %321 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom19alteredBB
  %322 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp eq i32 %322, 0
  store i32 -2038176261, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %323 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %324 = load i32, i32* %arrayidx27alteredBB, align 4
  %_ = shl i32 %324, 3600
  %_87 = shl i32 %324, 3600
  %_88 = shl i32 %324, 3600
  %mulalteredBB = mul nsw i32 %324, 3600
  %325 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %325 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  %326 = load i32, i32* %arrayidx29alteredBB, align 4
  %327 = sub i32 %326, -1885419802
  %328 = sub i32 %327, 60
  %329 = add i32 %328, -1885419802
  %_89 = sub i32 %326, 60
  %gen = mul i32 %329, 60
  %330 = add i32 %326, -412104729
  %331 = sub i32 %330, 60
  %332 = sub i32 %331, -412104729
  %_90 = sub i32 %326, 60
  %gen91 = mul i32 %332, 60
  %mul30alteredBB = mul nsw i32 %326, 60
  %333 = sub i32 0, %mul30alteredBB
  %334 = add i32 %mulalteredBB, %333
  %_92 = sub i32 %mulalteredBB, %mul30alteredBB
  %gen93 = mul i32 %334, %mul30alteredBB
  %_94 = shl i32 %mulalteredBB, %mul30alteredBB
  %335 = sub i32 0, %mulalteredBB
  %336 = sub i32 0, %mul30alteredBB
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %addalteredBB = add nsw i32 %mulalteredBB, %mul30alteredBB
  %339 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %339 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom31alteredBB
  %340 = load i32, i32* %arrayidx32alteredBB, align 4
  %341 = add i32 0, -1494106577
  %342 = sub i32 %341, %338
  %343 = sub i32 %342, -1494106577
  %_95 = sub i32 0, %338
  %344 = sub i32 0, %343
  %345 = sub i32 0, %340
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen96 = add i32 %343, %340
  %348 = sub i32 0, %340
  %349 = add i32 %338, %348
  %_97 = sub i32 %338, %340
  %gen98 = mul i32 %349, %340
  %350 = add i32 %338, -1344024169
  %351 = sub i32 %350, %340
  %352 = sub i32 %351, -1344024169
  %_99 = sub i32 %338, %340
  %gen100 = mul i32 %352, %340
  %353 = add i32 %338, 1913707678
  %354 = sub i32 %353, %340
  %355 = sub i32 %354, 1913707678
  %_101 = sub i32 %338, %340
  %gen102 = mul i32 %355, %340
  %356 = sub i32 %338, 846498802
  %357 = sub i32 %356, %340
  %358 = add i32 %357, 846498802
  %_103 = sub i32 %338, %340
  %gen104 = mul i32 %358, %340
  %359 = sub i32 0, %338
  %360 = add i32 0, %359
  %_105 = sub i32 0, %338
  %361 = sub i32 0, %360
  %362 = sub i32 0, %340
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen106 = add i32 %360, %340
  %365 = sub i32 %338, -2143798783
  %366 = add i32 %365, %340
  %367 = add i32 %366, -2143798783
  %add33alteredBB = add nsw i32 %338, %340
  %368 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %368 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t1, i64 0, i64 %idxprom34alteredBB
  store i32 %367, i32* %arrayidx35alteredBB, align 4
  %369 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %369 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom36alteredBB
  %370 = load i32, i32* %arrayidx37alteredBB, align 4
  %371 = sub i32 0, -415145409
  %372 = sub i32 %371, %370
  %373 = add i32 %372, -415145409
  %_107 = sub i32 0, %370
  %374 = sub i32 0, 12
  %375 = sub i32 %373, %374
  %gen108 = add i32 %373, 12
  %_109 = shl i32 %370, 12
  %376 = sub i32 0, -1910704326
  %377 = sub i32 %376, %370
  %378 = add i32 %377, -1910704326
  %_110 = sub i32 0, %370
  %379 = sub i32 0, %378
  %380 = sub i32 0, 12
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen111 = add i32 %378, 12
  %383 = sub i32 %370, 596474012
  %384 = add i32 %383, 12
  %385 = add i32 %384, 596474012
  %add38alteredBB = add nsw i32 %370, 12
  %_112 = shl i32 %385, 3600
  %386 = add i32 %385, -1552299446
  %387 = sub i32 %386, 3600
  %388 = sub i32 %387, -1552299446
  %_113 = sub i32 %385, 3600
  %gen114 = mul i32 %388, 3600
  %389 = sub i32 %385, 1467173150
  %390 = sub i32 %389, 3600
  %391 = add i32 %390, 1467173150
  %_115 = sub i32 %385, 3600
  %gen116 = mul i32 %391, 3600
  %392 = add i32 %385, -1755607352
  %393 = sub i32 %392, 3600
  %394 = sub i32 %393, -1755607352
  %_117 = sub i32 %385, 3600
  %gen118 = mul i32 %394, 3600
  %395 = sub i32 %385, 1007537982
  %396 = sub i32 %395, 3600
  %397 = add i32 %396, 1007537982
  %_119 = sub i32 %385, 3600
  %gen120 = mul i32 %397, 3600
  %_121 = shl i32 %385, 3600
  %398 = add i32 %385, -815972819
  %399 = sub i32 %398, 3600
  %400 = sub i32 %399, -815972819
  %_122 = sub i32 %385, 3600
  %gen123 = mul i32 %400, 3600
  %401 = sub i32 0, -1489931948
  %402 = sub i32 %401, %385
  %403 = add i32 %402, -1489931948
  %_124 = sub i32 0, %385
  %404 = add i32 %403, -2125944827
  %405 = add i32 %404, 3600
  %406 = sub i32 %405, -2125944827
  %gen125 = add i32 %403, 3600
  %_126 = shl i32 %385, 3600
  %407 = add i32 0, 1646564976
  %408 = sub i32 %407, %385
  %409 = sub i32 %408, 1646564976
  %_127 = sub i32 0, %385
  %410 = add i32 %409, -1084782790
  %411 = add i32 %410, 3600
  %412 = sub i32 %411, -1084782790
  %gen128 = add i32 %409, 3600
  %mul39alteredBB = mul nsw i32 %385, 3600
  %413 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %413 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom40alteredBB
  %414 = load i32, i32* %arrayidx41alteredBB, align 4
  %_129 = shl i32 %414, 60
  %415 = add i32 %414, 1746036744
  %416 = sub i32 %415, 60
  %417 = sub i32 %416, 1746036744
  %_130 = sub i32 %414, 60
  %gen131 = mul i32 %417, 60
  %418 = sub i32 0, %414
  %419 = add i32 0, %418
  %_132 = sub i32 0, %414
  %420 = sub i32 0, %419
  %421 = sub i32 0, 60
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen133 = add i32 %419, 60
  %424 = sub i32 0, %414
  %425 = add i32 0, %424
  %_134 = sub i32 0, %414
  %426 = sub i32 0, 60
  %427 = sub i32 %425, %426
  %gen135 = add i32 %425, 60
  %_136 = shl i32 %414, 60
  %_137 = shl i32 %414, 60
  %_138 = shl i32 %414, 60
  %mul42alteredBB = mul nsw i32 %414, 60
  %428 = sub i32 0, 1757229341
  %429 = sub i32 %428, %mul39alteredBB
  %430 = add i32 %429, 1757229341
  %_139 = sub i32 0, %mul39alteredBB
  %431 = add i32 %430, 2018904815
  %432 = add i32 %431, %mul42alteredBB
  %433 = sub i32 %432, 2018904815
  %gen140 = add i32 %430, %mul42alteredBB
  %434 = add i32 %mul39alteredBB, -1876424460
  %435 = add i32 %434, %mul42alteredBB
  %436 = sub i32 %435, -1876424460
  %add43alteredBB = add nsw i32 %mul39alteredBB, %mul42alteredBB
  %437 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %437 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom44alteredBB
  %438 = load i32, i32* %arrayidx45alteredBB, align 4
  %439 = add i32 0, -2067321778
  %440 = sub i32 %439, %436
  %441 = sub i32 %440, -2067321778
  %_141 = sub i32 0, %436
  %442 = add i32 %441, -943938482
  %443 = add i32 %442, %438
  %444 = sub i32 %443, -943938482
  %gen142 = add i32 %441, %438
  %_143 = shl i32 %436, %438
  %_144 = shl i32 %436, %438
  %445 = sub i32 0, %436
  %446 = add i32 0, %445
  %_145 = sub i32 0, %436
  %447 = sub i32 0, %446
  %448 = sub i32 0, %438
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen146 = add i32 %446, %438
  %451 = sub i32 0, %436
  %452 = add i32 0, %451
  %_147 = sub i32 0, %436
  %453 = sub i32 0, %452
  %454 = sub i32 0, %438
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen148 = add i32 %452, %438
  %457 = sub i32 0, %436
  %458 = add i32 0, %457
  %_149 = sub i32 0, %436
  %459 = add i32 %458, -1996636254
  %460 = add i32 %459, %438
  %461 = sub i32 %460, -1996636254
  %gen150 = add i32 %458, %438
  %462 = sub i32 0, %438
  %463 = add i32 %436, %462
  %_151 = sub i32 %436, %438
  %gen152 = mul i32 %463, %438
  %464 = sub i32 %436, -108282865
  %465 = sub i32 %464, %438
  %466 = add i32 %465, -108282865
  %_153 = sub i32 %436, %438
  %gen154 = mul i32 %466, %438
  %467 = sub i32 0, 2078103393
  %468 = sub i32 %467, %436
  %469 = add i32 %468, 2078103393
  %_155 = sub i32 0, %436
  %470 = sub i32 0, %438
  %471 = sub i32 %469, %470
  %gen156 = add i32 %469, %438
  %472 = add i32 %436, -1607544606
  %473 = sub i32 %472, %438
  %474 = sub i32 %473, -1607544606
  %_157 = sub i32 %436, %438
  %gen158 = mul i32 %474, %438
  %475 = sub i32 0, %438
  %476 = sub i32 %436, %475
  %add46alteredBB = add nsw i32 %436, %438
  %477 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %477 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t2, i64 0, i64 %idxprom47alteredBB
  store i32 %476, i32* %arrayidx48alteredBB, align 4
  %478 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %478 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t2, i64 0, i64 %idxprom49alteredBB
  %479 = load i32, i32* %arrayidx50alteredBB, align 4
  %480 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %480 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t1, i64 0, i64 %idxprom51alteredBB
  %481 = load i32, i32* %arrayidx52alteredBB, align 4
  %482 = sub i32 %479, -1740612483
  %483 = sub i32 %482, %481
  %484 = add i32 %483, -1740612483
  %_159 = sub i32 %479, %481
  %gen160 = mul i32 %484, %481
  %485 = add i32 %479, -226943202
  %486 = sub i32 %485, %481
  %487 = sub i32 %486, -226943202
  %_161 = sub i32 %479, %481
  %gen162 = mul i32 %487, %481
  %_163 = shl i32 %479, %481
  %488 = sub i32 0, %481
  %489 = add i32 %479, %488
  %subalteredBB = sub nsw i32 %479, %481
  %490 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %490 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom53alteredBB
  store i32 %489, i32* %arrayidx54alteredBB, align 4
  %491 = load i32, i32* %i, align 4
  %_164 = shl i32 %491, 1
  %492 = add i32 0, -1822847128
  %493 = sub i32 %492, %491
  %494 = sub i32 %493, -1822847128
  %_165 = sub i32 0, %491
  %495 = sub i32 %494, -1619135397
  %496 = add i32 %495, 1
  %497 = add i32 %496, -1619135397
  %gen166 = add i32 %494, 1
  %498 = add i32 %491, 1566511861
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 1566511861
  %_167 = sub i32 %491, 1
  %gen168 = mul i32 %500, 1
  %501 = sub i32 0, 1
  %502 = sub i32 %491, %501
  %incalteredBB = add nsw i32 %491, 1
  store i32 %502, i32* %i, align 4
  %503 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %503 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom55alteredBB
  %504 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %504 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom57alteredBB
  %505 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %505 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom59alteredBB
  %506 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %506 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom61alteredBB
  %507 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %507 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom63alteredBB
  %508 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %508 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom65alteredBB
  %call67alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidx56alteredBB, i32* %arrayidx58alteredBB, i32* %arrayidx60alteredBB, i32* %arrayidx62alteredBB, i32* %arrayidx64alteredBB, i32* %arrayidx66alteredBB)
  store i32 126369822, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %k, align 4
  %510 = load i32, i32* %i, align 4
  %_173 = shl i32 %510, 1
  %511 = sub i32 0, 50760645
  %512 = sub i32 %511, %510
  %513 = add i32 %512, 50760645
  %_174 = sub i32 0, %510
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %gen175 = add i32 %513, 1
  %516 = sub i32 0, %510
  %517 = add i32 0, %516
  %_176 = sub i32 0, %510
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen177 = add i32 %517, 1
  %_178 = shl i32 %510, 1
  %_179 = shl i32 %510, 1
  %522 = sub i32 0, 1
  %523 = add i32 %510, %522
  %_180 = sub i32 %510, 1
  %gen181 = mul i32 %523, 1
  %524 = sub i32 %510, 1422889594
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 1422889594
  %sub68alteredBB = sub nsw i32 %510, 1
  %cmp69alteredBB = icmp slt i32 %509, %526
  store i32 -585912363, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %k, align 4
  %idxprom70alteredBB = sext i32 %527 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom70alteredBB
  %528 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %528)
  store i32 1029909254, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB172alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2187, %originalBB185, %for.body, %originalBBpart2183, %originalBB172, %for.cond, %while.end, %if.end, %originalBBpart2170, %originalBB86, %if.else, %if.then, %land.lhs.true22, %originalBBpart284, %originalBB82, %land.lhs.true18, %land.lhs.true14, %originalBBpart280, %originalBB78, %land.lhs.true10, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
