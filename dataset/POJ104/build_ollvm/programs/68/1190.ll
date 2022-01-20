; ModuleID = 'source-C-CXX/68/1190.c'
source_filename = "source-C-CXX/68/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool73.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %call5.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %zs1 = alloca [260 x i8], align 16
  %zs2 = alloca [260 x i8], align 16
  %a1 = alloca [260 x i32], align 16
  %a2 = alloca [260 x i32], align 16
  %len1 = alloca i32, align 4
  %j = alloca i32, align 4
  %len2 = alloca i32, align 4
  %q0 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %zs1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %zs2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [260 x i8], [260 x i8]* %zs1, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [260 x i8], [260 x i8]* %zs2, i32 0, i32 0
  %call5 = call i32 @strcmp(i8* %arraydecay3, i8* %arraydecay4) #4
  store i32 %call5, i32* %call5.reg2mem
  %switchVar = alloca i32
  store i32 -675025224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -675025224, label %first
    i32 -1120738353, label %land.lhs.true
    i32 -1100207157, label %if.then
    i32 439216132, label %originalBB
    i32 -647327906, label %originalBBpart2
    i32 -1037354105, label %if.end
    i32 -598476003, label %for.cond
    i32 61837060, label %for.body
    i32 -2074263423, label %for.inc
    i32 959433927, label %originalBB83
    i32 -1043296902, label %originalBBpart293
    i32 -2104477234, label %for.end
    i32 1424620651, label %for.cond25
    i32 -764726774, label %for.body28
    i32 969135956, label %originalBB95
    i32 1248652862, label %originalBBpart2102
    i32 311991432, label %for.inc36
    i32 -1588997648, label %for.end38
    i32 1178721688, label %for.cond39
    i32 -297546012, label %for.body42
    i32 719330057, label %originalBB104
    i32 -1242559569, label %originalBBpart2114
    i32 -36238312, label %if.then51
    i32 -1691089658, label %if.end59
    i32 1175035974, label %for.inc60
    i32 -737637676, label %for.end62
    i32 -222423585, label %originalBB116
    i32 1670811035, label %originalBBpart2118
    i32 218754582, label %for.cond63
    i32 468275081, label %originalBB120
    i32 -1818894207, label %originalBBpart2122
    i32 -872983292, label %for.body66
    i32 -1350739528, label %originalBB124
    i32 -803750725, label %originalBBpart2126
    i32 -342101081, label %if.then67
    i32 480781223, label %originalBB128
    i32 747400549, label %originalBBpart2130
    i32 -2139923277, label %if.else
    i32 165877189, label %originalBB132
    i32 1021442893, label %originalBBpart2134
    i32 -1400461044, label %if.then74
    i32 943307245, label %originalBB136
    i32 1095264631, label %originalBBpart2138
    i32 -1307566030, label %if.end78
    i32 -17240364, label %originalBB140
    i32 -1233858692, label %originalBBpart2142
    i32 -1564113604, label %if.end79
    i32 1654090544, label %for.inc80
    i32 -1653133122, label %for.end82
    i32 940756764, label %return
    i32 2122637563, label %originalBBalteredBB
    i32 1232207759, label %originalBB83alteredBB
    i32 973573228, label %originalBB95alteredBB
    i32 -790132523, label %originalBB104alteredBB
    i32 -549103813, label %originalBB116alteredBB
    i32 2124477437, label %originalBB120alteredBB
    i32 -2014709344, label %originalBB124alteredBB
    i32 1514317094, label %originalBB128alteredBB
    i32 2009606702, label %originalBB132alteredBB
    i32 -181487500, label %originalBB136alteredBB
    i32 -1465525770, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call5.reload = load volatile i32, i32* %call5.reg2mem
  %cmp = icmp eq i32 %call5.reload, 0
  %0 = select i1 %cmp, i32 -1120738353, i32 -1037354105
  store i32 %0, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %zs1, i64 0, i64 0
  %1 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %1 to i32
  %cmp6 = icmp eq i32 %conv, 48
  %2 = select i1 %cmp6, i32 -1100207157, i32 -1037354105
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 439216132, i32 2122637563
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -647327906, i32 2122637563
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 940756764, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i32 0, i32 0
  %43 = bitcast i32* %arraydecay9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %43, i8 0, i64 1040, i32 16, i1 false)
  %arraydecay10 = getelementptr inbounds [260 x i32], [260 x i32]* %a2, i32 0, i32 0
  %44 = bitcast i32* %arraydecay10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 1040, i32 16, i1 false)
  %arraydecay11 = getelementptr inbounds [260 x i8], [260 x i8]* %zs1, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #4
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, i32* %len1, align 4
  store i32 0, i32* %j, align 4
  %45 = load i32, i32* %len1, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %sub = sub nsw i32 %45, 1
  store i32 %47, i32* %i, align 4
  store i32 -598476003, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %cmp14 = icmp sge i32 %48, 0
  %49 = select i1 %cmp14, i32 61837060, i32 -2104477234
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx16 = getelementptr inbounds [260 x i8], [260 x i8]* %zs1, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %51 to i32
  %52 = add i32 %conv17, 666669467
  %53 = sub i32 %52, 48
  %54 = sub i32 %53, 666669467
  %sub18 = sub nsw i32 %conv17, 48
  %55 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %55 to i64
  %arrayidx20 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom19
  store i32 %54, i32* %arrayidx20, align 4
  %56 = load i32, i32* %j, align 4
  %57 = sub i32 %56, 154186663
  %58 = add i32 %57, 1
  %59 = add i32 %58, 154186663
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %j, align 4
  store i32 -2074263423, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1895040749
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1895040749
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 959433927, i32 1232207759
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, -1
  %89 = sub i32 %87, %88
  %dec = add nsw i32 %87, -1
  store i32 %89, i32* %i, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1043296902, i32 1232207759
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -598476003, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [260 x i8], [260 x i8]* %zs2, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #4
  %conv23 = trunc i64 %call22 to i32
  store i32 %conv23, i32* %len2, align 4
  store i32 0, i32* %j, align 4
  %116 = load i32, i32* %len2, align 4
  %117 = sub i32 %116, 1234753518
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1234753518
  %sub24 = sub nsw i32 %116, 1
  store i32 %119, i32* %i, align 4
  store i32 1424620651, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %cmp26 = icmp sge i32 %120, 0
  %121 = select i1 %cmp26, i32 -764726774, i32 -1588997648
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1020980687
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1020980687
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 969135956, i32 973573228
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %149 to i64
  %arrayidx30 = getelementptr inbounds [260 x i8], [260 x i8]* %zs2, i64 0, i64 %idxprom29
  %150 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %150 to i32
  %151 = sub i32 0, 48
  %152 = add i32 %conv31, %151
  %sub32 = sub nsw i32 %conv31, 48
  %153 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %153 to i64
  %arrayidx34 = getelementptr inbounds [260 x i32], [260 x i32]* %a2, i64 0, i64 %idxprom33
  store i32 %152, i32* %arrayidx34, align 4
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc35 = add nsw i32 %154, 1
  store i32 %156, i32* %j, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1586070069
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1586070069
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1248652862, i32 973573228
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 311991432, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, -1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %dec37 = add nsw i32 %172, -1
  store i32 %176, i32* %i, align 4
  store i32 1424620651, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1178721688, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %cmp40 = icmp slt i32 %177, 250
  %178 = select i1 %cmp40, i32 -297546012, i32 -737637676
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 2119790995
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 2119790995
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 719330057, i32 -790132523
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %206 to i64
  %arrayidx44 = getelementptr inbounds [260 x i32], [260 x i32]* %a2, i64 0, i64 %idxprom43
  %207 = load i32, i32* %arrayidx44, align 4
  %208 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %208 to i64
  %arrayidx46 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom45
  %209 = load i32, i32* %arrayidx46, align 4
  %210 = sub i32 0, %207
  %211 = sub i32 %209, %210
  %add = add nsw i32 %209, %207
  store i32 %211, i32* %arrayidx46, align 4
  %212 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %212 to i64
  %arrayidx48 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom47
  %213 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %213, 10
  store i1 %cmp49, i1* %cmp49.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1242559569, i32 -790132523
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %228 = select i1 %cmp49.reload, i32 -36238312, i32 -1691089658
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %229 to i64
  %arrayidx53 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom52
  %230 = load i32, i32* %arrayidx53, align 4
  %231 = add i32 %230, 322408299
  %232 = sub i32 %231, 10
  %233 = sub i32 %232, 322408299
  %sub54 = sub nsw i32 %230, 10
  store i32 %233, i32* %arrayidx53, align 4
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %add55 = add nsw i32 %234, 1
  %idxprom56 = sext i32 %236 to i64
  %arrayidx57 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom56
  %237 = load i32, i32* %arrayidx57, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc58 = add nsw i32 %237, 1
  store i32 %239, i32* %arrayidx57, align 4
  store i32 -1691089658, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1175035974, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = add i32 %240, 1931768489
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 1931768489
  %inc61 = add nsw i32 %240, 1
  store i32 %243, i32* %i, align 4
  store i32 1178721688, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -299028170
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -299028170
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -222423585, i32 -549103813
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %q0, align 4
  store i32 251, i32* %i, align 4
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
  %284 = select i1 %282, i32 1670811035, i32 -549103813
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 218754582, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 134528830
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 134528830
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 468275081, i32 2124477437
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %cmp64 = icmp sge i32 %300, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1564620310
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1564620310
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1818894207, i32 2124477437
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %316 = select i1 %cmp64.reload, i32 -872983292, i32 -1653133122
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -1490540221
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1490540221
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1350739528, i32 -2014709344
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %332 = load i32, i32* %q0, align 4
  %tobool = icmp ne i32 %332, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 564677138
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 564677138
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -803750725, i32 -2014709344
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %348 = select i1 %tobool.reload, i32 -342101081, i32 -2139923277
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 480781223, i32 1514317094
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %375 to i64
  %arrayidx69 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom68
  %376 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %376)
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 1732414532
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1732414532
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 747400549, i32 1514317094
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1564113604, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -974252404
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -974252404
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 165877189, i32 2009606702
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %419 to i64
  %arrayidx72 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom71
  %420 = load i32, i32* %arrayidx72, align 4
  %tobool73 = icmp ne i32 %420, 0
  store i1 %tobool73, i1* %tobool73.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -369775814
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -369775814
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1021442893, i32 2009606702
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %tobool73.reload = load volatile i1, i1* %tobool73.reg2mem
  %448 = select i1 %tobool73.reload, i32 -1400461044, i32 -1307566030
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -1011037722
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1011037722
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 943307245, i32 -181487500
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %476 to i64
  %arrayidx76 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom75
  %477 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %477)
  store i32 1, i32* %q0, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1658519352
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 1658519352
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 1095264631, i32 -181487500
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1307566030, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, 716040850
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 716040850
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -17240364, i32 -1465525770
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 82014079
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 82014079
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1233858692, i32 -1465525770
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1564113604, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1654090544, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = sub i32 0, -1
  %549 = sub i32 %547, %548
  %dec81 = add nsw i32 %547, -1
  store i32 %549, i32* %i, align 4
  store i32 218754582, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 940756764, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %550 = load i32, i32* %retval, align 4
  ret i32 %550

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 439216132, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = add i32 %551, -879728402
  %553 = sub i32 %552, -1
  %554 = sub i32 %553, -879728402
  %_ = sub i32 %551, -1
  %gen = mul i32 %554, -1
  %_84 = shl i32 %551, -1
  %_85 = shl i32 %551, -1
  %555 = sub i32 0, 140306444
  %556 = sub i32 %555, %551
  %557 = add i32 %556, 140306444
  %_86 = sub i32 0, %551
  %558 = sub i32 %557, -1269785083
  %559 = add i32 %558, -1
  %560 = add i32 %559, -1269785083
  %gen87 = add i32 %557, -1
  %561 = sub i32 0, %551
  %562 = add i32 0, %561
  %_88 = sub i32 0, %551
  %563 = add i32 %562, 1808361857
  %564 = add i32 %563, -1
  %565 = sub i32 %564, 1808361857
  %gen89 = add i32 %562, -1
  %566 = sub i32 0, -1
  %567 = add i32 %551, %566
  %_90 = sub i32 %551, -1
  %gen91 = mul i32 %567, -1
  %568 = sub i32 %551, 2135678946
  %569 = add i32 %568, -1
  %570 = add i32 %569, 2135678946
  %decalteredBB = add nsw i32 %551, -1
  store i32 %570, i32* %i, align 4
  store i32 959433927, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %571 to i64
  %arrayidx30alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %zs2, i64 0, i64 %idxprom29alteredBB
  %572 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %572 to i32
  %573 = sub i32 0, 1760035328
  %574 = sub i32 %573, %conv31alteredBB
  %575 = add i32 %574, 1760035328
  %_96 = sub i32 0, %conv31alteredBB
  %576 = sub i32 0, %575
  %577 = sub i32 0, 48
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen97 = add i32 %575, 48
  %580 = sub i32 0, -516208332
  %581 = sub i32 %580, %conv31alteredBB
  %582 = add i32 %581, -516208332
  %_98 = sub i32 0, %conv31alteredBB
  %583 = sub i32 0, 48
  %584 = sub i32 %582, %583
  %gen99 = add i32 %582, 48
  %585 = add i32 %conv31alteredBB, -799890164
  %586 = sub i32 %585, 48
  %587 = sub i32 %586, -799890164
  %sub32alteredBB = sub nsw i32 %conv31alteredBB, 48
  %588 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %588 to i64
  %arrayidx34alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a2, i64 0, i64 %idxprom33alteredBB
  store i32 %587, i32* %arrayidx34alteredBB, align 4
  %589 = load i32, i32* %j, align 4
  %_100 = shl i32 %589, 1
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %inc35alteredBB = add nsw i32 %589, 1
  store i32 %593, i32* %j, align 4
  store i32 969135956, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %594 to i64
  %arrayidx44alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a2, i64 0, i64 %idxprom43alteredBB
  %595 = load i32, i32* %arrayidx44alteredBB, align 4
  %596 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %596 to i64
  %arrayidx46alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom45alteredBB
  %597 = load i32, i32* %arrayidx46alteredBB, align 4
  %_105 = shl i32 %597, %595
  %598 = sub i32 0, %597
  %599 = add i32 0, %598
  %_106 = sub i32 0, %597
  %600 = add i32 %599, -1917395239
  %601 = add i32 %600, %595
  %602 = sub i32 %601, -1917395239
  %gen107 = add i32 %599, %595
  %603 = add i32 %597, 1859599267
  %604 = sub i32 %603, %595
  %605 = sub i32 %604, 1859599267
  %_108 = sub i32 %597, %595
  %gen109 = mul i32 %605, %595
  %_110 = shl i32 %597, %595
  %606 = sub i32 0, 1817878303
  %607 = sub i32 %606, %597
  %608 = add i32 %607, 1817878303
  %_111 = sub i32 0, %597
  %609 = sub i32 0, %608
  %610 = sub i32 0, %595
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen112 = add i32 %608, %595
  %613 = sub i32 0, %597
  %614 = sub i32 0, %595
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %addalteredBB = add nsw i32 %597, %595
  store i32 %616, i32* %arrayidx46alteredBB, align 4
  %617 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %617 to i64
  %arrayidx48alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom47alteredBB
  %618 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp sge i32 %618, 10
  store i32 719330057, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %q0, align 4
  store i32 251, i32* %i, align 4
  store i32 -222423585, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %cmp64alteredBB = icmp sge i32 %619, 0
  store i32 468275081, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %q0, align 4
  %toboolalteredBB = icmp ne i32 %620, 0
  store i32 -1350739528, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %621 to i64
  %arrayidx69alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom68alteredBB
  %622 = load i32, i32* %arrayidx69alteredBB, align 4
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %622)
  store i32 480781223, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %623 to i64
  %arrayidx72alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom71alteredBB
  %624 = load i32, i32* %arrayidx72alteredBB, align 4
  %tobool73alteredBB = icmp ne i32 %624, 0
  store i32 165877189, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %625 to i64
  %arrayidx76alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom75alteredBB
  %626 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %626)
  store i32 1, i32* %q0, align 4
  store i32 943307245, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -17240364, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB104alteredBB, %originalBB95alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.end82, %for.inc80, %if.end79, %originalBBpart2142, %originalBB140, %if.end78, %originalBBpart2138, %originalBB136, %if.then74, %originalBBpart2134, %originalBB132, %if.else, %originalBBpart2130, %originalBB128, %if.then67, %originalBBpart2126, %originalBB124, %for.body66, %originalBBpart2122, %originalBB120, %for.cond63, %originalBBpart2118, %originalBB116, %for.end62, %for.inc60, %if.end59, %if.then51, %originalBBpart2114, %originalBB104, %for.body42, %for.cond39, %for.end38, %for.inc36, %originalBBpart2102, %originalBB95, %for.body28, %for.cond25, %for.end, %originalBBpart293, %originalBB83, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
