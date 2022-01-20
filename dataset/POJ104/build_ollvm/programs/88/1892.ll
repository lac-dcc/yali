; ModuleID = 'source-C-CXX/88/1892.c'
source_filename = "source-C-CXX/88/1892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp103.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100000 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [10000 x i32], align 16
  %c = alloca [10000 x i32], align 16
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2107716273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 2107716273, label %for.cond
    i32 1342851467, label %land.lhs.true
    i32 394197225, label %originalBB
    i32 -678747557, label %originalBBpart2
    i32 -974127170, label %if.then
    i32 2124966253, label %if.end
    i32 1614600245, label %for.inc
    i32 129007423, label %for.end
    i32 21573854, label %for.cond16
    i32 1621313169, label %for.body
    i32 -989390705, label %for.inc21
    i32 652498039, label %originalBB107
    i32 454380505, label %originalBBpart2114
    i32 -330336712, label %for.end23
    i32 -944752971, label %for.cond24
    i32 -1428812219, label %for.body26
    i32 -1267270043, label %for.inc30
    i32 -1980018618, label %for.end32
    i32 -205697201, label %for.cond33
    i32 1228818314, label %for.body36
    i32 -1003411524, label %for.cond37
    i32 881811404, label %for.body40
    i32 -44140340, label %if.then46
    i32 865304650, label %if.end52
    i32 1566294630, label %for.inc53
    i32 1625609491, label %for.end55
    i32 554586194, label %originalBB116
    i32 -458537890, label %originalBBpart2118
    i32 596974770, label %for.inc56
    i32 1029997659, label %for.end58
    i32 730043527, label %originalBB120
    i32 1476188725, label %originalBBpart2122
    i32 1103262647, label %for.cond59
    i32 -1973325901, label %for.body62
    i32 1739123409, label %originalBB124
    i32 -1460993127, label %originalBBpart2126
    i32 891353009, label %for.cond63
    i32 1664762403, label %for.body66
    i32 1864975837, label %if.then72
    i32 -473189644, label %originalBB128
    i32 2130788078, label %originalBBpart2139
    i32 2043220794, label %if.end78
    i32 343139581, label %for.inc79
    i32 1681463098, label %for.end81
    i32 1244036456, label %for.inc82
    i32 100079474, label %for.end84
    i32 1549944795, label %for.cond85
    i32 1021873405, label %for.body88
    i32 953345851, label %land.lhs.true93
    i32 -120880864, label %if.then97
    i32 1644666759, label %originalBB141
    i32 394531442, label %originalBBpart2143
    i32 1168520731, label %if.end99
    i32 -11954894, label %for.inc100
    i32 -1376772536, label %originalBB145
    i32 225200053, label %originalBBpart2158
    i32 -1697667771, label %for.end102
    i32 -385379896, label %originalBB160
    i32 1292016429, label %originalBBpart2162
    i32 -871201814, label %if.then104
    i32 601137818, label %if.end106
    i32 -297175927, label %originalBB164
    i32 1537111230, label %originalBBpart2166
    i32 1849905528, label %originalBBalteredBB
    i32 1014592911, label %originalBB107alteredBB
    i32 1507960226, label %originalBB116alteredBB
    i32 985758717, label %originalBB120alteredBB
    i32 -1098409185, label %originalBB124alteredBB
    i32 -1499654605, label %originalBB128alteredBB
    i32 -1656662700, label %originalBB141alteredBB
    i32 -481853462, label %originalBB145alteredBB
    i32 -415930797, label %originalBB160alteredBB
    i32 142985370, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = sub i32 %0, -950648069
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -950648069
  %sub = sub nsw i32 %0, 1
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 1515271369
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1515271369
  %sub2 = sub nsw i32 %4, 1
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4, i64 0, i64 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx5)
  %8 = load i32, i32* %t, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %add = add nsw i32 %8, 1
  store i32 %10, i32* %t, align 4
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %11, 1447238127
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1447238127
  %sub7 = sub nsw i32 %11, 1
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx9, i64 0, i64 0
  %15 = load i32, i32* %arrayidx10, align 8
  %cmp = icmp eq i32 %15, 0
  %16 = select i1 %cmp, i32 1342851467, i32 2124966253
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1990300367
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1990300367
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 394197225, i32 1849905528
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %sub11 = sub nsw i32 %32, 1
  %idxprom12 = sext i32 %34 to i64
  %arrayidx13 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx13, i64 0, i64 1
  %35 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %35, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
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
  %61 = select i1 %59, i32 -678747557, i32 1849905528
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %62 = select i1 %cmp15.reload, i32 -974127170, i32 2124966253
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 129007423, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1614600245, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = add i32 %63, -1070760744
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1070760744
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  store i32 2107716273, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 21573854, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %67, %68
  %69 = select i1 %cmp17, i32 1621313169, i32 -330336712
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = add i32 %70, -967239938
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -967239938
  %sub18 = sub nsw i32 %70, 1
  %idxprom19 = sext i32 %73 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  store i32 -989390705, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 142636700
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 142636700
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 652498039, i32 1014592911
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc22 = add nsw i32 %101, 1
  store i32 %105, i32* %i, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -2023520925
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -2023520925
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 454380505, i32 1014592911
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 21573854, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -944752971, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %n, align 4
  %cmp25 = icmp sle i32 %133, %134
  %135 = select i1 %cmp25, i32 -1428812219, i32 -1980018618
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %sub27 = sub nsw i32 %136, 1
  %idxprom28 = sext i32 %138 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom28
  store i32 0, i32* %arrayidx29, align 4
  store i32 -1267270043, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc31 = add nsw i32 %139, 1
  store i32 %143, i32* %i, align 4
  store i32 -944752971, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -205697201, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %n, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %sub34 = sub nsw i32 %145, 1
  %cmp35 = icmp sle i32 %144, %147
  %148 = select i1 %cmp35, i32 1228818314, i32 1029997659
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1003411524, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %t, align 4
  %151 = sub i32 %150, -904855067
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -904855067
  %sub38 = sub nsw i32 %150, 1
  %cmp39 = icmp sle i32 %149, %153
  %154 = select i1 %cmp39, i32 881811404, i32 1625609491
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 %155, 621649558
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 621649558
  %sub41 = sub nsw i32 %155, 1
  %idxprom42 = sext i32 %158 to i64
  %arrayidx43 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx43, i64 0, i64 1
  %159 = load i32, i32* %arrayidx44, align 4
  %160 = load i32, i32* %j, align 4
  %cmp45 = icmp eq i32 %159, %160
  %161 = select i1 %cmp45, i32 -44140340, i32 865304650
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %162 to i64
  %arrayidx48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom47
  %163 = load i32, i32* %arrayidx48, align 4
  %164 = add i32 %163, 1336637408
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1336637408
  %add49 = add nsw i32 %163, 1
  %167 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %167 to i64
  %arrayidx51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom50
  store i32 %166, i32* %arrayidx51, align 4
  store i32 865304650, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1566294630, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 %168, -575368505
  %170 = add i32 %169, 1
  %171 = add i32 %170, -575368505
  %inc54 = add nsw i32 %168, 1
  store i32 %171, i32* %i, align 4
  store i32 -1003411524, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1259808969
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1259808969
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 554586194, i32 1507960226
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 248687039
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 248687039
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -458537890, i32 1507960226
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 596974770, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc57 = add nsw i32 %214, 1
  store i32 %218, i32* %j, align 4
  store i32 -205697201, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1041856068
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1041856068
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 730043527, i32 985758717
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1476188725, i32 985758717
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1103262647, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = load i32, i32* %n, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %sub60 = sub nsw i32 %249, 1
  %cmp61 = icmp sle i32 %248, %251
  %252 = select i1 %cmp61, i32 -1973325901, i32 100079474
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1167737637
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1167737637
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1739123409, i32 -1098409185
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1330052523
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1330052523
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1460993127, i32 -1098409185
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 891353009, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %t, align 4
  %285 = add i32 %284, -1577998915
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1577998915
  %sub64 = sub nsw i32 %284, 1
  %cmp65 = icmp sle i32 %283, %287
  %288 = select i1 %cmp65, i32 1664762403, i32 1681463098
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = add i32 %289, -740316933
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -740316933
  %sub67 = sub nsw i32 %289, 1
  %idxprom68 = sext i32 %292 to i64
  %arrayidx69 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx69, i64 0, i64 0
  %293 = load i32, i32* %arrayidx70, align 8
  %294 = load i32, i32* %j, align 4
  %cmp71 = icmp eq i32 %293, %294
  %295 = select i1 %cmp71, i32 1864975837, i32 2043220794
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -473189644, i32 -1499654605
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %322 to i64
  %arrayidx74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom73
  %323 = load i32, i32* %arrayidx74, align 4
  %324 = add i32 %323, -1363980811
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -1363980811
  %add75 = add nsw i32 %323, 1
  %327 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %327 to i64
  %arrayidx77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom76
  store i32 %326, i32* %arrayidx77, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -645755154
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -645755154
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 2130788078, i32 -1499654605
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 2043220794, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 343139581, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 %343, 72218217
  %345 = add i32 %344, 1
  %346 = add i32 %345, 72218217
  %inc80 = add nsw i32 %343, 1
  store i32 %346, i32* %i, align 4
  store i32 891353009, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 1244036456, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %348 = add i32 %347, -2077843752
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -2077843752
  %inc83 = add nsw i32 %347, 1
  store i32 %350, i32* %j, align 4
  store i32 1103262647, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1549944795, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = load i32, i32* %n, align 4
  %353 = sub i32 %352, -466164176
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -466164176
  %sub86 = sub nsw i32 %352, 1
  %cmp87 = icmp sle i32 %351, %355
  %356 = select i1 %cmp87, i32 1021873405, i32 -1697667771
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %357 to i64
  %arrayidx90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom89
  %358 = load i32, i32* %arrayidx90, align 4
  %359 = load i32, i32* %n, align 4
  %360 = add i32 %359, 487339660
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 487339660
  %sub91 = sub nsw i32 %359, 1
  %cmp92 = icmp eq i32 %358, %362
  %363 = select i1 %cmp92, i32 953345851, i32 1168520731
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %364 to i64
  %arrayidx95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom94
  %365 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %365, 0
  %366 = select i1 %cmp96, i32 -120880864, i32 1168520731
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1644666759, i32 -1656662700
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %393)
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 394531442, i32 -1656662700
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1168520731, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -11954894, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, 624476664
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 624476664
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1376772536, i32 -481853462
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %inc101 = add nsw i32 %447, 1
  store i32 %451, i32* %j, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 225200053, i32 -481853462
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1549944795, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, 1330199324
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1330199324
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -385379896, i32 -415930797
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %481 = load i32, i32* %m, align 4
  %cmp103 = icmp eq i32 %481, 0
  store i1 %cmp103, i1* %cmp103.reg2mem
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 226045870
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 226045870
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1292016429, i32 -415930797
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %497 = select i1 %cmp103.reload, i32 -871201814, i32 601137818
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 601137818, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1255906181
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1255906181
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -297175927, i32 142985370
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %513 = load i32, i32* %retval, align 4
  store i32 %513, i32* %.reg2mem
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1537111230, i32 142985370
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %_ = shl i32 %540, 1
  %541 = add i32 %540, 997812452
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 997812452
  %sub11alteredBB = sub nsw i32 %540, 1
  %idxprom12alteredBB = sext i32 %543 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx13alteredBB, i64 0, i64 1
  %544 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp eq i32 %544, 0
  store i32 394197225, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = sub i32 %545, 164644496
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 164644496
  %_108 = sub i32 %545, 1
  %gen = mul i32 %548, 1
  %549 = sub i32 0, %545
  %550 = add i32 0, %549
  %_109 = sub i32 0, %545
  %551 = sub i32 %550, -2134627349
  %552 = add i32 %551, 1
  %553 = add i32 %552, -2134627349
  %gen110 = add i32 %550, 1
  %_111 = shl i32 %545, 1
  %_112 = shl i32 %545, 1
  %554 = sub i32 0, %545
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %inc22alteredBB = add nsw i32 %545, 1
  store i32 %557, i32* %i, align 4
  store i32 652498039, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 554586194, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 730043527, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1739123409, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %558 to i64
  %arrayidx74alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom73alteredBB
  %559 = load i32, i32* %arrayidx74alteredBB, align 4
  %_129 = shl i32 %559, 1
  %560 = sub i32 %559, 876516033
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 876516033
  %_130 = sub i32 %559, 1
  %gen131 = mul i32 %562, 1
  %_132 = shl i32 %559, 1
  %_133 = shl i32 %559, 1
  %563 = sub i32 0, -1844764404
  %564 = sub i32 %563, %559
  %565 = add i32 %564, -1844764404
  %_134 = sub i32 0, %559
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %gen135 = add i32 %565, 1
  %568 = sub i32 %559, -1726822172
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1726822172
  %_136 = sub i32 %559, 1
  %gen137 = mul i32 %570, 1
  %571 = add i32 %559, 27768706
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 27768706
  %add75alteredBB = add nsw i32 %559, 1
  %574 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %574 to i64
  %arrayidx77alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom76alteredBB
  store i32 %573, i32* %arrayidx77alteredBB, align 4
  store i32 -473189644, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %j, align 4
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %575)
  store i32 1644666759, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %_146 = shl i32 %576, 1
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %_147 = sub i32 %576, 1
  %gen148 = mul i32 %578, 1
  %579 = sub i32 %576, 559842021
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 559842021
  %_149 = sub i32 %576, 1
  %gen150 = mul i32 %581, 1
  %582 = sub i32 0, 1
  %583 = add i32 %576, %582
  %_151 = sub i32 %576, 1
  %gen152 = mul i32 %583, 1
  %584 = sub i32 0, %576
  %585 = add i32 0, %584
  %_153 = sub i32 0, %576
  %586 = sub i32 %585, -1806639197
  %587 = add i32 %586, 1
  %588 = add i32 %587, -1806639197
  %gen154 = add i32 %585, 1
  %589 = sub i32 0, 1
  %590 = add i32 %576, %589
  %_155 = sub i32 %576, 1
  %gen156 = mul i32 %590, 1
  %591 = sub i32 %576, -1569115821
  %592 = add i32 %591, 1
  %593 = add i32 %592, -1569115821
  %inc101alteredBB = add nsw i32 %576, 1
  store i32 %593, i32* %j, align 4
  store i32 -1376772536, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %m, align 4
  %cmp103alteredBB = icmp eq i32 %594, 0
  store i32 -385379896, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %retval, align 4
  store i32 -297175927, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB164, %if.end106, %if.then104, %originalBBpart2162, %originalBB160, %for.end102, %originalBBpart2158, %originalBB145, %for.inc100, %if.end99, %originalBBpart2143, %originalBB141, %if.then97, %land.lhs.true93, %for.body88, %for.cond85, %for.end84, %for.inc82, %for.end81, %for.inc79, %if.end78, %originalBBpart2139, %originalBB128, %if.then72, %for.body66, %for.cond63, %originalBBpart2126, %originalBB124, %for.body62, %for.cond59, %originalBBpart2122, %originalBB120, %for.end58, %for.inc56, %originalBBpart2118, %originalBB116, %for.end55, %for.inc53, %if.end52, %if.then46, %for.body40, %for.cond37, %for.body36, %for.cond33, %for.end32, %for.inc30, %for.body26, %for.cond24, %for.end23, %originalBBpart2114, %originalBB107, %for.inc21, %for.body, %for.cond16, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
