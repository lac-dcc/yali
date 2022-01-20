; ModuleID = 'source-C-CXX/54/155.c'
source_filename = "source-C-CXX/54/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp110.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i64, align 8
  %n = alloca [40 x i64], align 16
  %k = alloca i64, align 8
  %num1 = alloca [40 x i8], align 16
  store i64 0, i64* %t, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a1, [40 x i8]* %num1, i32* %a2)
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %num1, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %len, align 4
  %0 = load i32, i32* %len, align 4
  %1 = add i32 %0, -701186807
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -701186807
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1856846994, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 -1856846994, label %for.cond
    i32 -1429388394, label %originalBB
    i32 889077856, label %originalBBpart2
    i32 -882611389, label %for.body
    i32 1560232660, label %land.lhs.true
    i32 138224940, label %if.then
    i32 1757604832, label %if.end
    i32 -660434109, label %land.lhs.true23
    i32 2107185517, label %if.then29
    i32 -315378341, label %if.end38
    i32 -1302348133, label %originalBB136
    i32 968090678, label %originalBBpart2138
    i32 1769414684, label %land.lhs.true44
    i32 -814530804, label %if.then50
    i32 -169120051, label %if.end59
    i32 6101911, label %for.inc
    i32 1163410272, label %for.end
    i32 204758982, label %originalBB140
    i32 -439296908, label %originalBBpart2142
    i32 2073585888, label %for.cond68
    i32 1615775492, label %originalBB144
    i32 1017250534, label %originalBBpart2157
    i32 914457113, label %if.then77
    i32 1686616293, label %originalBB159
    i32 -521566409, label %originalBBpart2161
    i32 1960630999, label %if.end78
    i32 66611403, label %for.inc79
    i32 -111917765, label %for.end81
    i32 -334428511, label %for.cond82
    i32 -2025679164, label %originalBB163
    i32 795752726, label %originalBBpart2165
    i32 144978303, label %for.body85
    i32 317763136, label %land.lhs.true107
    i32 1184604712, label %originalBB167
    i32 -682200861, label %originalBBpart2169
    i32 1398804644, label %if.then112
    i32 -182231426, label %if.end117
    i32 -1246692399, label %land.lhs.true122
    i32 -703422348, label %if.then127
    i32 303901795, label %if.end132
    i32 -15183850, label %originalBB171
    i32 -701668400, label %originalBBpart2173
    i32 1781541378, label %for.inc133
    i32 532919359, label %for.end135
    i32 1862925514, label %originalBBalteredBB
    i32 1620594279, label %originalBB136alteredBB
    i32 963364650, label %originalBB140alteredBB
    i32 -1293927365, label %originalBB144alteredBB
    i32 -463998798, label %originalBB159alteredBB
    i32 603907865, label %originalBB163alteredBB
    i32 1390246661, label %originalBB167alteredBB
    i32 -1855653710, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1444663081
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1444663081
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1429388394, i32 1862925514
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %19, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1170354597
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1170354597
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 889077856, i32 1862925514
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 -882611389, i32 1163410272
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %num1, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %37 to i32
  %cmp4 = icmp sge i32 %conv3, 65
  %38 = select i1 %cmp4, i32 1560232660, i32 1757604832
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %39 to i64
  %arrayidx7 = getelementptr inbounds [40 x i8], [40 x i8]* %num1, i64 0, i64 %idxprom6
  %40 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %40 to i32
  %cmp9 = icmp sle i32 %conv8, 90
  %41 = select i1 %cmp9, i32 138224940, i32 1757604832
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %42 to i64
  %arrayidx12 = getelementptr inbounds [40 x i8], [40 x i8]* %num1, i64 0, i64 %idxprom11
  %43 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %43 to i32
  %44 = sub i32 10, -1894394405
  %45 = add i32 %44, %conv13
  %46 = add i32 %45, -1894394405
  %add = add nsw i32 10, %conv13
  %47 = sub i32 %46, -538045445
  %48 = sub i32 %47, 65
  %49 = add i32 %48, -538045445
  %sub14 = sub nsw i32 %46, 65
  %conv15 = sext i32 %49 to i64
  %50 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %50 to i64
  %arrayidx17 = getelementptr inbounds [40 x i64], [40 x i64]* %n, i64 0, i64 %idxprom16
  store i64 %conv15, i64* %arrayidx17, align 8
  store i32 1757604832, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %51 to i64
  %arrayidx19 = getelementptr inbounds [40 x i8], [40 x i8]* %num1, i64 0, i64 %idxprom18
  %52 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %52 to i32
  %cmp21 = icmp sge i32 %conv20, 97
  %53 = select i1 %cmp21, i32 -660434109, i32 -315378341
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %54 to i64
  %arrayidx25 = getelementptr inbounds [40 x i8], [40 x i8]* %num1, i64 0, i64 %idxprom24
  %55 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %55 to i32
  %cmp27 = icmp sle i32 %conv26, 122
  %56 = select i1 %cmp27, i32 2107185517, i32 -315378341
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %57 to i64
  %arrayidx31 = getelementptr inbounds [40 x i8], [40 x i8]* %num1, i64 0, i64 %idxprom30
  %58 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %58 to i32
  %59 = sub i32 10, -2108123204
  %60 = add i32 %59, %conv32
  %61 = add i32 %60, -2108123204
  %add33 = add nsw i32 10, %conv32
  %62 = sub i32 %61, 142949032
  %63 = sub i32 %62, 97
  %64 = add i32 %63, 142949032
  %sub34 = sub nsw i32 %61, 97
  %conv35 = sext i32 %64 to i64
  %65 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %65 to i64
  %arrayidx37 = getelementptr inbounds [40 x i64], [40 x i64]* %n, i64 0, i64 %idxprom36
  store i64 %conv35, i64* %arrayidx37, align 8
  store i32 -315378341, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 2113526736
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 2113526736
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1302348133, i32 1620594279
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %81 to i64
  %arrayidx40 = getelementptr inbounds [40 x i8], [40 x i8]* %num1, i64 0, i64 %idxprom39
  %82 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %82 to i32
  %cmp42 = icmp sge i32 %conv41, 48
  store i1 %cmp42, i1* %cmp42.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1264407220
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1264407220
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 968090678, i32 1620594279
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %110 = select i1 %cmp42.reload, i32 1769414684, i32 -169120051
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %111 to i64
  %arrayidx46 = getelementptr inbounds [40 x i8], [40 x i8]* %num1, i64 0, i64 %idxprom45
  %112 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %112 to i32
  %cmp48 = icmp sle i32 %conv47, 57
  %113 = select i1 %cmp48, i32 -814530804, i32 -169120051
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %114 to i64
  %arrayidx52 = getelementptr inbounds [40 x i8], [40 x i8]* %num1, i64 0, i64 %idxprom51
  %115 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %115 to i32
  %116 = sub i32 1, -1358647797
  %117 = add i32 %116, %conv53
  %118 = add i32 %117, -1358647797
  %add54 = add nsw i32 1, %conv53
  %119 = sub i32 %118, 219921652
  %120 = sub i32 %119, 49
  %121 = add i32 %120, 219921652
  %sub55 = sub nsw i32 %118, 49
  %conv56 = sext i32 %121 to i64
  %122 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %122 to i64
  %arrayidx58 = getelementptr inbounds [40 x i64], [40 x i64]* %n, i64 0, i64 %idxprom57
  store i64 %conv56, i64* %arrayidx58, align 8
  store i32 -169120051, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %123 = load i64, i64* %t, align 8
  %124 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %124 to i64
  %arrayidx61 = getelementptr inbounds [40 x i64], [40 x i64]* %n, i64 0, i64 %idxprom60
  %125 = load i64, i64* %arrayidx61, align 8
  %126 = load i32, i32* %a1, align 4
  %conv62 = sitofp i32 %126 to double
  %127 = load i32, i32* %j, align 4
  %conv63 = sitofp i32 %127 to double
  %call64 = call double @pow(double %conv62, double %conv63) #5
  %conv65 = fptosi double %call64 to i32
  %conv66 = sext i32 %conv65 to i64
  %mul = mul i64 %125, %conv66
  %128 = sub i64 %123, 4198694593557913583
  %129 = add i64 %128, %mul
  %130 = add i64 %129, 4198694593557913583
  %add67 = add i64 %123, %mul
  store i64 %130, i64* %t, align 8
  store i32 6101911, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, -1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %dec = add nsw i32 %131, -1
  store i32 %135, i32* %i, align 4
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc = add nsw i32 %136, 1
  store i32 %138, i32* %j, align 4
  store i32 -1856846994, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 204758982, i32 963364650
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -439296908, i32 963364650
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 2073585888, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
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
  %204 = select i1 %202, i32 1615775492, i32 -1293927365
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %205 = load i64, i64* %t, align 8
  %206 = load i32, i32* %a2, align 4
  %conv69 = sitofp i32 %206 to double
  %207 = load i32, i32* %i, align 4
  %conv70 = sitofp i32 %207 to double
  %call71 = call double @pow(double %conv69, double %conv70) #5
  %conv72 = fptosi double %call71 to i32
  %conv73 = sext i32 %conv72 to i64
  %div = udiv i64 %205, %conv73
  store i64 %div, i64* %k, align 8
  %208 = load i64, i64* %k, align 8
  %209 = load i32, i32* %a2, align 4
  %conv74 = sext i32 %209 to i64
  %cmp75 = icmp ult i64 %208, %conv74
  store i1 %cmp75, i1* %cmp75.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
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
  %235 = select i1 %233, i32 1017250534, i32 -1293927365
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %236 = select i1 %cmp75.reload, i32 914457113, i32 1960630999
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 268306029
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 268306029
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1686616293, i32 -463998798
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 959512785
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 959512785
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -521566409, i32 -463998798
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -111917765, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 66611403, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = add i32 %279, -1110910400
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -1110910400
  %inc80 = add nsw i32 %279, 1
  store i32 %282, i32* %i, align 4
  store i32 2073585888, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -334428511, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -1354252021
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1354252021
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -2025679164, i32 603907865
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %cmp83 = icmp sge i32 %298, 0
  store i1 %cmp83, i1* %cmp83.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -1324821714
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1324821714
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 795752726, i32 603907865
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %314 = select i1 %cmp83.reload, i32 144978303, i32 532919359
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %315 = load i64, i64* %t, align 8
  %316 = load i32, i32* %a2, align 4
  %conv86 = sitofp i32 %316 to double
  %317 = load i32, i32* %i, align 4
  %conv87 = sitofp i32 %317 to double
  %call88 = call double @pow(double %conv86, double %conv87) #5
  %conv89 = fptosi double %call88 to i32
  %conv90 = sext i32 %conv89 to i64
  %div91 = udiv i64 %315, %conv90
  %318 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %318 to i64
  %arrayidx93 = getelementptr inbounds [40 x i64], [40 x i64]* %n, i64 0, i64 %idxprom92
  store i64 %div91, i64* %arrayidx93, align 8
  %319 = load i64, i64* %t, align 8
  %320 = load i32, i32* %a2, align 4
  %conv94 = sitofp i32 %320 to double
  %321 = load i32, i32* %i, align 4
  %conv95 = sitofp i32 %321 to double
  %call96 = call double @pow(double %conv94, double %conv95) #5
  %conv97 = fptosi double %call96 to i32
  %conv98 = sext i32 %conv97 to i64
  %322 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %322 to i64
  %arrayidx100 = getelementptr inbounds [40 x i64], [40 x i64]* %n, i64 0, i64 %idxprom99
  %323 = load i64, i64* %arrayidx100, align 8
  %mul101 = mul i64 %conv98, %323
  %324 = sub i64 0, %mul101
  %325 = add i64 %319, %324
  %sub102 = sub i64 %319, %mul101
  store i64 %325, i64* %t, align 8
  %326 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %326 to i64
  %arrayidx104 = getelementptr inbounds [40 x i64], [40 x i64]* %n, i64 0, i64 %idxprom103
  %327 = load i64, i64* %arrayidx104, align 8
  %cmp105 = icmp uge i64 %327, 0
  %328 = select i1 %cmp105, i32 317763136, i32 -182231426
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1184604712, i32 1390246661
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %355 to i64
  %arrayidx109 = getelementptr inbounds [40 x i64], [40 x i64]* %n, i64 0, i64 %idxprom108
  %356 = load i64, i64* %arrayidx109, align 8
  %cmp110 = icmp ule i64 %356, 9
  store i1 %cmp110, i1* %cmp110.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -682200861, i32 1390246661
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %383 = select i1 %cmp110.reload, i32 1398804644, i32 -182231426
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %384 to i64
  %arrayidx114 = getelementptr inbounds [40 x i64], [40 x i64]* %n, i64 0, i64 %idxprom113
  %385 = load i64, i64* %arrayidx114, align 8
  %386 = sub i64 0, 48
  %387 = sub i64 %385, %386
  %add115 = add i64 %385, 48
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %387)
  store i32 -182231426, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %388 to i64
  %arrayidx119 = getelementptr inbounds [40 x i64], [40 x i64]* %n, i64 0, i64 %idxprom118
  %389 = load i64, i64* %arrayidx119, align 8
  %cmp120 = icmp uge i64 %389, 10
  %390 = select i1 %cmp120, i32 -1246692399, i32 303901795
  store i32 %390, i32* %switchVar
  br label %loopEnd

