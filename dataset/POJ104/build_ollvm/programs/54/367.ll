; ModuleID = 'source-C-CXX/54/367.c'
source_filename = "source-C-CXX/54/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %s1 = alloca [1000 x i8], align 16
  %s2 = alloca [1000 x i8], align 16
  %m = alloca [1000 x i32], align 16
  %n = alloca [1000 x i32], align 16
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l1 = alloca i32, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l1, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -180250178, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar307 = load i32, i32* %switchVar
  switch i32 %switchVar307, label %switchDefault [
    i32 -180250178, label %for.cond
    i32 9704259, label %for.body
    i32 1973300569, label %originalBB
    i32 -992348490, label %originalBBpart2
    i32 -2065481096, label %land.lhs.true
    i32 -1408882795, label %originalBB146
    i32 643311980, label %originalBBpart2161
    i32 -1418412029, label %if.then
    i32 1191911863, label %if.else
    i32 -1622076501, label %land.lhs.true30
    i32 1129096209, label %if.then38
    i32 -705252397, label %originalBB163
    i32 -44798211, label %originalBBpart2198
    i32 802869137, label %if.else47
    i32 -319799605, label %land.lhs.true55
    i32 271172338, label %if.then63
    i32 -172186762, label %if.end
    i32 -1681755958, label %originalBB200
    i32 1087238590, label %originalBBpart2202
    i32 984114037, label %if.end73
    i32 -621440887, label %if.end74
    i32 -1241192852, label %originalBB204
    i32 73522109, label %originalBBpart2206
    i32 -1777378808, label %for.inc
    i32 -1242561860, label %originalBB208
    i32 1769120298, label %originalBBpart2222
    i32 -708433306, label %for.end
    i32 958772034, label %originalBB224
    i32 -1260345230, label %originalBBpart2226
    i32 -272254856, label %for.cond75
    i32 587140026, label %for.body78
    i32 618647001, label %originalBB228
    i32 -281044230, label %originalBBpart2241
    i32 511131620, label %for.inc83
    i32 608976574, label %for.end85
    i32 -1877518274, label %originalBB243
    i32 1471643193, label %originalBBpart2245
    i32 -1077224675, label %if.then86
    i32 1880709803, label %while.cond
    i32 -1063930693, label %originalBB247
    i32 1598737446, label %originalBBpart2249
    i32 -634561555, label %while.body
    i32 -2105679539, label %originalBB251
    i32 -888543498, label %originalBBpart2278
    i32 -1525330646, label %while.end
    i32 1297868313, label %if.end92
    i32 1763324685, label %for.cond93
    i32 -79185966, label %for.body96
    i32 1781281279, label %originalBB280
    i32 1021441442, label %originalBBpart2282
    i32 1012223484, label %if.then101
    i32 1726602519, label %if.else112
    i32 -1286076469, label %originalBB284
    i32 -1841530130, label %originalBBpart2297
    i32 1747145390, label %if.end124
    i32 -1238444250, label %for.inc125
    i32 1417502591, label %originalBB299
    i32 -2075623024, label %originalBBpart2305
    i32 2095194343, label %for.end127
    i32 -617399763, label %originalBBalteredBB
    i32 -224755243, label %originalBB146alteredBB
    i32 -938783586, label %originalBB163alteredBB
    i32 1400864519, label %originalBB200alteredBB
    i32 -1071317130, label %originalBB204alteredBB
    i32 1252212261, label %originalBB208alteredBB
    i32 -92188111, label %originalBB224alteredBB
    i32 2013031546, label %originalBB228alteredBB
    i32 -1055983746, label %originalBB243alteredBB
    i32 466417143, label %originalBB247alteredBB
    i32 -1854966877, label %originalBB251alteredBB
    i32 -1945933490, label %originalBB280alteredBB
    i32 522338257, label %originalBB284alteredBB
    i32 -607914807, label %originalBB299alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 9704259, i32 -708433306
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1530854108
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1530854108
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1973300569, i32 -617399763
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %l1, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %sub = sub nsw i32 %18, 1
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, %21
  %23 = add i32 %20, %22
  %sub4 = sub nsw i32 %20, %21
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %24 to i32
  %cmp6 = icmp sge i32 %conv5, 48
  store i1 %cmp6, i1* %cmp6.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1922496322
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1922496322
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -992348490, i32 -617399763
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %40 = select i1 %cmp6.reload, i32 -2065481096, i32 1191911863
  store i32 %40, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 931161531
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 931161531
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1408882795, i32 -224755243
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %56 = load i32, i32* %l1, align 4
  %57 = sub i32 %56, -871732978
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -871732978
  %sub8 = sub nsw i32 %56, 1
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %59, %61
  %sub9 = sub nsw i32 %59, %60
  %idxprom10 = sext i32 %62 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom10
  %63 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %63 to i32
  %cmp13 = icmp sle i32 %conv12, 57
  store i1 %cmp13, i1* %cmp13.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1820104422
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1820104422
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 643311980, i32 -224755243
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %79 = select i1 %cmp13.reload, i32 -1418412029, i32 1191911863
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* %l1, align 4
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %80, %82
  %sub15 = sub nsw i32 %80, %81
  %84 = sub i32 %83, -1626104417
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1626104417
  %sub16 = sub nsw i32 %83, 1
  %idxprom17 = sext i32 %86 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom17
  %87 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %87 to i32
  %88 = add i32 %conv19, 1676068718
  %89 = sub i32 %88, 48
  %90 = sub i32 %89, 1676068718
  %sub20 = sub nsw i32 %conv19, 48
  %91 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %91 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom21
  store i32 %90, i32* %arrayidx22, align 4
  store i32 -621440887, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* %l1, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %sub23 = sub nsw i32 %92, 1
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 %94, 1140292960
  %97 = sub i32 %96, %95
  %98 = add i32 %97, 1140292960
  %sub24 = sub nsw i32 %94, %95
  %idxprom25 = sext i32 %98 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom25
  %99 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %99 to i32
  %cmp28 = icmp sge i32 %conv27, 97
  %100 = select i1 %cmp28, i32 -1622076501, i32 802869137
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %101 = load i32, i32* %l1, align 4
  %102 = add i32 %101, -911876963
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -911876963
  %sub31 = sub nsw i32 %101, 1
  %105 = load i32, i32* %i, align 4
  %106 = add i32 %104, -16804966
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, -16804966
  %sub32 = sub nsw i32 %104, %105
  %idxprom33 = sext i32 %108 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom33
  %109 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %109 to i32
  %cmp36 = icmp sle i32 %conv35, 122
  %110 = select i1 %cmp36, i32 1129096209, i32 802869137
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1681052807
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1681052807
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -705252397, i32 -938783586
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %126 = load i32, i32* %l1, align 4
  %127 = load i32, i32* %i, align 4
  %128 = add i32 %126, 1549059494
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, 1549059494
  %sub39 = sub nsw i32 %126, %127
  %131 = add i32 %130, 397710316
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 397710316
  %sub40 = sub nsw i32 %130, 1
  %idxprom41 = sext i32 %133 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom41
  %134 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %134 to i32
  %135 = add i32 %conv43, -1072461790
  %136 = sub i32 %135, 97
  %137 = sub i32 %136, -1072461790
  %sub44 = sub nsw i32 %conv43, 97
  %138 = sub i32 %137, -1338504203
  %139 = add i32 %138, 10
  %140 = add i32 %139, -1338504203
  %add = add nsw i32 %137, 10
  %141 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %141 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom45
  store i32 %140, i32* %arrayidx46, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1052817347
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1052817347
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -44798211, i32 -938783586
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 984114037, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %157 = load i32, i32* %l1, align 4
  %158 = sub i32 %157, 1424714189
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1424714189
  %sub48 = sub nsw i32 %157, 1
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 %160, 538456676
  %163 = sub i32 %162, %161
  %164 = add i32 %163, 538456676
  %sub49 = sub nsw i32 %160, %161
  %idxprom50 = sext i32 %164 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom50
  %165 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %165 to i32
  %cmp53 = icmp sge i32 %conv52, 65
  %166 = select i1 %cmp53, i32 -319799605, i32 -172186762
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %167 = load i32, i32* %l1, align 4
  %168 = add i32 %167, 1750275007
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1750275007
  %sub56 = sub nsw i32 %167, 1
  %171 = load i32, i32* %i, align 4
  %172 = add i32 %170, -1147975511
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, -1147975511
  %sub57 = sub nsw i32 %170, %171
  %idxprom58 = sext i32 %174 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom58
  %175 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %175 to i32
  %cmp61 = icmp sle i32 %conv60, 90
  %176 = select i1 %cmp61, i32 271172338, i32 -172186762
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %177 = load i32, i32* %l1, align 4
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %177, %179
  %sub64 = sub nsw i32 %177, %178
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %sub65 = sub nsw i32 %180, 1
  %idxprom66 = sext i32 %182 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom66
  %183 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %183 to i32
  %184 = sub i32 %conv68, 1929524784
  %185 = sub i32 %184, 65
  %186 = add i32 %185, 1929524784
  %sub69 = sub nsw i32 %conv68, 65
  %187 = add i32 %186, -2098697401
  %188 = add i32 %187, 10
  %189 = sub i32 %188, -2098697401
  %add70 = add nsw i32 %186, 10
  %190 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %190 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom71
  store i32 %189, i32* %arrayidx72, align 4
  store i32 -172186762, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1681755958, i32 1400864519
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 2145353830
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 2145353830
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1087238590, i32 1400864519
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 984114037, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -621440887, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -624585350
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -624585350
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1241192852, i32 -1071317130
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
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
  %296 = select i1 %294, i32 73522109, i32 -1071317130
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1777378808, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 1835495727
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1835495727
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1242561860, i32 1252212261
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %inc = add nsw i32 %312, 1
  store i32 %316, i32* %i, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1769120298, i32 1252212261
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -180250178, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1706775738
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1706775738
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 958772034, i32 -92188111
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1793279389
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1793279389
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1260345230, i32 -92188111
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -272254856, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = load i32, i32* %l1, align 4
  %cmp76 = icmp slt i32 %361, %362
  %363 = select i1 %cmp76, i32 587140026, i32 608976574
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -1274552089
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1274552089
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
  %390 = select i1 %388, i32 618647001, i32 2013031546
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %391 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom79
  %392 = load i32, i32* %arrayidx80, align 4
  %393 = load i32, i32* %t, align 4
  %mul = mul nsw i32 %392, %393
  %394 = load i32, i32* %s, align 4
  %395 = sub i32 %394, -1822432438
  %396 = add i32 %395, %mul
  %397 = add i32 %396, -1822432438
  %add81 = add nsw i32 %394, %mul
  store i32 %397, i32* %s, align 4
  %398 = load i32, i32* %a, align 4
  %399 = load i32, i32* %t, align 4
  %mul82 = mul nsw i32 %399, %398
  store i32 %mul82, i32* %t, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 495198987
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 495198987
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -281044230, i32 2013031546
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 511131620, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 %427, -213607858
  %429 = add i32 %428, 1
  %430 = add i32 %429, -213607858
  %inc84 = add nsw i32 %427, 1
  store i32 %430, i32* %i, align 4
  store i32 -272254856, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 1066299403
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1066299403
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1877518274, i32 -1055983746
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %458 = load i32, i32* %s, align 4
  %tobool = icmp ne i32 %458, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 330915583
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 330915583
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1471643193, i32 -1055983746
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %486 = select i1 %tobool.reload, i32 -1077224675, i32 1297868313
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  store i32 1880709803, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1058026749
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1058026749
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
  %513 = select i1 %511, i32 -1063930693, i32 466417143
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %514 = load i32, i32* %s, align 4
  %cmp87 = icmp ne i32 %514, 0
  store i1 %cmp87, i1* %cmp87.reg2mem
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1778451325
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1778451325
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1598737446, i32 466417143
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %542 = select i1 %cmp87.reload, i32 -634561555, i32 -1525330646
  store i32 %542, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, 1361842227
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 1361842227
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
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
  %569 = select i1 %567, i32 -2105679539, i32 -1854966877
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %570 = load i32, i32* %s, align 4
  %571 = load i32, i32* %b, align 4
  %rem = srem i32 %570, %571
  %572 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %572 to i64
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom89
  store i32 %rem, i32* %arrayidx90, align 4
  %573 = load i32, i32* %s, align 4
  %574 = load i32, i32* %b, align 4
  %div = sdiv i32 %573, %574
  store i32 %div, i32* %s, align 4
  %575 = load i32, i32* %i, align 4
  %576 = add i32 %575, 2078620897
  %577 = add i32 %576, 1
  %578 = sub i32 %577, 2078620897
  %inc91 = add nsw i32 %575, 1
  store i32 %578, i32* %i, align 4
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1839900573
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1839900573
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -888543498, i32 -1854966877
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 1880709803, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = sub i32 0, %606
  %608 = sub i32 0, -1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %dec = add nsw i32 %606, -1
  store i32 %610, i32* %i, align 4
  store i32 1297868313, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  store i32 %611, i32* %j, align 4
  store i32 1763324685, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  %cmp94 = icmp sge i32 %612, 0
  %613 = select i1 %cmp94, i32 -79185966, i32 2095194343
  store i32 %613, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = add i32 %614, 980177241
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 980177241
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 1781281279, i32 -1945933490
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %641 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %641 to i64
  %arrayidx98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom97
  %642 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp slt i32 %642, 10
  store i1 %cmp99, i1* %cmp99.reg2mem
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, -41203166
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -41203166
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 1021441442, i32 -1945933490
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %658 = select i1 %cmp99.reload, i32 1012223484, i32 1726602519
  store i32 %658, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %659 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %659 to i64
  %arrayidx103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom102
  %660 = load i32, i32* %arrayidx103, align 4
  %661 = sub i32 %660, -291213190
  %662 = add i32 %661, 48
  %663 = add i32 %662, -291213190
  %add104 = add nsw i32 %660, 48
  %conv105 = trunc i32 %663 to i8
  %664 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %664 to i64
  %arrayidx107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom106
  store i8 %conv105, i8* %arrayidx107, align 1
  %665 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %665 to i64
  %arrayidx109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom108
  %666 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %666 to i32
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv110)
  store i32 1747145390, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -1286076469, i32 522338257
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %681 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %681 to i64
  %arrayidx114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom113
  %682 = load i32, i32* %arrayidx114, align 4
  %683 = sub i32 %682, 2138396911
  %684 = add i32 %683, 65
  %685 = add i32 %684, 2138396911
  %add115 = add nsw i32 %682, 65
  %686 = sub i32 0, 10
  %687 = add i32 %685, %686
  %sub116 = sub nsw i32 %685, 10
  %conv117 = trunc i32 %687 to i8
  %688 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %688 to i64
  %arrayidx119 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom118
  store i8 %conv117, i8* %arrayidx119, align 1
  %689 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %689 to i64
  %arrayidx121 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom120
  %690 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %690 to i32
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv122)
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, 761835681
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 761835681
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 true, true
  %704 = and i1 %701, true
  %705 = and i1 %699, %703
  %706 = and i1 %702, true
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 true, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 -1841530130, i32 522338257
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 1747145390, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 -1238444250, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 %718, 86788446
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 86788446
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 1417502591, i32 -607914807
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %733 = load i32, i32* %j, align 4
  %734 = sub i32 0, %733
  %735 = sub i32 0, -1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %dec126 = add nsw i32 %733, -1
  store i32 %737, i32* %j, align 4
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 %738, -1351208770
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -1351208770
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 -2075623024, i32 -607914807
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 1763324685, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %753 = load i32, i32* %l1, align 4
  %754 = add i32 0, 404566740
  %755 = sub i32 %754, %753
  %756 = sub i32 %755, 404566740
  %_ = sub i32 0, %753
  %757 = sub i32 0, 1
  %758 = sub i32 %756, %757
  %gen = add i32 %756, 1
  %_128 = shl i32 %753, 1
  %759 = sub i32 %753, 717456053
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 717456053
  %_129 = sub i32 %753, 1
  %gen130 = mul i32 %761, 1
  %762 = add i32 %753, 2060660888
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 2060660888
  %_131 = sub i32 %753, 1
  %gen132 = mul i32 %764, 1
  %765 = sub i32 0, 1
  %766 = add i32 %753, %765
  %subalteredBB = sub nsw i32 %753, 1
  %767 = load i32, i32* %i, align 4
  %768 = sub i32 0, %767
  %769 = add i32 %766, %768
  %_133 = sub i32 %766, %767
  %gen134 = mul i32 %769, %767
  %_135 = shl i32 %766, %767
  %770 = add i32 0, -1587590913
  %771 = sub i32 %770, %766
  %772 = sub i32 %771, -1587590913
  %_136 = sub i32 0, %766
  %773 = sub i32 0, %767
  %774 = sub i32 %772, %773
  %gen137 = add i32 %772, %767
  %775 = sub i32 0, %766
  %776 = add i32 0, %775
  %_138 = sub i32 0, %766
  %777 = sub i32 0, %767
  %778 = sub i32 %776, %777
  %gen139 = add i32 %776, %767
  %779 = sub i32 0, 155974162
  %780 = sub i32 %779, %766
  %781 = add i32 %780, 155974162
  %_140 = sub i32 0, %766
  %782 = sub i32 0, %781
  %783 = sub i32 0, %767
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %gen141 = add i32 %781, %767
  %786 = sub i32 0, %766
  %787 = add i32 0, %786
  %_142 = sub i32 0, %766
  %788 = sub i32 %787, 2055402922
  %789 = add i32 %788, %767
  %790 = add i32 %789, 2055402922
  %gen143 = add i32 %787, %767
  %791 = add i32 0, -2042812292
  %792 = sub i32 %791, %766
  %793 = sub i32 %792, -2042812292
  %_144 = sub i32 0, %766
  %794 = sub i32 0, %767
  %795 = sub i32 %793, %794
  %gen145 = add i32 %793, %767
  %796 = sub i32 %766, -552594741
  %797 = sub i32 %796, %767
  %798 = add i32 %797, -552594741
  %sub4alteredBB = sub nsw i32 %766, %767
  %idxpromalteredBB = sext i32 %798 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %799 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %799 to i32
  %cmp6alteredBB = icmp sge i32 %conv5alteredBB, 48
  store i32 1973300569, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %l1, align 4
  %801 = sub i32 0, -1428562351
  %802 = sub i32 %801, %800
  %803 = add i32 %802, -1428562351
  %_147 = sub i32 0, %800
  %804 = sub i32 0, 1
  %805 = sub i32 %803, %804
  %gen148 = add i32 %803, 1
  %_149 = shl i32 %800, 1
  %806 = add i32 0, -2095581676
  %807 = sub i32 %806, %800
  %808 = sub i32 %807, -2095581676
  %_150 = sub i32 0, %800
  %809 = add i32 %808, -1759933174
  %810 = add i32 %809, 1
  %811 = sub i32 %810, -1759933174
  %gen151 = add i32 %808, 1
  %_152 = shl i32 %800, 1
  %_153 = shl i32 %800, 1
  %812 = sub i32 0, 1
  %813 = add i32 %800, %812
  %_154 = sub i32 %800, 1
  %gen155 = mul i32 %813, 1
  %814 = sub i32 %800, 1791084705
  %815 = sub i32 %814, 1
  %816 = add i32 %815, 1791084705
  %sub8alteredBB = sub nsw i32 %800, 1
  %817 = load i32, i32* %i, align 4
  %818 = sub i32 0, 282736050
  %819 = sub i32 %818, %816
  %820 = add i32 %819, 282736050
  %_156 = sub i32 0, %816
  %821 = sub i32 0, %820
  %822 = sub i32 0, %817
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %gen157 = add i32 %820, %817
  %_158 = shl i32 %816, %817
  %_159 = shl i32 %816, %817
  %825 = add i32 %816, -690397661
  %826 = sub i32 %825, %817
  %827 = sub i32 %826, -690397661
  %sub9alteredBB = sub nsw i32 %816, %817
  %idxprom10alteredBB = sext i32 %827 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom10alteredBB
  %828 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %828 to i32
  %cmp13alteredBB = icmp sle i32 %conv12alteredBB, 57
  store i32 -1408882795, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %l1, align 4
  %830 = load i32, i32* %i, align 4
  %831 = add i32 0, 507920226
  %832 = sub i32 %831, %829
  %833 = sub i32 %832, 507920226
  %_164 = sub i32 0, %829
  %834 = sub i32 %833, 697904935
  %835 = add i32 %834, %830
  %836 = add i32 %835, 697904935
  %gen165 = add i32 %833, %830
  %837 = sub i32 %829, -87102045
  %838 = sub i32 %837, %830
  %839 = add i32 %838, -87102045
  %sub39alteredBB = sub nsw i32 %829, %830
  %_166 = shl i32 %839, 1
  %840 = sub i32 %839, -216132868
  %841 = sub i32 %840, 1
  %842 = add i32 %841, -216132868
  %_167 = sub i32 %839, 1
  %gen168 = mul i32 %842, 1
  %843 = sub i32 0, %839
  %844 = add i32 0, %843
  %_169 = sub i32 0, %839
  %845 = sub i32 0, %844
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %gen170 = add i32 %844, 1
  %849 = add i32 0, 153391259
  %850 = sub i32 %849, %839
  %851 = sub i32 %850, 153391259
  %_171 = sub i32 0, %839
  %852 = sub i32 0, %851
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %gen172 = add i32 %851, 1
  %_173 = shl i32 %839, 1
  %856 = sub i32 0, 1
  %857 = add i32 %839, %856
  %sub40alteredBB = sub nsw i32 %839, 1
  %idxprom41alteredBB = sext i32 %857 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom41alteredBB
  %858 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %858 to i32
  %_174 = shl i32 %conv43alteredBB, 97
  %859 = sub i32 %conv43alteredBB, -258962288
  %860 = sub i32 %859, 97
  %861 = add i32 %860, -258962288
  %_175 = sub i32 %conv43alteredBB, 97
  %gen176 = mul i32 %861, 97
  %_177 = shl i32 %conv43alteredBB, 97
  %862 = add i32 0, 456942335
  %863 = sub i32 %862, %conv43alteredBB
  %864 = sub i32 %863, 456942335
  %_178 = sub i32 0, %conv43alteredBB
  %865 = sub i32 %864, -480862965
  %866 = add i32 %865, 97
  %867 = add i32 %866, -480862965
  %gen179 = add i32 %864, 97
  %868 = sub i32 0, 1487769399
  %869 = sub i32 %868, %conv43alteredBB
  %870 = add i32 %869, 1487769399
  %_180 = sub i32 0, %conv43alteredBB
  %871 = sub i32 0, 97
  %872 = sub i32 %870, %871
  %gen181 = add i32 %870, 97
  %873 = add i32 0, 1218182641
  %874 = sub i32 %873, %conv43alteredBB
  %875 = sub i32 %874, 1218182641
  %_182 = sub i32 0, %conv43alteredBB
  %876 = sub i32 0, %875
  %877 = sub i32 0, 97
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %gen183 = add i32 %875, 97
  %_184 = shl i32 %conv43alteredBB, 97
  %880 = add i32 0, -222010943
  %881 = sub i32 %880, %conv43alteredBB
  %882 = sub i32 %881, -222010943
  %_185 = sub i32 0, %conv43alteredBB
  %883 = sub i32 0, %882
  %884 = sub i32 0, 97
  %885 = add i32 %883, %884
  %886 = sub i32 0, %885
  %gen186 = add i32 %882, 97
  %887 = add i32 %conv43alteredBB, 926426188
  %888 = sub i32 %887, 97
  %889 = sub i32 %888, 926426188
  %sub44alteredBB = sub nsw i32 %conv43alteredBB, 97
  %890 = sub i32 0, %889
  %891 = add i32 0, %890
  %_187 = sub i32 0, %889
  %892 = add i32 %891, -1178313784
  %893 = add i32 %892, 10
  %894 = sub i32 %893, -1178313784
  %gen188 = add i32 %891, 10
  %_189 = shl i32 %889, 10
  %895 = sub i32 0, %889
  %896 = add i32 0, %895
  %_190 = sub i32 0, %889
  %897 = add i32 %896, -1290804178
  %898 = add i32 %897, 10
  %899 = sub i32 %898, -1290804178
  %gen191 = add i32 %896, 10
  %900 = add i32 0, 820842951
  %901 = sub i32 %900, %889
  %902 = sub i32 %901, 820842951
  %_192 = sub i32 0, %889
  %903 = sub i32 0, 10
  %904 = sub i32 %902, %903
  %gen193 = add i32 %902, 10
  %_194 = shl i32 %889, 10
  %905 = sub i32 0, 10
  %906 = add i32 %889, %905
  %_195 = sub i32 %889, 10
  %gen196 = mul i32 %906, 10
  %907 = add i32 %889, 153098533
  %908 = add i32 %907, 10
  %909 = sub i32 %908, 153098533
  %addalteredBB = add nsw i32 %889, 10
  %910 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %910 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom45alteredBB
  store i32 %909, i32* %arrayidx46alteredBB, align 4
  store i32 -705252397, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -1681755958, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -1241192852, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %i, align 4
  %912 = sub i32 0, 1
  %913 = add i32 %911, %912
  %_209 = sub i32 %911, 1
  %gen210 = mul i32 %913, 1
  %_211 = shl i32 %911, 1
  %914 = add i32 0, 145500234
  %915 = sub i32 %914, %911
  %916 = sub i32 %915, 145500234
  %_212 = sub i32 0, %911
  %917 = sub i32 %916, -1219628484
  %918 = add i32 %917, 1
  %919 = add i32 %918, -1219628484
  %gen213 = add i32 %916, 1
  %920 = add i32 0, -849033579
  %921 = sub i32 %920, %911
  %922 = sub i32 %921, -849033579
  %_214 = sub i32 0, %911
  %923 = sub i32 0, %922
  %924 = sub i32 0, 1
  %925 = add i32 %923, %924
  %926 = sub i32 0, %925
  %gen215 = add i32 %922, 1
  %_216 = shl i32 %911, 1
  %927 = sub i32 %911, 1991199542
  %928 = sub i32 %927, 1
  %929 = add i32 %928, 1991199542
  %_217 = sub i32 %911, 1
  %gen218 = mul i32 %929, 1
  %930 = sub i32 0, %911
  %931 = add i32 0, %930
  %_219 = sub i32 0, %911
  %932 = add i32 %931, -1100052722
  %933 = add i32 %932, 1
  %934 = sub i32 %933, -1100052722
  %gen220 = add i32 %931, 1
  %935 = sub i32 0, %911
  %936 = sub i32 0, 1
  %937 = add i32 %935, %936
  %938 = sub i32 0, %937
  %incalteredBB = add nsw i32 %911, 1
  store i32 %938, i32* %i, align 4
  store i32 -1242561860, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 958772034, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %939 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %939 to i64
  %arrayidx80alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom79alteredBB
  %940 = load i32, i32* %arrayidx80alteredBB, align 4
  %941 = load i32, i32* %t, align 4
  %_229 = shl i32 %940, %941
  %mulalteredBB = mul nsw i32 %940, %941
  %942 = load i32, i32* %s, align 4
  %943 = add i32 %942, -935328911
  %944 = sub i32 %943, %mulalteredBB
  %945 = sub i32 %944, -935328911
  %_230 = sub i32 %942, %mulalteredBB
  %gen231 = mul i32 %945, %mulalteredBB
  %946 = add i32 %942, -1213974385
  %947 = sub i32 %946, %mulalteredBB
  %948 = sub i32 %947, -1213974385
  %_232 = sub i32 %942, %mulalteredBB
  %gen233 = mul i32 %948, %mulalteredBB
  %949 = sub i32 %942, -1915201963
  %950 = add i32 %949, %mulalteredBB
  %951 = add i32 %950, -1915201963
  %add81alteredBB = add nsw i32 %942, %mulalteredBB
  store i32 %951, i32* %s, align 4
  %952 = load i32, i32* %a, align 4
  %953 = load i32, i32* %t, align 4
  %954 = sub i32 0, %952
  %955 = add i32 %953, %954
  %_234 = sub i32 %953, %952
  %gen235 = mul i32 %955, %952
  %_236 = shl i32 %953, %952
  %956 = sub i32 0, -930893221
  %957 = sub i32 %956, %953
  %958 = add i32 %957, -930893221
  %_237 = sub i32 0, %953
  %959 = sub i32 0, %958
  %960 = sub i32 0, %952
  %961 = add i32 %959, %960
  %962 = sub i32 0, %961
  %gen238 = add i32 %958, %952
  %_239 = shl i32 %953, %952
  %mul82alteredBB = mul nsw i32 %953, %952
  store i32 %mul82alteredBB, i32* %t, align 4
  store i32 618647001, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %963 = load i32, i32* %s, align 4
  %toboolalteredBB = icmp ne i32 %963, 0
  store i32 -1877518274, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %964 = load i32, i32* %s, align 4
  %cmp87alteredBB = icmp ne i32 %964, 0
  store i32 -1063930693, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %965 = load i32, i32* %s, align 4
  %966 = load i32, i32* %b, align 4
  %967 = add i32 %965, -1745884898
  %968 = sub i32 %967, %966
  %969 = sub i32 %968, -1745884898
  %_252 = sub i32 %965, %966
  %gen253 = mul i32 %969, %966
  %970 = add i32 %965, -698993442
  %971 = sub i32 %970, %966
  %972 = sub i32 %971, -698993442
  %_254 = sub i32 %965, %966
  %gen255 = mul i32 %972, %966
  %973 = sub i32 %965, 1438563650
  %974 = sub i32 %973, %966
  %975 = add i32 %974, 1438563650
  %_256 = sub i32 %965, %966
  %gen257 = mul i32 %975, %966
  %976 = sub i32 0, -257667287
  %977 = sub i32 %976, %965
  %978 = add i32 %977, -257667287
  %_258 = sub i32 0, %965
  %979 = sub i32 0, %966
  %980 = sub i32 %978, %979
  %gen259 = add i32 %978, %966
  %remalteredBB = srem i32 %965, %966
  %981 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %981 to i64
  %arrayidx90alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom89alteredBB
  store i32 %remalteredBB, i32* %arrayidx90alteredBB, align 4
  %982 = load i32, i32* %s, align 4
  %983 = load i32, i32* %b, align 4
  %_260 = shl i32 %982, %983
  %984 = sub i32 0, %983
  %985 = add i32 %982, %984
  %_261 = sub i32 %982, %983
  %gen262 = mul i32 %985, %983
  %_263 = shl i32 %982, %983
  %_264 = shl i32 %982, %983
  %_265 = shl i32 %982, %983
  %986 = sub i32 %982, -24686519
  %987 = sub i32 %986, %983
  %988 = add i32 %987, -24686519
  %_266 = sub i32 %982, %983
  %gen267 = mul i32 %988, %983
  %989 = add i32 0, 1722419189
  %990 = sub i32 %989, %982
  %991 = sub i32 %990, 1722419189
  %_268 = sub i32 0, %982
  %992 = sub i32 0, %983
  %993 = sub i32 %991, %992
  %gen269 = add i32 %991, %983
  %994 = sub i32 0, %983
  %995 = add i32 %982, %994
  %_270 = sub i32 %982, %983
  %gen271 = mul i32 %995, %983
  %divalteredBB = sdiv i32 %982, %983
  store i32 %divalteredBB, i32* %s, align 4
  %996 = load i32, i32* %i, align 4
  %_272 = shl i32 %996, 1
  %997 = sub i32 0, -971171607
  %998 = sub i32 %997, %996
  %999 = add i32 %998, -971171607
  %_273 = sub i32 0, %996
  %1000 = sub i32 0, 1
  %1001 = sub i32 %999, %1000
  %gen274 = add i32 %999, 1
  %1002 = sub i32 %996, -1628917640
  %1003 = sub i32 %1002, 1
  %1004 = add i32 %1003, -1628917640
  %_275 = sub i32 %996, 1
  %gen276 = mul i32 %1004, 1
  %1005 = sub i32 %996, -1840154477
  %1006 = add i32 %1005, 1
  %1007 = add i32 %1006, -1840154477
  %inc91alteredBB = add nsw i32 %996, 1
  store i32 %1007, i32* %i, align 4
  store i32 -2105679539, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1008 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %1008 to i64
  %arrayidx98alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom97alteredBB
  %1009 = load i32, i32* %arrayidx98alteredBB, align 4
  %cmp99alteredBB = icmp slt i32 %1009, 10
  store i32 1781281279, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %1010 = load i32, i32* %j, align 4
  %idxprom113alteredBB = sext i32 %1010 to i64
  %arrayidx114alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom113alteredBB
  %1011 = load i32, i32* %arrayidx114alteredBB, align 4
  %_285 = shl i32 %1011, 65
  %1012 = add i32 0, -1113237233
  %1013 = sub i32 %1012, %1011
  %1014 = sub i32 %1013, -1113237233
  %_286 = sub i32 0, %1011
  %1015 = sub i32 0, %1014
  %1016 = sub i32 0, 65
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %gen287 = add i32 %1014, 65
  %1019 = sub i32 %1011, -1812747054
  %1020 = add i32 %1019, 65
  %1021 = add i32 %1020, -1812747054
  %add115alteredBB = add nsw i32 %1011, 65
  %_288 = shl i32 %1021, 10
  %1022 = sub i32 %1021, -1153280483
  %1023 = sub i32 %1022, 10
  %1024 = add i32 %1023, -1153280483
  %_289 = sub i32 %1021, 10
  %gen290 = mul i32 %1024, 10
  %1025 = add i32 0, 424503035
  %1026 = sub i32 %1025, %1021
  %1027 = sub i32 %1026, 424503035
  %_291 = sub i32 0, %1021
  %1028 = sub i32 %1027, -1551415641
  %1029 = add i32 %1028, 10
  %1030 = add i32 %1029, -1551415641
  %gen292 = add i32 %1027, 10
  %_293 = shl i32 %1021, 10
  %1031 = add i32 0, -71654375
  %1032 = sub i32 %1031, %1021
  %1033 = sub i32 %1032, -71654375
  %_294 = sub i32 0, %1021
  %1034 = add i32 %1033, -1955013420
  %1035 = add i32 %1034, 10
  %1036 = sub i32 %1035, -1955013420
  %gen295 = add i32 %1033, 10
  %1037 = sub i32 %1021, 1929633212
  %1038 = sub i32 %1037, 10
  %1039 = add i32 %1038, 1929633212
  %sub116alteredBB = sub nsw i32 %1021, 10
  %conv117alteredBB = trunc i32 %1039 to i8
  %1040 = load i32, i32* %j, align 4
  %idxprom118alteredBB = sext i32 %1040 to i64
  %arrayidx119alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom118alteredBB
  store i8 %conv117alteredBB, i8* %arrayidx119alteredBB, align 1
  %1041 = load i32, i32* %j, align 4
  %idxprom120alteredBB = sext i32 %1041 to i64
  %arrayidx121alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom120alteredBB
  %1042 = load i8, i8* %arrayidx121alteredBB, align 1
  %conv122alteredBB = sext i8 %1042 to i32
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv122alteredBB)
  store i32 -1286076469, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %1043 = load i32, i32* %j, align 4
  %1044 = sub i32 0, -1
  %1045 = add i32 %1043, %1044
  %_300 = sub i32 %1043, -1
  %gen301 = mul i32 %1045, -1
  %1046 = sub i32 0, -1
  %1047 = add i32 %1043, %1046
  %_302 = sub i32 %1043, -1
  %gen303 = mul i32 %1047, -1
  %1048 = add i32 %1043, 572517596
  %1049 = add i32 %1048, -1
  %1050 = sub i32 %1049, 572517596
  %dec126alteredBB = add nsw i32 %1043, -1
  store i32 %1050, i32* %j, align 4
  store i32 1417502591, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB299alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB163alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBBpart2305, %originalBB299, %for.inc125, %if.end124, %originalBBpart2297, %originalBB284, %if.else112, %if.then101, %originalBBpart2282, %originalBB280, %for.body96, %for.cond93, %if.end92, %while.end, %originalBBpart2278, %originalBB251, %while.body, %originalBBpart2249, %originalBB247, %while.cond, %if.then86, %originalBBpart2245, %originalBB243, %for.end85, %for.inc83, %originalBBpart2241, %originalBB228, %for.body78, %for.cond75, %originalBBpart2226, %originalBB224, %for.end, %originalBBpart2222, %originalBB208, %for.inc, %originalBBpart2206, %originalBB204, %if.end74, %if.end73, %originalBBpart2202, %originalBB200, %if.end, %if.then63, %land.lhs.true55, %if.else47, %originalBBpart2198, %originalBB163, %if.then38, %land.lhs.true30, %if.else, %if.then, %originalBBpart2161, %originalBB146, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
