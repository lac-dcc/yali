; ModuleID = 'source-C-CXX/16/1253.c'
source_filename = "source-C-CXX/16/1253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -250906060, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -250906060, label %while.cond
    i32 -1007156313, label %originalBB
    i32 707214279, label %originalBBpart2
    i32 119158518, label %while.body
    i32 832744463, label %for.cond
    i32 1595598528, label %originalBB109
    i32 847363811, label %originalBBpart2111
    i32 -782865817, label %for.body
    i32 71723425, label %for.inc
    i32 -1625157177, label %for.end
    i32 1521552193, label %for.cond11
    i32 1074500413, label %for.body14
    i32 -896843874, label %if.then
    i32 306492115, label %originalBB113
    i32 -357147000, label %originalBBpart2115
    i32 -1583944183, label %for.cond20
    i32 -1959197829, label %for.body23
    i32 -1800375507, label %originalBB117
    i32 535571601, label %originalBBpart2119
    i32 -1339647309, label %if.then29
    i32 2139306525, label %if.end
    i32 1251830316, label %for.inc34
    i32 -1276458945, label %for.end35
    i32 -1030319570, label %originalBB121
    i32 80228539, label %originalBBpart2123
    i32 1334516022, label %if.end36
    i32 -1486805768, label %for.inc37
    i32 1509155059, label %originalBB125
    i32 1005306692, label %originalBBpart2131
    i32 -1716366825, label %for.end39
    i32 2023888796, label %for.cond40
    i32 845719285, label %originalBB133
    i32 -1700332243, label %originalBBpart2135
    i32 -248215115, label %for.body43
    i32 441333240, label %land.lhs.true
    i32 17784826, label %originalBB137
    i32 2064299297, label %originalBBpart2139
    i32 1102014244, label %lor.lhs.false
    i32 -315650256, label %land.lhs.true59
    i32 514032262, label %originalBB141
    i32 1513030778, label %originalBBpart2143
    i32 634425171, label %lor.lhs.false65
    i32 1222892226, label %originalBB145
    i32 -682886080, label %originalBBpart2147
    i32 1749435379, label %if.then71
    i32 1517808733, label %if.else
    i32 597235658, label %originalBB149
    i32 -334620680, label %originalBBpart2151
    i32 154527018, label %if.then79
    i32 -243785521, label %if.else82
    i32 484229142, label %originalBB153
    i32 1657185599, label %originalBBpart2155
    i32 632601805, label %if.then88
    i32 -888605738, label %if.end91
    i32 -921912033, label %if.end92
    i32 1529447234, label %if.end93
    i32 -1573432889, label %originalBB157
    i32 -1199394354, label %originalBBpart2159
    i32 1756648011, label %for.inc94
    i32 1663287181, label %for.end96
    i32 -552627050, label %for.cond97
    i32 -525620944, label %originalBB161
    i32 1630398297, label %originalBBpart2163
    i32 -1182393721, label %for.body100
    i32 -1772561592, label %for.inc105
    i32 1261965591, label %for.end107
    i32 1573928146, label %while.end
    i32 1842556391, label %originalBBalteredBB
    i32 -1153306618, label %originalBB109alteredBB
    i32 584947241, label %originalBB113alteredBB
    i32 205698613, label %originalBB117alteredBB
    i32 913836556, label %originalBB121alteredBB
    i32 461048395, label %originalBB125alteredBB
    i32 -623924575, label %originalBB133alteredBB
    i32 -2031604633, label %originalBB137alteredBB
    i32 1944287647, label %originalBB141alteredBB
    i32 -564155514, label %originalBB145alteredBB
    i32 -1274528557, label %originalBB149alteredBB
    i32 -2022592871, label %originalBB153alteredBB
    i32 -612969233, label %originalBB157alteredBB
    i32 2122906082, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 95535260
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 95535260
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1007156313, i32 1842556391
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1574200964
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1574200964
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 707214279, i32 1842556391
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %42 = select i1 %tobool.reload, i32 119158518, i32 1573928146
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 832744463, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1595598528, i32 -1153306618
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n, align 4
  %59 = sub i32 %58, -38795583
  %60 = sub i32 %59, 2
  %61 = add i32 %60, -38795583
  %sub = sub nsw i32 %58, 2
  %cmp = icmp sle i32 %57, %61
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 847363811, i32 -1153306618
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 -782865817, i32 -1625157177
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %78 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %78 to i32
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv4)
  store i32 71723425, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  store i32 %81, i32* %i, align 4
  store i32 832744463, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %sub6 = sub nsw i32 %82, 1
  %idxprom7 = sext i32 %84 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom7
  %85 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %85 to i32
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv9)
  store i32 0, i32* %i, align 4
  store i32 1521552193, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %86, %87
  %88 = select i1 %cmp12, i32 1074500413, i32 -1716366825
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %89 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom15
  %90 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %90 to i32
  %cmp18 = icmp eq i32 %conv17, 41
  %91 = select i1 %cmp18, i32 -896843874, i32 1334516022
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -349792690
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -349792690
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 306492115, i32 584947241
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  store i32 %107, i32* %j, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -533428402
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -533428402
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -357147000, i32 584947241
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1583944183, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %cmp21 = icmp sge i32 %123, 0
  %124 = select i1 %cmp21, i32 -1959197829, i32 -1276458945
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1800375507, i32 205698613
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %151 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom24
  %152 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %152 to i32
  %cmp27 = icmp eq i32 %conv26, 40
  store i1 %cmp27, i1* %cmp27.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -92114332
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -92114332
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 535571601, i32 205698613
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %180 = select i1 %cmp27.reload, i32 -1339647309, i32 2139306525
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %181 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom30
  store i8 32, i8* %arrayidx31, align 1
  %182 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %182 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom32
  store i8 32, i8* %arrayidx33, align 1
  store i32 -1276458945, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1251830316, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 %183, -92816114
  %185 = add i32 %184, -1
  %186 = add i32 %185, -92816114
  %dec = add nsw i32 %183, -1
  store i32 %186, i32* %j, align 4
  store i32 -1583944183, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1225470769
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1225470769
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1030319570, i32 913836556
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1100157632
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1100157632
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 80228539, i32 913836556
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1334516022, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1486805768, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1194937418
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1194937418
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1509155059, i32 461048395
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc38 = add nsw i32 %256, 1
  store i32 %260, i32* %i, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1005306692, i32 461048395
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1521552193, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2023888796, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1191049529
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1191049529
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 845719285, i32 -623924575
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %314, %315
  store i1 %cmp41, i1* %cmp41.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1700332243, i32 -623924575
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %330 = select i1 %cmp41.reload, i32 -248215115, i32 1663287181
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %331 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom44
  %332 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %332 to i32
  %cmp47 = icmp sge i32 %conv46, 97
  %333 = select i1 %cmp47, i32 441333240, i32 1102014244
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 17784826, i32 -2031604633
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %360 to i64
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom49
  %361 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %361 to i32
  %cmp52 = icmp sle i32 %conv51, 122
  store i1 %cmp52, i1* %cmp52.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 700573294
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 700573294
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 2064299297, i32 -2031604633
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %377 = select i1 %cmp52.reload, i32 1749435379, i32 1102014244
  store i32 %377, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %378 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom54
  %379 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %379 to i32
  %cmp57 = icmp sge i32 %conv56, 65
  %380 = select i1 %cmp57, i32 -315650256, i32 634425171
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -1883381833
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1883381833
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 514032262, i32 1944287647
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %396 to i64
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom60
  %397 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %397 to i32
  %cmp63 = icmp sle i32 %conv62, 90
  store i1 %cmp63, i1* %cmp63.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1513030778, i32 1944287647
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %412 = select i1 %cmp63.reload, i32 1749435379, i32 634425171
  store i32 %412, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -2114904873
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -2114904873
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1222892226, i32 -564155514
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %428 to i64
  %arrayidx67 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom66
  %429 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %429 to i32
  %cmp69 = icmp eq i32 %conv68, 32
  store i1 %cmp69, i1* %cmp69.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 53024124
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 53024124
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -682886080, i32 -564155514
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %457 = select i1 %cmp69.reload, i32 1749435379, i32 1517808733
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %458 to i64
  %arrayidx73 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom72
  store i8 32, i8* %arrayidx73, align 1
  store i32 1529447234, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 597235658, i32 -1274528557
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %485 to i64
  %arrayidx75 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom74
  %486 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %486 to i32
  %cmp77 = icmp eq i32 %conv76, 41
  store i1 %cmp77, i1* %cmp77.reg2mem
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
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -334620680, i32 -1274528557
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %513 = select i1 %cmp77.reload, i32 154527018, i32 -243785521
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %514 to i64
  %arrayidx81 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom80
  store i8 63, i8* %arrayidx81, align 1
  store i32 -921912033, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 100023467
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 100023467
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
  %541 = select i1 %539, i32 484229142, i32 -2022592871
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %542 to i64
  %arrayidx84 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom83
  %543 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %543 to i32
  %cmp86 = icmp eq i32 %conv85, 40
  store i1 %cmp86, i1* %cmp86.reg2mem
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, 782669047
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 782669047
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 1657185599, i32 -2022592871
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %559 = select i1 %cmp86.reload, i32 632601805, i32 -888605738
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %560 to i64
  %arrayidx90 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom89
  store i8 36, i8* %arrayidx90, align 1
  store i32 -888605738, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -921912033, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 1529447234, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -1573432889, i32 -612969233
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -1199394354, i32 -612969233
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1756648011, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %inc95 = add nsw i32 %589, 1
  store i32 %593, i32* %i, align 4
  store i32 2023888796, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -552627050, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, -2017208922
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -2017208922
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -525620944, i32 2122906082
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = load i32, i32* %n, align 4
  %cmp98 = icmp slt i32 %621, %622
  store i1 %cmp98, i1* %cmp98.reg2mem
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, -620970917
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -620970917
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 1630398297, i32 2122906082
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %638 = select i1 %cmp98.reload, i32 -1182393721, i32 1261965591
  store i32 %638, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %639 to i64
  %arrayidx102 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom101
  %640 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %640 to i32
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv103)
  store i32 -1772561592, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %inc106 = add nsw i32 %641, 1
  store i32 %643, i32* %i, align 4
  store i32 -552627050, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -250906060, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %644 = load i32, i32* %retval, align 4
  ret i32 %644

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 -1007156313, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %646 = load i32, i32* %n, align 4
  %647 = sub i32 0, 999329204
  %648 = sub i32 %647, %646
  %649 = add i32 %648, 999329204
  %_ = sub i32 0, %646
  %650 = sub i32 0, %649
  %651 = sub i32 0, 2
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %gen = add i32 %649, 2
  %654 = sub i32 0, 2
  %655 = add i32 %646, %654
  %subalteredBB = sub nsw i32 %646, 2
  %cmpalteredBB = icmp sle i32 %645, %655
  store i32 1595598528, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  store i32 %656, i32* %j, align 4
  store i32 306492115, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %657 to i64
  %arrayidx25alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom24alteredBB
  %658 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %658 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 40
  store i32 -1800375507, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1030319570, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %660 = sub i32 0, %659
  %661 = add i32 0, %660
  %_126 = sub i32 0, %659
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %gen127 = add i32 %661, 1
  %664 = sub i32 0, 1
  %665 = add i32 %659, %664
  %_128 = sub i32 %659, 1
  %gen129 = mul i32 %665, 1
  %666 = sub i32 %659, 1789930942
  %667 = add i32 %666, 1
  %668 = add i32 %667, 1789930942
  %inc38alteredBB = add nsw i32 %659, 1
  store i32 %668, i32* %i, align 4
  store i32 1509155059, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %670 = load i32, i32* %n, align 4
  %cmp41alteredBB = icmp slt i32 %669, %670
  store i32 845719285, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %671 to i64
  %arrayidx50alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom49alteredBB
  %672 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %672 to i32
  %cmp52alteredBB = icmp sle i32 %conv51alteredBB, 122
  store i32 17784826, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %673 to i64
  %arrayidx61alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom60alteredBB
  %674 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %674 to i32
  %cmp63alteredBB = icmp sle i32 %conv62alteredBB, 90
  store i32 514032262, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %675 to i64
  %arrayidx67alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom66alteredBB
  %676 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %676 to i32
  %cmp69alteredBB = icmp eq i32 %conv68alteredBB, 32
  store i32 1222892226, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %677 to i64
  %arrayidx75alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom74alteredBB
  %678 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %678 to i32
  %cmp77alteredBB = icmp eq i32 %conv76alteredBB, 41
  store i32 597235658, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %679 to i64
  %arrayidx84alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom83alteredBB
  %680 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %680 to i32
  %cmp86alteredBB = icmp eq i32 %conv85alteredBB, 40
  store i32 484229142, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -1573432889, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %682 = load i32, i32* %n, align 4
  %cmp98alteredBB = icmp slt i32 %681, %682
  store i32 -525620944, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.end107, %for.inc105, %for.body100, %originalBBpart2163, %originalBB161, %for.cond97, %for.end96, %for.inc94, %originalBBpart2159, %originalBB157, %if.end93, %if.end92, %if.end91, %if.then88, %originalBBpart2155, %originalBB153, %if.else82, %if.then79, %originalBBpart2151, %originalBB149, %if.else, %if.then71, %originalBBpart2147, %originalBB145, %lor.lhs.false65, %originalBBpart2143, %originalBB141, %land.lhs.true59, %lor.lhs.false, %originalBBpart2139, %originalBB137, %land.lhs.true, %for.body43, %originalBBpart2135, %originalBB133, %for.cond40, %for.end39, %originalBBpart2131, %originalBB125, %for.inc37, %if.end36, %originalBBpart2123, %originalBB121, %for.end35, %for.inc34, %if.end, %if.then29, %originalBBpart2119, %originalBB117, %for.body23, %for.cond20, %originalBBpart2115, %originalBB113, %if.then, %for.body14, %for.cond11, %for.end, %for.inc, %for.body, %originalBBpart2111, %originalBB109, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
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
