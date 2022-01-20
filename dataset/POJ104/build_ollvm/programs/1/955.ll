; ModuleID = 'source-C-CXX/1/955.c'
source_filename = "source-C-CXX/1/955.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { [4 x i8], [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@book = common global [999 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %c = alloca i8, align 1
  %max = alloca i32, align 4
  %s = alloca [26 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 573077733, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 573077733, label %for.cond
    i32 -137875252, label %for.body
    i32 -1888836232, label %originalBB
    i32 -1175344808, label %originalBBpart2
    i32 -2067044197, label %for.inc
    i32 -1193600651, label %for.end
    i32 -280080663, label %for.cond4
    i32 705056851, label %originalBB117
    i32 1032318800, label %originalBBpart2119
    i32 947014968, label %for.body6
    i32 293311036, label %for.inc9
    i32 1911130148, label %for.end11
    i32 -337136701, label %originalBB121
    i32 -2031493015, label %originalBBpart2123
    i32 -1228732100, label %for.cond12
    i32 1740371182, label %for.body15
    i32 916216201, label %for.cond16
    i32 1670601752, label %for.body18
    i32 -1845759216, label %land.lhs.true
    i32 -1921596555, label %originalBB125
    i32 776696408, label %originalBBpart2131
    i32 -670601168, label %if.then
    i32 392250260, label %if.end
    i32 836160846, label %for.inc47
    i32 1641008332, label %originalBB133
    i32 1888426244, label %originalBBpart2144
    i32 -262166415, label %for.end49
    i32 865332536, label %for.inc50
    i32 1598290665, label %for.end52
    i32 1007160785, label %originalBB146
    i32 -203691596, label %originalBBpart2148
    i32 -1539575495, label %for.cond53
    i32 403802014, label %for.body56
    i32 168304444, label %originalBB150
    i32 108188058, label %originalBBpart2152
    i32 -947955609, label %if.then61
    i32 1614656918, label %originalBB154
    i32 1238130441, label %originalBBpart2156
    i32 817609413, label %if.end64
    i32 957405258, label %originalBB158
    i32 -829858745, label %originalBBpart2160
    i32 1403827026, label %for.inc65
    i32 -1724172054, label %for.end67
    i32 -1506479778, label %for.cond68
    i32 835737152, label %originalBB162
    i32 1066566942, label %originalBBpart2164
    i32 -545416310, label %for.body71
    i32 -1805424019, label %if.then76
    i32 -332068933, label %originalBB166
    i32 118636847, label %originalBBpart2175
    i32 1110736660, label %if.end79
    i32 -1172673679, label %originalBB177
    i32 -1794568510, label %originalBBpart2179
    i32 -1938525813, label %for.inc80
    i32 388997607, label %for.end82
    i32 148209653, label %for.cond86
    i32 -288106279, label %for.body90
    i32 -1148399577, label %for.cond91
    i32 -1845107350, label %for.body94
    i32 1973728783, label %if.then104
    i32 -1894701712, label %originalBB181
    i32 746645333, label %originalBBpart2183
    i32 -1435192695, label %if.end110
    i32 -2093920175, label %originalBB185
    i32 -1283430538, label %originalBBpart2187
    i32 686426583, label %for.inc111
    i32 -227260983, label %for.end113
    i32 -120270040, label %for.inc114
    i32 -843216200, label %originalBB189
    i32 -60784382, label %originalBBpart2193
    i32 330310139, label %for.end116
    i32 -1911589207, label %originalBB195
    i32 -735713026, label %originalBBpart2197
    i32 712720101, label %originalBBalteredBB
    i32 203155814, label %originalBB117alteredBB
    i32 1833970650, label %originalBB121alteredBB
    i32 37050259, label %originalBB125alteredBB
    i32 1338909376, label %originalBB133alteredBB
    i32 -883500933, label %originalBB146alteredBB
    i32 1410876504, label %originalBB150alteredBB
    i32 -1187223207, label %originalBB154alteredBB
    i32 400396101, label %originalBB158alteredBB
    i32 1744687103, label %originalBB162alteredBB
    i32 1232248077, label %originalBB166alteredBB
    i32 708783834, label %originalBB177alteredBB
    i32 -130860559, label %originalBB181alteredBB
    i32 -290440673, label %originalBB185alteredBB
    i32 -69992922, label %originalBB189alteredBB
    i32 1974465315, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, -71443068
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -71443068
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -137875252, i32 -1193600651
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1197862359
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1197862359
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
  %32 = select i1 %30, i32 -1888836232, i32 712720101
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %34 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %idxprom1
  %author = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %author, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [4 x i8]* %num, i8* %arraydecay)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -566473037
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -566473037
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 -1175344808, i32 712720101
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2067044197, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, -1028715940
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1028715940
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  store i32 573077733, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -280080663, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 705056851, i32 203155814
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %cmp5 = icmp sle i32 %80, 25
  store i1 %cmp5, i1* %cmp5.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1032318800, i32 203155814
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %95 = select i1 %cmp5.reload, i32 947014968, i32 1911130148
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %96 to i64
  %arrayidx8 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  store i32 293311036, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc10 = add nsw i32 %97, 1
  store i32 %99, i32* %i, align 4
  store i32 -280080663, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1576242625
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1576242625
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -337136701, i32 1833970650
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -2031493015, i32 1833970650
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1228732100, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %n, align 4
  %143 = sub i32 %142, -757082206
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -757082206
  %sub13 = sub nsw i32 %142, 1
  %cmp14 = icmp sle i32 %141, %145
  %146 = select i1 %cmp14, i32 1740371182, i32 1598290665
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 916216201, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %cmp17 = icmp sle i32 %147, 25
  %148 = select i1 %cmp17, i32 1670601752, i32 -262166415
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %149 to i64
  %arrayidx20 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %idxprom19
  %author21 = getelementptr inbounds %struct.book, %struct.book* %arrayidx20, i32 0, i32 1
  %150 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %150 to i64
  %arrayidx23 = getelementptr inbounds [26 x i8], [26 x i8]* %author21, i64 0, i64 %idxprom22
  %151 = load i8, i8* %arrayidx23, align 1
  %conv = sext i8 %151 to i32
  %152 = sub i32 0, 65
  %153 = add i32 %conv, %152
  %sub24 = sub nsw i32 %conv, 65
  %cmp25 = icmp sle i32 0, %153
  %154 = select i1 %cmp25, i32 -1845759216, i32 392250260
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1921596555, i32 37050259
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %181 to i64
  %arrayidx28 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %idxprom27
  %author29 = getelementptr inbounds %struct.book, %struct.book* %arrayidx28, i32 0, i32 1
  %182 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %182 to i64
  %arrayidx31 = getelementptr inbounds [26 x i8], [26 x i8]* %author29, i64 0, i64 %idxprom30
  %183 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %183 to i32
  %184 = sub i32 %conv32, 1090605006
  %185 = sub i32 %184, 65
  %186 = add i32 %185, 1090605006
  %sub33 = sub nsw i32 %conv32, 65
  %cmp34 = icmp sle i32 %186, 25
  store i1 %cmp34, i1* %cmp34.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 270093098
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 270093098
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 776696408, i32 37050259
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %214 = select i1 %cmp34.reload, i32 -670601168, i32 392250260
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %215 to i64
  %arrayidx37 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %idxprom36
  %author38 = getelementptr inbounds %struct.book, %struct.book* %arrayidx37, i32 0, i32 1
  %216 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %216 to i64
  %arrayidx40 = getelementptr inbounds [26 x i8], [26 x i8]* %author38, i64 0, i64 %idxprom39
  %217 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %217 to i32
  %218 = add i32 %conv41, -1528838741
  %219 = sub i32 %218, 65
  %220 = sub i32 %219, -1528838741
  %sub42 = sub nsw i32 %conv41, 65
  store i32 %220, i32* %a, align 4
  %221 = load i32, i32* %a, align 4
  %idxprom43 = sext i32 %221 to i64
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 %idxprom43
  %222 = load i32, i32* %arrayidx44, align 4
  %223 = add i32 %222, -85318264
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -85318264
  %add = add nsw i32 %222, 1
  %226 = load i32, i32* %a, align 4
  %idxprom45 = sext i32 %226 to i64
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 %idxprom45
  store i32 %225, i32* %arrayidx46, align 4
  store i32 392250260, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 836160846, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1904103209
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1904103209
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1641008332, i32 1338909376
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc48 = add nsw i32 %254, 1
  store i32 %256, i32* %j, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1888426244, i32 1338909376
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 916216201, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 865332536, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc51 = add nsw i32 %283, 1
  store i32 %287, i32* %i, align 4
  store i32 -1228732100, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -2062226098
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -2062226098
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1007160785, i32 -883500933
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -203691596, i32 -883500933
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1539575495, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %cmp54 = icmp sle i32 %317, 25
  %318 = select i1 %cmp54, i32 403802014, i32 -1724172054
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 798259477
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 798259477
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 168304444, i32 1410876504
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %334 = load i32, i32* %max, align 4
  %335 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %335 to i64
  %arrayidx58 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 %idxprom57
  %336 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %334, %336
  store i1 %cmp59, i1* %cmp59.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 108188058, i32 1410876504
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %363 = select i1 %cmp59.reload, i32 -947955609, i32 817609413
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -1560541171
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1560541171
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1614656918, i32 -1187223207
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %391 to i64
  %arrayidx63 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 %idxprom62
  %392 = load i32, i32* %arrayidx63, align 4
  store i32 %392, i32* %max, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1995801779
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1995801779
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1238130441, i32 -1187223207
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 817609413, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 957405258, i32 400396101
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -829858745, i32 400396101
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1403827026, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc66 = add nsw i32 %448, 1
  store i32 %452, i32* %i, align 4
  store i32 -1539575495, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1506479778, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, 1817102920
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1817102920
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 835737152, i32 1744687103
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %cmp69 = icmp sle i32 %480, 25
  store i1 %cmp69, i1* %cmp69.reg2mem
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1272715202
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1272715202
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 1066566942, i32 1744687103
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %508 = select i1 %cmp69.reload, i32 -545416310, i32 388997607
  store i32 %508, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %509 = load i32, i32* %max, align 4
  %510 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %510 to i64
  %arrayidx73 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 %idxprom72
  %511 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %509, %511
  %512 = select i1 %cmp74, i32 -1805424019, i32 1110736660
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 369331252
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 369331252
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -332068933, i32 1232248077
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = add i32 65, 769970355
  %542 = add i32 %541, %540
  %543 = sub i32 %542, 769970355
  %add77 = add nsw i32 65, %540
  %conv78 = trunc i32 %543 to i8
  store i8 %conv78, i8* %c, align 1
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 118636847, i32 1232248077
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1110736660, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -1172673679, i32 708783834
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -1794568510, i32 708783834
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1938525813, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %inc81 = add nsw i32 %622, 1
  store i32 %626, i32* %i, align 4
  store i32 -1506479778, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %627 = load i8, i8* %c, align 1
  %conv83 = sext i8 %627 to i32
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv83)
  %628 = load i32, i32* %max, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %628)
  store i32 0, i32* %i, align 4
  store i32 148209653, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %630 = load i32, i32* %n, align 4
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %sub87 = sub nsw i32 %630, 1
  %cmp88 = icmp sle i32 %629, %632
  %633 = select i1 %cmp88, i32 -288106279, i32 330310139
  store i32 %633, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1148399577, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %634 = load i32, i32* %j, align 4
  %cmp92 = icmp sle i32 %634, 25
  %635 = select i1 %cmp92, i32 -1845107350, i32 -227260983
  store i32 %635, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %636 to i64
  %arrayidx96 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %idxprom95
  %author97 = getelementptr inbounds %struct.book, %struct.book* %arrayidx96, i32 0, i32 1
  %637 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %637 to i64
  %arrayidx99 = getelementptr inbounds [26 x i8], [26 x i8]* %author97, i64 0, i64 %idxprom98
  %638 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %638 to i32
  %639 = load i8, i8* %c, align 1
  %conv101 = sext i8 %639 to i32
  %cmp102 = icmp eq i32 %conv100, %conv101
  %640 = select i1 %cmp102, i32 1973728783, i32 -1435192695
  store i32 %640, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -1894701712, i32 -130860559
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %655 to i64
  %arrayidx106 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %idxprom105
  %num107 = getelementptr inbounds %struct.book, %struct.book* %arrayidx106, i32 0, i32 0
  %arraydecay108 = getelementptr inbounds [4 x i8], [4 x i8]* %num107, i32 0, i32 0
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay108)
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 false, true
  %668 = and i1 %665, false
  %669 = and i1 %663, %667
  %670 = and i1 %666, false
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 false, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 746645333, i32 -130860559
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1435192695, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = add i32 %682, -338382337
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -338382337
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 -2093920175, i32 -290440673
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, 1802148384
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 1802148384
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 false, true
  %722 = and i1 %719, false
  %723 = and i1 %717, %721
  %724 = and i1 %720, false
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 false, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 -1283430538, i32 -290440673
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 686426583, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %736 = load i32, i32* %j, align 4
  %737 = sub i32 0, 1
  %738 = sub i32 %736, %737
  %inc112 = add nsw i32 %736, 1
  store i32 %738, i32* %j, align 4
  store i32 -1148399577, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 -120270040, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = add i32 %739, -298235103
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, -298235103
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 true, true
  %752 = and i1 %749, true
  %753 = and i1 %747, %751
  %754 = and i1 %750, true
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 true, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 -843216200, i32 -69992922
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %767 = add i32 %766, 863910589
  %768 = add i32 %767, 1
  %769 = sub i32 %768, 863910589
  %inc115 = add nsw i32 %766, 1
  store i32 %769, i32* %i, align 4
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 %770, 580340260
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 580340260
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 true, true
  %783 = and i1 %780, true
  %784 = and i1 %778, %782
  %785 = and i1 %781, true
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 true, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 -60784382, i32 -69992922
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 148209653, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 %797, 169910344
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 169910344
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 false, true
  %810 = and i1 %807, false
  %811 = and i1 %805, %809
  %812 = and i1 %808, false
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 false, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 -1911589207, i32 1974465315
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = sub i32 %824, 473532905
  %827 = sub i32 %826, 1
  %828 = add i32 %827, 473532905
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 false, true
  %837 = and i1 %834, false
  %838 = and i1 %832, %836
  %839 = and i1 %835, false
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 false, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 -735713026, i32 1974465315
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %851 to i64
  %arrayidxalteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidxalteredBB, i32 0, i32 0
  %852 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %852 to i64
  %arrayidx2alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %idxprom1alteredBB
  %authoralteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx2alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %authoralteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [4 x i8]* %numalteredBB, i8* %arraydecayalteredBB)
  store i32 -1888836232, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp sle i32 %853, 25
  store i32 705056851, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -337136701, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %854 to i64
  %arrayidx28alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %idxprom27alteredBB
  %author29alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx28alteredBB, i32 0, i32 1
  %855 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %855 to i64
  %arrayidx31alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %author29alteredBB, i64 0, i64 %idxprom30alteredBB
  %856 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %856 to i32
  %857 = add i32 0, 20637188
  %858 = sub i32 %857, %conv32alteredBB
  %859 = sub i32 %858, 20637188
  %_ = sub i32 0, %conv32alteredBB
  %860 = sub i32 0, %859
  %861 = sub i32 0, 65
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %gen = add i32 %859, 65
  %864 = sub i32 0, 1963203478
  %865 = sub i32 %864, %conv32alteredBB
  %866 = add i32 %865, 1963203478
  %_126 = sub i32 0, %conv32alteredBB
  %867 = sub i32 0, 65
  %868 = sub i32 %866, %867
  %gen127 = add i32 %866, 65
  %869 = sub i32 0, %conv32alteredBB
  %870 = add i32 0, %869
  %_128 = sub i32 0, %conv32alteredBB
  %871 = sub i32 0, %870
  %872 = sub i32 0, 65
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %gen129 = add i32 %870, 65
  %875 = add i32 %conv32alteredBB, -1750796886
  %876 = sub i32 %875, 65
  %877 = sub i32 %876, -1750796886
  %sub33alteredBB = sub nsw i32 %conv32alteredBB, 65
  %cmp34alteredBB = icmp sle i32 %877, 25
  store i32 -1921596555, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %j, align 4
  %879 = add i32 %878, -265793363
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, -265793363
  %_134 = sub i32 %878, 1
  %gen135 = mul i32 %881, 1
  %882 = add i32 0, -784844974
  %883 = sub i32 %882, %878
  %884 = sub i32 %883, -784844974
  %_136 = sub i32 0, %878
  %885 = sub i32 0, %884
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %gen137 = add i32 %884, 1
  %889 = sub i32 0, 1241745614
  %890 = sub i32 %889, %878
  %891 = add i32 %890, 1241745614
  %_138 = sub i32 0, %878
  %892 = add i32 %891, -244206831
  %893 = add i32 %892, 1
  %894 = sub i32 %893, -244206831
  %gen139 = add i32 %891, 1
  %_140 = shl i32 %878, 1
  %_141 = shl i32 %878, 1
  %_142 = shl i32 %878, 1
  %895 = sub i32 0, 1
  %896 = sub i32 %878, %895
  %inc48alteredBB = add nsw i32 %878, 1
  store i32 %896, i32* %j, align 4
  store i32 1641008332, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1007160785, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %max, align 4
  %898 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %898 to i64
  %arrayidx58alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 %idxprom57alteredBB
  %899 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp slt i32 %897, %899
  store i32 168304444, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %900 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %900 to i64
  %arrayidx63alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 %idxprom62alteredBB
  %901 = load i32, i32* %arrayidx63alteredBB, align 4
  store i32 %901, i32* %max, align 4
  store i32 1614656918, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 957405258, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %902 = load i32, i32* %i, align 4
  %cmp69alteredBB = icmp sle i32 %902, 25
  store i32 835737152, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %903 = load i32, i32* %i, align 4
  %904 = sub i32 0, %903
  %905 = add i32 65, %904
  %_167 = sub i32 65, %903
  %gen168 = mul i32 %905, %903
  %906 = sub i32 0, 1276629022
  %907 = sub i32 %906, 65
  %908 = add i32 %907, 1276629022
  %_169 = sub i32 0, 65
  %909 = sub i32 %908, -382642996
  %910 = add i32 %909, %903
  %911 = add i32 %910, -382642996
  %gen170 = add i32 %908, %903
  %912 = add i32 65, -2040761921
  %913 = sub i32 %912, %903
  %914 = sub i32 %913, -2040761921
  %_171 = sub i32 65, %903
  %gen172 = mul i32 %914, %903
  %_173 = shl i32 65, %903
  %915 = sub i32 65, 1617189862
  %916 = add i32 %915, %903
  %917 = add i32 %916, 1617189862
  %add77alteredBB = add nsw i32 65, %903
  %conv78alteredBB = trunc i32 %917 to i8
  store i8 %conv78alteredBB, i8* %c, align 1
  store i32 -332068933, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -1172673679, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %918 to i64
  %arrayidx106alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book, i64 0, i64 %idxprom105alteredBB
  %num107alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx106alteredBB, i32 0, i32 0
  %arraydecay108alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %num107alteredBB, i32 0, i32 0
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay108alteredBB)
  store i32 -1894701712, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -2093920175, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %i, align 4
  %920 = sub i32 0, %919
  %921 = add i32 0, %920
  %_190 = sub i32 0, %919
  %922 = sub i32 0, %921
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %gen191 = add i32 %921, 1
  %926 = sub i32 0, %919
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %inc115alteredBB = add nsw i32 %919, 1
  store i32 %929, i32* %i, align 4
  store i32 -843216200, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -1911589207, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB133alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB195, %for.end116, %originalBBpart2193, %originalBB189, %for.inc114, %for.end113, %for.inc111, %originalBBpart2187, %originalBB185, %if.end110, %originalBBpart2183, %originalBB181, %if.then104, %for.body94, %for.cond91, %for.body90, %for.cond86, %for.end82, %for.inc80, %originalBBpart2179, %originalBB177, %if.end79, %originalBBpart2175, %originalBB166, %if.then76, %for.body71, %originalBBpart2164, %originalBB162, %for.cond68, %for.end67, %for.inc65, %originalBBpart2160, %originalBB158, %if.end64, %originalBBpart2156, %originalBB154, %if.then61, %originalBBpart2152, %originalBB150, %for.body56, %for.cond53, %originalBBpart2148, %originalBB146, %for.end52, %for.inc50, %for.end49, %originalBBpart2144, %originalBB133, %for.inc47, %if.end, %if.then, %originalBBpart2131, %originalBB125, %land.lhs.true, %for.body18, %for.cond16, %for.body15, %for.cond12, %originalBBpart2123, %originalBB121, %for.end11, %for.inc9, %for.body6, %originalBBpart2119, %originalBB117, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
