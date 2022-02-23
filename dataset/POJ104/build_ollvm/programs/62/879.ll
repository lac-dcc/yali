; ModuleID = 'source-C-CXX/62/879.c'
source_filename = "source-C-CXX/62/879.c"
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
  %cmp82.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -726583142, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 -726583142, label %for.cond
    i32 -768673701, label %for.body
    i32 1800028831, label %for.cond1
    i32 -383997543, label %for.body3
    i32 2039985831, label %for.inc
    i32 1998021216, label %for.end
    i32 -2132512392, label %for.inc7
    i32 935391916, label %originalBB
    i32 2001018816, label %originalBBpart2
    i32 -1848942453, label %for.end9
    i32 -57236589, label %for.cond11
    i32 1736048504, label %for.body13
    i32 1191000540, label %for.cond14
    i32 146363631, label %for.body16
    i32 244845855, label %for.inc22
    i32 152074298, label %for.end24
    i32 679187762, label %for.inc25
    i32 1188362041, label %for.end27
    i32 1301067674, label %for.cond28
    i32 -724234195, label %for.body30
    i32 -716141114, label %for.cond31
    i32 -1605024648, label %for.body33
    i32 -207321805, label %for.inc38
    i32 725052212, label %for.end40
    i32 -1074046236, label %for.inc41
    i32 553222106, label %for.end43
    i32 -1698060866, label %originalBB109
    i32 760006366, label %originalBBpart2111
    i32 20016621, label %for.cond44
    i32 846683012, label %for.body46
    i32 686380706, label %originalBB113
    i32 -1313834201, label %originalBBpart2115
    i32 1166358298, label %for.cond47
    i32 1098234058, label %originalBB117
    i32 -1656062876, label %originalBBpart2119
    i32 -708877444, label %for.body49
    i32 141993438, label %originalBB121
    i32 -745095025, label %originalBBpart2123
    i32 -1850188837, label %for.cond50
    i32 434369829, label %for.body52
    i32 -31418007, label %originalBB125
    i32 1165979562, label %originalBBpart2134
    i32 -1061301581, label %for.inc69
    i32 1067114406, label %for.end71
    i32 470133023, label %for.inc72
    i32 150758230, label %originalBB136
    i32 -1616567013, label %originalBBpart2144
    i32 2002457664, label %for.end74
    i32 -1604468537, label %for.inc75
    i32 -579674875, label %for.end77
    i32 1715548212, label %originalBB146
    i32 1417361987, label %originalBBpart2148
    i32 -1577459952, label %for.cond78
    i32 2002710921, label %for.body80
    i32 -1088999408, label %for.cond81
    i32 1098107342, label %originalBB150
    i32 70822845, label %originalBBpart2162
    i32 -2003464208, label %for.body83
    i32 1818163845, label %for.inc89
    i32 -2126845420, label %for.end91
    i32 1699232130, label %for.inc98
    i32 -1868014659, label %for.end100
    i32 1428642192, label %originalBB164
    i32 -408560777, label %originalBBpart2166
    i32 473306805, label %originalBBalteredBB
    i32 479738718, label %originalBB109alteredBB
    i32 -1968812630, label %originalBB113alteredBB
    i32 -485027823, label %originalBB117alteredBB
    i32 2027163402, label %originalBB121alteredBB
    i32 664238643, label %originalBB125alteredBB
    i32 558914460, label %originalBB136alteredBB
    i32 -226178730, label %originalBB146alteredBB
    i32 -1476737655, label %originalBB150alteredBB
    i32 1748729473, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -768673701, i32 -1848942453
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1800028831, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -383997543, i32 1998021216
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 2039985831, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %j, align 4
  store i32 1800028831, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2132512392, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 1063504882
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1063504882
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 935391916, i32 473306805
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = add i32 %38, 108639357
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 108639357
  %inc8 = add nsw i32 %38, 1
  store i32 %41, i32* %i, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 791328809
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 791328809
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 2001018816, i32 473306805
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -726583142, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 -57236589, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %57, %58
  %59 = select i1 %cmp12, i32 1736048504, i32 1188362041
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1191000540, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %60, %61
  %62 = select i1 %cmp15, i32 146363631, i32 152074298
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %63 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17
  %64 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %64 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 244845855, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc23 = add nsw i32 %65, 1
  store i32 %67, i32* %j, align 4
  store i32 1191000540, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 679187762, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc26 = add nsw i32 %68, 1
  store i32 %72, i32* %i, align 4
  store i32 -57236589, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1301067674, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %cmp29 = icmp slt i32 %73, 100
  %74 = select i1 %cmp29, i32 -724234195, i32 553222106
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -716141114, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %cmp32 = icmp slt i32 %75, 100
  %76 = select i1 %cmp32, i32 -1605024648, i32 725052212
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %77 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom34
  %78 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %78 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  store i32 -207321805, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 %79, -342615909
  %81 = add i32 %80, 1
  %82 = add i32 %81, -342615909
  %inc39 = add nsw i32 %79, 1
  store i32 %82, i32* %j, align 4
  store i32 -716141114, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -1074046236, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc42 = add nsw i32 %83, 1
  store i32 %85, i32* %i, align 4
  store i32 1301067674, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1698060866, i32 479738718
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 760006366, i32 479738718
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 20016621, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %x1, align 4
  %cmp45 = icmp slt i32 %126, %127
  %128 = select i1 %cmp45, i32 846683012, i32 -579674875
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1104145222
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1104145222
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 686380706, i32 -1968812630
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -934272762
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -934272762
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1313834201, i32 -1968812630
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1166358298, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1456957447
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1456957447
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1098234058, i32 -485027823
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = load i32, i32* %y2, align 4
  %cmp48 = icmp slt i32 %174, %175
  store i1 %cmp48, i1* %cmp48.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1656062876, i32 -485027823
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %202 = select i1 %cmp48.reload, i32 -708877444, i32 2002457664
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 141993438, i32 2027163402
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -1401695420
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1401695420
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -745095025, i32 2027163402
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1850188837, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %256 = load i32, i32* %k, align 4
  %257 = load i32, i32* %x2, align 4
  %cmp51 = icmp slt i32 %256, %257
  %258 = select i1 %cmp51, i32 434369829, i32 1067114406
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -31418007, i32 664238643
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %285 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom53
  %286 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %286 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %287 = load i32, i32* %arrayidx56, align 4
  %288 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %288 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom57
  %289 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %289 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %290 = load i32, i32* %arrayidx60, align 4
  %291 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %291 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom61
  %292 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %292 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %293 = load i32, i32* %arrayidx64, align 4
  %mul = mul nsw i32 %290, %293
  %294 = sub i32 0, %mul
  %295 = sub i32 %287, %294
  %add = add nsw i32 %287, %mul
  %296 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %296 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom65
  %297 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %297 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  store i32 %295, i32* %arrayidx68, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -739806482
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -739806482
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1165979562, i32 664238643
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1061301581, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %313 = load i32, i32* %k, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %inc70 = add nsw i32 %313, 1
  store i32 %315, i32* %k, align 4
  store i32 -1850188837, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 470133023, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -2119648605
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -2119648605
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 150758230, i32 558914460
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = sub i32 %331, -48164871
  %333 = add i32 %332, 1
  %334 = add i32 %333, -48164871
  %inc73 = add nsw i32 %331, 1
  store i32 %334, i32* %j, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -1598013976
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1598013976
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1616567013, i32 558914460
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1166358298, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 -1604468537, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 %362, 1977077148
  %364 = add i32 %363, 1
  %365 = add i32 %364, 1977077148
  %inc76 = add nsw i32 %362, 1
  store i32 %365, i32* %i, align 4
  store i32 20016621, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 109624499
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 109624499
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1715548212, i32 -226178730
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 1150619363
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1150619363
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1417361987, i32 -226178730
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1577459952, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = load i32, i32* %x1, align 4
  %cmp79 = icmp slt i32 %408, %409
  %410 = select i1 %cmp79, i32 2002710921, i32 -1868014659
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1088999408, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -680878878
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -680878878
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1098107342, i32 -1476737655
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %439 = load i32, i32* %y2, align 4
  %440 = add i32 %439, -1316923192
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1316923192
  %sub = sub nsw i32 %439, 1
  %cmp82 = icmp slt i32 %438, %442
  store i1 %cmp82, i1* %cmp82.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 70822845, i32 -1476737655
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %469 = select i1 %cmp82.reload, i32 -2003464208, i32 -2126845420
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %470 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom84
  %471 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %471 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %472 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %472)
  store i32 1818163845, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %474 = sub i32 %473, -1699307552
  %475 = add i32 %474, 1
  %476 = add i32 %475, -1699307552
  %inc90 = add nsw i32 %473, 1
  store i32 %476, i32* %j, align 4
  store i32 -1088999408, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %477 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom92
  %478 = load i32, i32* %y2, align 4
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %sub94 = sub nsw i32 %478, 1
  %idxprom95 = sext i32 %480 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93, i64 0, i64 %idxprom95
  %481 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %481)
  store i32 1699232130, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %inc99 = add nsw i32 %482, 1
  store i32 %486, i32* %i, align 4
  store i32 -1577459952, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, 499836890
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 499836890
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1428642192, i32 1748729473
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, -1496050606
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1496050606
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -408560777, i32 1748729473
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %_ = sub i32 %541, 1
  %gen = mul i32 %543, 1
  %544 = sub i32 0, 1
  %545 = add i32 %541, %544
  %_101 = sub i32 %541, 1
  %gen102 = mul i32 %545, 1
  %546 = add i32 %541, -202910959
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -202910959
  %_103 = sub i32 %541, 1
  %gen104 = mul i32 %548, 1
  %549 = sub i32 0, %541
  %550 = add i32 0, %549
  %_105 = sub i32 0, %541
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %gen106 = add i32 %550, 1
  %553 = sub i32 0, 1
  %554 = add i32 %541, %553
  %_107 = sub i32 %541, 1
  %gen108 = mul i32 %554, 1
  %555 = add i32 %541, 178679430
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 178679430
  %inc8alteredBB = add nsw i32 %541, 1
  store i32 %557, i32* %i, align 4
  store i32 935391916, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1698060866, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 686380706, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %j, align 4
  %559 = load i32, i32* %y2, align 4
  %cmp48alteredBB = icmp slt i32 %558, %559
  store i32 1098234058, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 141993438, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %560 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom53alteredBB
  %561 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %561 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %562 = load i32, i32* %arrayidx56alteredBB, align 4
  %563 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %563 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom57alteredBB
  %564 = load i32, i32* %k, align 4
  %idxprom59alteredBB = sext i32 %564 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %565 = load i32, i32* %arrayidx60alteredBB, align 4
  %566 = load i32, i32* %k, align 4
  %idxprom61alteredBB = sext i32 %566 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom61alteredBB
  %567 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %567 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %568 = load i32, i32* %arrayidx64alteredBB, align 4
  %_126 = shl i32 %565, %568
  %_127 = shl i32 %565, %568
  %569 = add i32 %565, 368718662
  %570 = sub i32 %569, %568
  %571 = sub i32 %570, 368718662
  %_128 = sub i32 %565, %568
  %gen129 = mul i32 %571, %568
  %572 = sub i32 0, 1236771420
  %573 = sub i32 %572, %565
  %574 = add i32 %573, 1236771420
  %_130 = sub i32 0, %565
  %575 = sub i32 0, %574
  %576 = sub i32 0, %568
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen131 = add i32 %574, %568
  %mulalteredBB = mul nsw i32 %565, %568
  %_132 = shl i32 %562, %mulalteredBB
  %579 = add i32 %562, -363405135
  %580 = add i32 %579, %mulalteredBB
  %581 = sub i32 %580, -363405135
  %addalteredBB = add nsw i32 %562, %mulalteredBB
  %582 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %582 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom65alteredBB
  %583 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %583 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  store i32 %581, i32* %arrayidx68alteredBB, align 4
  store i32 -31418007, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %j, align 4
  %_137 = shl i32 %584, 1
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %_138 = sub i32 %584, 1
  %gen139 = mul i32 %586, 1
  %_140 = shl i32 %584, 1
  %587 = sub i32 0, -2114314396
  %588 = sub i32 %587, %584
  %589 = add i32 %588, -2114314396
  %_141 = sub i32 0, %584
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %gen142 = add i32 %589, 1
  %592 = add i32 %584, 1761673219
  %593 = add i32 %592, 1
  %594 = sub i32 %593, 1761673219
  %inc73alteredBB = add nsw i32 %584, 1
  store i32 %594, i32* %j, align 4
  store i32 150758230, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1715548212, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %j, align 4
  %596 = load i32, i32* %y2, align 4
  %597 = sub i32 0, %596
  %598 = add i32 0, %597
  %_151 = sub i32 0, %596
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %gen152 = add i32 %598, 1
  %601 = sub i32 0, -190446156
  %602 = sub i32 %601, %596
  %603 = add i32 %602, -190446156
  %_153 = sub i32 0, %596
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %gen154 = add i32 %603, 1
  %_155 = shl i32 %596, 1
  %606 = sub i32 0, 1
  %607 = add i32 %596, %606
  %_156 = sub i32 %596, 1
  %gen157 = mul i32 %607, 1
  %608 = sub i32 0, 1
  %609 = add i32 %596, %608
  %_158 = sub i32 %596, 1
  %gen159 = mul i32 %609, 1
  %_160 = shl i32 %596, 1
  %610 = add i32 %596, -2057459921
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -2057459921
  %subalteredBB = sub nsw i32 %596, 1
  %cmp82alteredBB = icmp slt i32 %595, %612
  store i32 1098107342, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1428642192, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB136alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB164, %for.end100, %for.inc98, %for.end91, %for.inc89, %for.body83, %originalBBpart2162, %originalBB150, %for.cond81, %for.body80, %for.cond78, %originalBBpart2148, %originalBB146, %for.end77, %for.inc75, %for.end74, %originalBBpart2144, %originalBB136, %for.inc72, %for.end71, %for.inc69, %originalBBpart2134, %originalBB125, %for.body52, %for.cond50, %originalBBpart2123, %originalBB121, %for.body49, %originalBBpart2119, %originalBB117, %for.cond47, %originalBBpart2115, %originalBB113, %for.body46, %for.cond44, %originalBBpart2111, %originalBB109, %for.end43, %for.inc41, %for.end40, %for.inc38, %for.body33, %for.cond31, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
