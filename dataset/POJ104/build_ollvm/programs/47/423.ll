; ModuleID = 'source-C-CXX/47/423.c'
source_filename = "source-C-CXX/47/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp100.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca [6 x i32*], align 16
  %day0 = alloca [81 x i32], align 16
  %day1 = alloca [81 x i32], align 16
  %day2 = alloca [81 x i32], align 16
  %day3 = alloca [81 x i32], align 16
  %day4 = alloca [81 x i32], align 16
  %day5 = alloca [81 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %add = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [81 x i32], [81 x i32]* %day0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 0
  store i32* %arraydecay, i32** %arrayidx, align 16
  %arraydecay1 = getelementptr inbounds [81 x i32], [81 x i32]* %day1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 1
  store i32* %arraydecay1, i32** %arrayidx2, align 8
  %arraydecay3 = getelementptr inbounds [81 x i32], [81 x i32]* %day2, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 2
  store i32* %arraydecay3, i32** %arrayidx4, align 16
  %arraydecay5 = getelementptr inbounds [81 x i32], [81 x i32]* %day3, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 3
  store i32* %arraydecay5, i32** %arrayidx6, align 8
  %arraydecay7 = getelementptr inbounds [81 x i32], [81 x i32]* %day4, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 4
  store i32* %arraydecay7, i32** %arrayidx8, align 16
  %arraydecay9 = getelementptr inbounds [81 x i32], [81 x i32]* %day5, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 5
  store i32* %arraydecay9, i32** %arrayidx10, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -654640934, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -654640934, label %for.cond
    i32 -1019189919, label %for.body
    i32 -505246839, label %originalBB
    i32 1575853115, label %originalBBpart2
    i32 970971199, label %for.cond11
    i32 774049947, label %for.body13
    i32 -97880885, label %originalBB121
    i32 -525916834, label %originalBBpart2123
    i32 -1916024388, label %for.inc
    i32 1804090653, label %for.end
    i32 -1903019067, label %originalBB125
    i32 -939824185, label %originalBBpart2127
    i32 842445400, label %for.inc17
    i32 1781906683, label %for.end19
    i32 1355960393, label %for.cond22
    i32 1520236484, label %for.body24
    i32 735506228, label %originalBB129
    i32 -1952476624, label %originalBBpart2131
    i32 1396807146, label %for.cond25
    i32 652105851, label %originalBB133
    i32 429995442, label %originalBBpart2135
    i32 375835353, label %for.body27
    i32 495312684, label %for.inc93
    i32 6195050, label %for.end95
    i32 1114358488, label %for.inc96
    i32 772040416, label %for.end98
    i32 -1973826081, label %for.cond99
    i32 -519230364, label %originalBB137
    i32 -955301916, label %originalBBpart2139
    i32 -925291377, label %for.body101
    i32 -816455402, label %originalBB141
    i32 851161074, label %originalBBpart2143
    i32 -1674570581, label %for.cond102
    i32 -202940767, label %for.body104
    i32 2117736540, label %if.then
    i32 1109055678, label %if.else
    i32 1031828447, label %originalBB145
    i32 -1212424671, label %originalBBpart2147
    i32 738986767, label %if.end
    i32 -943327641, label %for.inc115
    i32 370004505, label %for.end117
    i32 1950642938, label %for.inc118
    i32 34222978, label %for.end120
    i32 -2017668845, label %originalBB149
    i32 -1484209578, label %originalBBpart2151
    i32 946266591, label %originalBBalteredBB
    i32 698087351, label %originalBB121alteredBB
    i32 1625435480, label %originalBB125alteredBB
    i32 575666828, label %originalBB129alteredBB
    i32 -1471394381, label %originalBB133alteredBB
    i32 1335436480, label %originalBB137alteredBB
    i32 -495463637, label %originalBB141alteredBB
    i32 1542770731, label %originalBB145alteredBB
    i32 -2061398574, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1019189919, i32 1781906683
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -353124419
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -353124419
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -505246839, i32 946266591
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1575853115, i32 946266591
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 970971199, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %cmp12 = icmp slt i32 %56, 81
  %57 = select i1 %cmp12, i32 774049947, i32 1804090653
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 303147780
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 303147780
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -97880885, i32 698087351
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx14 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom
  %86 = load i32*, i32** %arrayidx14, align 8
  %87 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %87 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %86, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1311252080
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1311252080
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -525916834, i32 698087351
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1916024388, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  store i32 %107, i32* %j, align 4
  store i32 970971199, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1187200431
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1187200431
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
  %134 = select i1 %132, i32 -1903019067, i32 1625435480
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -298000297
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -298000297
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -939824185, i32 1625435480
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 842445400, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = add i32 %162, -256239976
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -256239976
  %inc18 = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  store i32 -654640934, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %166 = load i32, i32* %m, align 4
  %arrayidx20 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 0
  %167 = load i32*, i32** %arrayidx20, align 16
  %arrayidx21 = getelementptr inbounds i32, i32* %167, i64 40
  store i32 %166, i32* %arrayidx21, align 4
  store i32 0, i32* %k, align 4
  store i32 1355960393, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %169 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %168, %169
  %170 = select i1 %cmp23, i32 1520236484, i32 772040416
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 835128750
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 835128750
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 735506228, i32 575666828
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1952476624, i32 575666828
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1396807146, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1253765869
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1253765869
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 652105851, i32 -1471394381
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %227, 81
  store i1 %cmp26, i1* %cmp26.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1317334009
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1317334009
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 429995442, i32 -1471394381
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %255 = select i1 %cmp26.reload, i32 375835353, i32 6195050
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %256 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %256 to i64
  %arrayidx29 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom28
  %257 = load i32*, i32** %arrayidx29, align 8
  %258 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %258 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %257, i64 %idxprom30
  %259 = load i32, i32* %arrayidx31, align 4
  store i32 %259, i32* %add, align 4
  %260 = load i32, i32* %add, align 4
  %mul = mul nsw i32 2, %260
  %261 = load i32, i32* %k, align 4
  %262 = sub i32 %261, 937259696
  %263 = add i32 %262, 1
  %264 = add i32 %263, 937259696
  %add32 = add nsw i32 %261, 1
  %idxprom33 = sext i32 %264 to i64
  %arrayidx34 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom33
  %265 = load i32*, i32** %arrayidx34, align 8
  %266 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %266 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %265, i64 %idxprom35
  %267 = load i32, i32* %arrayidx36, align 4
  %268 = sub i32 %267, -440861665
  %269 = add i32 %268, %mul
  %270 = add i32 %269, -440861665
  %add37 = add nsw i32 %267, %mul
  store i32 %270, i32* %arrayidx36, align 4
  %271 = load i32, i32* %add, align 4
  %272 = load i32, i32* %k, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %add38 = add nsw i32 %272, 1
  %idxprom39 = sext i32 %274 to i64
  %arrayidx40 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom39
  %275 = load i32*, i32** %arrayidx40, align 8
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 %276, -1613589117
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1613589117
  %sub = sub nsw i32 %276, 1
  %idxprom41 = sext i32 %279 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %275, i64 %idxprom41
  %280 = load i32, i32* %arrayidx42, align 4
  %281 = sub i32 %280, 1562080670
  %282 = add i32 %281, %271
  %283 = add i32 %282, 1562080670
  %add43 = add nsw i32 %280, %271
  store i32 %283, i32* %arrayidx42, align 4
  %284 = load i32, i32* %add, align 4
  %285 = load i32, i32* %k, align 4
  %286 = sub i32 %285, -191813401
  %287 = add i32 %286, 1
  %288 = add i32 %287, -191813401
  %add44 = add nsw i32 %285, 1
  %idxprom45 = sext i32 %288 to i64
  %arrayidx46 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom45
  %289 = load i32*, i32** %arrayidx46, align 8
  %290 = load i32, i32* %i, align 4
  %291 = add i32 %290, 266811153
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 266811153
  %add47 = add nsw i32 %290, 1
  %idxprom48 = sext i32 %293 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %289, i64 %idxprom48
  %294 = load i32, i32* %arrayidx49, align 4
  %295 = add i32 %294, 1626245944
  %296 = add i32 %295, %284
  %297 = sub i32 %296, 1626245944
  %add50 = add nsw i32 %294, %284
  store i32 %297, i32* %arrayidx49, align 4
  %298 = load i32, i32* %add, align 4
  %299 = load i32, i32* %k, align 4
  %300 = sub i32 %299, 513261103
  %301 = add i32 %300, 1
  %302 = add i32 %301, 513261103
  %add51 = add nsw i32 %299, 1
  %idxprom52 = sext i32 %302 to i64
  %arrayidx53 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom52
  %303 = load i32*, i32** %arrayidx53, align 8
  %304 = load i32, i32* %i, align 4
  %305 = add i32 %304, 808947240
  %306 = sub i32 %305, 8
  %307 = sub i32 %306, 808947240
  %sub54 = sub nsw i32 %304, 8
  %idxprom55 = sext i32 %307 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %303, i64 %idxprom55
  %308 = load i32, i32* %arrayidx56, align 4
  %309 = sub i32 %308, 1758924332
  %310 = add i32 %309, %298
  %311 = add i32 %310, 1758924332
  %add57 = add nsw i32 %308, %298
  store i32 %311, i32* %arrayidx56, align 4
  %312 = load i32, i32* %add, align 4
  %313 = load i32, i32* %k, align 4
  %314 = sub i32 %313, -1012066642
  %315 = add i32 %314, 1
  %316 = add i32 %315, -1012066642
  %add58 = add nsw i32 %313, 1
  %idxprom59 = sext i32 %316 to i64
  %arrayidx60 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom59
  %317 = load i32*, i32** %arrayidx60, align 8
  %318 = load i32, i32* %i, align 4
  %319 = add i32 %318, -53491626
  %320 = sub i32 %319, 9
  %321 = sub i32 %320, -53491626
  %sub61 = sub nsw i32 %318, 9
  %idxprom62 = sext i32 %321 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %317, i64 %idxprom62
  %322 = load i32, i32* %arrayidx63, align 4
  %323 = add i32 %322, -365983130
  %324 = add i32 %323, %312
  %325 = sub i32 %324, -365983130
  %add64 = add nsw i32 %322, %312
  store i32 %325, i32* %arrayidx63, align 4
  %326 = load i32, i32* %add, align 4
  %327 = load i32, i32* %k, align 4
  %328 = add i32 %327, 559605563
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 559605563
  %add65 = add nsw i32 %327, 1
  %idxprom66 = sext i32 %330 to i64
  %arrayidx67 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom66
  %331 = load i32*, i32** %arrayidx67, align 8
  %332 = load i32, i32* %i, align 4
  %333 = add i32 %332, 754366344
  %334 = sub i32 %333, 10
  %335 = sub i32 %334, 754366344
  %sub68 = sub nsw i32 %332, 10
  %idxprom69 = sext i32 %335 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %331, i64 %idxprom69
  %336 = load i32, i32* %arrayidx70, align 4
  %337 = sub i32 %336, -1107566248
  %338 = add i32 %337, %326
  %339 = add i32 %338, -1107566248
  %add71 = add nsw i32 %336, %326
  store i32 %339, i32* %arrayidx70, align 4
  %340 = load i32, i32* %add, align 4
  %341 = load i32, i32* %k, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %add72 = add nsw i32 %341, 1
  %idxprom73 = sext i32 %343 to i64
  %arrayidx74 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom73
  %344 = load i32*, i32** %arrayidx74, align 8
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 8
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %add75 = add nsw i32 %345, 8
  %idxprom76 = sext i32 %349 to i64
  %arrayidx77 = getelementptr inbounds i32, i32* %344, i64 %idxprom76
  %350 = load i32, i32* %arrayidx77, align 4
  %351 = sub i32 0, %340
  %352 = sub i32 %350, %351
  %add78 = add nsw i32 %350, %340
  store i32 %352, i32* %arrayidx77, align 4
  %353 = load i32, i32* %add, align 4
  %354 = load i32, i32* %k, align 4
  %355 = add i32 %354, 617498505
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 617498505
  %add79 = add nsw i32 %354, 1
  %idxprom80 = sext i32 %357 to i64
  %arrayidx81 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom80
  %358 = load i32*, i32** %arrayidx81, align 8
  %359 = load i32, i32* %i, align 4
  %360 = add i32 %359, -240514386
  %361 = add i32 %360, 9
  %362 = sub i32 %361, -240514386
  %add82 = add nsw i32 %359, 9
  %idxprom83 = sext i32 %362 to i64
  %arrayidx84 = getelementptr inbounds i32, i32* %358, i64 %idxprom83
  %363 = load i32, i32* %arrayidx84, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, %353
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %add85 = add nsw i32 %363, %353
  store i32 %367, i32* %arrayidx84, align 4
  %368 = load i32, i32* %add, align 4
  %369 = load i32, i32* %k, align 4
  %370 = sub i32 %369, -111432232
  %371 = add i32 %370, 1
  %372 = add i32 %371, -111432232
  %add86 = add nsw i32 %369, 1
  %idxprom87 = sext i32 %372 to i64
  %arrayidx88 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom87
  %373 = load i32*, i32** %arrayidx88, align 8
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 0, 10
  %376 = sub i32 %374, %375
  %add89 = add nsw i32 %374, 10
  %idxprom90 = sext i32 %376 to i64
  %arrayidx91 = getelementptr inbounds i32, i32* %373, i64 %idxprom90
  %377 = load i32, i32* %arrayidx91, align 4
  %378 = sub i32 %377, 1441862078
  %379 = add i32 %378, %368
  %380 = add i32 %379, 1441862078
  %add92 = add nsw i32 %377, %368
  store i32 %380, i32* %arrayidx91, align 4
  store i32 495312684, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 %381, 1121217158
  %383 = add i32 %382, 1
  %384 = add i32 %383, 1121217158
  %inc94 = add nsw i32 %381, 1
  store i32 %384, i32* %i, align 4
  store i32 1396807146, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 1114358488, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %385 = load i32, i32* %k, align 4
  %386 = sub i32 %385, 1536725666
  %387 = add i32 %386, 1
  %388 = add i32 %387, 1536725666
  %inc97 = add nsw i32 %385, 1
  store i32 %388, i32* %k, align 4
  store i32 1355960393, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1973826081, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -519230364, i32 1335436480
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %cmp100 = icmp slt i32 %403, 9
  store i1 %cmp100, i1* %cmp100.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -2036191107
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -2036191107
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -955301916, i32 1335436480
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %431 = select i1 %cmp100.reload, i32 -925291377, i32 34222978
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1817897906
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1817897906
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -816455402, i32 -495463637
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, -1353773897
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1353773897
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 851161074, i32 -495463637
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1674570581, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %cmp103 = icmp slt i32 %474, 9
  %475 = select i1 %cmp103, i32 -202940767, i32 370004505
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %476 = load i32, i32* %n, align 4
  %idxprom105 = sext i32 %476 to i64
  %arrayidx106 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom105
  %477 = load i32*, i32** %arrayidx106, align 8
  %478 = load i32, i32* %i, align 4
  %mul107 = mul nsw i32 %478, 9
  %479 = load i32, i32* %j, align 4
  %480 = sub i32 %mul107, 1050521980
  %481 = add i32 %480, %479
  %482 = add i32 %481, 1050521980
  %add108 = add nsw i32 %mul107, %479
  %idxprom109 = sext i32 %482 to i64
  %arrayidx110 = getelementptr inbounds i32, i32* %477, i64 %idxprom109
  %483 = load i32, i32* %arrayidx110, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %483)
  %484 = load i32, i32* %j, align 4
  %cmp112 = icmp slt i32 %484, 8
  %485 = select i1 %cmp112, i32 2117736540, i32 1109055678
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 738986767, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, 765038188
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 765038188
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1031828447, i32 1542770731
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, 1135810126
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1135810126
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1212424671, i32 1542770731
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 738986767, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -943327641, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %528 = load i32, i32* %j, align 4
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %inc116 = add nsw i32 %528, 1
  store i32 %532, i32* %j, align 4
  store i32 -1674570581, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 1950642938, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = sub i32 %533, 320499376
  %535 = add i32 %534, 1
  %536 = add i32 %535, 320499376
  %inc119 = add nsw i32 %533, 1
  store i32 %536, i32* %i, align 4
  store i32 -1973826081, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, -1703727477
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1703727477
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -2017668845, i32 -2061398574
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %552 = load i32, i32* %retval, align 4
  store i32 %552, i32* %.reg2mem
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, 2137692500
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 2137692500
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -1484209578, i32 -2061398574
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -505246839, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %580 to i64
  %arrayidx14alteredBB = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxpromalteredBB
  %581 = load i32*, i32** %arrayidx14alteredBB, align 8
  %582 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %582 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %581, i64 %idxprom15alteredBB
  store i32 0, i32* %arrayidx16alteredBB, align 4
  store i32 -97880885, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1903019067, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 735506228, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %cmp26alteredBB = icmp slt i32 %583, 81
  store i32 652105851, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %cmp100alteredBB = icmp slt i32 %584, 9
  store i32 -519230364, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -816455402, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1031828447, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %retval, align 4
  store i32 -2017668845, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB149, %for.end120, %for.inc118, %for.end117, %for.inc115, %if.end, %originalBBpart2147, %originalBB145, %if.else, %if.then, %for.body104, %for.cond102, %originalBBpart2143, %originalBB141, %for.body101, %originalBBpart2139, %originalBB137, %for.cond99, %for.end98, %for.inc96, %for.end95, %for.inc93, %for.body27, %originalBBpart2135, %originalBB133, %for.cond25, %originalBBpart2131, %originalBB129, %for.body24, %for.cond22, %for.end19, %for.inc17, %originalBBpart2127, %originalBB125, %for.end, %for.inc, %originalBBpart2123, %originalBB121, %for.body13, %for.cond11, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
