; ModuleID = 'source-C-CXX/16/1299.c'
source_filename = "source-C-CXX/16/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = internal global [102 x i8] zeroinitializer, align 16
@main.d = internal global [102 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %conv106.reg2mem = alloca i32
  %cmp84.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 91939775, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar219 = load i32, i32* %switchVar
  switch i32 %switchVar219, label %switchDefault [
    i32 91939775, label %while.cond
    i32 1215579068, label %while.body
    i32 2063660407, label %originalBB
    i32 -50207633, label %originalBBpart2
    i32 1838274973, label %for.cond
    i32 -185825759, label %originalBB117
    i32 283062489, label %originalBBpart2119
    i32 1213149375, label %for.body
    i32 -1135630382, label %if.then
    i32 1700516701, label %if.else
    i32 -178238896, label %if.then15
    i32 -1741210573, label %originalBB121
    i32 -1309029027, label %originalBBpart2123
    i32 -1463058612, label %if.else18
    i32 805901656, label %if.end
    i32 -1123237916, label %if.end21
    i32 -1591647652, label %for.inc
    i32 1849205529, label %originalBB125
    i32 840105636, label %originalBBpart2131
    i32 1387088988, label %for.end
    i32 628763708, label %while.body23
    i32 308118764, label %originalBB133
    i32 122712680, label %originalBBpart2135
    i32 1829857066, label %for.cond24
    i32 -41104747, label %for.body27
    i32 616596196, label %if.then33
    i32 2927412, label %if.end34
    i32 475929581, label %originalBB137
    i32 1728330605, label %originalBBpart2139
    i32 1121493038, label %for.inc35
    i32 -217390538, label %for.end37
    i32 677791741, label %for.cond38
    i32 -1133173380, label %for.body42
    i32 -1382572648, label %originalBB141
    i32 800189247, label %originalBBpart2143
    i32 2130516242, label %if.then48
    i32 1884791114, label %if.end49
    i32 -903793029, label %originalBB145
    i32 -566850291, label %originalBBpart2147
    i32 1815239676, label %for.inc50
    i32 -1049299077, label %for.end52
    i32 -1261648, label %originalBB149
    i32 -1191335917, label %originalBBpart2151
    i32 -306456841, label %if.then55
    i32 1195601577, label %originalBB153
    i32 417493138, label %originalBBpart2155
    i32 1020565287, label %if.end56
    i32 -690886929, label %originalBB157
    i32 267990466, label %originalBBpart2159
    i32 26079062, label %for.cond57
    i32 1568425921, label %originalBB161
    i32 -543361418, label %originalBBpart2176
    i32 916171353, label %for.body61
    i32 -438548294, label %originalBB178
    i32 -1946929280, label %originalBBpart2180
    i32 641788193, label %if.then67
    i32 -1470729418, label %for.cond69
    i32 1652225425, label %for.body73
    i32 -291045440, label %originalBB182
    i32 -908291787, label %originalBBpart2184
    i32 -655406178, label %if.then79
    i32 -4224427, label %if.end80
    i32 1395006054, label %originalBB186
    i32 1745246564, label %originalBBpart2188
    i32 -1253126777, label %if.then86
    i32 -1761894560, label %if.end91
    i32 -1417816694, label %for.inc92
    i32 -176928928, label %originalBB190
    i32 1398529531, label %originalBBpart2196
    i32 613541550, label %for.end94
    i32 -99064897, label %if.end95
    i32 -1223386311, label %for.inc96
    i32 480620962, label %originalBB198
    i32 1041506476, label %originalBBpart2205
    i32 -1900240917, label %for.end98
    i32 -1122546834, label %while.end
    i32 451402459, label %for.cond99
    i32 166052097, label %for.body103
    i32 -1553471418, label %NodeBlock217
    i32 813308834, label %NodeBlock
    i32 -1095061133, label %LeafBlock215
    i32 -999619205, label %LeafBlock
    i32 685650510, label %sw.bb
    i32 881207131, label %sw.bb108
    i32 -1844536857, label %sw.bb110
    i32 267556564, label %originalBB207
    i32 559089104, label %originalBBpart2209
    i32 -1936270040, label %NewDefault
    i32 -155345145, label %sw.epilog
    i32 1148590392, label %for.inc112
    i32 936371542, label %for.end114
    i32 -1452765830, label %while.end116
    i32 993259836, label %originalBB211
    i32 -769522920, label %originalBBpart2213
    i32 1780039375, label %originalBBalteredBB
    i32 -493349752, label %originalBB117alteredBB
    i32 -1745553596, label %originalBB121alteredBB
    i32 1772644384, label %originalBB125alteredBB
    i32 288198159, label %originalBB133alteredBB
    i32 -1193650032, label %originalBB137alteredBB
    i32 -94884286, label %originalBB141alteredBB
    i32 -826515076, label %originalBB145alteredBB
    i32 -737018003, label %originalBB149alteredBB
    i32 843660365, label %originalBB153alteredBB
    i32 530009573, label %originalBB157alteredBB
    i32 982859671, label %originalBB161alteredBB
    i32 -321479805, label %originalBB178alteredBB
    i32 -1100682919, label %originalBB182alteredBB
    i32 -2056791529, label %originalBB186alteredBB
    i32 2044617509, label %originalBB190alteredBB
    i32 -615134108, label %originalBB198alteredBB
    i32 1961489015, label %originalBB207alteredBB
    i32 1578972993, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @main.c, i32 0, i32 0))
  %tobool = icmp ne i32 %call, 0
  %0 = select i1 %tobool, i32 1215579068, i32 -1452765830
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -320602488
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -320602488
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 2063660407, i32 1780039375
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @puts(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @main.c, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -50207633, i32 1780039375
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1838274973, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 657990569
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 657990569
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -185825759, i32 -493349752
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* @main.c, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %58 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  %84 = select i1 %82, i32 283062489, i32 -493349752
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1213149375, i32 1387088988
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %86 to i64
  %arrayidx4 = getelementptr inbounds [102 x i8], [102 x i8]* @main.c, i64 0, i64 %idxprom3
  %87 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %87 to i32
  %cmp6 = icmp eq i32 %conv5, 40
  %88 = select i1 %cmp6, i32 -1135630382, i32 1700516701
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %89 to i64
  %arrayidx9 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %idxprom8
  store i8 1, i8* %arrayidx9, align 1
  store i32 -1123237916, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %90 to i64
  %arrayidx11 = getelementptr inbounds [102 x i8], [102 x i8]* @main.c, i64 0, i64 %idxprom10
  %91 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %91 to i32
  %cmp13 = icmp eq i32 %conv12, 41
  %92 = select i1 %cmp13, i32 -178238896, i32 -1463058612
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1983126253
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1983126253
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1741210573, i32 -1745553596
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %120 to i64
  %arrayidx17 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %idxprom16
  store i8 2, i8* %arrayidx17, align 1
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 89493382
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 89493382
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1309029027, i32 -1745553596
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 805901656, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %136 to i64
  %arrayidx20 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %idxprom19
  store i8 3, i8* %arrayidx20, align 1
  store i32 805901656, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1123237916, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1591647652, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1610450341
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1610450341
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1849205529, i32 1772644384
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc = add nsw i32 %152, 1
  store i32 %156, i32* %i, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1831793007
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1831793007
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 840105636, i32 1772644384
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1838274973, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 628763708, i32* %switchVar
  br label %loopEnd

while.body23:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1885333154
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1885333154
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 308118764, i32 288198159
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %j, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 183114578
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 183114578
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 122712680, i32 288198159
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1829857066, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = load i32, i32* %i, align 4
  %228 = add i32 %227, 378126192
  %229 = sub i32 %228, 2
  %230 = sub i32 %229, 378126192
  %sub = sub nsw i32 %227, 2
  %cmp25 = icmp sle i32 %226, %230
  %231 = select i1 %cmp25, i32 -41104747, i32 -217390538
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %232 to i64
  %arrayidx29 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %idxprom28
  %233 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %233 to i32
  %cmp31 = icmp eq i32 %conv30, 1
  %234 = select i1 %cmp31, i32 616596196, i32 2927412
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 -217390538, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 475929581, i32 -1193650032
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 502550434
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 502550434
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1728330605, i32 -1193650032
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1121493038, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = sub i32 %276, -664425096
  %278 = add i32 %277, 1
  %279 = add i32 %278, -664425096
  %inc36 = add nsw i32 %276, 1
  store i32 %279, i32* %j, align 4
  store i32 1829857066, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %add = add nsw i32 %280, 1
  store i32 %282, i32* %k, align 4
  store i32 677791741, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %283 = load i32, i32* %k, align 4
  %284 = load i32, i32* %i, align 4
  %285 = add i32 %284, -516605326
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -516605326
  %sub39 = sub nsw i32 %284, 1
  %cmp40 = icmp sle i32 %283, %287
  %288 = select i1 %cmp40, i32 -1133173380, i32 -1049299077
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 305870476
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 305870476
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1382572648, i32 -94884286
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %316 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %316 to i64
  %arrayidx44 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %idxprom43
  %317 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %317 to i32
  %cmp46 = icmp eq i32 %conv45, 2
  store i1 %cmp46, i1* %cmp46.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 800189247, i32 -94884286
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %344 = select i1 %cmp46.reload, i32 2130516242, i32 1884791114
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -1049299077, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -903793029, i32 -826515076
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 1886839033
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1886839033
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -566850291, i32 -826515076
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1815239676, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %374 = load i32, i32* %k, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %inc51 = add nsw i32 %374, 1
  store i32 %378, i32* %k, align 4
  store i32 677791741, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 125959535
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 125959535
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1261648, i32 -737018003
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %394 = load i32, i32* %s, align 4
  %cmp53 = icmp eq i32 %394, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -1949632625
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1949632625
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1191335917, i32 -737018003
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %410 = select i1 %cmp53.reload, i32 -306456841, i32 1020565287
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1195573327
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1195573327
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1195601577, i32 843660365
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -504722192
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -504722192
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 417493138, i32 843660365
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1122546834, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, -741979509
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -741979509
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -690886929, i32 530009573
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, -1144501070
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1144501070
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 267990466, i32 530009573
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 26079062, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1752670481
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1752670481
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1568425921, i32 982859671
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %523 = load i32, i32* %i, align 4
  %524 = sub i32 %523, 1479946607
  %525 = sub i32 %524, 2
  %526 = add i32 %525, 1479946607
  %sub58 = sub nsw i32 %523, 2
  %cmp59 = icmp sle i32 %522, %526
  store i1 %cmp59, i1* %cmp59.reg2mem
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1776081198
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 1776081198
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -543361418, i32 982859671
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %542 = select i1 %cmp59.reload, i32 916171353, i32 -1900240917
  store i32 %542, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, 838625685
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 838625685
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -438548294, i32 -321479805
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %558 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %558 to i64
  %arrayidx63 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %idxprom62
  %559 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %559 to i32
  %cmp65 = icmp eq i32 %conv64, 1
  store i1 %cmp65, i1* %cmp65.reg2mem
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, 1192992399
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1192992399
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -1946929280, i32 -321479805
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %587 = select i1 %cmp65.reload, i32 641788193, i32 -99064897
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %588 = load i32, i32* %j, align 4
  %589 = sub i32 %588, -1836511669
  %590 = add i32 %589, 1
  %591 = add i32 %590, -1836511669
  %add68 = add nsw i32 %588, 1
  store i32 %591, i32* %k, align 4
  store i32 -1470729418, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %592 = load i32, i32* %k, align 4
  %593 = load i32, i32* %i, align 4
  %594 = sub i32 %593, -694637553
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -694637553
  %sub70 = sub nsw i32 %593, 1
  %cmp71 = icmp sle i32 %592, %596
  %597 = select i1 %cmp71, i32 1652225425, i32 613541550
  store i32 %597, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, -981117664
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -981117664
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -291045440, i32 -1100682919
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %625 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %625 to i64
  %arrayidx75 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %idxprom74
  %626 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %626 to i32
  %cmp77 = icmp eq i32 %conv76, 1
  store i1 %cmp77, i1* %cmp77.reg2mem
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 510011774
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 510011774
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -908291787, i32 -1100682919
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %654 = select i1 %cmp77.reload, i32 -655406178, i32 -4224427
  store i32 %654, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %655 = load i32, i32* %k, align 4
  store i32 %655, i32* %j, align 4
  store i32 -4224427, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = add i32 %656, -1114192670
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -1114192670
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 1395006054, i32 -2056791529
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %683 = load i32, i32* %k, align 4
  %idxprom81 = sext i32 %683 to i64
  %arrayidx82 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %idxprom81
  %684 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %684 to i32
  %cmp84 = icmp eq i32 %conv83, 2
  store i1 %cmp84, i1* %cmp84.reg2mem
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, -1183957269
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -1183957269
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 1745246564, i32 -2056791529
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %700 = select i1 %cmp84.reload, i32 -1253126777, i32 -1761894560
  store i32 %700, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %701 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %701 to i64
  %arrayidx88 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %idxprom87
  store i8 3, i8* %arrayidx88, align 1
  %702 = load i32, i32* %k, align 4
  %idxprom89 = sext i32 %702 to i64
  %arrayidx90 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %idxprom89
  store i8 3, i8* %arrayidx90, align 1
  store i32 613541550, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -1417816694, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, -893048188
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -893048188
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -176928928, i32 2044617509
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %718 = load i32, i32* %k, align 4
  %719 = sub i32 0, %718
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %inc93 = add nsw i32 %718, 1
  store i32 %722, i32* %k, align 4
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 false, true
  %735 = and i1 %732, false
  %736 = and i1 %730, %734
  %737 = and i1 %733, false
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 false, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 1398529531, i32 2044617509
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1470729418, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 -99064897, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -1223386311, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 0, 1
  %752 = add i32 %749, %751
  %753 = sub i32 %749, 1
  %754 = mul i32 %749, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %750, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 480620962, i32 -615134108
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %763 = load i32, i32* %j, align 4
  %764 = sub i32 0, %763
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %inc97 = add nsw i32 %763, 1
  store i32 %767, i32* %j, align 4
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = sub i32 %768, 1631972464
  %771 = sub i32 %770, 1
  %772 = add i32 %771, 1631972464
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 false, true
  %781 = and i1 %778, false
  %782 = and i1 %776, %780
  %783 = and i1 %779, false
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 false, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 1041506476, i32 -615134108
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 26079062, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 628763708, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 451402459, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %795 = load i32, i32* %k, align 4
  %796 = load i32, i32* %i, align 4
  %797 = add i32 %796, 1090845254
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, 1090845254
  %sub100 = sub nsw i32 %796, 1
  %cmp101 = icmp sle i32 %795, %799
  %800 = select i1 %cmp101, i32 166052097, i32 936371542
  store i32 %800, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %801 = load i32, i32* %k, align 4
  %idxprom104 = sext i32 %801 to i64
  %arrayidx105 = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %idxprom104
  %802 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %802 to i32
  store i32 %conv106, i32* %conv106.reg2mem
  store i32 -1553471418, i32* %switchVar
  br label %loopEnd

NodeBlock217:                                     ; preds = %loopEntry
  %conv106.reload222 = load volatile i32, i32* %conv106.reg2mem
  %Pivot218 = icmp slt i32 %conv106.reload222, 2
  %803 = select i1 %Pivot218, i32 -999619205, i32 813308834
  store i32 %803, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv106.reload220 = load volatile i32, i32* %conv106.reg2mem
  %Pivot = icmp slt i32 %conv106.reload220, 3
  %804 = select i1 %Pivot, i32 881207131, i32 -1095061133
  store i32 %804, i32* %switchVar
  br label %loopEnd

LeafBlock215:                                     ; preds = %loopEntry
  %conv106.reload = load volatile i32, i32* %conv106.reg2mem
  %SwitchLeaf216 = icmp eq i32 %conv106.reload, 3
  %805 = select i1 %SwitchLeaf216, i32 -1844536857, i32 -1936270040
  store i32 %805, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv106.reload221 = load volatile i32, i32* %conv106.reg2mem
  %SwitchLeaf = icmp eq i32 %conv106.reload221, 1
  %806 = select i1 %SwitchLeaf, i32 685650510, i32 -1936270040
  store i32 %806, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -155345145, i32* %switchVar
  br label %loopEnd

sw.bb108:                                         ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -155345145, i32* %switchVar
  br label %loopEnd

sw.bb110:                                         ; preds = %loopEntry
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 %807, 1217611641
  %810 = sub i32 %809, 1
  %811 = add i32 %810, 1217611641
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 267556564, i32 1961489015
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = add i32 %822, 625686828
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, 625686828
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 false, true
  %835 = and i1 %832, false
  %836 = and i1 %830, %834
  %837 = and i1 %833, false
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 false, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 559089104, i32 1961489015
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -155345145, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -155345145, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 1148590392, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %849 = load i32, i32* %k, align 4
  %850 = sub i32 %849, -164121741
  %851 = add i32 %850, 1
  %852 = add i32 %851, -164121741
  %inc113 = add nsw i32 %849, 1
  store i32 %852, i32* %k, align 4
  store i32 451402459, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 91939775, i32* %switchVar
  br label %loopEnd

while.end116:                                     ; preds = %loopEntry
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = add i32 %853, -1204966756
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, -1204966756
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 993259836, i32 1578972993
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %868 = load i32, i32* %retval, align 4
  store i32 %868, i32* %.reg2mem
  %869 = load i32, i32* @x
  %870 = load i32, i32* @y
  %871 = add i32 %869, 1723738608
  %872 = sub i32 %871, 1
  %873 = sub i32 %872, 1723738608
  %874 = sub i32 %869, 1
  %875 = mul i32 %869, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %870, 10
  %879 = and i1 %877, %878
  %880 = xor i1 %877, %878
  %881 = or i1 %879, %880
  %882 = or i1 %877, %878
  %883 = select i1 %881, i32 -769522920, i32 1578972993
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @puts(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @main.c, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 2063660407, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %884 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x i8], [102 x i8]* @main.c, i64 0, i64 %idxpromalteredBB
  %885 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %885 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -185825759, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %886 to i64
  %arrayidx17alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %idxprom16alteredBB
  store i8 2, i8* %arrayidx17alteredBB, align 1
  store i32 -1741210573, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %i, align 4
  %_ = shl i32 %887, 1
  %_126 = shl i32 %887, 1
  %888 = sub i32 0, %887
  %889 = add i32 0, %888
  %_127 = sub i32 0, %887
  %890 = sub i32 0, 1
  %891 = sub i32 %889, %890
  %gen = add i32 %889, 1
  %892 = sub i32 0, 1
  %893 = add i32 %887, %892
  %_128 = sub i32 %887, 1
  %gen129 = mul i32 %893, 1
  %894 = sub i32 0, 1
  %895 = sub i32 %887, %894
  %incalteredBB = add nsw i32 %887, 1
  store i32 %895, i32* %i, align 4
  store i32 1849205529, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %j, align 4
  store i32 308118764, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 475929581, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %k, align 4
  %idxprom43alteredBB = sext i32 %896 to i64
  %arrayidx44alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %idxprom43alteredBB
  %897 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %897 to i32
  %cmp46alteredBB = icmp eq i32 %conv45alteredBB, 2
  store i32 -1382572648, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -903793029, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %s, align 4
  %cmp53alteredBB = icmp eq i32 %898, 0
  store i32 -1261648, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1195601577, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -690886929, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %899 = load i32, i32* %j, align 4
  %900 = load i32, i32* %i, align 4
  %901 = sub i32 0, -2057965257
  %902 = sub i32 %901, %900
  %903 = add i32 %902, -2057965257
  %_162 = sub i32 0, %900
  %904 = sub i32 %903, 1526927332
  %905 = add i32 %904, 2
  %906 = add i32 %905, 1526927332
  %gen163 = add i32 %903, 2
  %907 = add i32 %900, -17182127
  %908 = sub i32 %907, 2
  %909 = sub i32 %908, -17182127
  %_164 = sub i32 %900, 2
  %gen165 = mul i32 %909, 2
  %_166 = shl i32 %900, 2
  %910 = sub i32 0, %900
  %911 = add i32 0, %910
  %_167 = sub i32 0, %900
  %912 = add i32 %911, -319919742
  %913 = add i32 %912, 2
  %914 = sub i32 %913, -319919742
  %gen168 = add i32 %911, 2
  %_169 = shl i32 %900, 2
  %915 = add i32 0, 1301597044
  %916 = sub i32 %915, %900
  %917 = sub i32 %916, 1301597044
  %_170 = sub i32 0, %900
  %918 = sub i32 %917, 143982709
  %919 = add i32 %918, 2
  %920 = add i32 %919, 143982709
  %gen171 = add i32 %917, 2
  %_172 = shl i32 %900, 2
  %_173 = shl i32 %900, 2
  %_174 = shl i32 %900, 2
  %921 = sub i32 0, 2
  %922 = add i32 %900, %921
  %sub58alteredBB = sub nsw i32 %900, 2
  %cmp59alteredBB = icmp sle i32 %899, %922
  store i32 1568425921, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %923 to i64
  %arrayidx63alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %idxprom62alteredBB
  %924 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %924 to i32
  %cmp65alteredBB = icmp eq i32 %conv64alteredBB, 1
  store i32 -438548294, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* %k, align 4
  %idxprom74alteredBB = sext i32 %925 to i64
  %arrayidx75alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %idxprom74alteredBB
  %926 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %926 to i32
  %cmp77alteredBB = icmp eq i32 %conv76alteredBB, 1
  store i32 -291045440, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %927 = load i32, i32* %k, align 4
  %idxprom81alteredBB = sext i32 %927 to i64
  %arrayidx82alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* @main.d, i64 0, i64 %idxprom81alteredBB
  %928 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %928 to i32
  %cmp84alteredBB = icmp eq i32 %conv83alteredBB, 2
  store i32 1395006054, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %k, align 4
  %_191 = shl i32 %929, 1
  %930 = sub i32 0, 1637607798
  %931 = sub i32 %930, %929
  %932 = add i32 %931, 1637607798
  %_192 = sub i32 0, %929
  %933 = sub i32 0, %932
  %934 = sub i32 0, 1
  %935 = add i32 %933, %934
  %936 = sub i32 0, %935
  %gen193 = add i32 %932, 1
  %_194 = shl i32 %929, 1
  %937 = sub i32 0, 1
  %938 = sub i32 %929, %937
  %inc93alteredBB = add nsw i32 %929, 1
  store i32 %938, i32* %k, align 4
  store i32 -176928928, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %939 = load i32, i32* %j, align 4
  %_199 = shl i32 %939, 1
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %_200 = sub i32 %939, 1
  %gen201 = mul i32 %941, 1
  %_202 = shl i32 %939, 1
  %_203 = shl i32 %939, 1
  %942 = sub i32 0, %939
  %943 = sub i32 0, 1
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %inc97alteredBB = add nsw i32 %939, 1
  store i32 %945, i32* %j, align 4
  store i32 480620962, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 267556564, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %retval, align 4
  store i32 993259836, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB207alteredBB, %originalBB198alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB211, %while.end116, %for.end114, %for.inc112, %sw.epilog, %NewDefault, %originalBBpart2209, %originalBB207, %sw.bb110, %sw.bb108, %sw.bb, %LeafBlock, %LeafBlock215, %NodeBlock, %NodeBlock217, %for.body103, %for.cond99, %while.end, %for.end98, %originalBBpart2205, %originalBB198, %for.inc96, %if.end95, %for.end94, %originalBBpart2196, %originalBB190, %for.inc92, %if.end91, %if.then86, %originalBBpart2188, %originalBB186, %if.end80, %if.then79, %originalBBpart2184, %originalBB182, %for.body73, %for.cond69, %if.then67, %originalBBpart2180, %originalBB178, %for.body61, %originalBBpart2176, %originalBB161, %for.cond57, %originalBBpart2159, %originalBB157, %if.end56, %originalBBpart2155, %originalBB153, %if.then55, %originalBBpart2151, %originalBB149, %for.end52, %for.inc50, %originalBBpart2147, %originalBB145, %if.end49, %if.then48, %originalBBpart2143, %originalBB141, %for.body42, %for.cond38, %for.end37, %for.inc35, %originalBBpart2139, %originalBB137, %if.end34, %if.then33, %for.body27, %for.cond24, %originalBBpart2135, %originalBB133, %while.body23, %for.end, %originalBBpart2131, %originalBB125, %for.inc, %if.end21, %if.end, %if.else18, %originalBBpart2123, %originalBB121, %if.then15, %if.else, %if.then, %for.body, %originalBBpart2119, %originalBB117, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
