; ModuleID = 'source-C-CXX/62/1819.c'
source_filename = "source-C-CXX/62/1819.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %vla29.reg2mem = alloca i32*
  %.reg2mem207 = alloca i64
  %vla11.reg2mem = alloca i32*
  %.reg2mem202 = alloca i64
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %y1, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload201 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload201
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -778139348, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 -778139348, label %for.cond
    i32 979486872, label %for.body
    i32 2021464334, label %for.cond1
    i32 -1277201037, label %for.body3
    i32 912654650, label %originalBB
    i32 -605564754, label %originalBBpart2
    i32 1870073950, label %for.inc
    i32 -425318731, label %for.end
    i32 1209270535, label %for.inc7
    i32 -1154518109, label %for.end9
    i32 -1690978817, label %originalBB106
    i32 -404248449, label %originalBBpart2117
    i32 564113424, label %for.cond12
    i32 -853541241, label %for.body14
    i32 1895576361, label %for.cond15
    i32 809986025, label %for.body17
    i32 -2018431578, label %for.inc23
    i32 -1643269508, label %for.end25
    i32 -1022923637, label %for.inc26
    i32 986111456, label %for.end28
    i32 1876753684, label %originalBB119
    i32 601757641, label %originalBBpart2130
    i32 1368957338, label %for.cond30
    i32 -81156727, label %for.body32
    i32 -29527804, label %for.cond33
    i32 573059105, label %originalBB132
    i32 -301261294, label %originalBBpart2134
    i32 -833604071, label %for.body35
    i32 -114290589, label %for.inc40
    i32 -1983215483, label %for.end42
    i32 1599716174, label %for.inc43
    i32 560736510, label %for.end45
    i32 572005410, label %for.cond46
    i32 -335309024, label %originalBB136
    i32 -221416923, label %originalBBpart2138
    i32 -1404602003, label %for.body48
    i32 -1289440812, label %originalBB140
    i32 1656189004, label %originalBBpart2142
    i32 -1218505072, label %for.cond49
    i32 516155525, label %originalBB144
    i32 -327273340, label %originalBBpart2146
    i32 -2085778527, label %for.body51
    i32 -1015494784, label %for.cond52
    i32 -1147886400, label %originalBB148
    i32 934280719, label %originalBBpart2150
    i32 1404267261, label %for.body54
    i32 -1055802205, label %for.inc71
    i32 -568069447, label %originalBB152
    i32 879626467, label %originalBBpart2161
    i32 1589198303, label %for.end73
    i32 1323761575, label %for.inc74
    i32 138822889, label %for.end76
    i32 -1177241457, label %originalBB163
    i32 -1134392658, label %originalBBpart2165
    i32 -1778916396, label %for.inc77
    i32 -938833788, label %for.end79
    i32 -1234305805, label %originalBB167
    i32 -102043344, label %originalBBpart2169
    i32 1137114900, label %for.cond80
    i32 -679892970, label %for.body82
    i32 -1094045494, label %for.cond87
    i32 -493896729, label %for.body89
    i32 633038787, label %for.inc95
    i32 1049232559, label %for.end97
    i32 -105645000, label %originalBB171
    i32 -382479845, label %originalBBpart2173
    i32 -167733567, label %for.inc99
    i32 78556340, label %originalBB175
    i32 -1873617703, label %originalBBpart2191
    i32 1702419109, label %for.end101
    i32 1978961824, label %originalBBalteredBB
    i32 1516707470, label %originalBB106alteredBB
    i32 1700826435, label %originalBB119alteredBB
    i32 -1812023756, label %originalBB132alteredBB
    i32 19008915, label %originalBB136alteredBB
    i32 1002908845, label %originalBB140alteredBB
    i32 1221387585, label %originalBB144alteredBB
    i32 452152044, label %originalBB148alteredBB
    i32 274808495, label %originalBB152alteredBB
    i32 -1442333466, label %originalBB163alteredBB
    i32 400583685, label %originalBB167alteredBB
    i32 -577120609, label %originalBB171alteredBB
    i32 -843715947, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 979486872, i32 -1154518109
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2021464334, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %9, %10
  %11 = select i1 %cmp2, i32 -1277201037, i32 -425318731
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 633977601
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 633977601
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 912654650, i32 1978961824
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %.reload200 = load volatile i64, i64* %.reg2mem
  %28 = mul nsw i64 %idxprom, %.reload200
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %28
  %29 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %29 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -605564754, i32 1978961824
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1870073950, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = sub i32 %44, -82116586
  %46 = add i32 %45, 1
  %47 = add i32 %46, -82116586
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %j, align 4
  store i32 2021464334, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1209270535, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %48, -1102784361
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1102784361
  %inc8 = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 -778139348, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1130555409
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1130555409
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1690978817, i32 1516707470
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  %67 = load i32, i32* %x2, align 4
  %68 = zext i32 %67 to i64
  %69 = load i32, i32* %y2, align 4
  %70 = zext i32 %69 to i64
  store i64 %70, i64* %.reg2mem202
  %.reload205 = load volatile i64, i64* %.reg2mem202
  %71 = mul nuw i64 %68, %.reload205
  %vla11 = alloca i32, i64 %71, align 16
  store i32* %vla11, i32** %vla11.reg2mem
  store i32 0, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1924966223
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1924966223
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -404248449, i32 1516707470
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 564113424, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %x2, align 4
  %cmp13 = icmp slt i32 %87, %88
  %89 = select i1 %cmp13, i32 -853541241, i32 986111456
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1895576361, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* %y2, align 4
  %cmp16 = icmp slt i32 %90, %91
  %92 = select i1 %cmp16, i32 809986025, i32 -1643269508
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %93 to i64
  %.reload204 = load volatile i64, i64* %.reg2mem202
  %94 = mul nsw i64 %idxprom18, %.reload204
  %vla11.reload206 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla11.reload206, i64 %94
  %95 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %95 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %arrayidx19, i64 %idxprom20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx21)
  store i32 -2018431578, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = add i32 %96, -1294401936
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1294401936
  %inc24 = add nsw i32 %96, 1
  store i32 %99, i32* %j, align 4
  store i32 1895576361, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -1022923637, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc27 = add nsw i32 %100, 1
  store i32 %104, i32* %i, align 4
  store i32 564113424, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 772498631
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 772498631
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1876753684, i32 1700826435
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %120 = load i32, i32* %x1, align 4
  %121 = zext i32 %120 to i64
  %122 = load i32, i32* %y2, align 4
  %123 = zext i32 %122 to i64
  store i64 %123, i64* %.reg2mem207
  %.reload213 = load volatile i64, i64* %.reg2mem207
  %124 = mul nuw i64 %121, %.reload213
  %vla29 = alloca i32, i64 %124, align 16
  store i32* %vla29, i32** %vla29.reg2mem
  store i32 0, i32* %i, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 543731134
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 543731134
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 601757641, i32 1700826435
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1368957338, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %x1, align 4
  %cmp31 = icmp slt i32 %140, %141
  %142 = select i1 %cmp31, i32 -81156727, i32 560736510
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -29527804, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1436798548
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1436798548
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 573059105, i32 -1812023756
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = load i32, i32* %y2, align 4
  %cmp34 = icmp slt i32 %170, %171
  store i1 %cmp34, i1* %cmp34.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1093225304
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1093225304
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -301261294, i32 -1812023756
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %187 = select i1 %cmp34.reload, i32 -833604071, i32 -1983215483
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %188 to i64
  %.reload212 = load volatile i64, i64* %.reg2mem207
  %189 = mul nsw i64 %idxprom36, %.reload212
  %vla29.reload217 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx37 = getelementptr inbounds i32, i32* %vla29.reload217, i64 %189
  %190 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %190 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %arrayidx37, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  store i32 -114290589, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = sub i32 %191, -1833121402
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1833121402
  %inc41 = add nsw i32 %191, 1
  store i32 %194, i32* %j, align 4
  store i32 -29527804, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1599716174, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc44 = add nsw i32 %195, 1
  store i32 %199, i32* %i, align 4
  store i32 1368957338, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 572005410, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 155691737
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 155691737
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -335309024, i32 19008915
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %x1, align 4
  %cmp47 = icmp slt i32 %215, %216
  store i1 %cmp47, i1* %cmp47.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -221416923, i32 19008915
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %243 = select i1 %cmp47.reload, i32 -1404602003, i32 -938833788
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 937546920
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 937546920
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
  %270 = select i1 %268, i32 -1289440812, i32 1002908845
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -477493625
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -477493625
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1656189004, i32 1002908845
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1218505072, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -738940890
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -738940890
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 516155525, i32 1221387585
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = load i32, i32* %y2, align 4
  %cmp50 = icmp slt i32 %301, %302
  store i1 %cmp50, i1* %cmp50.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1705962913
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1705962913
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -327273340, i32 1221387585
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %318 = select i1 %cmp50.reload, i32 -2085778527, i32 138822889
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1015494784, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -1208769829
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1208769829
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
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
  %345 = select i1 %343, i32 -1147886400, i32 452152044
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %346 = load i32, i32* %k, align 4
  %347 = load i32, i32* %x2, align 4
  %cmp53 = icmp slt i32 %346, %347
  store i1 %cmp53, i1* %cmp53.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 686522379
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 686522379
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 934280719, i32 452152044
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %363 = select i1 %cmp53.reload, i32 1404267261, i32 1589198303
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %364 to i64
  %.reload211 = load volatile i64, i64* %.reg2mem207
  %365 = mul nsw i64 %idxprom55, %.reload211
  %vla29.reload216 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx56 = getelementptr inbounds i32, i32* %vla29.reload216, i64 %365
  %366 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %366 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %arrayidx56, i64 %idxprom57
  %367 = load i32, i32* %arrayidx58, align 4
  %368 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %368 to i64
  %.reload199 = load volatile i64, i64* %.reg2mem
  %369 = mul nsw i64 %idxprom59, %.reload199
  %arrayidx60 = getelementptr inbounds i32, i32* %vla, i64 %369
  %370 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %370 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %arrayidx60, i64 %idxprom61
  %371 = load i32, i32* %arrayidx62, align 4
  %372 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %372 to i64
  %.reload203 = load volatile i64, i64* %.reg2mem202
  %373 = mul nsw i64 %idxprom63, %.reload203
  %vla11.reload = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx64 = getelementptr inbounds i32, i32* %vla11.reload, i64 %373
  %374 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %374 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %arrayidx64, i64 %idxprom65
  %375 = load i32, i32* %arrayidx66, align 4
  %mul = mul nsw i32 %371, %375
  %376 = sub i32 0, %mul
  %377 = sub i32 %367, %376
  %add = add nsw i32 %367, %mul
  %378 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %378 to i64
  %.reload210 = load volatile i64, i64* %.reg2mem207
  %379 = mul nsw i64 %idxprom67, %.reload210
  %vla29.reload215 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx68 = getelementptr inbounds i32, i32* %vla29.reload215, i64 %379
  %380 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %380 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %arrayidx68, i64 %idxprom69
  store i32 %377, i32* %arrayidx70, align 4
  store i32 -1055802205, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -568069447, i32 274808495
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %407 = load i32, i32* %k, align 4
  %408 = sub i32 %407, -735792649
  %409 = add i32 %408, 1
  %410 = add i32 %409, -735792649
  %inc72 = add nsw i32 %407, 1
  store i32 %410, i32* %k, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1402028471
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1402028471
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 879626467, i32 274808495
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1015494784, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 1323761575, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %427 = sub i32 %426, -1555582313
  %428 = add i32 %427, 1
  %429 = add i32 %428, -1555582313
  %inc75 = add nsw i32 %426, 1
  store i32 %429, i32* %j, align 4
  store i32 -1218505072, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -1408972159
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1408972159
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1177241457, i32 -1442333466
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 28068441
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 28068441
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1134392658, i32 -1442333466
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1778916396, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 %472, 1771311332
  %474 = add i32 %473, 1
  %475 = add i32 %474, 1771311332
  %inc78 = add nsw i32 %472, 1
  store i32 %475, i32* %i, align 4
  store i32 572005410, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1234305805, i32 400583685
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -102043344, i32 400583685
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1137114900, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = load i32, i32* %x1, align 4
  %cmp81 = icmp slt i32 %516, %517
  %518 = select i1 %cmp81, i32 -679892970, i32 1702419109
  store i32 %518, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %519 to i64
  %.reload209 = load volatile i64, i64* %.reg2mem207
  %520 = mul nsw i64 %idxprom83, %.reload209
  %vla29.reload214 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx84 = getelementptr inbounds i32, i32* %vla29.reload214, i64 %520
  %arrayidx85 = getelementptr inbounds i32, i32* %arrayidx84, i64 0
  %521 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %521)
  store i32 1, i32* %j, align 4
  store i32 -1094045494, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %523 = load i32, i32* %y2, align 4
  %cmp88 = icmp slt i32 %522, %523
  %524 = select i1 %cmp88, i32 -493896729, i32 1049232559
  store i32 %524, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %525 to i64
  %.reload208 = load volatile i64, i64* %.reg2mem207
  %526 = mul nsw i64 %idxprom90, %.reload208
  %vla29.reload = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx91 = getelementptr inbounds i32, i32* %vla29.reload, i64 %526
  %527 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %527 to i64
  %arrayidx93 = getelementptr inbounds i32, i32* %arrayidx91, i64 %idxprom92
  %528 = load i32, i32* %arrayidx93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %528)
  store i32 633038787, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %530 = add i32 %529, 171075543
  %531 = add i32 %530, 1
  %532 = sub i32 %531, 171075543
  %inc96 = add nsw i32 %529, 1
  store i32 %532, i32* %j, align 4
  store i32 -1094045494, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -105645000, i32 -577120609
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -382479845, i32 -577120609
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -167733567, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, -1641249446
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1641249446
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 78556340, i32 -843715947
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %inc100 = add nsw i32 %588, 1
  store i32 %592, i32* %i, align 4
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, 1062709790
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 1062709790
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -1873617703, i32 -843715947
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1137114900, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %608 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %608)
  %609 = load i32, i32* %retval, align 4
  ret i32 %609

