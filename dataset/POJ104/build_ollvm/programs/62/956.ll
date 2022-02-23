; ModuleID = 'source-C-CXX/62/956.c'
source_filename = "source-C-CXX/62/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %0 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1714973434, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 1714973434, label %for.cond
    i32 1977548969, label %originalBB
    i32 1230107483, label %originalBBpart2
    i32 -1302585510, label %for.body
    i32 -1998612311, label %for.cond1
    i32 1122083152, label %for.body3
    i32 -1254536097, label %originalBB85
    i32 826644687, label %originalBBpart287
    i32 60650235, label %for.inc
    i32 -1970424498, label %for.end
    i32 1261596612, label %originalBB89
    i32 -1066813604, label %originalBBpart291
    i32 291533786, label %for.inc7
    i32 1296832835, label %for.end9
    i32 -1253280537, label %for.cond11
    i32 1141727276, label %for.body13
    i32 -1283276024, label %for.cond14
    i32 534912439, label %for.body16
    i32 -1424717549, label %for.inc22
    i32 -618384526, label %for.end24
    i32 1218058567, label %for.inc25
    i32 1119377480, label %for.end27
    i32 1779228350, label %for.cond28
    i32 1480585181, label %for.body30
    i32 1821430072, label %for.cond31
    i32 -1093058158, label %for.body33
    i32 198417050, label %for.cond34
    i32 -383893930, label %originalBB93
    i32 1109999429, label %originalBBpart295
    i32 630190284, label %for.body36
    i32 -855758958, label %for.inc53
    i32 1629957794, label %for.end55
    i32 -162607994, label %originalBB97
    i32 1979772129, label %originalBBpart299
    i32 707008935, label %for.inc56
    i32 -300005365, label %for.end58
    i32 -2030525320, label %for.inc59
    i32 122012999, label %originalBB101
    i32 -126655750, label %originalBBpart2109
    i32 -1739955453, label %for.end61
    i32 -640342129, label %for.cond62
    i32 -2122563322, label %for.body64
    i32 -1221692095, label %for.cond65
    i32 2065439402, label %originalBB111
    i32 540140619, label %originalBBpart2113
    i32 -1232877752, label %for.body67
    i32 1383456186, label %if.then
    i32 -2145982725, label %if.else
    i32 -1234232309, label %if.end
    i32 425183961, label %for.inc79
    i32 255802748, label %originalBB115
    i32 1766469303, label %originalBBpart2123
    i32 -947810337, label %for.end81
    i32 -1842570144, label %for.inc82
    i32 1936609813, label %for.end84
    i32 1851987208, label %originalBB125
    i32 -1540813765, label %originalBBpart2127
    i32 -556352883, label %originalBBalteredBB
    i32 620855746, label %originalBB85alteredBB
    i32 -465317028, label %originalBB89alteredBB
    i32 -423802308, label %originalBB93alteredBB
    i32 -2065685815, label %originalBB97alteredBB
    i32 -1914501291, label %originalBB101alteredBB
    i32 -672333632, label %originalBB111alteredBB
    i32 -1805215427, label %originalBB115alteredBB
    i32 76049367, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -1521094834
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1521094834
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1977548969, i32 -556352883
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1230107483, i32 -556352883
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1302585510, i32 1296832835
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1998612311, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 1122083152, i32 -1970424498
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1254536097, i32 620855746
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %63 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1620773304
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1620773304
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 826644687, i32 620855746
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 60650235, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  store i32 %93, i32* %j, align 4
  store i32 -1998612311, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1326141299
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1326141299
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1261596612, i32 -465317028
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1066813604, i32 -465317028
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 291533786, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = add i32 %123, -2036492920
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -2036492920
  %inc8 = add nsw i32 %123, 1
  store i32 %126, i32* %i, align 4
  store i32 1714973434, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 -1253280537, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %127, %128
  %129 = select i1 %cmp12, i32 1141727276, i32 1119377480
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1283276024, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %130, %131
  %132 = select i1 %cmp15, i32 534912439, i32 -618384526
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %133 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17
  %134 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %134 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 -1424717549, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 %135, 1930127458
  %137 = add i32 %136, 1
  %138 = add i32 %137, 1930127458
  %inc23 = add nsw i32 %135, 1
  store i32 %138, i32* %j, align 4
  store i32 -1283276024, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1218058567, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 %139, -60280514
  %141 = add i32 %140, 1
  %142 = add i32 %141, -60280514
  %inc26 = add nsw i32 %139, 1
  store i32 %142, i32* %i, align 4
  store i32 -1253280537, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1779228350, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %143, %144
  %145 = select i1 %cmp29, i32 1480585181, i32 -1739955453
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1821430072, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %146, %147
  %148 = select i1 %cmp32, i32 -1093058158, i32 -300005365
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 198417050, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1892092875
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1892092875
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -383893930, i32 -423802308
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %176 = load i32, i32* %t, align 4
  %177 = load i32, i32* %y1, align 4
  %cmp35 = icmp slt i32 %176, %177
  store i1 %cmp35, i1* %cmp35.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -971809341
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -971809341
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1109999429, i32 -423802308
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %205 = select i1 %cmp35.reload, i32 630190284, i32 1629957794
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %206 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom37
  %207 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %207 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %208 = load i32, i32* %arrayidx40, align 4
  %209 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %209 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41
  %210 = load i32, i32* %t, align 4
  %idxprom43 = sext i32 %210 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %211 = load i32, i32* %arrayidx44, align 4
  %212 = load i32, i32* %t, align 4
  %idxprom45 = sext i32 %212 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom45
  %213 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %213 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %214 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %211, %214
  %215 = sub i32 %208, -284181748
  %216 = add i32 %215, %mul
  %217 = add i32 %216, -284181748
  %add = add nsw i32 %208, %mul
  %218 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %218 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom49
  %219 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %219 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  store i32 %217, i32* %arrayidx52, align 4
  store i32 -855758958, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %220 = load i32, i32* %t, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc54 = add nsw i32 %220, 1
  store i32 %222, i32* %t, align 4
  store i32 198417050, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 994147323
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 994147323
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -162607994, i32 -2065685815
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1197115542
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1197115542
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1979772129, i32 -2065685815
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 707008935, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc57 = add nsw i32 %277, 1
  store i32 %281, i32* %j, align 4
  store i32 1821430072, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -2030525320, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 2117631484
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 2117631484
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 122012999, i32 -1914501291
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc60 = add nsw i32 %297, 1
  store i32 %299, i32* %i, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -126655750, i32 -1914501291
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1779228350, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -640342129, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %x1, align 4
  %cmp63 = icmp slt i32 %326, %327
  %328 = select i1 %cmp63, i32 -2122563322, i32 1936609813
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1221692095, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 2065439402, i32 -672333632
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = load i32, i32* %y2, align 4
  %cmp66 = icmp slt i32 %343, %344
  store i1 %cmp66, i1* %cmp66.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1347651170
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1347651170
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 540140619, i32 -672333632
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %372 = select i1 %cmp66.reload, i32 -1232877752, i32 -947810337
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %374 = load i32, i32* %y2, align 4
  %375 = sub i32 %374, 523318692
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 523318692
  %sub = sub nsw i32 %374, 1
  %cmp68 = icmp ne i32 %373, %377
  %378 = select i1 %cmp68, i32 1383456186, i32 -2145982725
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %379 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom69
  %380 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %380 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %381 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %381)
  store i32 -1234232309, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %382 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom74
  %383 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %383 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %384 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %384)
  store i32 -1234232309, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 425183961, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 2095794412
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 2095794412
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 255802748, i32 -1805215427
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %inc80 = add nsw i32 %412, 1
  store i32 %414, i32* %j, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1766469303, i32 -1805215427
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1221692095, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -1842570144, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc83 = add nsw i32 %429, 1
  store i32 %433, i32* %i, align 4
  store i32 -640342129, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1851987208, i32 76049367
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1695905557
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1695905557
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1540813765, i32 76049367
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = load i32, i32* %x1, align 4
  %cmpalteredBB = icmp slt i32 %475, %476
  store i32 1977548969, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %477 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %478 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %478 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1254536097, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1261596612, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %t, align 4
  %480 = load i32, i32* %y1, align 4
  %cmp35alteredBB = icmp slt i32 %479, %480
  store i32 -383893930, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -162607994, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 %481, 1782309344
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1782309344
  %_ = sub i32 %481, 1
  %gen = mul i32 %484, 1
  %485 = sub i32 0, %481
  %486 = add i32 0, %485
  %_102 = sub i32 0, %481
  %487 = sub i32 %486, -1340980806
  %488 = add i32 %487, 1
  %489 = add i32 %488, -1340980806
  %gen103 = add i32 %486, 1
  %_104 = shl i32 %481, 1
  %490 = add i32 %481, -987993466
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -987993466
  %_105 = sub i32 %481, 1
  %gen106 = mul i32 %492, 1
  %_107 = shl i32 %481, 1
  %493 = sub i32 0, %481
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %inc60alteredBB = add nsw i32 %481, 1
  store i32 %496, i32* %i, align 4
  store i32 122012999, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %498 = load i32, i32* %y2, align 4
  %cmp66alteredBB = icmp slt i32 %497, %498
  store i32 2065439402, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %500 = sub i32 0, %499
  %501 = add i32 0, %500
  %_116 = sub i32 0, %499
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %gen117 = add i32 %501, 1
  %504 = sub i32 %499, 330993288
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 330993288
  %_118 = sub i32 %499, 1
  %gen119 = mul i32 %506, 1
  %507 = sub i32 0, 1
  %508 = add i32 %499, %507
  %_120 = sub i32 %499, 1
  %gen121 = mul i32 %508, 1
  %509 = sub i32 %499, -74986118
  %510 = add i32 %509, 1
  %511 = add i32 %510, -74986118
  %inc80alteredBB = add nsw i32 %499, 1
  store i32 %511, i32* %j, align 4
  store i32 255802748, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1851987208, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB125, %for.end84, %for.inc82, %for.end81, %originalBBpart2123, %originalBB115, %for.inc79, %if.end, %if.else, %if.then, %for.body67, %originalBBpart2113, %originalBB111, %for.cond65, %for.body64, %for.cond62, %for.end61, %originalBBpart2109, %originalBB101, %for.inc59, %for.end58, %for.inc56, %originalBBpart299, %originalBB97, %for.end55, %for.inc53, %for.body36, %originalBBpart295, %originalBB93, %for.cond34, %for.body33, %for.cond31, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %originalBBpart291, %originalBB89, %for.end, %for.inc, %originalBBpart287, %originalBB85, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
