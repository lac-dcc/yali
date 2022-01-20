; ModuleID = 'source-C-CXX/18/742.c'
source_filename = "source-C-CXX/18/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp77.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %flag = alloca i32, align 4
  %s = alloca [200 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %temp = alloca [300 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %x, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %y, align 4
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %z, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1731369690, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -1731369690, label %for.cond
    i32 523696865, label %for.body
    i32 -1139808388, label %originalBB
    i32 784509816, label %originalBBpart2
    i32 1491751157, label %if.then
    i32 -1247300042, label %if.then19
    i32 433812518, label %if.else
    i32 -270001483, label %originalBB87
    i32 1297585369, label %originalBBpart289
    i32 794849409, label %if.end
    i32 -1615967142, label %for.cond20
    i32 462183031, label %originalBB91
    i32 -818385876, label %originalBBpart293
    i32 624684153, label %for.body23
    i32 1254998744, label %if.then33
    i32 1482674181, label %if.end34
    i32 757390149, label %for.inc
    i32 -1703713901, label %originalBB95
    i32 1178857128, label %originalBBpart297
    i32 2109648962, label %for.end
    i32 2024065500, label %if.then37
    i32 -158935997, label %if.else44
    i32 392072472, label %for.cond45
    i32 -189148291, label %for.body48
    i32 1471252638, label %for.inc53
    i32 183662467, label %originalBB99
    i32 -1505518042, label %originalBBpart2114
    i32 -2038302448, label %for.end56
    i32 -2026347381, label %originalBB116
    i32 1778158068, label %originalBBpart2120
    i32 1344171493, label %if.end58
    i32 1661496504, label %if.else59
    i32 590615980, label %if.then65
    i32 580418003, label %if.else66
    i32 480504936, label %originalBB122
    i32 -1461516274, label %originalBBpart2124
    i32 -993100377, label %if.end67
    i32 -2084926015, label %if.end74
    i32 1777258225, label %for.end75
    i32 -214163882, label %originalBB126
    i32 -884963213, label %originalBBpart2128
    i32 1320035467, label %for.cond76
    i32 2011949321, label %originalBB130
    i32 -779325146, label %originalBBpart2133
    i32 -1868716360, label %for.body79
    i32 719960244, label %originalBB135
    i32 -255645502, label %originalBBpart2137
    i32 -1688656792, label %for.inc84
    i32 -641933616, label %for.end86
    i32 2064212128, label %originalBB139
    i32 838402741, label %originalBBpart2141
    i32 -1597403451, label %originalBBalteredBB
    i32 -865567044, label %originalBB87alteredBB
    i32 -1015847337, label %originalBB91alteredBB
    i32 -827357090, label %originalBB95alteredBB
    i32 -1188038678, label %originalBB99alteredBB
    i32 2052419360, label %originalBB116alteredBB
    i32 391861199, label %originalBB122alteredBB
    i32 -1173684564, label %originalBB126alteredBB
    i32 -2114448466, label %originalBB130alteredBB
    i32 -1012211199, label %originalBB135alteredBB
    i32 -561198013, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x, align 4
  %2 = load i32, i32* %y, align 4
  %3 = add i32 %1, 1764085963
  %4 = add i32 %3, %2
  %5 = sub i32 %4, 1764085963
  %add = add nsw i32 %1, %2
  %cmp = icmp slt i32 %0, %5
  %6 = select i1 %cmp, i32 523696865, i32 1777258225
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -18755412
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -18755412
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1139808388, i32 -1597403451
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %flag, align 4
  %cmp14 = icmp eq i32 %22, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -2100827049
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -2100827049
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 784509816, i32 -1597403451
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %50 = select i1 %cmp14.reload, i32 1491751157, i32 1661496504
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %52 to i32
  %cmp17 = icmp eq i32 %conv16, 32
  %53 = select i1 %cmp17, i32 -1247300042, i32 433812518
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 794849409, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1584605283
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1584605283
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -270001483, i32 -865567044
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1297585369, i32 -865567044
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 794849409, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1615967142, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 462183031, i32 -1015847337
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = load i32, i32* %y, align 4
  %cmp21 = icmp slt i32 %109, %110
  store i1 %cmp21, i1* %cmp21.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 172626937
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 172626937
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -818385876, i32 -1015847337
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %126 = select i1 %cmp21.reload, i32 624684153, i32 2109648962
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %127 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom24
  %128 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %128 to i32
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 %129, %131
  %add27 = add nsw i32 %129, %130
  %idxprom28 = sext i32 %132 to i64
  %arrayidx29 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom28
  %133 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %133 to i32
  %cmp31 = icmp ne i32 %conv26, %conv30
  %134 = select i1 %cmp31, i32 1254998744, i32 1482674181
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %135 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %135, 0
  store i32 %mul, i32* %c, align 4
  store i32 1482674181, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 757390149, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1761459516
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1761459516
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1703713901, i32 -827357090
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc = add nsw i32 %151, 1
  store i32 %153, i32* %j, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1178857128, i32 -827357090
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1615967142, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %168 = load i32, i32* %c, align 4
  %cmp35 = icmp ne i32 %168, 1
  %169 = select i1 %cmp35, i32 2024065500, i32 -158935997
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %170 to i64
  %arrayidx39 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom38
  %171 = load i8, i8* %arrayidx39, align 1
  %172 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %172 to i64
  %arrayidx41 = getelementptr inbounds [300 x i8], [300 x i8]* %temp, i64 0, i64 %idxprom40
  store i8 %171, i8* %arrayidx41, align 1
  %173 = load i32, i32* %i, align 4
  %174 = add i32 %173, -2135044670
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -2135044670
  %inc42 = add nsw i32 %173, 1
  store i32 %176, i32* %i, align 4
  %177 = load i32, i32* %k, align 4
  %178 = sub i32 %177, 74670763
  %179 = add i32 %178, 1
  %180 = add i32 %179, 74670763
  %inc43 = add nsw i32 %177, 1
  store i32 %180, i32* %k, align 4
  store i32 1344171493, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 392072472, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = load i32, i32* %z, align 4
  %cmp46 = icmp slt i32 %181, %182
  %183 = select i1 %cmp46, i32 -189148291, i32 -2038302448
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %184 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom49
  %185 = load i8, i8* %arrayidx50, align 1
  %186 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %186 to i64
  %arrayidx52 = getelementptr inbounds [300 x i8], [300 x i8]* %temp, i64 0, i64 %idxprom51
  store i8 %185, i8* %arrayidx52, align 1
  store i32 1471252638, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1259544515
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1259544515
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 183662467, i32 -1188038678
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = add i32 %202, -957823541
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -957823541
  %inc54 = add nsw i32 %202, 1
  store i32 %205, i32* %j, align 4
  %206 = load i32, i32* %k, align 4
  %207 = add i32 %206, -870958838
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -870958838
  %inc55 = add nsw i32 %206, 1
  store i32 %209, i32* %k, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1942202433
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1942202433
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1505518042, i32 -1188038678
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 392072472, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -2026347381, i32 2052419360
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %263 = load i32, i32* %y, align 4
  %264 = load i32, i32* %i, align 4
  %265 = add i32 %264, -388030885
  %266 = add i32 %265, %263
  %267 = sub i32 %266, -388030885
  %add57 = add nsw i32 %264, %263
  store i32 %267, i32* %i, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1778158068, i32 2052419360
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1344171493, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -2084926015, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %294 to i64
  %arrayidx61 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom60
  %295 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %295 to i32
  %cmp63 = icmp eq i32 %conv62, 32
  %296 = select i1 %cmp63, i32 590615980, i32 580418003
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -993100377, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 480504936, i32 391861199
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -1444810741
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1444810741
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1461516274, i32 391861199
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -993100377, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %326 to i64
  %arrayidx69 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom68
  %327 = load i8, i8* %arrayidx69, align 1
  %328 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %328 to i64
  %arrayidx71 = getelementptr inbounds [300 x i8], [300 x i8]* %temp, i64 0, i64 %idxprom70
  store i8 %327, i8* %arrayidx71, align 1
  %329 = load i32, i32* %k, align 4
  %330 = sub i32 %329, -565737840
  %331 = add i32 %330, 1
  %332 = add i32 %331, -565737840
  %inc72 = add nsw i32 %329, 1
  store i32 %332, i32* %k, align 4
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 %333, -405136761
  %335 = add i32 %334, 1
  %336 = add i32 %335, -405136761
  %inc73 = add nsw i32 %333, 1
  store i32 %336, i32* %i, align 4
  store i32 -2084926015, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1731369690, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -1134375710
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1134375710
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -214163882, i32 -1173684564
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -884963213, i32 -1173684564
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1320035467, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1649379034
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1649379034
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 2011949321, i32 -2114448466
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = load i32, i32* %k, align 4
  %395 = load i32, i32* %y, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %394, %396
  %sub = sub nsw i32 %394, %395
  %cmp77 = icmp slt i32 %393, %397
  store i1 %cmp77, i1* %cmp77.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1977001130
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1977001130
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -779325146, i32 -2114448466
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %413 = select i1 %cmp77.reload, i32 -1868716360, i32 -641933616
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 719960244, i32 -1012211199
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %440 to i64
  %arrayidx81 = getelementptr inbounds [300 x i8], [300 x i8]* %temp, i64 0, i64 %idxprom80
  %441 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %441 to i32
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv82)
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, 1754719409
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1754719409
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -255645502, i32 -1012211199
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1688656792, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = sub i32 %469, 700066297
  %471 = add i32 %470, 1
  %472 = add i32 %471, 700066297
  %inc85 = add nsw i32 %469, 1
  store i32 %472, i32* %i, align 4
  store i32 1320035467, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -568506089
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -568506089
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 2064212128, i32 -561198013
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %500 = load i32, i32* %retval, align 4
  store i32 %500, i32* %.reg2mem
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, -1013617704
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1013617704
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 838402741, i32 -561198013
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %516 = load i32, i32* %flag, align 4
  %cmp14alteredBB = icmp eq i32 %516, 0
  store i32 -1139808388, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -270001483, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %518 = load i32, i32* %y, align 4
  %cmp21alteredBB = icmp slt i32 %517, %518
  store i32 462183031, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %520 = sub i32 0, %519
  %521 = add i32 0, %520
  %_ = sub i32 0, %519
  %522 = sub i32 %521, -1439230505
  %523 = add i32 %522, 1
  %524 = add i32 %523, -1439230505
  %gen = add i32 %521, 1
  %525 = sub i32 0, %519
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %incalteredBB = add nsw i32 %519, 1
  store i32 %528, i32* %j, align 4
  store i32 -1703713901, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %_100 = sub i32 %529, 1
  %gen101 = mul i32 %531, 1
  %_102 = shl i32 %529, 1
  %532 = add i32 %529, -434924895
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -434924895
  %_103 = sub i32 %529, 1
  %gen104 = mul i32 %534, 1
  %535 = add i32 %529, -1534854698
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1534854698
  %_105 = sub i32 %529, 1
  %gen106 = mul i32 %537, 1
  %538 = add i32 %529, 533506621
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 533506621
  %inc54alteredBB = add nsw i32 %529, 1
  store i32 %540, i32* %j, align 4
  %541 = load i32, i32* %k, align 4
  %542 = add i32 0, -444901284
  %543 = sub i32 %542, %541
  %544 = sub i32 %543, -444901284
  %_107 = sub i32 0, %541
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen108 = add i32 %544, 1
  %_109 = shl i32 %541, 1
  %549 = sub i32 0, 1
  %550 = add i32 %541, %549
  %_110 = sub i32 %541, 1
  %gen111 = mul i32 %550, 1
  %_112 = shl i32 %541, 1
  %551 = sub i32 %541, -421978669
  %552 = add i32 %551, 1
  %553 = add i32 %552, -421978669
  %inc55alteredBB = add nsw i32 %541, 1
  store i32 %553, i32* %k, align 4
  store i32 183662467, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %y, align 4
  %555 = load i32, i32* %i, align 4
  %556 = sub i32 %555, 721556906
  %557 = sub i32 %556, %554
  %558 = add i32 %557, 721556906
  %_117 = sub i32 %555, %554
  %gen118 = mul i32 %558, %554
  %559 = sub i32 0, %554
  %560 = sub i32 %555, %559
  %add57alteredBB = add nsw i32 %555, %554
  store i32 %560, i32* %i, align 4
  store i32 -2026347381, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 480504936, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -214163882, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = load i32, i32* %k, align 4
  %563 = load i32, i32* %y, align 4
  %_131 = shl i32 %562, %563
  %564 = sub i32 %562, -909399435
  %565 = sub i32 %564, %563
  %566 = add i32 %565, -909399435
  %subalteredBB = sub nsw i32 %562, %563
  %cmp77alteredBB = icmp slt i32 %561, %566
  store i32 2011949321, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %567 to i64
  %arrayidx81alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %temp, i64 0, i64 %idxprom80alteredBB
  %568 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %568 to i32
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv82alteredBB)
  store i32 719960244, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %retval, align 4
  store i32 2064212128, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB139, %for.end86, %for.inc84, %originalBBpart2137, %originalBB135, %for.body79, %originalBBpart2133, %originalBB130, %for.cond76, %originalBBpart2128, %originalBB126, %for.end75, %if.end74, %if.end67, %originalBBpart2124, %originalBB122, %if.else66, %if.then65, %if.else59, %if.end58, %originalBBpart2120, %originalBB116, %for.end56, %originalBBpart2114, %originalBB99, %for.inc53, %for.body48, %for.cond45, %if.else44, %if.then37, %for.end, %originalBBpart297, %originalBB95, %for.inc, %if.end34, %if.then33, %for.body23, %originalBBpart293, %originalBB91, %for.cond20, %if.end, %originalBBpart289, %originalBB87, %if.else, %if.then19, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

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
