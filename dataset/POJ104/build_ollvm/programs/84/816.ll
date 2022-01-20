; ModuleID = 'source-C-CXX/84/816.c'
source_filename = "source-C-CXX/84/816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -147403575, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -147403575, label %for.cond
    i32 1646723063, label %for.body
    i32 320559672, label %lor.lhs.false
    i32 -371214636, label %land.lhs.true
    i32 -1715828113, label %lor.lhs.false12
    i32 -971944411, label %land.lhs.true17
    i32 -234155424, label %if.then
    i32 2114794291, label %for.cond22
    i32 -154263849, label %originalBB
    i32 2118721594, label %originalBBpart2
    i32 1389322027, label %for.body28
    i32 1540985369, label %originalBB90
    i32 410067399, label %originalBBpart292
    i32 1207591018, label %lor.lhs.false33
    i32 -1394609559, label %land.lhs.true39
    i32 -567531374, label %originalBB94
    i32 -1831611704, label %originalBBpart296
    i32 1829377388, label %lor.lhs.false45
    i32 1199953473, label %land.lhs.true51
    i32 -600704479, label %lor.lhs.false57
    i32 -1979660361, label %originalBB98
    i32 1515932005, label %originalBBpart2100
    i32 1598920703, label %land.lhs.true63
    i32 -1399078113, label %originalBB102
    i32 -568878736, label %originalBBpart2104
    i32 868451841, label %lor.lhs.false69
    i32 -483131784, label %originalBB106
    i32 -471625894, label %originalBBpart2108
    i32 -378271033, label %if.then75
    i32 -804976124, label %if.end
    i32 -1713383861, label %originalBB110
    i32 -1603860679, label %originalBBpart2112
    i32 -683812667, label %for.inc
    i32 -803768495, label %originalBB114
    i32 1305847247, label %originalBBpart2123
    i32 -1876557275, label %for.end
    i32 1321225020, label %if.else
    i32 -2135628453, label %originalBB125
    i32 1734705115, label %originalBBpart2127
    i32 301899816, label %if.end76
    i32 859606610, label %if.then79
    i32 1479624728, label %originalBB129
    i32 1959814367, label %originalBBpart2131
    i32 482992721, label %if.end81
    i32 204731119, label %originalBB133
    i32 -1797119941, label %originalBBpart2135
    i32 -388859106, label %if.then84
    i32 2023089215, label %if.end86
    i32 -1493948655, label %for.inc87
    i32 -303861299, label %for.end89
    i32 899606801, label %originalBBalteredBB
    i32 857319991, label %originalBB90alteredBB
    i32 8760216, label %originalBB94alteredBB
    i32 -2100017954, label %originalBB98alteredBB
    i32 -1639992055, label %originalBB102alteredBB
    i32 1848755947, label %originalBB106alteredBB
    i32 -353988857, label %originalBB110alteredBB
    i32 -1198059340, label %originalBB114alteredBB
    i32 -425504397, label %originalBB125alteredBB
    i32 1463902520, label %originalBB129alteredBB
    i32 -1694445154, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1646723063, i32 -303861299
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 1, i32* %flag, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv, 95
  %4 = select i1 %cmp2, i32 -234155424, i32 320559672
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %5 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %5 to i32
  %cmp6 = icmp sge i32 %conv5, 65
  %6 = select i1 %cmp6, i32 -371214636, i32 -1715828113
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %7 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %8 = select i1 %cmp10, i32 -234155424, i32 -1715828113
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %9 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %9 to i32
  %cmp15 = icmp sge i32 %conv14, 97
  %10 = select i1 %cmp15, i32 -971944411, i32 1321225020
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %11 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %11 to i32
  %cmp20 = icmp sle i32 %conv19, 122
  %12 = select i1 %cmp20, i32 -234155424, i32 1321225020
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 2114794291, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -154263849, i32 899606801
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %k, align 4
  %conv23 = sext i32 %39 to i64
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #3
  %cmp26 = icmp ult i64 %conv23, %call25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1632750858
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1632750858
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2118721594, i32 899606801
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %55 = select i1 %cmp26.reload, i32 1389322027, i32 -1876557275
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1860035
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1860035
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1540985369, i32 857319991
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %71 = load i32, i32* %k, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %72 to i32
  %cmp31 = icmp slt i32 %conv30, 48
  store i1 %cmp31, i1* %cmp31.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1491595263
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1491595263
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 410067399, i32 857319991
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %88 = select i1 %cmp31.reload, i32 -378271033, i32 1207591018
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %89 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %89 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom34
  %90 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %90 to i32
  %cmp37 = icmp sgt i32 %conv36, 57
  %91 = select i1 %cmp37, i32 -1394609559, i32 1829377388
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -567531374, i32 8760216
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %106 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom40
  %107 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %107 to i32
  %cmp43 = icmp slt i32 %conv42, 65
  store i1 %cmp43, i1* %cmp43.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 150069445
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 150069445
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1831611704, i32 8760216
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %135 = select i1 %cmp43.reload, i32 -378271033, i32 1829377388
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %136 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %136 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom46
  %137 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %137 to i32
  %cmp49 = icmp sgt i32 %conv48, 90
  %138 = select i1 %cmp49, i32 1199953473, i32 -600704479
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %139 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %139 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom52
  %140 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %140 to i32
  %cmp55 = icmp slt i32 %conv54, 95
  %141 = select i1 %cmp55, i32 -378271033, i32 -600704479
  store i32 %141, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1592399304
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1592399304
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1979660361, i32 -2100017954
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %157 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %157 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom58
  %158 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %158 to i32
  %cmp61 = icmp sgt i32 %conv60, 95
  store i1 %cmp61, i1* %cmp61.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
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
  %184 = select i1 %182, i32 1515932005, i32 -2100017954
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %185 = select i1 %cmp61.reload, i32 1598920703, i32 868451841
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -323502694
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -323502694
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1399078113, i32 -1639992055
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %213 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %213 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom64
  %214 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %214 to i32
  %cmp67 = icmp slt i32 %conv66, 97
  store i1 %cmp67, i1* %cmp67.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -568878736, i32 -1639992055
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %229 = select i1 %cmp67.reload, i32 -378271033, i32 868451841
  store i32 %229, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
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
  %255 = select i1 %253, i32 -483131784, i32 1848755947
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %256 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %256 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom70
  %257 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %257 to i32
  %cmp73 = icmp sgt i32 %conv72, 122
  store i1 %cmp73, i1* %cmp73.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 2116436279
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 2116436279
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -471625894, i32 1848755947
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %285 = select i1 %cmp73.reload, i32 -378271033, i32 -804976124
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1876557275, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1713383861, i32 -353988857
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -540022509
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -540022509
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1603860679, i32 -353988857
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -683812667, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -557357904
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -557357904
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -803768495, i32 -1198059340
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %354 = load i32, i32* %k, align 4
  %355 = add i32 %354, 162194609
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 162194609
  %inc = add nsw i32 %354, 1
  store i32 %357, i32* %k, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1305847247, i32 -1198059340
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 2114794291, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 301899816, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -703439002
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -703439002
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -2135628453, i32 -425504397
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -692804028
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -692804028
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1734705115, i32 -425504397
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 301899816, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %414 = load i32, i32* %flag, align 4
  %cmp77 = icmp eq i32 %414, 0
  %415 = select i1 %cmp77, i32 859606610, i32 482992721
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 1105883078
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1105883078
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1479624728, i32 1463902520
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -561571509
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -561571509
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1959814367, i32 1463902520
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 482992721, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 1702118158
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1702118158
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 204731119, i32 -1694445154
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %461 = load i32, i32* %flag, align 4
  %cmp82 = icmp eq i32 %461, 1
  store i1 %cmp82, i1* %cmp82.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -1678710024
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1678710024
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1797119941, i32 -1694445154
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %489 = select i1 %cmp82.reload, i32 -388859106, i32 2023089215
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2023089215, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1493948655, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %inc88 = add nsw i32 %490, 1
  store i32 %494, i32* %i, align 4
  store i32 -147403575, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %495 = load i32, i32* %k, align 4
  %conv23alteredBB = sext i32 %495 to i64
  %arraydecay24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call25alteredBB = call i64 @strlen(i8* %arraydecay24alteredBB) #3
  %cmp26alteredBB = icmp ult i64 %conv23alteredBB, %call25alteredBB
  store i32 -154263849, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %496 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %497 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %497 to i32
  %cmp31alteredBB = icmp slt i32 %conv30alteredBB, 48
  store i32 1540985369, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %k, align 4
  %idxprom40alteredBB = sext i32 %498 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom40alteredBB
  %499 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %499 to i32
  %cmp43alteredBB = icmp slt i32 %conv42alteredBB, 65
  store i32 -567531374, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %k, align 4
  %idxprom58alteredBB = sext i32 %500 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom58alteredBB
  %501 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %501 to i32
  %cmp61alteredBB = icmp sgt i32 %conv60alteredBB, 95
  store i32 -1979660361, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %k, align 4
  %idxprom64alteredBB = sext i32 %502 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom64alteredBB
  %503 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %503 to i32
  %cmp67alteredBB = icmp slt i32 %conv66alteredBB, 97
  store i32 -1399078113, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %k, align 4
  %idxprom70alteredBB = sext i32 %504 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom70alteredBB
  %505 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %505 to i32
  %cmp73alteredBB = icmp sgt i32 %conv72alteredBB, 122
  store i32 -483131784, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1713383861, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %k, align 4
  %507 = sub i32 %506, -1507975051
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1507975051
  %_ = sub i32 %506, 1
  %gen = mul i32 %509, 1
  %510 = sub i32 0, -888712425
  %511 = sub i32 %510, %506
  %512 = add i32 %511, -888712425
  %_115 = sub i32 0, %506
  %513 = sub i32 %512, 1422342236
  %514 = add i32 %513, 1
  %515 = add i32 %514, 1422342236
  %gen116 = add i32 %512, 1
  %_117 = shl i32 %506, 1
  %516 = add i32 0, 1979024036
  %517 = sub i32 %516, %506
  %518 = sub i32 %517, 1979024036
  %_118 = sub i32 0, %506
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %gen119 = add i32 %518, 1
  %521 = sub i32 %506, 242391846
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 242391846
  %_120 = sub i32 %506, 1
  %gen121 = mul i32 %523, 1
  %524 = add i32 %506, -787113746
  %525 = add i32 %524, 1
  %526 = sub i32 %525, -787113746
  %incalteredBB = add nsw i32 %506, 1
  store i32 %526, i32* %k, align 4
  store i32 -803768495, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -2135628453, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1479624728, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %flag, align 4
  %cmp82alteredBB = icmp eq i32 %527, 1
  store i32 204731119, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc87, %if.end86, %if.then84, %originalBBpart2135, %originalBB133, %if.end81, %originalBBpart2131, %originalBB129, %if.then79, %if.end76, %originalBBpart2127, %originalBB125, %if.else, %for.end, %originalBBpart2123, %originalBB114, %for.inc, %originalBBpart2112, %originalBB110, %if.end, %if.then75, %originalBBpart2108, %originalBB106, %lor.lhs.false69, %originalBBpart2104, %originalBB102, %land.lhs.true63, %originalBBpart2100, %originalBB98, %lor.lhs.false57, %land.lhs.true51, %lor.lhs.false45, %originalBBpart296, %originalBB94, %land.lhs.true39, %lor.lhs.false33, %originalBBpart292, %originalBB90, %for.body28, %originalBBpart2, %originalBB, %for.cond22, %if.then, %land.lhs.true17, %lor.lhs.false12, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