originalBBalteredBB:                              ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %610 to i64
  %.reload197 = load volatile i64, i64* %.reg2mem
  %611 = sub i64 0, %.reload197
  %612 = add i64 %idxpromalteredBB, %611
  %_ = sub i64 %idxpromalteredBB, %.reload197
  %.reload196 = load volatile i64, i64* %.reg2mem
  %gen = mul i64 %612, %.reload196
  %613 = add i64 0, 3971154893754129739
  %614 = sub i64 %613, %idxpromalteredBB
  %615 = sub i64 %614, 3971154893754129739
  %_102 = sub i64 0, %idxpromalteredBB
  %.reload195 = load volatile i64, i64* %.reg2mem
  %616 = sub i64 0, %.reload195
  %617 = sub i64 %615, %616
  %gen103 = add i64 %615, %.reload195
  %.reload194 = load volatile i64, i64* %.reg2mem
  %618 = add i64 %idxpromalteredBB, -1302854318697288447
  %619 = sub i64 %618, %.reload194
  %620 = sub i64 %619, -1302854318697288447
  %_104 = sub i64 %idxpromalteredBB, %.reload194
  %.reload = load volatile i64, i64* %.reg2mem
  %gen105 = mul i64 %620, %.reload
  %.reload198 = load volatile i64, i64* %.reg2mem
  %621 = mul nsw i64 %idxpromalteredBB, %.reload198
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %621
  %622 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %622 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 912654650, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  %623 = load i32, i32* %x2, align 4
  %624 = zext i32 %623 to i64
  %625 = load i32, i32* %y2, align 4
  %626 = zext i32 %625 to i64
  %_107 = shl i64 %624, %626
  %627 = add i64 %624, 7453686633079854833
  %628 = sub i64 %627, %626
  %629 = sub i64 %628, 7453686633079854833
  %_108 = sub i64 %624, %626
  %gen109 = mul i64 %629, %626
  %_110 = shl i64 %624, %626
  %_111 = shl i64 %624, %626
  %630 = add i64 0, -8114577993931961743
  %631 = sub i64 %630, %624
  %632 = sub i64 %631, -8114577993931961743
  %_112 = sub i64 0, %624
  %633 = add i64 %632, 1696636723257299090
  %634 = add i64 %633, %626
  %635 = sub i64 %634, 1696636723257299090
  %gen113 = add i64 %632, %626
  %_114 = shl i64 %624, %626
  %_115 = shl i64 %624, %626
  %636 = mul nuw i64 %624, %626
  %vla11alteredBB = alloca i32, i64 %636, align 16
  store i32 0, i32* %i, align 4
  store i32 -1690978817, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %x1, align 4
  %638 = zext i32 %637 to i64
  %639 = load i32, i32* %y2, align 4
  %640 = zext i32 %639 to i64
  %641 = add i64 %638, 566381628688060079
  %642 = sub i64 %641, %640
  %643 = sub i64 %642, 566381628688060079
  %_120 = sub i64 %638, %640
  %gen121 = mul i64 %643, %640
  %_122 = shl i64 %638, %640
  %644 = sub i64 0, -7523092124444074136
  %645 = sub i64 %644, %638
  %646 = add i64 %645, -7523092124444074136
  %_123 = sub i64 0, %638
  %647 = add i64 %646, 2774645916444190810
  %648 = add i64 %647, %640
  %649 = sub i64 %648, 2774645916444190810
  %gen124 = add i64 %646, %640
  %650 = add i64 %638, 2678523952563977752
  %651 = sub i64 %650, %640
  %652 = sub i64 %651, 2678523952563977752
  %_125 = sub i64 %638, %640
  %gen126 = mul i64 %652, %640
  %_127 = shl i64 %638, %640
  %_128 = shl i64 %638, %640
  %653 = mul nuw i64 %638, %640
  %vla29alteredBB = alloca i32, i64 %653, align 16
  store i32 0, i32* %i, align 4
  store i32 1876753684, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %j, align 4
  %655 = load i32, i32* %y2, align 4
  %cmp34alteredBB = icmp slt i32 %654, %655
  store i32 573059105, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %657 = load i32, i32* %x1, align 4
  %cmp47alteredBB = icmp slt i32 %656, %657
  store i32 -335309024, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1289440812, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %j, align 4
  %659 = load i32, i32* %y2, align 4
  %cmp50alteredBB = icmp slt i32 %658, %659
  store i32 516155525, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %k, align 4
  %661 = load i32, i32* %x2, align 4
  %cmp53alteredBB = icmp slt i32 %660, %661
  store i32 -1147886400, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %k, align 4
  %663 = add i32 0, 1011792211
  %664 = sub i32 %663, %662
  %665 = sub i32 %664, 1011792211
  %_153 = sub i32 0, %662
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %gen154 = add i32 %665, 1
  %670 = sub i32 0, 1359727689
  %671 = sub i32 %670, %662
  %672 = add i32 %671, 1359727689
  %_155 = sub i32 0, %662
  %673 = add i32 %672, 1940881688
  %674 = add i32 %673, 1
  %675 = sub i32 %674, 1940881688
  %gen156 = add i32 %672, 1
  %676 = sub i32 0, 1664473702
  %677 = sub i32 %676, %662
  %678 = add i32 %677, 1664473702
  %_157 = sub i32 0, %662
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %gen158 = add i32 %678, 1
  %_159 = shl i32 %662, 1
  %681 = sub i32 0, 1
  %682 = sub i32 %662, %681
  %inc72alteredBB = add nsw i32 %662, 1
  store i32 %682, i32* %k, align 4
  store i32 -568069447, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -1177241457, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1234305805, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -105645000, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %_176 = shl i32 %683, 1
  %684 = sub i32 0, 450500495
  %685 = sub i32 %684, %683
  %686 = add i32 %685, 450500495
  %_177 = sub i32 0, %683
  %687 = sub i32 %686, -1723814582
  %688 = add i32 %687, 1
  %689 = add i32 %688, -1723814582
  %gen178 = add i32 %686, 1
  %_179 = shl i32 %683, 1
  %_180 = shl i32 %683, 1
  %_181 = shl i32 %683, 1
  %690 = add i32 %683, 172153279
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, 172153279
  %_182 = sub i32 %683, 1
  %gen183 = mul i32 %692, 1
  %693 = add i32 0, 1711166114
  %694 = sub i32 %693, %683
  %695 = sub i32 %694, 1711166114
  %_184 = sub i32 0, %683
  %696 = add i32 %695, -1036622764
  %697 = add i32 %696, 1
  %698 = sub i32 %697, -1036622764
  %gen185 = add i32 %695, 1
  %699 = add i32 0, -342047673
  %700 = sub i32 %699, %683
  %701 = sub i32 %700, -342047673
  %_186 = sub i32 0, %683
  %702 = sub i32 %701, -829615099
  %703 = add i32 %702, 1
  %704 = add i32 %703, -829615099
  %gen187 = add i32 %701, 1
  %705 = add i32 0, 484493501
  %706 = sub i32 %705, %683
  %707 = sub i32 %706, 484493501
  %_188 = sub i32 0, %683
  %708 = add i32 %707, -2002313670
  %709 = add i32 %708, 1
  %710 = sub i32 %709, -2002313670
  %gen189 = add i32 %707, 1
  %711 = sub i32 0, %683
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %inc100alteredBB = add nsw i32 %683, 1
  store i32 %714, i32* %i, align 4
  store i32 78556340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2191, %originalBB175, %for.inc99, %originalBBpart2173, %originalBB171, %for.end97, %for.inc95, %for.body89, %for.cond87, %for.body82, %for.cond80, %originalBBpart2169, %originalBB167, %for.end79, %for.inc77, %originalBBpart2165, %originalBB163, %for.end76, %for.inc74, %for.end73, %originalBBpart2161, %originalBB152, %for.inc71, %for.body54, %originalBBpart2150, %originalBB148, %for.cond52, %for.body51, %originalBBpart2146, %originalBB144, %for.cond49, %originalBBpart2142, %originalBB140, %for.body48, %originalBBpart2138, %originalBB136, %for.cond46, %for.end45, %for.inc43, %for.end42, %for.inc40, %for.body35, %originalBBpart2134, %originalBB132, %for.cond33, %for.body32, %for.cond30, %originalBBpart2130, %originalBB119, %for.end28, %for.inc26, %for.end25, %for.inc23, %for.body17, %for.cond15, %for.body14, %for.cond12, %originalBBpart2117, %originalBB106, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
