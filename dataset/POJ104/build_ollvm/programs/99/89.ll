; ModuleID = 'source-C-CXX/99/89.c'
source_filename = "source-C-CXX/99/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %temp = alloca i8, align 1
  %k = alloca i32, align 4
  %c = alloca [300 x i32], align 16
  %semp = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [300 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1146073864, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 1146073864, label %for.cond
    i32 -49878473, label %for.body
    i32 605455362, label %land.lhs.true
    i32 -1046708577, label %if.then
    i32 700052745, label %if.else
    i32 1969507557, label %if.then17
    i32 -1448674980, label %if.end
    i32 1949764727, label %if.end19
    i32 459862597, label %for.inc
    i32 -76946569, label %for.end
    i32 1146292705, label %for.cond20
    i32 641920241, label %for.body26
    i32 909680387, label %land.lhs.true32
    i32 -1466679386, label %originalBB
    i32 169401207, label %originalBBpart2
    i32 941961522, label %if.then38
    i32 61096870, label %for.cond44
    i32 -2068734755, label %originalBB134
    i32 1982851246, label %originalBBpart2136
    i32 1187566224, label %for.body50
    i32 717964539, label %originalBB138
    i32 -901818107, label %originalBBpart2140
    i32 542603784, label %if.then59
    i32 1188875638, label %if.end67
    i32 1856448847, label %for.inc68
    i32 911095432, label %for.end70
    i32 1252843222, label %originalBB142
    i32 -1098127599, label %originalBBpart2144
    i32 1425052704, label %if.end72
    i32 293989447, label %for.inc73
    i32 -1738339923, label %for.end75
    i32 -2100983639, label %for.cond76
    i32 -1665224690, label %originalBB146
    i32 1971148969, label %originalBBpart2148
    i32 -1066313727, label %for.body79
    i32 -1110118395, label %for.cond80
    i32 -757214402, label %for.body83
    i32 -827344748, label %if.then92
    i32 -2044224744, label %if.end93
    i32 -1961178947, label %originalBB150
    i32 1673308674, label %originalBBpart2152
    i32 -2116606790, label %for.inc94
    i32 311479128, label %for.end96
    i32 -58835074, label %if.then99
    i32 -1152910381, label %if.end116
    i32 -1109751418, label %for.inc117
    i32 -66087585, label %for.end119
    i32 -1988784279, label %originalBB154
    i32 1158485331, label %originalBBpart2156
    i32 249252956, label %for.cond120
    i32 -835313490, label %for.body123
    i32 917287134, label %originalBB158
    i32 656433486, label %originalBBpart2168
    i32 1778013247, label %for.inc131
    i32 597597692, label %for.end133
    i32 830096130, label %originalBBalteredBB
    i32 -1695535516, label %originalBB134alteredBB
    i32 -1879595674, label %originalBB138alteredBB
    i32 -48652793, label %originalBB142alteredBB
    i32 1446086272, label %originalBB146alteredBB
    i32 1885009783, label %originalBB150alteredBB
    i32 651661842, label %originalBB154alteredBB
    i32 508531755, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 -49878473, i32 -76946569
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom2
  %5 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %6 = select i1 %cmp5, i32 605455362, i32 700052745
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom7
  %8 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %8 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %9 = select i1 %cmp10, i32 -1046708577, i32 700052745
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -76946569, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %add = add nsw i32 %10, 1
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom12
  %15 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %15 to i32
  %cmp15 = icmp eq i32 %conv14, 0
  %16 = select i1 %cmp15, i32 1969507557, i32 -1448674980
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1448674980, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1949764727, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 459862597, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = add i32 %17, 69743662
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 69743662
  %inc = add nsw i32 %17, 1
  store i32 %20, i32* %i, align 4
  store i32 1146073864, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1146292705, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %21 to i64
  %arrayidx22 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom21
  %22 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %22 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  %23 = select i1 %cmp24, i32 641920241, i32 -1738339923
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %24 to i64
  %arrayidx28 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom27
  %25 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %25 to i32
  %cmp30 = icmp sge i32 %conv29, 97
  %26 = select i1 %cmp30, i32 909680387, i32 1425052704
  store i32 %26, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -771059662
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -771059662
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1466679386, i32 830096130
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %54 to i64
  %arrayidx34 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom33
  %55 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %55 to i32
  %cmp36 = icmp sle i32 %conv35, 122
  store i1 %cmp36, i1* %cmp36.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 169401207, i32 830096130
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %82 = select i1 %cmp36.reload, i32 941961522, i32 1425052704
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %83 to i64
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom39
  %84 = load i8, i8* %arrayidx40, align 1
  %85 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %85 to i64
  %arrayidx42 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom41
  store i8 %84, i8* %arrayidx42, align 1
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add43 = add nsw i32 %86, 1
  store i32 %90, i32* %j, align 4
  store i32 61096870, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 2074683861
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 2074683861
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -2068734755, i32 -1695535516
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %118 to i64
  %arrayidx46 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom45
  %119 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %119 to i32
  %cmp48 = icmp ne i32 %conv47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1591759601
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1591759601
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1982851246, i32 -1695535516
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %135 = select i1 %cmp48.reload, i32 1187566224, i32 911095432
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1611530476
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1611530476
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 717964539, i32 -1879595674
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %163 to i64
  %arrayidx52 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom51
  %164 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %164 to i32
  %165 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %165 to i64
  %arrayidx55 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom54
  %166 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %166 to i32
  %cmp57 = icmp eq i32 %conv53, %conv56
  store i1 %cmp57, i1* %cmp57.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -199136453
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -199136453
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -901818107, i32 -1879595674
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %194 = select i1 %cmp57.reload, i32 542603784, i32 1188875638
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %195 to i64
  %arrayidx61 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom60
  store i8 32, i8* %arrayidx61, align 1
  %196 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %196 to i64
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom62
  %197 = load i32, i32* %arrayidx63, align 4
  %198 = add i32 %197, -383059703
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -383059703
  %add64 = add nsw i32 %197, 1
  %201 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %201 to i64
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom65
  store i32 %200, i32* %arrayidx66, align 4
  store i32 1188875638, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1856448847, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc69 = add nsw i32 %202, 1
  store i32 %206, i32* %j, align 4
  store i32 61096870, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1252843222, i32 -48652793
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %221 = load i32, i32* %k, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add71 = add nsw i32 %221, 1
  store i32 %225, i32* %k, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1307693917
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1307693917
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1098127599, i32 -48652793
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1425052704, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 293989447, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc74 = add nsw i32 %253, 1
  store i32 %255, i32* %i, align 4
  store i32 1146292705, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2100983639, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -461034636
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -461034636
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1665224690, i32 1446086272
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %k, align 4
  %cmp77 = icmp slt i32 %283, %284
  store i1 %cmp77, i1* %cmp77.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 1910261223
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1910261223
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1971148969, i32 1446086272
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %300 = select i1 %cmp77.reload, i32 -1066313727, i32 -66087585
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  store i32 %301, i32* %l, align 4
  %302 = load i32, i32* %i, align 4
  store i32 %302, i32* %j, align 4
  store i32 -1110118395, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = load i32, i32* %k, align 4
  %cmp81 = icmp slt i32 %303, %304
  %305 = select i1 %cmp81, i32 -757214402, i32 311479128
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %306 to i64
  %arrayidx85 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom84
  %307 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %307 to i32
  %308 = load i32, i32* %l, align 4
  %idxprom87 = sext i32 %308 to i64
  %arrayidx88 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom87
  %309 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %309 to i32
  %cmp90 = icmp slt i32 %conv86, %conv89
  %310 = select i1 %cmp90, i32 -827344748, i32 -2044224744
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  store i32 %311, i32* %l, align 4
  store i32 -2044224744, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1961178947, i32 1885009783
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 1457699862
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1457699862
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1673308674, i32 1885009783
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -2116606790, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %inc95 = add nsw i32 %353, 1
  store i32 %355, i32* %j, align 4
  store i32 -1110118395, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = load i32, i32* %l, align 4
  %cmp97 = icmp ne i32 %356, %357
  %358 = select i1 %cmp97, i32 -58835074, i32 -1152910381
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %359 to i64
  %arrayidx101 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom100
  %360 = load i8, i8* %arrayidx101, align 1
  store i8 %360, i8* %temp, align 1
  %361 = load i32, i32* %l, align 4
  %idxprom102 = sext i32 %361 to i64
  %arrayidx103 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom102
  %362 = load i8, i8* %arrayidx103, align 1
  %363 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %363 to i64
  %arrayidx105 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom104
  store i8 %362, i8* %arrayidx105, align 1
  %364 = load i8, i8* %temp, align 1
  %365 = load i32, i32* %l, align 4
  %idxprom106 = sext i32 %365 to i64
  %arrayidx107 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom106
  store i8 %364, i8* %arrayidx107, align 1
  %366 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %366 to i64
  %arrayidx109 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom108
  %367 = load i32, i32* %arrayidx109, align 4
  store i32 %367, i32* %semp, align 4
  %368 = load i32, i32* %l, align 4
  %idxprom110 = sext i32 %368 to i64
  %arrayidx111 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom110
  %369 = load i32, i32* %arrayidx111, align 4
  %370 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %370 to i64
  %arrayidx113 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom112
  store i32 %369, i32* %arrayidx113, align 4
  %371 = load i32, i32* %semp, align 4
  %372 = load i32, i32* %l, align 4
  %idxprom114 = sext i32 %372 to i64
  %arrayidx115 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom114
  store i32 %371, i32* %arrayidx115, align 4
  store i32 -1152910381, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -1109751418, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 %373, -626963338
  %375 = add i32 %374, 1
  %376 = add i32 %375, -626963338
  %inc118 = add nsw i32 %373, 1
  store i32 %376, i32* %i, align 4
  store i32 -2100983639, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1185452284
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1185452284
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1988784279, i32 651661842
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1710303223
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1710303223
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1158485331, i32 651661842
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 249252956, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = load i32, i32* %k, align 4
  %cmp121 = icmp slt i32 %419, %420
  %421 = select i1 %cmp121, i32 -835313490, i32 597597692
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
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
  %447 = select i1 %445, i32 917287134, i32 508531755
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %448 to i64
  %arrayidx125 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom124
  %449 = load i8, i8* %arrayidx125, align 1
  %conv126 = sext i8 %449 to i32
  %450 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %450 to i64
  %arrayidx128 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom127
  %451 = load i32, i32* %arrayidx128, align 4
  %452 = sub i32 %451, -1360863122
  %453 = add i32 %452, 1
  %454 = add i32 %453, -1360863122
  %add129 = add nsw i32 %451, 1
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv126, i32 %454)
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 748892464
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 748892464
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 656433486, i32 508531755
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1778013247, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 %482, 8388881
  %484 = add i32 %483, 1
  %485 = add i32 %484, 8388881
  %inc132 = add nsw i32 %482, 1
  store i32 %485, i32* %i, align 4
  store i32 249252956, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %486 to i64
  %arrayidx34alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom33alteredBB
  %487 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %487 to i32
  %cmp36alteredBB = icmp sle i32 %conv35alteredBB, 122
  store i32 -1466679386, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %488 to i64
  %arrayidx46alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom45alteredBB
  %489 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %489 to i32
  %cmp48alteredBB = icmp ne i32 %conv47alteredBB, 0
  store i32 -2068734755, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %490 to i64
  %arrayidx52alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom51alteredBB
  %491 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %491 to i32
  %492 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %492 to i64
  %arrayidx55alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom54alteredBB
  %493 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %493 to i32
  %cmp57alteredBB = icmp eq i32 %conv53alteredBB, %conv56alteredBB
  store i32 717964539, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %k, align 4
  %_ = shl i32 %494, 1
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %add71alteredBB = add nsw i32 %494, 1
  store i32 %496, i32* %k, align 4
  store i32 1252843222, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = load i32, i32* %k, align 4
  %cmp77alteredBB = icmp slt i32 %497, %498
  store i32 -1665224690, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1961178947, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1988784279, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %499 to i64
  %arrayidx125alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom124alteredBB
  %500 = load i8, i8* %arrayidx125alteredBB, align 1
  %conv126alteredBB = sext i8 %500 to i32
  %501 = load i32, i32* %i, align 4
  %idxprom127alteredBB = sext i32 %501 to i64
  %arrayidx128alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom127alteredBB
  %502 = load i32, i32* %arrayidx128alteredBB, align 4
  %503 = sub i32 0, 361551746
  %504 = sub i32 %503, %502
  %505 = add i32 %504, 361551746
  %_159 = sub i32 0, %502
  %506 = sub i32 %505, -1284470139
  %507 = add i32 %506, 1
  %508 = add i32 %507, -1284470139
  %gen = add i32 %505, 1
  %509 = sub i32 0, 1
  %510 = add i32 %502, %509
  %_160 = sub i32 %502, 1
  %gen161 = mul i32 %510, 1
  %511 = sub i32 0, 1979081037
  %512 = sub i32 %511, %502
  %513 = add i32 %512, 1979081037
  %_162 = sub i32 0, %502
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %gen163 = add i32 %513, 1
  %516 = sub i32 %502, 1715846095
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1715846095
  %_164 = sub i32 %502, 1
  %gen165 = mul i32 %518, 1
  %_166 = shl i32 %502, 1
  %519 = sub i32 0, %502
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %add129alteredBB = add nsw i32 %502, 1
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv126alteredBB, i32 %522)
  store i32 917287134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.inc131, %originalBBpart2168, %originalBB158, %for.body123, %for.cond120, %originalBBpart2156, %originalBB154, %for.end119, %for.inc117, %if.end116, %if.then99, %for.end96, %for.inc94, %originalBBpart2152, %originalBB150, %if.end93, %if.then92, %for.body83, %for.cond80, %for.body79, %originalBBpart2148, %originalBB146, %for.cond76, %for.end75, %for.inc73, %if.end72, %originalBBpart2144, %originalBB142, %for.end70, %for.inc68, %if.end67, %if.then59, %originalBBpart2140, %originalBB138, %for.body50, %originalBBpart2136, %originalBB134, %for.cond44, %if.then38, %originalBBpart2, %originalBB, %land.lhs.true32, %for.body26, %for.cond20, %for.end, %for.inc, %if.end19, %if.end, %if.then17, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
