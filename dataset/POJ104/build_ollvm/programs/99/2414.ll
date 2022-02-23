; ModuleID = 'source-C-CXX/99/2414.c'
source_filename = "source-C-CXX/99/2414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %data = alloca [301 x i8], align 16
  %big = alloca [26 x i32], align 16
  %sma = alloca [26 x i32], align 16
  %sign = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %big to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %1 = bitcast [26 x i32]* %sma to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %sign, align 4
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %data, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -298493883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -298493883, label %for.cond
    i32 1611986169, label %originalBB
    i32 1642516032, label %originalBBpart2
    i32 -1832984765, label %for.body
    i32 1119349205, label %land.lhs.true
    i32 -748452149, label %if.then
    i32 80514966, label %originalBB97
    i32 -1872738930, label %originalBBpart2105
    i32 1013953298, label %if.end
    i32 -550325894, label %land.lhs.true22
    i32 -708601628, label %if.then28
    i32 -1584401760, label %if.end36
    i32 312965963, label %originalBB107
    i32 1066986729, label %originalBBpart2109
    i32 -1440180275, label %for.inc
    i32 -457903449, label %originalBB111
    i32 -298273823, label %originalBBpart2118
    i32 704193050, label %for.end
    i32 -1277764219, label %for.cond37
    i32 -1598116647, label %for.body40
    i32 1007968347, label %if.then45
    i32 -1346576735, label %if.end47
    i32 -1887928966, label %if.then52
    i32 354363831, label %if.end54
    i32 253916089, label %for.inc55
    i32 -85913469, label %for.end57
    i32 989602712, label %if.then60
    i32 -754761027, label %if.else
    i32 1911885161, label %for.cond62
    i32 -43861490, label %for.body65
    i32 -469633981, label %if.then70
    i32 -1893130505, label %if.end75
    i32 -476449567, label %for.inc76
    i32 -129874605, label %for.end78
    i32 -2565295, label %originalBB120
    i32 1101983193, label %originalBBpart2122
    i32 1965077971, label %for.cond79
    i32 -328878761, label %for.body82
    i32 -1870771182, label %originalBB124
    i32 -360567168, label %originalBBpart2126
    i32 -1519024191, label %if.then87
    i32 -1948710043, label %if.end92
    i32 671291906, label %for.inc93
    i32 -271194234, label %for.end95
    i32 -826597191, label %if.end96
    i32 -1726473692, label %originalBBalteredBB
    i32 631393189, label %originalBB97alteredBB
    i32 554265891, label %originalBB107alteredBB
    i32 -1506910802, label %originalBB111alteredBB
    i32 1351898338, label %originalBB120alteredBB
    i32 274831537, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1611986169, i32 -1726473692
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %data, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %29 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -222049678
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -222049678
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1642516032, i32 -1726473692
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1832984765, i32 704193050
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [301 x i8], [301 x i8]* %data, i64 0, i64 %idxprom2
  %47 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %47 to i32
  %cmp5 = icmp sle i32 %conv4, 90
  %48 = select i1 %cmp5, i32 1119349205, i32 1013953298
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %49 to i64
  %arrayidx8 = getelementptr inbounds [301 x i8], [301 x i8]* %data, i64 0, i64 %idxprom7
  %50 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %50 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %51 = select i1 %cmp10, i32 -748452149, i32 1013953298
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 80514966, i32 631393189
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %66 to i64
  %arrayidx13 = getelementptr inbounds [301 x i8], [301 x i8]* %data, i64 0, i64 %idxprom12
  %67 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %67 to i32
  %68 = sub i32 %conv14, -260955824
  %69 = sub i32 %68, 65
  %70 = add i32 %69, -260955824
  %sub = sub nsw i32 %conv14, 65
  %idxprom15 = sext i32 %70 to i64
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %big, i64 0, i64 %idxprom15
  %71 = load i32, i32* %arrayidx16, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %add = add nsw i32 %71, 1
  store i32 %73, i32* %arrayidx16, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1872738930, i32 631393189
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1013953298, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %100 to i64
  %arrayidx18 = getelementptr inbounds [301 x i8], [301 x i8]* %data, i64 0, i64 %idxprom17
  %101 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %101 to i32
  %cmp20 = icmp sle i32 %conv19, 122
  %102 = select i1 %cmp20, i32 -550325894, i32 -1584401760
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %103 to i64
  %arrayidx24 = getelementptr inbounds [301 x i8], [301 x i8]* %data, i64 0, i64 %idxprom23
  %104 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %104 to i32
  %cmp26 = icmp sge i32 %conv25, 97
  %105 = select i1 %cmp26, i32 -708601628, i32 -1584401760
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %106 to i64
  %arrayidx30 = getelementptr inbounds [301 x i8], [301 x i8]* %data, i64 0, i64 %idxprom29
  %107 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %107 to i32
  %108 = add i32 %conv31, 509931197
  %109 = sub i32 %108, 97
  %110 = sub i32 %109, 509931197
  %sub32 = sub nsw i32 %conv31, 97
  %idxprom33 = sext i32 %110 to i64
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %sma, i64 0, i64 %idxprom33
  %111 = load i32, i32* %arrayidx34, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %add35 = add nsw i32 %111, 1
  store i32 %113, i32* %arrayidx34, align 4
  store i32 -1584401760, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 312965963, i32 554265891
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 2088864415
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 2088864415
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1066986729, i32 554265891
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1440180275, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -457903449, i32 -1506910802
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = add i32 %157, 1903162553
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1903162553
  %inc = add nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -298273823, i32 -1506910802
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -298493883, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1277764219, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %cmp38 = icmp slt i32 %187, 26
  %188 = select i1 %cmp38, i32 -1598116647, i32 -85913469
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %189 to i64
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %big, i64 0, i64 %idxprom41
  %190 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp ne i32 %190, 0
  %191 = select i1 %cmp43, i32 1007968347, i32 -1346576735
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %192 = load i32, i32* %sign, align 4
  %193 = sub i32 %192, 653563266
  %194 = add i32 %193, 1
  %195 = add i32 %194, 653563266
  %add46 = add nsw i32 %192, 1
  store i32 %195, i32* %sign, align 4
  store i32 -1346576735, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %196 to i64
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %sma, i64 0, i64 %idxprom48
  %197 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp ne i32 %197, 0
  %198 = select i1 %cmp50, i32 -1887928966, i32 354363831
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %199 = load i32, i32* %sign, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %add53 = add nsw i32 %199, 1
  store i32 %201, i32* %sign, align 4
  store i32 354363831, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 253916089, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = add i32 %202, 592595373
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 592595373
  %inc56 = add nsw i32 %202, 1
  store i32 %205, i32* %i, align 4
  store i32 -1277764219, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %206 = load i32, i32* %sign, align 4
  %cmp58 = icmp eq i32 %206, 0
  %207 = select i1 %cmp58, i32 989602712, i32 -754761027
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -826597191, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1911885161, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %cmp63 = icmp slt i32 %208, 26
  %209 = select i1 %cmp63, i32 -43861490, i32 -129874605
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %210 to i64
  %arrayidx67 = getelementptr inbounds [26 x i32], [26 x i32]* %big, i64 0, i64 %idxprom66
  %211 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp ne i32 %211, 0
  %212 = select i1 %cmp68, i32 -469633981, i32 -1893130505
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, 65
  %215 = sub i32 0, %213
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add71 = add nsw i32 65, %213
  %218 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %218 to i64
  %arrayidx73 = getelementptr inbounds [26 x i32], [26 x i32]* %big, i64 0, i64 %idxprom72
  %219 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %217, i32 %219)
  store i32 -1893130505, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -476449567, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc77 = add nsw i32 %220, 1
  store i32 %222, i32* %i, align 4
  store i32 1911885161, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1093165803
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1093165803
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -2565295, i32 1351898338
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 966035580
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 966035580
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1101983193, i32 1351898338
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1965077971, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %cmp80 = icmp slt i32 %253, 26
  %254 = select i1 %cmp80, i32 -328878761, i32 -271194234
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1870771182, i32 274831537
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %269 to i64
  %arrayidx84 = getelementptr inbounds [26 x i32], [26 x i32]* %sma, i64 0, i64 %idxprom83
  %270 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp ne i32 %270, 0
  store i1 %cmp85, i1* %cmp85.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -360567168, i32 274831537
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %297 = select i1 %cmp85.reload, i32 -1519024191, i32 -1948710043
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 97, %299
  %add88 = add nsw i32 97, %298
  %301 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %301 to i64
  %arrayidx90 = getelementptr inbounds [26 x i32], [26 x i32]* %sma, i64 0, i64 %idxprom89
  %302 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %300, i32 %302)
  store i32 -1948710043, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 671291906, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = add i32 %303, -269508984
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -269508984
  %inc94 = add nsw i32 %303, 1
  store i32 %306, i32* %i, align 4
  store i32 1965077971, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -826597191, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %307 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %data, i64 0, i64 %idxpromalteredBB
  %308 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %308 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1611986169, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %309 to i64
  %arrayidx13alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %data, i64 0, i64 %idxprom12alteredBB
  %310 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %310 to i32
  %311 = sub i32 %conv14alteredBB, -95785271
  %312 = sub i32 %311, 65
  %313 = add i32 %312, -95785271
  %_ = sub i32 %conv14alteredBB, 65
  %gen = mul i32 %313, 65
  %314 = sub i32 0, 65
  %315 = add i32 %conv14alteredBB, %314
  %_98 = sub i32 %conv14alteredBB, 65
  %gen99 = mul i32 %315, 65
  %316 = sub i32 %conv14alteredBB, -1584092046
  %317 = sub i32 %316, 65
  %318 = add i32 %317, -1584092046
  %_100 = sub i32 %conv14alteredBB, 65
  %gen101 = mul i32 %318, 65
  %319 = sub i32 0, 65
  %320 = add i32 %conv14alteredBB, %319
  %subalteredBB = sub nsw i32 %conv14alteredBB, 65
  %idxprom15alteredBB = sext i32 %320 to i64
  %arrayidx16alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %big, i64 0, i64 %idxprom15alteredBB
  %321 = load i32, i32* %arrayidx16alteredBB, align 4
  %322 = sub i32 0, %321
  %323 = add i32 0, %322
  %_102 = sub i32 0, %321
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen103 = add i32 %323, 1
  %328 = sub i32 0, 1
  %329 = sub i32 %321, %328
  %addalteredBB = add nsw i32 %321, 1
  store i32 %329, i32* %arrayidx16alteredBB, align 4
  store i32 80514966, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 312965963, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %_112 = shl i32 %330, 1
  %_113 = shl i32 %330, 1
  %331 = sub i32 0, %330
  %332 = add i32 0, %331
  %_114 = sub i32 0, %330
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen115 = add i32 %332, 1
  %_116 = shl i32 %330, 1
  %337 = sub i32 %330, 1083645343
  %338 = add i32 %337, 1
  %339 = add i32 %338, 1083645343
  %incalteredBB = add nsw i32 %330, 1
  store i32 %339, i32* %i, align 4
  store i32 -457903449, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2565295, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %340 to i64
  %arrayidx84alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sma, i64 0, i64 %idxprom83alteredBB
  %341 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp ne i32 %341, 0
  store i32 -1870771182, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.end95, %for.inc93, %if.end92, %if.then87, %originalBBpart2126, %originalBB124, %for.body82, %for.cond79, %originalBBpart2122, %originalBB120, %for.end78, %for.inc76, %if.end75, %if.then70, %for.body65, %for.cond62, %if.else, %if.then60, %for.end57, %for.inc55, %if.end54, %if.then52, %if.end47, %if.then45, %for.body40, %for.cond37, %for.end, %originalBBpart2118, %originalBB111, %for.inc, %originalBBpart2109, %originalBB107, %if.end36, %if.then28, %land.lhs.true22, %if.end, %originalBBpart2105, %originalBB97, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
