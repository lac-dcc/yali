; ModuleID = 'source-C-CXX/68/966.c'
source_filename = "source-C-CXX/68/966.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %call59.reg2mem = alloca i64
  %cmp34.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %call4.reg2mem = alloca i64
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [201 x i32], align 16
  %b = alloca [200 x i32], align 16
  %len = alloca i32, align 4
  %flag = alloca i32, align 4
  %str1 = alloca [201 x i8], align 16
  %str2 = alloca [201 x i8], align 16
  %0 = bitcast [201 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 804, i32 16, i1 false)
  %1 = bitcast [200 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [201 x i8], [201 x i8]* %str2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [201 x i8], [201 x i8]* %str1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  store i64 %call4, i64* %call4.reg2mem
  %switchVar = alloca i32
  store i32 82917823, i32* %switchVar
  %cond.reg2mem = alloca i64
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 82917823, label %first
    i32 -1661047433, label %land.lhs.true
    i32 -1376012930, label %originalBB
    i32 -1649954103, label %originalBBpart2
    i32 1170127320, label %land.lhs.true8
    i32 -1713214105, label %originalBB106
    i32 866607705, label %originalBBpart2108
    i32 1058495946, label %land.lhs.true11
    i32 1316015775, label %if.then
    i32 -444611371, label %if.else
    i32 -1835121401, label %for.cond
    i32 -2074361675, label %for.body
    i32 -618153805, label %for.inc
    i32 1852481287, label %originalBB110
    i32 -1318491634, label %originalBBpart2118
    i32 -2028381489, label %for.end
    i32 1350729717, label %for.cond30
    i32 -2106859113, label %originalBB120
    i32 -1577171100, label %originalBBpart2122
    i32 222217105, label %for.body36
    i32 1336099728, label %for.inc47
    i32 448043149, label %for.end49
    i32 -992370950, label %cond.true
    i32 569693276, label %cond.false
    i32 -2133739698, label %originalBB124
    i32 -190596568, label %originalBBpart2126
    i32 1657405857, label %cond.end
    i32 -1842037605, label %for.cond61
    i32 -1413984147, label %for.body64
    i32 596273830, label %originalBB128
    i32 612926376, label %originalBBpart2135
    i32 -963407777, label %if.then73
    i32 1594005170, label %if.end
    i32 -196005416, label %for.inc81
    i32 1523130577, label %originalBB137
    i32 1727686109, label %originalBBpart2140
    i32 706004787, label %for.end83
    i32 1259657861, label %originalBB142
    i32 -1559613240, label %originalBBpart2144
    i32 -973856301, label %for.cond84
    i32 -967387880, label %for.body87
    i32 -205776860, label %if.then88
    i32 -1966584167, label %if.else92
    i32 57426378, label %if.then96
    i32 -1008684480, label %originalBB146
    i32 31565436, label %originalBBpart2148
    i32 -2040940413, label %if.end100
    i32 -1434872225, label %if.end101
    i32 -129918652, label %for.inc102
    i32 491047272, label %originalBB150
    i32 -673185208, label %originalBBpart2152
    i32 -1393802849, label %for.end103
    i32 1348414278, label %if.end105
    i32 -1012413490, label %originalBB154
    i32 1370587608, label %originalBBpart2156
    i32 -1275840295, label %originalBBalteredBB
    i32 -858777702, label %originalBB106alteredBB
    i32 316260459, label %originalBB110alteredBB
    i32 883925373, label %originalBB120alteredBB
    i32 382113658, label %originalBB124alteredBB
    i32 1321096095, label %originalBB128alteredBB
    i32 2034359847, label %originalBB137alteredBB
    i32 -280158754, label %originalBB142alteredBB
    i32 1219407377, label %originalBB146alteredBB
    i32 -581979320, label %originalBB150alteredBB
    i32 -49511715, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call4.reload = load volatile i64, i64* %call4.reg2mem
  %cmp = icmp eq i64 %call4.reload, 1
  %2 = select i1 %cmp, i32 -1661047433, i32 -444611371
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1779539244
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1779539244
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1376012930, i32 -1275840295
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [201 x i8], [201 x i8]* %str2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %cmp7 = icmp eq i64 %call6, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1649954103, i32 -1275840295
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %44 = select i1 %cmp7.reload, i32 1170127320, i32 -444611371
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1713214105, i32 -858777702
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %str1, i64 0, i64 0
  %59 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %59 to i32
  %cmp9 = icmp eq i32 %conv, 48
  store i1 %cmp9, i1* %cmp9.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -833653847
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -833653847
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 866607705, i32 -858777702
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %75 = select i1 %cmp9.reload, i32 1058495946, i32 -444611371
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [201 x i8], [201 x i8]* %str2, i64 0, i64 0
  %76 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %76 to i32
  %cmp14 = icmp eq i32 %conv13, 48
  %77 = select i1 %cmp14, i32 1316015775, i32 -444611371
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1348414278, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1835121401, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %conv17 = sext i32 %78 to i64
  %arraydecay18 = getelementptr inbounds [201 x i8], [201 x i8]* %str1, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #4
  %cmp20 = icmp ult i64 %conv17, %call19
  %79 = select i1 %cmp20, i32 -2074361675, i32 -2028381489
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx22 = getelementptr inbounds [201 x i8], [201 x i8]* %str1, i64 0, i64 %idxprom
  %81 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %81 to i32
  %82 = sub i32 %conv23, -1838391314
  %83 = sub i32 %82, 48
  %84 = add i32 %83, -1838391314
  %sub = sub nsw i32 %conv23, 48
  %arraydecay24 = getelementptr inbounds [201 x i8], [201 x i8]* %str1, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #4
  %85 = load i32, i32* %i, align 4
  %conv26 = sext i32 %85 to i64
  %86 = add i64 %call25, 8370469984693389717
  %87 = sub i64 %86, %conv26
  %88 = sub i64 %87, 8370469984693389717
  %sub27 = sub i64 %call25, %conv26
  %89 = sub i64 %88, 8624734642507460023
  %90 = sub i64 %89, 1
  %91 = add i64 %90, 8624734642507460023
  %sub28 = sub i64 %88, 1
  %arrayidx29 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %91
  store i32 %84, i32* %arrayidx29, align 4
  store i32 -618153805, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1517277666
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1517277666
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1852481287, i32 316260459
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %119, 1832799235
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1832799235
  %inc = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1597818426
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1597818426
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1318491634, i32 316260459
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1835121401, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1350729717, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -783844638
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -783844638
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -2106859113, i32 883925373
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %conv31 = sext i32 %165 to i64
  %arraydecay32 = getelementptr inbounds [201 x i8], [201 x i8]* %str2, i32 0, i32 0
  %call33 = call i64 @strlen(i8* %arraydecay32) #4
  %cmp34 = icmp ult i64 %conv31, %call33
  store i1 %cmp34, i1* %cmp34.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1415665417
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1415665417
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1577171100, i32 883925373
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %193 = select i1 %cmp34.reload, i32 222217105, i32 448043149
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %194 to i64
  %arrayidx38 = getelementptr inbounds [201 x i8], [201 x i8]* %str2, i64 0, i64 %idxprom37
  %195 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %195 to i32
  %196 = sub i32 0, 48
  %197 = add i32 %conv39, %196
  %sub40 = sub nsw i32 %conv39, 48
  %arraydecay41 = getelementptr inbounds [201 x i8], [201 x i8]* %str2, i32 0, i32 0
  %call42 = call i64 @strlen(i8* %arraydecay41) #4
  %198 = load i32, i32* %j, align 4
  %conv43 = sext i32 %198 to i64
  %199 = sub i64 %call42, 2478627878478247569
  %200 = sub i64 %199, %conv43
  %201 = add i64 %200, 2478627878478247569
  %sub44 = sub i64 %call42, %conv43
  %202 = sub i64 0, 1
  %203 = add i64 %201, %202
  %sub45 = sub i64 %201, 1
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %203
  store i32 %197, i32* %arrayidx46, align 4
  store i32 1336099728, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc48 = add nsw i32 %204, 1
  store i32 %206, i32* %j, align 4
  store i32 1350729717, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %arraydecay50 = getelementptr inbounds [201 x i8], [201 x i8]* %str1, i32 0, i32 0
  %call51 = call i64 @strlen(i8* %arraydecay50) #4
  %arraydecay52 = getelementptr inbounds [201 x i8], [201 x i8]* %str2, i32 0, i32 0
  %call53 = call i64 @strlen(i8* %arraydecay52) #4
  %cmp54 = icmp ugt i64 %call51, %call53
  %207 = select i1 %cmp54, i32 -992370950, i32 569693276
  store i32 %207, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %arraydecay56 = getelementptr inbounds [201 x i8], [201 x i8]* %str1, i32 0, i32 0
  %call57 = call i64 @strlen(i8* %arraydecay56) #4
  store i32 1657405857, i32* %switchVar
  store i64 %call57, i64* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -2133739698, i32 382113658
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %arraydecay58 = getelementptr inbounds [201 x i8], [201 x i8]* %str2, i32 0, i32 0
  %call59 = call i64 @strlen(i8* %arraydecay58) #4
  store i64 %call59, i64* %call59.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 155372408
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 155372408
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -190596568, i32 382113658
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1657405857, i32* %switchVar
  %call59.reload = load volatile i64, i64* %call59.reg2mem
  store i64 %call59.reload, i64* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i64, i64* %cond.reg2mem
  %conv60 = trunc i64 %cond.reload to i32
  store i32 %conv60, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 -1842037605, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %len, align 4
  %cmp62 = icmp slt i32 %237, %238
  %239 = select i1 %cmp62, i32 -1413984147, i32 706004787
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 596273830, i32 1321096095
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %254 to i64
  %arrayidx66 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom65
  %255 = load i32, i32* %arrayidx66, align 4
  %256 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %256 to i64
  %arrayidx68 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom67
  %257 = load i32, i32* %arrayidx68, align 4
  %258 = add i32 %257, -487172685
  %259 = add i32 %258, %255
  %260 = sub i32 %259, -487172685
  %add = add nsw i32 %257, %255
  store i32 %260, i32* %arrayidx68, align 4
  %261 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %261 to i64
  %arrayidx70 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom69
  %262 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sge i32 %262, 10
  store i1 %cmp71, i1* %cmp71.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 612926376, i32 1321096095
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %289 = select i1 %cmp71.reload, i32 -963407777, i32 1594005170
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %290 to i64
  %arrayidx75 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom74
  %291 = load i32, i32* %arrayidx75, align 4
  %292 = sub i32 %291, 1768859891
  %293 = sub i32 %292, 10
  %294 = add i32 %293, 1768859891
  %sub76 = sub nsw i32 %291, 10
  store i32 %294, i32* %arrayidx75, align 4
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %add77 = add nsw i32 %295, 1
  %idxprom78 = sext i32 %297 to i64
  %arrayidx79 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom78
  %298 = load i32, i32* %arrayidx79, align 4
  %299 = sub i32 %298, 357913514
  %300 = add i32 %299, 1
  %301 = add i32 %300, 357913514
  %inc80 = add nsw i32 %298, 1
  store i32 %301, i32* %arrayidx79, align 4
  store i32 1594005170, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -196005416, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1709694658
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1709694658
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1523130577, i32 2034359847
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc82 = add nsw i32 %317, 1
  store i32 %319, i32* %i, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1727686109, i32 2034359847
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1842037605, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1165556301
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1165556301
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1259657861, i32 -280158754
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %373 = load i32, i32* %len, align 4
  store i32 %373, i32* %k, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1559613240, i32 -280158754
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -973856301, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %400 = load i32, i32* %k, align 4
  %cmp85 = icmp sge i32 %400, 0
  %401 = select i1 %cmp85, i32 -967387880, i32 -1393802849
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %402 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %402, 0
  %403 = select i1 %tobool, i32 -205776860, i32 -1966584167
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %404 = load i32, i32* %k, align 4
  %idxprom89 = sext i32 %404 to i64
  %arrayidx90 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom89
  %405 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %405)
  store i32 -1434872225, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %406 = load i32, i32* %k, align 4
  %idxprom93 = sext i32 %406 to i64
  %arrayidx94 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom93
  %407 = load i32, i32* %arrayidx94, align 4
  %tobool95 = icmp ne i32 %407, 0
  %408 = select i1 %tobool95, i32 57426378, i32 -2040940413
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1008684480, i32 1219407377
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %435 = load i32, i32* %k, align 4
  %idxprom97 = sext i32 %435 to i64
  %arrayidx98 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom97
  %436 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %436)
  store i32 1, i32* %flag, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 31565436, i32 1219407377
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -2040940413, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -1434872225, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -129918652, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 491047272, i32 -581979320
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %477 = load i32, i32* %k, align 4
  %478 = add i32 %477, -193788551
  %479 = add i32 %478, -1
  %480 = sub i32 %479, -193788551
  %dec = add nsw i32 %477, -1
  store i32 %480, i32* %k, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -1410215650
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1410215650
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -673185208, i32 -581979320
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -973856301, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1348414278, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, -1500277962
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1500277962
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1012413490, i32 -49511715
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1370587608, i32 -49511715
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay5alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %str2, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %cmp7alteredBB = icmp eq i64 %call6alteredBB, 1
  store i32 -1376012930, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %str1, i64 0, i64 0
  %537 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %537 to i32
  %cmp9alteredBB = icmp eq i32 %convalteredBB, 48
  store i32 -1713214105, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = sub i32 0, 904541142
  %540 = sub i32 %539, %538
  %541 = add i32 %540, 904541142
  %_ = sub i32 0, %538
  %542 = sub i32 %541, -592738081
  %543 = add i32 %542, 1
  %544 = add i32 %543, -592738081
  %gen = add i32 %541, 1
  %545 = sub i32 %538, 1014075505
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1014075505
  %_111 = sub i32 %538, 1
  %gen112 = mul i32 %547, 1
  %_113 = shl i32 %538, 1
  %_114 = shl i32 %538, 1
  %548 = sub i32 %538, 764061028
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 764061028
  %_115 = sub i32 %538, 1
  %gen116 = mul i32 %550, 1
  %551 = add i32 %538, -1430996956
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -1430996956
  %incalteredBB = add nsw i32 %538, 1
  store i32 %553, i32* %i, align 4
  store i32 1852481287, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %conv31alteredBB = sext i32 %554 to i64
  %arraydecay32alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %str2, i32 0, i32 0
  %call33alteredBB = call i64 @strlen(i8* %arraydecay32alteredBB) #4
  %cmp34alteredBB = icmp ult i64 %conv31alteredBB, %call33alteredBB
  store i32 -2106859113, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %arraydecay58alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %str2, i32 0, i32 0
  %call59alteredBB = call i64 @strlen(i8* %arraydecay58alteredBB) #4
  store i32 -2133739698, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %555 to i64
  %arrayidx66alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom65alteredBB
  %556 = load i32, i32* %arrayidx66alteredBB, align 4
  %557 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %557 to i64
  %arrayidx68alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom67alteredBB
  %558 = load i32, i32* %arrayidx68alteredBB, align 4
  %_129 = shl i32 %558, %556
  %559 = add i32 %558, -731621080
  %560 = sub i32 %559, %556
  %561 = sub i32 %560, -731621080
  %_130 = sub i32 %558, %556
  %gen131 = mul i32 %561, %556
  %562 = sub i32 0, %556
  %563 = add i32 %558, %562
  %_132 = sub i32 %558, %556
  %gen133 = mul i32 %563, %556
  %564 = add i32 %558, -1016879816
  %565 = add i32 %564, %556
  %566 = sub i32 %565, -1016879816
  %addalteredBB = add nsw i32 %558, %556
  store i32 %566, i32* %arrayidx68alteredBB, align 4
  %567 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %567 to i64
  %arrayidx70alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom69alteredBB
  %568 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp sge i32 %568, 10
  store i32 596273830, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %_138 = shl i32 %569, 1
  %570 = add i32 %569, -1911587814
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -1911587814
  %inc82alteredBB = add nsw i32 %569, 1
  store i32 %572, i32* %i, align 4
  store i32 1523130577, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %len, align 4
  store i32 %573, i32* %k, align 4
  store i32 1259657861, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %k, align 4
  %idxprom97alteredBB = sext i32 %574 to i64
  %arrayidx98alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom97alteredBB
  %575 = load i32, i32* %arrayidx98alteredBB, align 4
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %575)
  store i32 1, i32* %flag, align 4
  store i32 -1008684480, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %k, align 4
  %577 = add i32 %576, 1100858044
  %578 = add i32 %577, -1
  %579 = sub i32 %578, 1100858044
  %decalteredBB = add nsw i32 %576, -1
  store i32 %579, i32* %k, align 4
  store i32 491047272, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -1012413490, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB137alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB154, %if.end105, %for.end103, %originalBBpart2152, %originalBB150, %for.inc102, %if.end101, %if.end100, %originalBBpart2148, %originalBB146, %if.then96, %if.else92, %if.then88, %for.body87, %for.cond84, %originalBBpart2144, %originalBB142, %for.end83, %originalBBpart2140, %originalBB137, %for.inc81, %if.end, %if.then73, %originalBBpart2135, %originalBB128, %for.body64, %for.cond61, %cond.end, %originalBBpart2126, %originalBB124, %cond.false, %cond.true, %for.end49, %for.inc47, %for.body36, %originalBBpart2122, %originalBB120, %for.cond30, %for.end, %originalBBpart2118, %originalBB110, %for.inc, %for.body, %for.cond, %if.else, %if.then, %land.lhs.true11, %originalBBpart2108, %originalBB106, %land.lhs.true8, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
