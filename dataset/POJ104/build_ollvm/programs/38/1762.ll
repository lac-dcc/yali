; ModuleID = 'source-C-CXX/38/1762.c'
source_filename = "source-C-CXX/38/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s%d%d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp84.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %sumall = alloca i32, align 4
  %summax = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %sumall, align 4
  store i32 0, i32* %summax, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -403821291, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -403821291, label %for.cond
    i32 -1490986306, label %originalBB
    i32 1072058621, label %originalBBpart2
    i32 1117968744, label %for.body
    i32 825421499, label %for.inc
    i32 -1242903801, label %originalBB116
    i32 -1932650927, label %originalBBpart2122
    i32 734193147, label %for.end
    i32 -475836248, label %for.cond14
    i32 -2059406308, label %originalBB124
    i32 -241299820, label %originalBBpart2126
    i32 1933833250, label %for.body16
    i32 477676442, label %land.lhs.true
    i32 -1953364047, label %if.then
    i32 1907503673, label %if.end
    i32 -1016658494, label %originalBB128
    i32 1187900738, label %originalBBpart2130
    i32 122753766, label %land.lhs.true31
    i32 -1530734092, label %if.then36
    i32 -2111793844, label %if.end40
    i32 -1769746204, label %if.then45
    i32 2126779646, label %originalBB132
    i32 -1686551069, label %originalBBpart2144
    i32 -1054835031, label %if.end49
    i32 -516846229, label %land.lhs.true54
    i32 704268448, label %if.then60
    i32 -1899341968, label %if.end64
    i32 2951240, label %land.lhs.true70
    i32 14049189, label %if.then77
    i32 -662603670, label %if.end81
    i32 -155253749, label %originalBB146
    i32 -1765409494, label %originalBBpart2148
    i32 -478567100, label %if.then86
    i32 -364822766, label %originalBB150
    i32 1297239616, label %originalBBpart2152
    i32 757287203, label %if.end89
    i32 1719098104, label %for.inc93
    i32 -750983717, label %for.end95
    i32 -640131508, label %originalBB154
    i32 1625653761, label %originalBBpart2156
    i32 -591086846, label %for.cond96
    i32 1583118462, label %for.body99
    i32 -337315321, label %if.then104
    i32 1345685100, label %if.end105
    i32 959311246, label %for.inc106
    i32 1473893706, label %originalBB158
    i32 698085487, label %originalBBpart2167
    i32 1447257727, label %for.end108
    i32 1170814768, label %originalBB169
    i32 1824063794, label %originalBBpart2171
    i32 -403486300, label %originalBBalteredBB
    i32 -1432692255, label %originalBB116alteredBB
    i32 -864415736, label %originalBB124alteredBB
    i32 -892993767, label %originalBB128alteredBB
    i32 -1366713799, label %originalBB132alteredBB
    i32 1073660308, label %originalBB146alteredBB
    i32 -201630906, label %originalBB150alteredBB
    i32 106227866, label %originalBB154alteredBB
    i32 661379781, label %originalBB158alteredBB
    i32 -581047804, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 506534280
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 506534280
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1490986306, i32 -403486300
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 293530088
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 293530088
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1072058621, i32 -403486300
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 1117968744, i32 734193147
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %35 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %35 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %score1 = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %36 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %36 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %score2 = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %37 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %37 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom5
  %a7 = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %38 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %38 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom8
  %b = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 4
  %39 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %39 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom10
  %num12 = getelementptr inbounds %struct.student, %struct.student* %arrayidx11, i32 0, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %score1, i32* %score2, i8* %a7, i8* %b, i32* %num12)
  store i32 825421499, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1242903801, i32 -1432692255
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc = add nsw i32 %54, 1
  store i32 %58, i32* %i, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1873176670
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1873176670
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1932650927, i32 -1432692255
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -403821291, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -475836248, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
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
  %111 = select i1 %109, i32 -2059406308, i32 -864415736
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %N, align 4
  %cmp15 = icmp slt i32 %112, %113
  store i1 %cmp15, i1* %cmp15.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 164344252
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 164344252
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -241299820, i32 -864415736
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %129 = select i1 %cmp15.reload, i32 1933833250, i32 -750983717
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %130 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom17
  %score119 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 1
  %131 = load i32, i32* %score119, align 4
  %cmp20 = icmp sgt i32 %131, 80
  %132 = select i1 %cmp20, i32 477676442, i32 1907503673
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %133 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom21
  %num23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 5
  %134 = load i32, i32* %num23, align 4
  %cmp24 = icmp sge i32 %134, 1
  %135 = select i1 %cmp24, i32 -1953364047, i32 1907503673
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %136 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %137 = load i32, i32* %arrayidx26, align 4
  %138 = add i32 %137, -351072840
  %139 = add i32 %138, 8000
  %140 = sub i32 %139, -351072840
  %add = add nsw i32 %137, 8000
  store i32 %140, i32* %arrayidx26, align 4
  store i32 1907503673, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1426679563
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1426679563
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1016658494, i32 -892993767
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %156 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom27
  %score129 = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 1
  %157 = load i32, i32* %score129, align 4
  %cmp30 = icmp sgt i32 %157, 85
  store i1 %cmp30, i1* %cmp30.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 2049458518
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 2049458518
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1187900738, i32 -892993767
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %185 = select i1 %cmp30.reload, i32 122753766, i32 -2111793844
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %186 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom32
  %score234 = getelementptr inbounds %struct.student, %struct.student* %arrayidx33, i32 0, i32 2
  %187 = load i32, i32* %score234, align 4
  %cmp35 = icmp sgt i32 %187, 80
  %188 = select i1 %cmp35, i32 -1530734092, i32 -2111793844
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %189 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37
  %190 = load i32, i32* %arrayidx38, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 4000
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add39 = add nsw i32 %190, 4000
  store i32 %194, i32* %arrayidx38, align 4
  store i32 -2111793844, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %195 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom41
  %score143 = getelementptr inbounds %struct.student, %struct.student* %arrayidx42, i32 0, i32 1
  %196 = load i32, i32* %score143, align 4
  %cmp44 = icmp sgt i32 %196, 90
  %197 = select i1 %cmp44, i32 -1769746204, i32 -1054835031
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 2126779646, i32 -1366713799
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %212 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom46
  %213 = load i32, i32* %arrayidx47, align 4
  %214 = sub i32 %213, 324819167
  %215 = add i32 %214, 2000
  %216 = add i32 %215, 324819167
  %add48 = add nsw i32 %213, 2000
  store i32 %216, i32* %arrayidx47, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1941821443
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1941821443
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1686551069, i32 -1366713799
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1054835031, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %232 to i64
  %arrayidx51 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom50
  %score152 = getelementptr inbounds %struct.student, %struct.student* %arrayidx51, i32 0, i32 1
  %233 = load i32, i32* %score152, align 4
  %cmp53 = icmp sgt i32 %233, 85
  %234 = select i1 %cmp53, i32 -516846229, i32 -1899341968
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %235 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom55
  %b57 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 4
  %236 = load i8, i8* %b57, align 1
  %conv = sext i8 %236 to i32
  %cmp58 = icmp eq i32 %conv, 89
  %237 = select i1 %cmp58, i32 704268448, i32 -1899341968
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %238 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom61
  %239 = load i32, i32* %arrayidx62, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1000
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %add63 = add nsw i32 %239, 1000
  store i32 %243, i32* %arrayidx62, align 4
  store i32 -1899341968, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %244 to i64
  %arrayidx66 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom65
  %score267 = getelementptr inbounds %struct.student, %struct.student* %arrayidx66, i32 0, i32 2
  %245 = load i32, i32* %score267, align 4
  %cmp68 = icmp sgt i32 %245, 80
  %246 = select i1 %cmp68, i32 2951240, i32 -662603670
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %247 to i64
  %arrayidx72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom71
  %a73 = getelementptr inbounds %struct.student, %struct.student* %arrayidx72, i32 0, i32 3
  %248 = load i8, i8* %a73, align 4
  %conv74 = sext i8 %248 to i32
  %cmp75 = icmp eq i32 %conv74, 89
  %249 = select i1 %cmp75, i32 14049189, i32 -662603670
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %250 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom78
  %251 = load i32, i32* %arrayidx79, align 4
  %252 = sub i32 0, 850
  %253 = sub i32 %251, %252
  %add80 = add nsw i32 %251, 850
  store i32 %253, i32* %arrayidx79, align 4
  store i32 -662603670, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1088265904
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1088265904
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -155253749, i32 1073660308
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %281 = load i32, i32* %summax, align 4
  %282 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %282 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom82
  %283 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp slt i32 %281, %283
  store i1 %cmp84, i1* %cmp84.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 999212920
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 999212920
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1765409494, i32 1073660308
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %299 = select i1 %cmp84.reload, i32 -478567100, i32 757287203
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -1280001145
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1280001145
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -364822766, i32 -201630906
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %327 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom87
  %328 = load i32, i32* %arrayidx88, align 4
  store i32 %328, i32* %summax, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -730550957
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -730550957
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1297239616, i32 -201630906
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 757287203, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %356 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom90
  %357 = load i32, i32* %arrayidx91, align 4
  %358 = load i32, i32* %sumall, align 4
  %359 = add i32 %358, -1440988024
  %360 = add i32 %359, %357
  %361 = sub i32 %360, -1440988024
  %add92 = add nsw i32 %358, %357
  store i32 %361, i32* %sumall, align 4
  store i32 1719098104, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 %362, 2007613097
  %364 = add i32 %363, 1
  %365 = add i32 %364, 2007613097
  %inc94 = add nsw i32 %362, 1
  store i32 %365, i32* %i, align 4
  store i32 -475836248, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -50370349
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -50370349
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
  %392 = select i1 %390, i32 -640131508, i32 106227866
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1625653761, i32 106227866
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -591086846, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = load i32, i32* %N, align 4
  %cmp97 = icmp slt i32 %407, %408
  %409 = select i1 %cmp97, i32 1583118462, i32 1447257727
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %410 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom100
  %411 = load i32, i32* %arrayidx101, align 4
  %412 = load i32, i32* %summax, align 4
  %cmp102 = icmp eq i32 %411, %412
  %413 = select i1 %cmp102, i32 -337315321, i32 1345685100
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  store i32 %414, i32* %num, align 4
  store i32 1447257727, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 959311246, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
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
  %428 = select i1 %426, i32 1473893706, i32 661379781
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %inc107 = add nsw i32 %429, 1
  store i32 %431, i32* %i, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 698085487, i32 661379781
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -591086846, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 72358109
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 72358109
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1170814768, i32 -581047804
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %461 = load i32, i32* %num, align 4
  %idxprom109 = sext i32 %461 to i64
  %arrayidx110 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom109
  %name111 = getelementptr inbounds %struct.student, %struct.student* %arrayidx110, i32 0, i32 0
  %arraydecay112 = getelementptr inbounds [20 x i8], [20 x i8]* %name111, i32 0, i32 0
  %462 = load i32, i32* %num, align 4
  %idxprom113 = sext i32 %462 to i64
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom113
  %463 = load i32, i32* %arrayidx114, align 4
  %464 = load i32, i32* %sumall, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay112, i32 %463, i32 %464)
  %465 = load i32, i32* %retval, align 4
  store i32 %465, i32* %.reg2mem
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, 658793056
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 658793056
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 1824063794, i32 -581047804
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp slt i32 %481, %482
  store i32 -1490986306, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = add i32 %483, 1495786653
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1495786653
  %_ = sub i32 %483, 1
  %gen = mul i32 %486, 1
  %487 = sub i32 %483, 1136811775
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1136811775
  %_117 = sub i32 %483, 1
  %gen118 = mul i32 %489, 1
  %490 = sub i32 0, %483
  %491 = add i32 0, %490
  %_119 = sub i32 0, %483
  %492 = add i32 %491, 1738808852
  %493 = add i32 %492, 1
  %494 = sub i32 %493, 1738808852
  %gen120 = add i32 %491, 1
  %495 = sub i32 0, 1
  %496 = sub i32 %483, %495
  %incalteredBB = add nsw i32 %483, 1
  store i32 %496, i32* %i, align 4
  store i32 -1242903801, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = load i32, i32* %N, align 4
  %cmp15alteredBB = icmp slt i32 %497, %498
  store i32 -2059406308, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %499 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom27alteredBB
  %score129alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx28alteredBB, i32 0, i32 1
  %500 = load i32, i32* %score129alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %500, 85
  store i32 -1016658494, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %501 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  %502 = load i32, i32* %arrayidx47alteredBB, align 4
  %_133 = shl i32 %502, 2000
  %503 = sub i32 %502, 1847652944
  %504 = sub i32 %503, 2000
  %505 = add i32 %504, 1847652944
  %_134 = sub i32 %502, 2000
  %gen135 = mul i32 %505, 2000
  %_136 = shl i32 %502, 2000
  %506 = sub i32 %502, 1172392807
  %507 = sub i32 %506, 2000
  %508 = add i32 %507, 1172392807
  %_137 = sub i32 %502, 2000
  %gen138 = mul i32 %508, 2000
  %_139 = shl i32 %502, 2000
  %_140 = shl i32 %502, 2000
  %509 = add i32 0, -1281551277
  %510 = sub i32 %509, %502
  %511 = sub i32 %510, -1281551277
  %_141 = sub i32 0, %502
  %512 = add i32 %511, -459324378
  %513 = add i32 %512, 2000
  %514 = sub i32 %513, -459324378
  %gen142 = add i32 %511, 2000
  %515 = sub i32 0, 2000
  %516 = sub i32 %502, %515
  %add48alteredBB = add nsw i32 %502, 2000
  store i32 %516, i32* %arrayidx47alteredBB, align 4
  store i32 2126779646, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %summax, align 4
  %518 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %518 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom82alteredBB
  %519 = load i32, i32* %arrayidx83alteredBB, align 4
  %cmp84alteredBB = icmp slt i32 %517, %519
  store i32 -155253749, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %520 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom87alteredBB
  %521 = load i32, i32* %arrayidx88alteredBB, align 4
  store i32 %521, i32* %summax, align 4
  store i32 -364822766, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -640131508, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = add i32 %522, -956352248
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -956352248
  %_159 = sub i32 %522, 1
  %gen160 = mul i32 %525, 1
  %526 = sub i32 %522, -21748781
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -21748781
  %_161 = sub i32 %522, 1
  %gen162 = mul i32 %528, 1
  %_163 = shl i32 %522, 1
  %529 = sub i32 0, %522
  %530 = add i32 0, %529
  %_164 = sub i32 0, %522
  %531 = add i32 %530, -1511828208
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -1511828208
  %gen165 = add i32 %530, 1
  %534 = sub i32 0, 1
  %535 = sub i32 %522, %534
  %inc107alteredBB = add nsw i32 %522, 1
  store i32 %535, i32* %i, align 4
  store i32 1473893706, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %num, align 4
  %idxprom109alteredBB = sext i32 %536 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom109alteredBB
  %name111alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx110alteredBB, i32 0, i32 0
  %arraydecay112alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name111alteredBB, i32 0, i32 0
  %537 = load i32, i32* %num, align 4
  %idxprom113alteredBB = sext i32 %537 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom113alteredBB
  %538 = load i32, i32* %arrayidx114alteredBB, align 4
  %539 = load i32, i32* %sumall, align 4
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay112alteredBB, i32 %538, i32 %539)
  %540 = load i32, i32* %retval, align 4
  store i32 1170814768, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB169, %for.end108, %originalBBpart2167, %originalBB158, %for.inc106, %if.end105, %if.then104, %for.body99, %for.cond96, %originalBBpart2156, %originalBB154, %for.end95, %for.inc93, %if.end89, %originalBBpart2152, %originalBB150, %if.then86, %originalBBpart2148, %originalBB146, %if.end81, %if.then77, %land.lhs.true70, %if.end64, %if.then60, %land.lhs.true54, %if.end49, %originalBBpart2144, %originalBB132, %if.then45, %if.end40, %if.then36, %land.lhs.true31, %originalBBpart2130, %originalBB128, %if.end, %if.then, %land.lhs.true, %for.body16, %originalBBpart2126, %originalBB124, %for.cond14, %for.end, %originalBBpart2122, %originalBB116, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
