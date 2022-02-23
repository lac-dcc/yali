; ModuleID = 'source-C-CXX/31/452.c'
source_filename = "source-C-CXX/31/452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %length1 = alloca i32, align 4
  %length2 = alloca i32, align 4
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 330200173, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar229 = load i32, i32* %switchVar
  switch i32 %switchVar229, label %switchDefault [
    i32 330200173, label %while.cond
    i32 -1414110506, label %while.body
    i32 -68312765, label %for.cond
    i32 2069900162, label %originalBB
    i32 329297929, label %originalBBpart2
    i32 1270869904, label %for.body
    i32 -1802678727, label %for.inc
    i32 1120142569, label %for.end
    i32 -1240290408, label %for.cond12
    i32 625972878, label %for.body15
    i32 1495806565, label %for.inc23
    i32 1761764348, label %originalBB88
    i32 1102110086, label %originalBBpart296
    i32 624878333, label %for.end25
    i32 -91264609, label %originalBB98
    i32 -1144855960, label %originalBBpart2100
    i32 -2130262374, label %for.cond26
    i32 -1649102318, label %for.body29
    i32 696817394, label %originalBB102
    i32 709258248, label %originalBBpart2118
    i32 1550957466, label %for.inc38
    i32 1305383272, label %originalBB120
    i32 1630584716, label %originalBBpart2136
    i32 843072111, label %for.end40
    i32 404927599, label %originalBB138
    i32 -377926223, label %originalBBpart2140
    i32 970337830, label %for.cond41
    i32 846700507, label %originalBB142
    i32 -258613921, label %originalBBpart2144
    i32 1934579426, label %for.body44
    i32 1521479505, label %originalBB146
    i32 1179566212, label %originalBBpart2148
    i32 778495465, label %if.then
    i32 65377512, label %originalBB150
    i32 -949730860, label %originalBBpart2174
    i32 -894043066, label %if.end
    i32 -1221843608, label %originalBB176
    i32 -1193740907, label %originalBBpart2178
    i32 -926804662, label %for.inc60
    i32 -93613445, label %originalBB180
    i32 -976139294, label %originalBBpart2188
    i32 -1646031407, label %for.end62
    i32 -1774576142, label %originalBB190
    i32 340587575, label %originalBBpart2205
    i32 -461184551, label %for.cond64
    i32 383265455, label %for.body67
    i32 4691930, label %if.then72
    i32 1087177635, label %if.end73
    i32 179115648, label %for.inc74
    i32 1831926047, label %for.end76
    i32 -563543255, label %for.cond77
    i32 -30777658, label %for.body80
    i32 397326196, label %for.inc84
    i32 -599027220, label %originalBB207
    i32 -983540981, label %originalBBpart2223
    i32 -564901492, label %for.end86
    i32 2116366673, label %originalBB225
    i32 -1419129690, label %originalBBpart2227
    i32 -599697595, label %while.end
    i32 2123985067, label %originalBBalteredBB
    i32 -1689968864, label %originalBB88alteredBB
    i32 1588658267, label %originalBB98alteredBB
    i32 -763600239, label %originalBB102alteredBB
    i32 894792067, label %originalBB120alteredBB
    i32 1981710830, label %originalBB138alteredBB
    i32 -888661215, label %originalBB142alteredBB
    i32 293309981, label %originalBB146alteredBB
    i32 -1407047741, label %originalBB150alteredBB
    i32 1251992163, label %originalBB176alteredBB
    i32 -519988772, label %originalBB180alteredBB
    i32 868890319, label %originalBB190alteredBB
    i32 -1684252734, label %originalBB207alteredBB
    i32 1534158484, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %0, -549681225
  %2 = add i32 %1, -1
  %3 = add i32 %2, -549681225
  %dec = add nsw i32 %0, -1
  store i32 %3, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %4 = select i1 %tobool, i32 -1414110506, i32 -599697595
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %length1, align 4
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %length2, align 4
  store i32 0, i32* %i, align 4
  store i32 -68312765, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 2069900162, i32 2123985067
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %31, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 607491374
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 607491374
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 329297929, i32 2123985067
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 1270869904, i32 1120142569
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %49 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %49 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  store i32 -1802678727, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, -403969854
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -403969854
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 -68312765, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1240290408, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %length1, align 4
  %cmp13 = icmp slt i32 %54, %55
  %56 = select i1 %cmp13, i32 625972878, i32 624878333
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %57 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom16
  %58 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %58 to i32
  %59 = sub i32 0, 48
  %60 = add i32 %conv18, %59
  %sub = sub nsw i32 %conv18, 48
  %61 = load i32, i32* %length1, align 4
  %62 = sub i32 %61, -1534171993
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1534171993
  %sub19 = sub nsw i32 %61, 1
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %64, -920112937
  %67 = sub i32 %66, %65
  %68 = add i32 %67, -920112937
  %sub20 = sub nsw i32 %64, %65
  %idxprom21 = sext i32 %68 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %60, i32* %arrayidx22, align 4
  store i32 1495806565, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1761764348, i32 -1689968864
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc24 = add nsw i32 %95, 1
  store i32 %99, i32* %i, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -369351008
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -369351008
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1102110086, i32 -1689968864
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1240290408, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -91264609, i32 1588658267
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 791356638
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 791356638
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1144855960, i32 1588658267
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -2130262374, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %length2, align 4
  %cmp27 = icmp slt i32 %168, %169
  %170 = select i1 %cmp27, i32 -1649102318, i32 843072111
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -678298487
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -678298487
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 696817394, i32 -763600239
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %198 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom30
  %199 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %199 to i32
  %200 = add i32 %conv32, 1221878084
  %201 = sub i32 %200, 48
  %202 = sub i32 %201, 1221878084
  %sub33 = sub nsw i32 %conv32, 48
  %203 = load i32, i32* %length2, align 4
  %204 = sub i32 %203, 2056063852
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 2056063852
  %sub34 = sub nsw i32 %203, 1
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %206, %208
  %sub35 = sub nsw i32 %206, %207
  %idxprom36 = sext i32 %209 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36
  store i32 %202, i32* %arrayidx37, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1149574241
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1149574241
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 709258248, i32 -763600239
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1550957466, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1293068839
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1293068839
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1305383272, i32 894792067
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 %240, -1440689139
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1440689139
  %inc39 = add nsw i32 %240, 1
  store i32 %243, i32* %i, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 594459606
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 594459606
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
  %270 = select i1 %268, i32 1630584716, i32 894792067
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -2130262374, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -472346391
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -472346391
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 404927599, i32 1981710830
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1660245620
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1660245620
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -377926223, i32 1981710830
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 970337830, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 292212964
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 292212964
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 846700507, i32 -888661215
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %length1, align 4
  %cmp42 = icmp slt i32 %340, %341
  store i1 %cmp42, i1* %cmp42.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -1277291974
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1277291974
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -258613921, i32 -888661215
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %357 = select i1 %cmp42.reload, i32 1934579426, i32 -1646031407
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
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
  %383 = select i1 %381, i32 1521479505, i32 293309981
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %384 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom45
  %385 = load i32, i32* %arrayidx46, align 4
  %386 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %386 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom47
  %387 = load i32, i32* %arrayidx48, align 4
  %388 = sub i32 %387, -1114012823
  %389 = sub i32 %388, %385
  %390 = add i32 %389, -1114012823
  %sub49 = sub nsw i32 %387, %385
  store i32 %390, i32* %arrayidx48, align 4
  %391 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %391 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom50
  %392 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %392, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
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
  %418 = select i1 %416, i32 1179566212, i32 293309981
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %419 = select i1 %cmp52.reload, i32 778495465, i32 -894043066
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -1287861943
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1287861943
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 65377512, i32 -1407047741
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = sub i32 %447, 279494917
  %449 = add i32 %448, 1
  %450 = add i32 %449, 279494917
  %add = add nsw i32 %447, 1
  %idxprom54 = sext i32 %450 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom54
  %451 = load i32, i32* %arrayidx55, align 4
  %452 = add i32 %451, -2010655475
  %453 = add i32 %452, -1
  %454 = sub i32 %453, -2010655475
  %dec56 = add nsw i32 %451, -1
  store i32 %454, i32* %arrayidx55, align 4
  %455 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %455 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom57
  %456 = load i32, i32* %arrayidx58, align 4
  %457 = add i32 %456, -2099345122
  %458 = add i32 %457, 10
  %459 = sub i32 %458, -2099345122
  %add59 = add nsw i32 %456, 10
  store i32 %459, i32* %arrayidx58, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, -1946008510
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1946008510
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -949730860, i32 -1407047741
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -894043066, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1221843608, i32 1251992163
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -1193740907, i32 1251992163
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -926804662, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, -891906408
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -891906408
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -93613445, i32 -519988772
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %inc61 = add nsw i32 %554, 1
  store i32 %558, i32* %i, align 4
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -976139294, i32 -519988772
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 970337830, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -1774576142, i32 868890319
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %611 = load i32, i32* %length1, align 4
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %sub63 = sub nsw i32 %611, 1
  store i32 %613, i32* %i, align 4
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = add i32 %614, 726745081
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 726745081
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 340587575, i32 868890319
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -461184551, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %cmp65 = icmp sge i32 %641, 0
  %642 = select i1 %cmp65, i32 383265455, i32 1831926047
  store i32 %642, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %643 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom68
  %644 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp ne i32 %644, 0
  %645 = select i1 %cmp70, i32 4691930, i32 1087177635
  store i32 %645, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  store i32 %646, i32* %j, align 4
  store i32 1831926047, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 179115648, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = sub i32 0, %647
  %649 = sub i32 0, -1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %dec75 = add nsw i32 %647, -1
  store i32 %651, i32* %i, align 4
  store i32 -461184551, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %652 = load i32, i32* %j, align 4
  store i32 %652, i32* %i, align 4
  store i32 -563543255, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %cmp78 = icmp sge i32 %653, 0
  %654 = select i1 %cmp78, i32 -30777658, i32 -564901492
  store i32 %654, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %655 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom81
  %656 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %656)
  store i32 397326196, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = add i32 %657, -814815929
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -814815929
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -599027220, i32 -1684252734
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %685 = add i32 %684, 39364652
  %686 = add i32 %685, -1
  %687 = sub i32 %686, 39364652
  %dec85 = add nsw i32 %684, -1
  store i32 %687, i32* %i, align 4
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, -1335329384
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -1335329384
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 true, true
  %701 = and i1 %698, true
  %702 = and i1 %696, %700
  %703 = and i1 %699, true
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 true, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 -983540981, i32 -1684252734
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -563543255, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 %715, 763738068
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 763738068
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 2116366673, i32 1534158484
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 %730, 87489256
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 87489256
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 -1419129690, i32 1534158484
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 330200173, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %745, 100
  store i32 2069900162, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %747 = sub i32 0, %746
  %748 = add i32 0, %747
  %_ = sub i32 0, %746
  %749 = sub i32 0, %748
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %gen = add i32 %748, 1
  %753 = sub i32 %746, -835238407
  %754 = sub i32 %753, 1
  %755 = add i32 %754, -835238407
  %_89 = sub i32 %746, 1
  %gen90 = mul i32 %755, 1
  %756 = sub i32 0, -1332993305
  %757 = sub i32 %756, %746
  %758 = add i32 %757, -1332993305
  %_91 = sub i32 0, %746
  %759 = add i32 %758, -1462816225
  %760 = add i32 %759, 1
  %761 = sub i32 %760, -1462816225
  %gen92 = add i32 %758, 1
  %762 = add i32 0, -171882795
  %763 = sub i32 %762, %746
  %764 = sub i32 %763, -171882795
  %_93 = sub i32 0, %746
  %765 = sub i32 %764, -1122559169
  %766 = add i32 %765, 1
  %767 = add i32 %766, -1122559169
  %gen94 = add i32 %764, 1
  %768 = sub i32 0, %746
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %inc24alteredBB = add nsw i32 %746, 1
  store i32 %771, i32* %i, align 4
  store i32 1761764348, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -91264609, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %772 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom30alteredBB
  %773 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %773 to i32
  %774 = add i32 %conv32alteredBB, -761818964
  %775 = sub i32 %774, 48
  %776 = sub i32 %775, -761818964
  %_103 = sub i32 %conv32alteredBB, 48
  %gen104 = mul i32 %776, 48
  %777 = sub i32 %conv32alteredBB, -1691787139
  %778 = sub i32 %777, 48
  %779 = add i32 %778, -1691787139
  %sub33alteredBB = sub nsw i32 %conv32alteredBB, 48
  %780 = load i32, i32* %length2, align 4
  %781 = sub i32 0, %780
  %782 = add i32 0, %781
  %_105 = sub i32 0, %780
  %783 = sub i32 0, 1
  %784 = sub i32 %782, %783
  %gen106 = add i32 %782, 1
  %_107 = shl i32 %780, 1
  %_108 = shl i32 %780, 1
  %785 = add i32 %780, -2043352860
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, -2043352860
  %sub34alteredBB = sub nsw i32 %780, 1
  %788 = load i32, i32* %i, align 4
  %_109 = shl i32 %787, %788
  %789 = add i32 0, 624981323
  %790 = sub i32 %789, %787
  %791 = sub i32 %790, 624981323
  %_110 = sub i32 0, %787
  %792 = add i32 %791, 216028998
  %793 = add i32 %792, %788
  %794 = sub i32 %793, 216028998
  %gen111 = add i32 %791, %788
  %795 = add i32 %787, 2031979357
  %796 = sub i32 %795, %788
  %797 = sub i32 %796, 2031979357
  %_112 = sub i32 %787, %788
  %gen113 = mul i32 %797, %788
  %798 = add i32 0, 63175103
  %799 = sub i32 %798, %787
  %800 = sub i32 %799, 63175103
  %_114 = sub i32 0, %787
  %801 = add i32 %800, -899337240
  %802 = add i32 %801, %788
  %803 = sub i32 %802, -899337240
  %gen115 = add i32 %800, %788
  %_116 = shl i32 %787, %788
  %804 = sub i32 %787, 2090184958
  %805 = sub i32 %804, %788
  %806 = add i32 %805, 2090184958
  %sub35alteredBB = sub nsw i32 %787, %788
  %idxprom36alteredBB = sext i32 %806 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36alteredBB
  store i32 %779, i32* %arrayidx37alteredBB, align 4
  store i32 696817394, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %i, align 4
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %_121 = sub i32 %807, 1
  %gen122 = mul i32 %809, 1
  %_123 = shl i32 %807, 1
  %810 = sub i32 0, 961525011
  %811 = sub i32 %810, %807
  %812 = add i32 %811, 961525011
  %_124 = sub i32 0, %807
  %813 = sub i32 0, %812
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %gen125 = add i32 %812, 1
  %817 = sub i32 0, 1828807852
  %818 = sub i32 %817, %807
  %819 = add i32 %818, 1828807852
  %_126 = sub i32 0, %807
  %820 = sub i32 %819, 63510518
  %821 = add i32 %820, 1
  %822 = add i32 %821, 63510518
  %gen127 = add i32 %819, 1
  %823 = sub i32 %807, -1268188430
  %824 = sub i32 %823, 1
  %825 = add i32 %824, -1268188430
  %_128 = sub i32 %807, 1
  %gen129 = mul i32 %825, 1
  %_130 = shl i32 %807, 1
  %826 = sub i32 0, %807
  %827 = add i32 0, %826
  %_131 = sub i32 0, %807
  %828 = sub i32 %827, -766661426
  %829 = add i32 %828, 1
  %830 = add i32 %829, -766661426
  %gen132 = add i32 %827, 1
  %831 = add i32 %807, -106328950
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, -106328950
  %_133 = sub i32 %807, 1
  %gen134 = mul i32 %833, 1
  %834 = sub i32 0, 1
  %835 = sub i32 %807, %834
  %inc39alteredBB = add nsw i32 %807, 1
  store i32 %835, i32* %i, align 4
  store i32 1305383272, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 404927599, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %i, align 4
  %837 = load i32, i32* %length1, align 4
  %cmp42alteredBB = icmp slt i32 %836, %837
  store i32 846700507, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %838 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom45alteredBB
  %839 = load i32, i32* %arrayidx46alteredBB, align 4
  %840 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %840 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  %841 = load i32, i32* %arrayidx48alteredBB, align 4
  %842 = add i32 %841, -717981543
  %843 = sub i32 %842, %839
  %844 = sub i32 %843, -717981543
  %sub49alteredBB = sub nsw i32 %841, %839
  store i32 %844, i32* %arrayidx48alteredBB, align 4
  %845 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %845 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom50alteredBB
  %846 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp slt i32 %846, 0
  store i32 1521479505, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %848 = sub i32 0, %847
  %849 = add i32 0, %848
  %_151 = sub i32 0, %847
  %850 = add i32 %849, 1255288902
  %851 = add i32 %850, 1
  %852 = sub i32 %851, 1255288902
  %gen152 = add i32 %849, 1
  %_153 = shl i32 %847, 1
  %853 = sub i32 0, -254597322
  %854 = sub i32 %853, %847
  %855 = add i32 %854, -254597322
  %_154 = sub i32 0, %847
  %856 = add i32 %855, 515460724
  %857 = add i32 %856, 1
  %858 = sub i32 %857, 515460724
  %gen155 = add i32 %855, 1
  %859 = sub i32 0, 1
  %860 = add i32 %847, %859
  %_156 = sub i32 %847, 1
  %gen157 = mul i32 %860, 1
  %861 = sub i32 0, 1
  %862 = add i32 %847, %861
  %_158 = sub i32 %847, 1
  %gen159 = mul i32 %862, 1
  %863 = sub i32 %847, 434384033
  %864 = sub i32 %863, 1
  %865 = add i32 %864, 434384033
  %_160 = sub i32 %847, 1
  %gen161 = mul i32 %865, 1
  %866 = sub i32 0, %847
  %867 = sub i32 0, 1
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %addalteredBB = add nsw i32 %847, 1
  %idxprom54alteredBB = sext i32 %869 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom54alteredBB
  %870 = load i32, i32* %arrayidx55alteredBB, align 4
  %871 = add i32 0, -637609737
  %872 = sub i32 %871, %870
  %873 = sub i32 %872, -637609737
  %_162 = sub i32 0, %870
  %874 = sub i32 0, -1
  %875 = sub i32 %873, %874
  %gen163 = add i32 %873, -1
  %876 = add i32 %870, 1938007697
  %877 = add i32 %876, -1
  %878 = sub i32 %877, 1938007697
  %dec56alteredBB = add nsw i32 %870, -1
  store i32 %878, i32* %arrayidx55alteredBB, align 4
  %879 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %879 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom57alteredBB
  %880 = load i32, i32* %arrayidx58alteredBB, align 4
  %_164 = shl i32 %880, 10
  %881 = sub i32 0, 10
  %882 = add i32 %880, %881
  %_165 = sub i32 %880, 10
  %gen166 = mul i32 %882, 10
  %_167 = shl i32 %880, 10
  %_168 = shl i32 %880, 10
  %_169 = shl i32 %880, 10
  %_170 = shl i32 %880, 10
  %883 = sub i32 0, 1832383148
  %884 = sub i32 %883, %880
  %885 = add i32 %884, 1832383148
  %_171 = sub i32 0, %880
  %886 = add i32 %885, 532476504
  %887 = add i32 %886, 10
  %888 = sub i32 %887, 532476504
  %gen172 = add i32 %885, 10
  %889 = add i32 %880, 1072273397
  %890 = add i32 %889, 10
  %891 = sub i32 %890, 1072273397
  %add59alteredBB = add nsw i32 %880, 10
  store i32 %891, i32* %arrayidx58alteredBB, align 4
  store i32 65377512, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -1221843608, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %i, align 4
  %893 = sub i32 %892, 1750527757
  %894 = sub i32 %893, 1
  %895 = add i32 %894, 1750527757
  %_181 = sub i32 %892, 1
  %gen182 = mul i32 %895, 1
  %896 = sub i32 0, 1
  %897 = add i32 %892, %896
  %_183 = sub i32 %892, 1
  %gen184 = mul i32 %897, 1
  %898 = add i32 %892, 57653824
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, 57653824
  %_185 = sub i32 %892, 1
  %gen186 = mul i32 %900, 1
  %901 = add i32 %892, 26730408
  %902 = add i32 %901, 1
  %903 = sub i32 %902, 26730408
  %inc61alteredBB = add nsw i32 %892, 1
  store i32 %903, i32* %i, align 4
  store i32 -93613445, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %length1, align 4
  %905 = add i32 %904, -1136054539
  %906 = sub i32 %905, 1
  %907 = sub i32 %906, -1136054539
  %_191 = sub i32 %904, 1
  %gen192 = mul i32 %907, 1
  %_193 = shl i32 %904, 1
  %908 = sub i32 0, %904
  %909 = add i32 0, %908
  %_194 = sub i32 0, %904
  %910 = sub i32 0, %909
  %911 = sub i32 0, 1
  %912 = add i32 %910, %911
  %913 = sub i32 0, %912
  %gen195 = add i32 %909, 1
  %914 = sub i32 %904, -294984954
  %915 = sub i32 %914, 1
  %916 = add i32 %915, -294984954
  %_196 = sub i32 %904, 1
  %gen197 = mul i32 %916, 1
  %917 = add i32 %904, 1899080816
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, 1899080816
  %_198 = sub i32 %904, 1
  %gen199 = mul i32 %919, 1
  %920 = sub i32 0, %904
  %921 = add i32 0, %920
  %_200 = sub i32 0, %904
  %922 = sub i32 0, %921
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %gen201 = add i32 %921, 1
  %926 = sub i32 0, 1272338799
  %927 = sub i32 %926, %904
  %928 = add i32 %927, 1272338799
  %_202 = sub i32 0, %904
  %929 = sub i32 %928, 1593704689
  %930 = add i32 %929, 1
  %931 = add i32 %930, 1593704689
  %gen203 = add i32 %928, 1
  %932 = sub i32 0, 1
  %933 = add i32 %904, %932
  %sub63alteredBB = sub nsw i32 %904, 1
  store i32 %933, i32* %i, align 4
  store i32 -1774576142, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %934 = load i32, i32* %i, align 4
  %935 = add i32 0, 2116431600
  %936 = sub i32 %935, %934
  %937 = sub i32 %936, 2116431600
  %_208 = sub i32 0, %934
  %938 = add i32 %937, 1835012077
  %939 = add i32 %938, -1
  %940 = sub i32 %939, 1835012077
  %gen209 = add i32 %937, -1
  %_210 = shl i32 %934, -1
  %941 = sub i32 0, -1
  %942 = add i32 %934, %941
  %_211 = sub i32 %934, -1
  %gen212 = mul i32 %942, -1
  %943 = add i32 0, 271166265
  %944 = sub i32 %943, %934
  %945 = sub i32 %944, 271166265
  %_213 = sub i32 0, %934
  %946 = sub i32 0, -1
  %947 = sub i32 %945, %946
  %gen214 = add i32 %945, -1
  %_215 = shl i32 %934, -1
  %948 = sub i32 %934, -1030469430
  %949 = sub i32 %948, -1
  %950 = add i32 %949, -1030469430
  %_216 = sub i32 %934, -1
  %gen217 = mul i32 %950, -1
  %951 = add i32 %934, 2064735594
  %952 = sub i32 %951, -1
  %953 = sub i32 %952, 2064735594
  %_218 = sub i32 %934, -1
  %gen219 = mul i32 %953, -1
  %954 = add i32 0, 1093353375
  %955 = sub i32 %954, %934
  %956 = sub i32 %955, 1093353375
  %_220 = sub i32 0, %934
  %957 = sub i32 %956, 995504068
  %958 = add i32 %957, -1
  %959 = add i32 %958, 995504068
  %gen221 = add i32 %956, -1
  %960 = sub i32 0, -1
  %961 = sub i32 %934, %960
  %dec85alteredBB = add nsw i32 %934, -1
  store i32 %961, i32* %i, align 4
  store i32 -599027220, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2116366673, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB207alteredBB, %originalBB190alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB120alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2227, %originalBB225, %for.end86, %originalBBpart2223, %originalBB207, %for.inc84, %for.body80, %for.cond77, %for.end76, %for.inc74, %if.end73, %if.then72, %for.body67, %for.cond64, %originalBBpart2205, %originalBB190, %for.end62, %originalBBpart2188, %originalBB180, %for.inc60, %originalBBpart2178, %originalBB176, %if.end, %originalBBpart2174, %originalBB150, %if.then, %originalBBpart2148, %originalBB146, %for.body44, %originalBBpart2144, %originalBB142, %for.cond41, %originalBBpart2140, %originalBB138, %for.end40, %originalBBpart2136, %originalBB120, %for.inc38, %originalBBpart2118, %originalBB102, %for.body29, %for.cond26, %originalBBpart2100, %originalBB98, %for.end25, %originalBBpart296, %originalBB88, %for.inc23, %for.body15, %for.cond12, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
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
