; ModuleID = 'source-C-CXX/68/935.c'
source_filename = "source-C-CXX/68/935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp117.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %.reg2mem169 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %j = alloca [260 x i8], align 16
  %A = alloca [251 x i8], align 16
  %B = alloca [251 x i8], align 16
  %ac = alloca i32, align 4
  %bc = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %j1 = alloca i32, align 4
  %j2 = alloca i32, align 4
  %jw = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [260 x i8]* %j to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 260, i32 16, i1 false)
  %1 = bitcast [251 x i8]* %A to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 251, i32 16, i1 false)
  %2 = bitcast [251 x i8]* %B to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 251, i32 16, i1 false)
  store i32 0, i32* %jw, align 4
  store i32 0, i32* %p, align 4
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %ac, align 4
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %bc, align 4
  %3 = load i32, i32* %ac, align 4
  store i32 %3, i32* %.reg2mem
  %4 = load i32, i32* %bc, align 4
  store i32 %4, i32* %.reg2mem169
  %switchVar = alloca i32
  store i32 563566121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 563566121, label %first
    i32 -456942425, label %if.then
    i32 1443827028, label %originalBB
    i32 -1429547925, label %originalBBpart2
    i32 1826297000, label %for.cond
    i32 -1327032705, label %for.body
    i32 -383220728, label %for.inc
    i32 145254972, label %for.end
    i32 2048451042, label %originalBB130
    i32 -1704665576, label %originalBBpart2132
    i32 266804014, label %if.end
    i32 -1962687100, label %if.then21
    i32 -1041993793, label %for.cond22
    i32 -140940831, label %for.body26
    i32 1625366090, label %originalBB134
    i32 878245271, label %originalBBpart2136
    i32 1469745941, label %for.inc29
    i32 60479991, label %for.end31
    i32 -218215468, label %if.end40
    i32 1823678457, label %if.then43
    i32 1586749858, label %originalBB138
    i32 -741587961, label %originalBBpart2140
    i32 1719546541, label %if.end50
    i32 -981484520, label %for.cond52
    i32 1828864143, label %for.body55
    i32 1190723528, label %if.then67
    i32 1202107142, label %if.else
    i32 542284658, label %if.end81
    i32 1489306475, label %originalBB142
    i32 1348474396, label %originalBBpart2144
    i32 -328207325, label %land.lhs.true
    i32 1581811237, label %if.then86
    i32 923996765, label %if.end90
    i32 140842987, label %for.inc91
    i32 -1249380348, label %originalBB146
    i32 -606286962, label %originalBBpart2150
    i32 1405659369, label %for.end93
    i32 -1927177066, label %originalBB152
    i32 1914971043, label %originalBBpart2154
    i32 -655718332, label %land.lhs.true98
    i32 -951721886, label %if.then103
    i32 1422495163, label %if.end105
    i32 1755098348, label %for.cond110
    i32 -483677375, label %originalBB156
    i32 227476577, label %originalBBpart2158
    i32 537950218, label %for.body113
    i32 -140669457, label %originalBB160
    i32 1479889750, label %originalBBpart2162
    i32 858525836, label %lor.lhs.false
    i32 -1112693707, label %if.then121
    i32 183961225, label %if.end126
    i32 -255278834, label %originalBB164
    i32 252839331, label %originalBBpart2166
    i32 -990974142, label %for.inc127
    i32 -421084259, label %for.end129
    i32 -727537815, label %originalBBalteredBB
    i32 1234506498, label %originalBB130alteredBB
    i32 88025710, label %originalBB134alteredBB
    i32 951252456, label %originalBB138alteredBB
    i32 -1581269334, label %originalBB142alteredBB
    i32 -1924482022, label %originalBB146alteredBB
    i32 1665778013, label %originalBB152alteredBB
    i32 -1339463666, label %originalBB156alteredBB
    i32 2092565482, label %originalBB160alteredBB
    i32 32492708, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload170 = load volatile i32, i32* %.reg2mem169
  %cmp = icmp sgt i32 %.reload, %.reload170
  %5 = select i1 %cmp, i32 -456942425, i32 266804014
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 578033900
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 578033900
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1443827028, i32 -727537815
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %ac, align 4
  store i32 %33, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1084883812
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1084883812
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1429547925, i32 -727537815
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1826297000, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %ac, align 4
  %51 = load i32, i32* %bc, align 4
  %52 = sub i32 %50, 1503856404
  %53 = sub i32 %52, %51
  %54 = add i32 %53, 1503856404
  %sub = sub nsw i32 %50, %51
  %cmp9 = icmp slt i32 %49, %54
  %55 = select i1 %cmp9, i32 -1327032705, i32 145254972
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %B, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  store i32 -383220728, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, 926734746
  %59 = add i32 %58, 1
  %60 = add i32 %59, 926734746
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 1826297000, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -93319392
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -93319392
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 2048451042, i32 1234506498
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %76 to i64
  %arrayidx12 = getelementptr inbounds [251 x i8], [251 x i8]* %B, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  %arraydecay13 = getelementptr inbounds [251 x i8], [251 x i8]* %B, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call15 = call i8* @strcat(i8* %arraydecay13, i8* %arraydecay14) #6
  %arraydecay16 = getelementptr inbounds [251 x i8], [251 x i8]* %A, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call18 = call i8* @strcpy(i8* %arraydecay16, i8* %arraydecay17) #6
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 2004271724
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 2004271724
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1704665576, i32 1234506498
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 266804014, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* %ac, align 4
  %93 = load i32, i32* %bc, align 4
  %cmp19 = icmp slt i32 %92, %93
  %94 = select i1 %cmp19, i32 -1962687100, i32 -218215468
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %95 = load i32, i32* %bc, align 4
  store i32 %95, i32* %c, align 4
  store i32 0, i32* %i, align 4
  store i32 -1041993793, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %bc, align 4
  %98 = load i32, i32* %ac, align 4
  %99 = sub i32 %97, -385072327
  %100 = sub i32 %99, %98
  %101 = add i32 %100, -385072327
  %sub23 = sub nsw i32 %97, %98
  %cmp24 = icmp slt i32 %96, %101
  %102 = select i1 %cmp24, i32 -140940831, i32 60479991
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -2123232985
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -2123232985
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1625366090, i32 88025710
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %118 to i64
  %arrayidx28 = getelementptr inbounds [251 x i8], [251 x i8]* %A, i64 0, i64 %idxprom27
  store i8 48, i8* %arrayidx28, align 1
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 878245271, i32 88025710
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1469745941, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc30 = add nsw i32 %145, 1
  store i32 %149, i32* %i, align 4
  store i32 -1041993793, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %150 to i64
  %arrayidx33 = getelementptr inbounds [251 x i8], [251 x i8]* %A, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  %arraydecay34 = getelementptr inbounds [251 x i8], [251 x i8]* %A, i32 0, i32 0
  %arraydecay35 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call36 = call i8* @strcat(i8* %arraydecay34, i8* %arraydecay35) #6
  %arraydecay37 = getelementptr inbounds [251 x i8], [251 x i8]* %B, i32 0, i32 0
  %arraydecay38 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call39 = call i8* @strcpy(i8* %arraydecay37, i8* %arraydecay38) #6
  store i32 -218215468, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %151 = load i32, i32* %ac, align 4
  %152 = load i32, i32* %bc, align 4
  %cmp41 = icmp eq i32 %151, %152
  %153 = select i1 %cmp41, i32 1823678457, i32 1719546541
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1470894141
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1470894141
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1586749858, i32 951252456
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %169 = load i32, i32* %ac, align 4
  store i32 %169, i32* %c, align 4
  %arraydecay44 = getelementptr inbounds [251 x i8], [251 x i8]* %A, i32 0, i32 0
  %arraydecay45 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call46 = call i8* @strcpy(i8* %arraydecay44, i8* %arraydecay45) #6
  %arraydecay47 = getelementptr inbounds [251 x i8], [251 x i8]* %B, i32 0, i32 0
  %arraydecay48 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call49 = call i8* @strcpy(i8* %arraydecay47, i8* %arraydecay48) #6
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1310809606
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1310809606
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -741587961, i32 951252456
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1719546541, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %197 = load i32, i32* %c, align 4
  %198 = sub i32 %197, -1369061107
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1369061107
  %sub51 = sub nsw i32 %197, 1
  store i32 %200, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 -981484520, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %cmp53 = icmp sge i32 %201, 0
  %202 = select i1 %cmp53, i32 1828864143, i32 1405659369
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %203 to i64
  %arrayidx57 = getelementptr inbounds [251 x i8], [251 x i8]* %A, i64 0, i64 %idxprom56
  %204 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %204 to i32
  %205 = sub i32 %conv58, 966044526
  %206 = sub i32 %205, 48
  %207 = add i32 %206, 966044526
  %sub59 = sub nsw i32 %conv58, 48
  store i32 %207, i32* %j1, align 4
  %208 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %208 to i64
  %arrayidx61 = getelementptr inbounds [251 x i8], [251 x i8]* %B, i64 0, i64 %idxprom60
  %209 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %209 to i32
  %210 = sub i32 %conv62, -2031089600
  %211 = sub i32 %210, 48
  %212 = add i32 %211, -2031089600
  %sub63 = sub nsw i32 %conv62, 48
  store i32 %212, i32* %j2, align 4
  %213 = load i32, i32* %j1, align 4
  %214 = load i32, i32* %j2, align 4
  %215 = sub i32 %213, -1592859633
  %216 = add i32 %215, %214
  %217 = add i32 %216, -1592859633
  %add = add nsw i32 %213, %214
  %218 = load i32, i32* %jw, align 4
  %219 = add i32 %217, -1847547242
  %220 = add i32 %219, %218
  %221 = sub i32 %220, -1847547242
  %add64 = add nsw i32 %217, %218
  %cmp65 = icmp sle i32 %221, 9
  %222 = select i1 %cmp65, i32 1190723528, i32 1202107142
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %223 = load i32, i32* %j1, align 4
  %224 = load i32, i32* %j2, align 4
  %225 = add i32 %223, 2052088108
  %226 = add i32 %225, %224
  %227 = sub i32 %226, 2052088108
  %add68 = add nsw i32 %223, %224
  %228 = load i32, i32* %jw, align 4
  %229 = add i32 %227, -2033328385
  %230 = add i32 %229, %228
  %231 = sub i32 %230, -2033328385
  %add69 = add nsw i32 %227, %228
  %232 = sub i32 %231, 1123129563
  %233 = add i32 %232, 48
  %234 = add i32 %233, 1123129563
  %add70 = add nsw i32 %231, 48
  %conv71 = trunc i32 %234 to i8
  %235 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %235 to i64
  %arrayidx73 = getelementptr inbounds [260 x i8], [260 x i8]* %j, i64 0, i64 %idxprom72
  store i8 %conv71, i8* %arrayidx73, align 1
  store i32 0, i32* %jw, align 4
  store i32 542284658, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %236 = load i32, i32* %j1, align 4
  %237 = load i32, i32* %j2, align 4
  %238 = sub i32 0, %236
  %239 = sub i32 0, %237
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add74 = add nsw i32 %236, %237
  %242 = load i32, i32* %jw, align 4
  %243 = sub i32 0, %241
  %244 = sub i32 0, %242
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %add75 = add nsw i32 %241, %242
  %247 = sub i32 %246, -1086553099
  %248 = sub i32 %247, 10
  %249 = add i32 %248, -1086553099
  %sub76 = sub nsw i32 %246, 10
  %250 = sub i32 0, %249
  %251 = sub i32 0, 48
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add77 = add nsw i32 %249, 48
  %conv78 = trunc i32 %253 to i8
  %254 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %254 to i64
  %arrayidx80 = getelementptr inbounds [260 x i8], [260 x i8]* %j, i64 0, i64 %idxprom79
  store i8 %conv78, i8* %arrayidx80, align 1
  store i32 1, i32* %jw, align 4
  store i32 542284658, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 156077443
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 156077443
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1489306475, i32 -1581269334
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %cmp82 = icmp eq i32 %270, 0
  store i1 %cmp82, i1* %cmp82.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1348474396, i32 -1581269334
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %285 = select i1 %cmp82.reload, i32 -328207325, i32 923996765
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %286 = load i32, i32* %jw, align 4
  %cmp84 = icmp eq i32 %286, 1
  %287 = select i1 %cmp84, i32 1581811237, i32 923996765
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %288 = load i32, i32* %k, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %add87 = add nsw i32 %288, 1
  %idxprom88 = sext i32 %290 to i64
  %arrayidx89 = getelementptr inbounds [260 x i8], [260 x i8]* %j, i64 0, i64 %idxprom88
  store i8 49, i8* %arrayidx89, align 1
  store i32 923996765, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 140842987, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -1205050868
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1205050868
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1249380348, i32 -1924482022
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, -1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %dec = add nsw i32 %306, -1
  store i32 %310, i32* %i, align 4
  %311 = load i32, i32* %k, align 4
  %312 = sub i32 %311, 146742984
  %313 = add i32 %312, 1
  %314 = add i32 %313, 146742984
  %inc92 = add nsw i32 %311, 1
  store i32 %314, i32* %k, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 991095010
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 991095010
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -606286962, i32 -1924482022
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -981484520, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 871116080
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 871116080
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1927177066, i32 1665778013
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds [260 x i8], [260 x i8]* %j, i64 0, i64 0
  %357 = load i8, i8* %arrayidx94, align 16
  %conv95 = sext i8 %357 to i32
  %cmp96 = icmp eq i32 %conv95, 48
  store i1 %cmp96, i1* %cmp96.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1914971043, i32 1665778013
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %372 = select i1 %cmp96.reload, i32 -655718332, i32 1422495163
  store i32 %372, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %arrayidx99 = getelementptr inbounds [260 x i8], [260 x i8]* %j, i64 0, i64 1
  %373 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %373 to i32
  %cmp101 = icmp eq i32 %conv100, 0
  %374 = select i1 %cmp101, i32 -951721886, i32 1422495163
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1422495163, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %arraydecay106 = getelementptr inbounds [260 x i8], [260 x i8]* %j, i32 0, i32 0
  %call107 = call i64 @strlen(i8* %arraydecay106) #5
  %conv108 = trunc i64 %call107 to i32
  store i32 %conv108, i32* %c, align 4
  %375 = load i32, i32* %c, align 4
  %376 = add i32 %375, 1184291439
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1184291439
  %sub109 = sub nsw i32 %375, 1
  store i32 %378, i32* %i, align 4
  store i32 1755098348, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -788267680
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -788267680
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -483677375, i32 -1339463666
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %cmp111 = icmp sge i32 %406, 0
  store i1 %cmp111, i1* %cmp111.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -1104576772
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1104576772
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 227476577, i32 -1339463666
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %422 = select i1 %cmp111.reload, i32 537950218, i32 -421084259
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -633374558
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -633374558
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -140669457, i32 2092565482
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %438 to i64
  %arrayidx115 = getelementptr inbounds [260 x i8], [260 x i8]* %j, i64 0, i64 %idxprom114
  %439 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %439 to i32
  %cmp117 = icmp ne i32 %conv116, 48
  store i1 %cmp117, i1* %cmp117.reg2mem
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1324441370
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1324441370
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1479889750, i32 2092565482
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %467 = select i1 %cmp117.reload, i32 -1112693707, i32 858525836
  store i32 %467, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %468 = load i32, i32* %p, align 4
  %cmp119 = icmp eq i32 %468, 1
  %469 = select i1 %cmp119, i32 -1112693707, i32 183961225
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %470 to i64
  %arrayidx123 = getelementptr inbounds [260 x i8], [260 x i8]* %j, i64 0, i64 %idxprom122
  %471 = load i8, i8* %arrayidx123, align 1
  %conv124 = sext i8 %471 to i32
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv124)
  store i32 1, i32* %p, align 4
  store i32 183961225, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1185549391
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1185549391
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -255278834, i32 32492708
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, -1443051057
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1443051057
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
  %513 = select i1 %511, i32 252839331, i32 32492708
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -990974142, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, -1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %dec128 = add nsw i32 %514, -1
  store i32 %518, i32* %i, align 4
  store i32 1755098348, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %519 = load i32, i32* %ac, align 4
  store i32 %519, i32* %c, align 4
  store i32 0, i32* %i, align 4
  store i32 1443827028, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %520 to i64
  %arrayidx12alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %B, i64 0, i64 %idxprom11alteredBB
  store i8 0, i8* %arrayidx12alteredBB, align 1
  %arraydecay13alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %B, i32 0, i32 0
  %arraydecay14alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call15alteredBB = call i8* @strcat(i8* %arraydecay13alteredBB, i8* %arraydecay14alteredBB) #6
  %arraydecay16alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %A, i32 0, i32 0
  %arraydecay17alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call18alteredBB = call i8* @strcpy(i8* %arraydecay16alteredBB, i8* %arraydecay17alteredBB) #6
  store i32 2048451042, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %521 to i64
  %arrayidx28alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %A, i64 0, i64 %idxprom27alteredBB
  store i8 48, i8* %arrayidx28alteredBB, align 1
  store i32 1625366090, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %ac, align 4
  store i32 %522, i32* %c, align 4
  %arraydecay44alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %A, i32 0, i32 0
  %arraydecay45alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call46alteredBB = call i8* @strcpy(i8* %arraydecay44alteredBB, i8* %arraydecay45alteredBB) #6
  %arraydecay47alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %B, i32 0, i32 0
  %arraydecay48alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call49alteredBB = call i8* @strcpy(i8* %arraydecay47alteredBB, i8* %arraydecay48alteredBB) #6
  store i32 1586749858, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %cmp82alteredBB = icmp eq i32 %523, 0
  store i32 1489306475, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = sub i32 %524, 232191425
  %526 = sub i32 %525, -1
  %527 = add i32 %526, 232191425
  %_ = sub i32 %524, -1
  %gen = mul i32 %527, -1
  %528 = sub i32 %524, -1518254258
  %529 = add i32 %528, -1
  %530 = add i32 %529, -1518254258
  %decalteredBB = add nsw i32 %524, -1
  store i32 %530, i32* %i, align 4
  %531 = load i32, i32* %k, align 4
  %532 = add i32 0, 1298432555
  %533 = sub i32 %532, %531
  %534 = sub i32 %533, 1298432555
  %_147 = sub i32 0, %531
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %gen148 = add i32 %534, 1
  %537 = sub i32 0, %531
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %inc92alteredBB = add nsw i32 %531, 1
  store i32 %540, i32* %k, align 4
  store i32 -1249380348, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %arrayidx94alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %j, i64 0, i64 0
  %541 = load i8, i8* %arrayidx94alteredBB, align 16
  %conv95alteredBB = sext i8 %541 to i32
  %cmp96alteredBB = icmp eq i32 %conv95alteredBB, 48
  store i32 -1927177066, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %cmp111alteredBB = icmp sge i32 %542, 0
  store i32 -483677375, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %543 to i64
  %arrayidx115alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %j, i64 0, i64 %idxprom114alteredBB
  %544 = load i8, i8* %arrayidx115alteredBB, align 1
  %conv116alteredBB = sext i8 %544 to i32
  %cmp117alteredBB = icmp ne i32 %conv116alteredBB, 48
  store i32 -140669457, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -255278834, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.inc127, %originalBBpart2166, %originalBB164, %if.end126, %if.then121, %lor.lhs.false, %originalBBpart2162, %originalBB160, %for.body113, %originalBBpart2158, %originalBB156, %for.cond110, %if.end105, %if.then103, %land.lhs.true98, %originalBBpart2154, %originalBB152, %for.end93, %originalBBpart2150, %originalBB146, %for.inc91, %if.end90, %if.then86, %land.lhs.true, %originalBBpart2144, %originalBB142, %if.end81, %if.else, %if.then67, %for.body55, %for.cond52, %if.end50, %originalBBpart2140, %originalBB138, %if.then43, %if.end40, %for.end31, %for.inc29, %originalBBpart2136, %originalBB134, %for.body26, %for.cond22, %if.then21, %if.end, %originalBBpart2132, %originalBB130, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