land.lhs.true122:                                 ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %391 to i64
  %arrayidx124 = getelementptr inbounds [40 x i64], [40 x i64]* %n, i64 0, i64 %idxprom123
  %392 = load i64, i64* %arrayidx124, align 8
  %cmp125 = icmp ule i64 %392, 35
  %393 = select i1 %cmp125, i32 -703422348, i32 303901795
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %394 to i64
  %arrayidx129 = getelementptr inbounds [40 x i64], [40 x i64]* %n, i64 0, i64 %idxprom128
  %395 = load i64, i64* %arrayidx129, align 8
  %396 = sub i64 0, 55
  %397 = sub i64 %395, %396
  %add130 = add i64 %395, 55
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %397)
  store i32 303901795, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -15183850, i32 -1855653710
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -643455317
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -643455317
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -701668400, i32 -1855653710
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1781541378, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 %439, -1378842851
  %441 = add i32 %440, -1
  %442 = add i32 %441, -1378842851
  %dec134 = add nsw i32 %439, -1
  store i32 %442, i32* %i, align 4
  store i32 -334428511, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %443, 0
  store i32 -1429388394, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %444 to i64
  %arrayidx40alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %num1, i64 0, i64 %idxprom39alteredBB
  %445 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %445 to i32
  %cmp42alteredBB = icmp sge i32 %conv41alteredBB, 48
  store i32 -1302348133, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 204758982, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %446 = load i64, i64* %t, align 8
  %447 = load i32, i32* %a2, align 4
  %conv69alteredBB = sitofp i32 %447 to double
  %448 = load i32, i32* %i, align 4
  %conv70alteredBB = sitofp i32 %448 to double
  %call71alteredBB = call double @pow(double %conv69alteredBB, double %conv70alteredBB) #5
  %conv72alteredBB = fptosi double %call71alteredBB to i32
  %conv73alteredBB = sext i32 %conv72alteredBB to i64
  %449 = sub i64 %446, -3344088563017457087
  %450 = sub i64 %449, %conv73alteredBB
  %451 = add i64 %450, -3344088563017457087
  %_ = sub i64 %446, %conv73alteredBB
  %gen = mul i64 %451, %conv73alteredBB
  %_145 = shl i64 %446, %conv73alteredBB
  %452 = add i64 0, 7972362364309136772
  %453 = sub i64 %452, %446
  %454 = sub i64 %453, 7972362364309136772
  %_146 = sub i64 0, %446
  %455 = add i64 %454, 2885080318915307530
  %456 = add i64 %455, %conv73alteredBB
  %457 = sub i64 %456, 2885080318915307530
  %gen147 = add i64 %454, %conv73alteredBB
  %_148 = shl i64 %446, %conv73alteredBB
  %458 = sub i64 %446, -2056436400677704455
  %459 = sub i64 %458, %conv73alteredBB
  %460 = add i64 %459, -2056436400677704455
  %_149 = sub i64 %446, %conv73alteredBB
  %gen150 = mul i64 %460, %conv73alteredBB
  %461 = sub i64 %446, 5004333110906255858
  %462 = sub i64 %461, %conv73alteredBB
  %463 = add i64 %462, 5004333110906255858
  %_151 = sub i64 %446, %conv73alteredBB
  %gen152 = mul i64 %463, %conv73alteredBB
  %_153 = shl i64 %446, %conv73alteredBB
  %464 = sub i64 0, %conv73alteredBB
  %465 = add i64 %446, %464
  %_154 = sub i64 %446, %conv73alteredBB
  %gen155 = mul i64 %465, %conv73alteredBB
  %divalteredBB = udiv i64 %446, %conv73alteredBB
  store i64 %divalteredBB, i64* %k, align 8
  %466 = load i64, i64* %k, align 8
  %467 = load i32, i32* %a2, align 4
  %conv74alteredBB = sext i32 %467 to i64
  %cmp75alteredBB = icmp ult i64 %466, %conv74alteredBB
  store i32 1615775492, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1686616293, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %cmp83alteredBB = icmp sge i32 %468, 0
  store i32 -2025679164, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %469 to i64
  %arrayidx109alteredBB = getelementptr inbounds [40 x i64], [40 x i64]* %n, i64 0, i64 %idxprom108alteredBB
  %470 = load i64, i64* %arrayidx109alteredBB, align 8
  %cmp110alteredBB = icmp ule i64 %470, 9
  store i32 1184604712, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -15183850, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.inc133, %originalBBpart2173, %originalBB171, %if.end132, %if.then127, %land.lhs.true122, %if.end117, %if.then112, %originalBBpart2169, %originalBB167, %land.lhs.true107, %for.body85, %originalBBpart2165, %originalBB163, %for.cond82, %for.end81, %for.inc79, %if.end78, %originalBBpart2161, %originalBB159, %if.then77, %originalBBpart2157, %originalBB144, %for.cond68, %originalBBpart2142, %originalBB140, %for.end, %for.inc, %if.end59, %if.then50, %land.lhs.true44, %originalBBpart2138, %originalBB136, %if.end38, %if.then29, %land.lhs.true23, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
