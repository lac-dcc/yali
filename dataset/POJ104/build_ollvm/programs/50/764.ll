; ModuleID = 'source-C-CXX/50/764.c'
source_filename = "source-C-CXX/50/764.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp69.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %vla.reg2mem = alloca i8*
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca [500 x i32], align 16
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d, align 4
  %switchVar = alloca i32
  store i32 326879256, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 326879256, label %for.cond
    i32 -732869329, label %for.body
    i32 -524973910, label %for.inc
    i32 -558168272, label %for.end
    i32 34831834, label %for.cond4
    i32 -1714891162, label %for.body7
    i32 -121394576, label %for.cond8
    i32 3860247, label %for.body11
    i32 458685533, label %for.inc16
    i32 492547232, label %for.end19
    i32 -1773233540, label %for.cond20
    i32 -1604316955, label %for.body25
    i32 -725303270, label %for.cond26
    i32 -40354645, label %for.body29
    i32 -920865288, label %originalBB
    i32 600450251, label %originalBBpart2
    i32 2052374851, label %if.then
    i32 -1224243886, label %originalBB123
    i32 496063345, label %originalBBpart2137
    i32 -1061975050, label %if.end
    i32 1782898500, label %originalBB139
    i32 -1460303232, label %originalBBpart2141
    i32 804509877, label %for.inc41
    i32 1715913815, label %originalBB143
    i32 492633595, label %originalBBpart2147
    i32 1793857562, label %for.end43
    i32 114473701, label %if.then46
    i32 -1049222325, label %if.then49
    i32 828504080, label %if.end53
    i32 1480717083, label %if.end54
    i32 -1707298209, label %for.inc55
    i32 1473214814, label %for.end57
    i32 1983428082, label %originalBB149
    i32 -1490231550, label %originalBBpart2151
    i32 -2082018558, label %for.inc58
    i32 -1198857154, label %for.end60
    i32 -2110768059, label %for.cond62
    i32 158070556, label %for.body66
    i32 629849800, label %originalBB153
    i32 -619671636, label %originalBBpart2155
    i32 -1567970103, label %if.then71
    i32 -1779804631, label %if.end74
    i32 1255728417, label %for.inc75
    i32 1300747664, label %for.end77
    i32 -992178678, label %if.then80
    i32 -1808219796, label %originalBB157
    i32 -117500497, label %originalBBpart2159
    i32 -984423375, label %if.else
    i32 1548575020, label %for.cond83
    i32 -1649282417, label %for.body87
    i32 -2060556724, label %if.then92
    i32 847441418, label %for.cond93
    i32 243359505, label %for.body97
    i32 -309835696, label %for.inc102
    i32 1450122565, label %originalBB161
    i32 -394975403, label %originalBBpart2172
    i32 -1132110528, label %for.end104
    i32 -687258297, label %if.end106
    i32 -1094150114, label %originalBB174
    i32 -1201523643, label %originalBBpart2176
    i32 890269894, label %for.inc107
    i32 1026135546, label %for.end109
    i32 362061479, label %originalBB178
    i32 -1721178752, label %originalBBpart2180
    i32 1594139553, label %if.end110
    i32 833119828, label %originalBB182
    i32 465565532, label %originalBBpart2184
    i32 1352673601, label %originalBBalteredBB
    i32 -303877729, label %originalBB123alteredBB
    i32 70343172, label %originalBB139alteredBB
    i32 -555361813, label %originalBB143alteredBB
    i32 -1107930996, label %originalBB149alteredBB
    i32 728355892, label %originalBB153alteredBB
    i32 -612180954, label %originalBB157alteredBB
    i32 -1445489432, label %originalBB161alteredBB
    i32 -1367984298, label %originalBB174alteredBB
    i32 405290890, label %originalBB178alteredBB
    i32 -1613838571, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %d, align 4
  %cmp = icmp slt i32 %0, 500
  %1 = select i1 %cmp, i32 -732869329, i32 -558168272
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %d, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %j, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -524973910, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %d, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %d, align 4
  store i32 326879256, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %e, align 4
  %8 = load i32, i32* %c, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %saved_stack, align 8
  %vla = alloca i8, i64 %9, align 16
  store i8* %vla, i8** %vla.reg2mem
  store i32 0, i32* %d, align 4
  store i32 34831834, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %d, align 4
  %12 = load i32, i32* %e, align 4
  %13 = load i32, i32* %c, align 4
  %14 = sub i32 0, %13
  %15 = add i32 %12, %14
  %sub = sub nsw i32 %12, %13
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add = add nsw i32 %15, 1
  %cmp5 = icmp slt i32 %11, %19
  %20 = select i1 %cmp5, i32 -1714891162, i32 -1198857154
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  %21 = load i32, i32* %d, align 4
  store i32 %21, i32* %g, align 4
  store i32 -121394576, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %22 = load i32, i32* %f, align 4
  %23 = load i32, i32* %c, align 4
  %cmp9 = icmp slt i32 %22, %23
  %24 = select i1 %cmp9, i32 3860247, i32 492547232
  store i32 %24, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %25 = load i32, i32* %g, align 4
  %idxprom12 = sext i32 %25 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom12
  %26 = load i8, i8* %arrayidx13, align 1
  %27 = load i32, i32* %f, align 4
  %idxprom14 = sext i32 %27 to i64
  %vla.reload188 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx15 = getelementptr inbounds i8, i8* %vla.reload188, i64 %idxprom14
  store i8 %26, i8* %arrayidx15, align 1
  store i32 458685533, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %28 = load i32, i32* %f, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %inc17 = add nsw i32 %28, 1
  store i32 %30, i32* %f, align 4
  %31 = load i32, i32* %g, align 4
  %32 = add i32 %31, -1302434502
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1302434502
  %inc18 = add nsw i32 %31, 1
  store i32 %34, i32* %g, align 4
  store i32 -121394576, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %35 = load i32, i32* %d, align 4
  store i32 %35, i32* %h, align 4
  store i32 -1773233540, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %36 = load i32, i32* %h, align 4
  %37 = load i32, i32* %e, align 4
  %38 = load i32, i32* %c, align 4
  %39 = sub i32 %37, 824119569
  %40 = sub i32 %39, %38
  %41 = add i32 %40, 824119569
  %sub21 = sub nsw i32 %37, %38
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %add22 = add nsw i32 %41, 1
  %cmp23 = icmp slt i32 %36, %45
  %46 = select i1 %cmp23, i32 -1604316955, i32 1473214814
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -725303270, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %47 = load i32, i32* %m, align 4
  %48 = load i32, i32* %c, align 4
  %cmp27 = icmp slt i32 %47, %48
  %49 = select i1 %cmp27, i32 -40354645, i32 1793857562
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1913694441
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1913694441
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -920865288, i32 1352673601
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %77 = load i32, i32* %m, align 4
  %idxprom30 = sext i32 %77 to i64
  %vla.reload187 = load volatile i8*, i8** %vla.reg2mem
  %arrayidx31 = getelementptr inbounds i8, i8* %vla.reload187, i64 %idxprom30
  %78 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %78 to i32
  %79 = load i32, i32* %h, align 4
  %80 = load i32, i32* %m, align 4
  %81 = sub i32 %79, 1394217870
  %82 = add i32 %81, %80
  %83 = add i32 %82, 1394217870
  %add33 = add nsw i32 %79, %80
  %idxprom34 = sext i32 %83 to i64
  %arrayidx35 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom34
  %84 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %84 to i32
  %85 = sub i32 %conv32, 1781953990
  %86 = sub i32 %85, %conv36
  %87 = add i32 %86, 1781953990
  %sub37 = sub nsw i32 %conv32, %conv36
  %cmp38 = icmp eq i32 %87, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 600450251, i32 1352673601
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %102 = select i1 %cmp38.reload, i32 2052374851, i32 -1061975050
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1623292653
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1623292653
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1224243886, i32 -303877729
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc40 = add nsw i32 %130, 1
  store i32 %132, i32* %i, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1171064582
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1171064582
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 496063345, i32 -303877729
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1061975050, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -2070161004
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -2070161004
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1782898500, i32 70343172
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1460303232, i32 70343172
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 804509877, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -2055211022
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -2055211022
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1715913815, i32 -555361813
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %216 = load i32, i32* %m, align 4
  %217 = add i32 %216, 2103002829
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 2103002829
  %inc42 = add nsw i32 %216, 1
  store i32 %219, i32* %m, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -180156998
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -180156998
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 492633595, i32 -555361813
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -725303270, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %247 = load i32, i32* %m, align 4
  %248 = load i32, i32* %c, align 4
  %cmp44 = icmp eq i32 %247, %248
  %249 = select i1 %cmp44, i32 114473701, i32 1480717083
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = load i32, i32* %c, align 4
  %cmp47 = icmp eq i32 %250, %251
  %252 = select i1 %cmp47, i32 -1049222325, i32 828504080
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %253 = load i32, i32* %d, align 4
  %idxprom50 = sext i32 %253 to i64
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %j, i64 0, i64 %idxprom50
  %254 = load i32, i32* %arrayidx51, align 4
  %255 = sub i32 %254, -321777733
  %256 = add i32 %255, 1
  %257 = add i32 %256, -321777733
  %inc52 = add nsw i32 %254, 1
  store i32 %257, i32* %arrayidx51, align 4
  store i32 828504080, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1480717083, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1707298209, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %258 = load i32, i32* %h, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc56 = add nsw i32 %258, 1
  store i32 %260, i32* %h, align 4
  store i32 -1773233540, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -660437838
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -660437838
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1983428082, i32 -1107930996
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 708072445
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 708072445
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1490231550, i32 -1107930996
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -2082018558, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %315 = load i32, i32* %d, align 4
  %316 = add i32 %315, -1382757843
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1382757843
  %inc59 = add nsw i32 %315, 1
  store i32 %318, i32* %d, align 4
  store i32 34831834, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %arrayidx61 = getelementptr inbounds [500 x i32], [500 x i32]* %j, i64 0, i64 0
  %319 = load i32, i32* %arrayidx61, align 16
  store i32 %319, i32* %k, align 4
  store i32 -2110768059, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %320 = load i32, i32* %d, align 4
  %321 = load i32, i32* %e, align 4
  %322 = load i32, i32* %c, align 4
  %323 = add i32 %321, 300061135
  %324 = sub i32 %323, %322
  %325 = sub i32 %324, 300061135
  %sub63 = sub nsw i32 %321, %322
  %cmp64 = icmp slt i32 %320, %325
  %326 = select i1 %cmp64, i32 158070556, i32 1300747664
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -1685449801
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1685449801
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 629849800, i32 728355892
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %354 = load i32, i32* %d, align 4
  %idxprom67 = sext i32 %354 to i64
  %arrayidx68 = getelementptr inbounds [500 x i32], [500 x i32]* %j, i64 0, i64 %idxprom67
  %355 = load i32, i32* %arrayidx68, align 4
  %356 = load i32, i32* %k, align 4
  %cmp69 = icmp sgt i32 %355, %356
  store i1 %cmp69, i1* %cmp69.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -619671636, i32 728355892
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %383 = select i1 %cmp69.reload, i32 -1567970103, i32 -1779804631
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %384 = load i32, i32* %d, align 4
  %idxprom72 = sext i32 %384 to i64
  %arrayidx73 = getelementptr inbounds [500 x i32], [500 x i32]* %j, i64 0, i64 %idxprom72
  %385 = load i32, i32* %arrayidx73, align 4
  store i32 %385, i32* %k, align 4
  store i32 -1779804631, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1255728417, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %386 = load i32, i32* %d, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %inc76 = add nsw i32 %386, 1
  store i32 %388, i32* %d, align 4
  store i32 -2110768059, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %389 = load i32, i32* %k, align 4
  %cmp78 = icmp eq i32 %389, 1
  %390 = select i1 %cmp78, i32 -992178678, i32 -984423375
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1808219796, i32 -612180954
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -893171224
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -893171224
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -117500497, i32 -612180954
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1594139553, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %420 = load i32, i32* %k, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %420)
  store i32 0, i32* %d, align 4
  store i32 1548575020, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %421 = load i32, i32* %d, align 4
  %422 = load i32, i32* %e, align 4
  %423 = load i32, i32* %c, align 4
  %424 = add i32 %422, 2128881622
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, 2128881622
  %sub84 = sub nsw i32 %422, %423
  %cmp85 = icmp slt i32 %421, %426
  %427 = select i1 %cmp85, i32 -1649282417, i32 1026135546
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %428 = load i32, i32* %d, align 4
  %idxprom88 = sext i32 %428 to i64
  %arrayidx89 = getelementptr inbounds [500 x i32], [500 x i32]* %j, i64 0, i64 %idxprom88
  %429 = load i32, i32* %arrayidx89, align 4
  %430 = load i32, i32* %k, align 4
  %cmp90 = icmp eq i32 %429, %430
  %431 = select i1 %cmp90, i32 -2060556724, i32 -687258297
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %432 = load i32, i32* %d, align 4
  store i32 %432, i32* %f, align 4
  store i32 847441418, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %433 = load i32, i32* %f, align 4
  %434 = load i32, i32* %d, align 4
  %435 = load i32, i32* %c, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 %434, %436
  %add94 = add nsw i32 %434, %435
  %cmp95 = icmp slt i32 %433, %437
  %438 = select i1 %cmp95, i32 243359505, i32 -1132110528
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %439 = load i32, i32* %f, align 4
  %idxprom98 = sext i32 %439 to i64
  %arrayidx99 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom98
  %440 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %440 to i32
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv100)
  store i32 -309835696, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1450122565, i32 -1445489432
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %455 = load i32, i32* %f, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %inc103 = add nsw i32 %455, 1
  store i32 %457, i32* %f, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -394975403, i32 -1445489432
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 847441418, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -687258297, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 888981563
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 888981563
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1094150114, i32 -1367984298
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
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
  %512 = select i1 %510, i32 -1201523643, i32 -1367984298
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 890269894, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %513 = load i32, i32* %d, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %inc108 = add nsw i32 %513, 1
  store i32 %515, i32* %d, align 4
  store i32 1548575020, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 497088600
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 497088600
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 362061479, i32 405290890
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, -639312796
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -639312796
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -1721178752, i32 405290890
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1594139553, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, -1191605380
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -1191605380
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 833119828, i32 -1613838571
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %585 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %585)
  %586 = load i32, i32* %retval, align 4
  store i32 %586, i32* %.reg2mem
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = add i32 %587, -1830272086
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -1830272086
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 465565532, i32 -1613838571
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %614 = load i32, i32* %m, align 4
  %idxprom30alteredBB = sext i32 %614 to i64
  %vla.reload = load volatile i8*, i8** %vla.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds i8, i8* %vla.reload, i64 %idxprom30alteredBB
  %615 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %615 to i32
  %616 = load i32, i32* %h, align 4
  %617 = load i32, i32* %m, align 4
  %618 = add i32 0, -553890322
  %619 = sub i32 %618, %616
  %620 = sub i32 %619, -553890322
  %_ = sub i32 0, %616
  %621 = sub i32 %620, 1988357634
  %622 = add i32 %621, %617
  %623 = add i32 %622, 1988357634
  %gen = add i32 %620, %617
  %624 = sub i32 0, %616
  %625 = add i32 0, %624
  %_111 = sub i32 0, %616
  %626 = sub i32 0, %625
  %627 = sub i32 0, %617
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen112 = add i32 %625, %617
  %_113 = shl i32 %616, %617
  %_114 = shl i32 %616, %617
  %630 = add i32 %616, -2134639759
  %631 = sub i32 %630, %617
  %632 = sub i32 %631, -2134639759
  %_115 = sub i32 %616, %617
  %gen116 = mul i32 %632, %617
  %_117 = shl i32 %616, %617
  %633 = sub i32 %616, -1634425362
  %634 = sub i32 %633, %617
  %635 = add i32 %634, -1634425362
  %_118 = sub i32 %616, %617
  %gen119 = mul i32 %635, %617
  %636 = add i32 %616, 1821474395
  %637 = add i32 %636, %617
  %638 = sub i32 %637, 1821474395
  %add33alteredBB = add nsw i32 %616, %617
  %idxprom34alteredBB = sext i32 %638 to i64
  %arrayidx35alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom34alteredBB
  %639 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %639 to i32
  %_120 = shl i32 %conv32alteredBB, %conv36alteredBB
  %640 = sub i32 0, %conv32alteredBB
  %641 = add i32 0, %640
  %_121 = sub i32 0, %conv32alteredBB
  %642 = sub i32 %641, 390454513
  %643 = add i32 %642, %conv36alteredBB
  %644 = add i32 %643, 390454513
  %gen122 = add i32 %641, %conv36alteredBB
  %645 = sub i32 0, %conv36alteredBB
  %646 = add i32 %conv32alteredBB, %645
  %sub37alteredBB = sub nsw i32 %conv32alteredBB, %conv36alteredBB
  %cmp38alteredBB = icmp eq i32 %646, 0
  store i32 -920865288, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = sub i32 %647, 1591695165
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 1591695165
  %_124 = sub i32 %647, 1
  %gen125 = mul i32 %650, 1
  %651 = sub i32 0, 1
  %652 = add i32 %647, %651
  %_126 = sub i32 %647, 1
  %gen127 = mul i32 %652, 1
  %653 = sub i32 0, %647
  %654 = add i32 0, %653
  %_128 = sub i32 0, %647
  %655 = sub i32 %654, -1115348895
  %656 = add i32 %655, 1
  %657 = add i32 %656, -1115348895
  %gen129 = add i32 %654, 1
  %658 = sub i32 0, %647
  %659 = add i32 0, %658
  %_130 = sub i32 0, %647
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %gen131 = add i32 %659, 1
  %664 = add i32 0, 542935121
  %665 = sub i32 %664, %647
  %666 = sub i32 %665, 542935121
  %_132 = sub i32 0, %647
  %667 = sub i32 %666, 1920333165
  %668 = add i32 %667, 1
  %669 = add i32 %668, 1920333165
  %gen133 = add i32 %666, 1
  %670 = sub i32 0, %647
  %671 = add i32 0, %670
  %_134 = sub i32 0, %647
  %672 = sub i32 %671, -1779094535
  %673 = add i32 %672, 1
  %674 = add i32 %673, -1779094535
  %gen135 = add i32 %671, 1
  %675 = sub i32 %647, -1427951967
  %676 = add i32 %675, 1
  %677 = add i32 %676, -1427951967
  %inc40alteredBB = add nsw i32 %647, 1
  store i32 %677, i32* %i, align 4
  store i32 -1224243886, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1782898500, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %m, align 4
  %679 = add i32 0, -859202962
  %680 = sub i32 %679, %678
  %681 = sub i32 %680, -859202962
  %_144 = sub i32 0, %678
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %gen145 = add i32 %681, 1
  %684 = sub i32 0, 1
  %685 = sub i32 %678, %684
  %inc42alteredBB = add nsw i32 %678, 1
  store i32 %685, i32* %m, align 4
  store i32 1715913815, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1983428082, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %d, align 4
  %idxprom67alteredBB = sext i32 %686 to i64
  %arrayidx68alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %j, i64 0, i64 %idxprom67alteredBB
  %687 = load i32, i32* %arrayidx68alteredBB, align 4
  %688 = load i32, i32* %k, align 4
  %cmp69alteredBB = icmp sgt i32 %687, %688
  store i32 629849800, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1808219796, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %f, align 4
  %_162 = shl i32 %689, 1
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %_163 = sub i32 %689, 1
  %gen164 = mul i32 %691, 1
  %692 = sub i32 0, -707320522
  %693 = sub i32 %692, %689
  %694 = add i32 %693, -707320522
  %_165 = sub i32 0, %689
  %695 = sub i32 %694, 649993386
  %696 = add i32 %695, 1
  %697 = add i32 %696, 649993386
  %gen166 = add i32 %694, 1
  %698 = sub i32 0, 1040142814
  %699 = sub i32 %698, %689
  %700 = add i32 %699, 1040142814
  %_167 = sub i32 0, %689
  %701 = add i32 %700, -1297918432
  %702 = add i32 %701, 1
  %703 = sub i32 %702, -1297918432
  %gen168 = add i32 %700, 1
  %704 = add i32 0, -1160433235
  %705 = sub i32 %704, %689
  %706 = sub i32 %705, -1160433235
  %_169 = sub i32 0, %689
  %707 = sub i32 %706, -1134294586
  %708 = add i32 %707, 1
  %709 = add i32 %708, -1134294586
  %gen170 = add i32 %706, 1
  %710 = sub i32 0, 1
  %711 = sub i32 %689, %710
  %inc103alteredBB = add nsw i32 %689, 1
  store i32 %711, i32* %f, align 4
  store i32 1450122565, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -1094150114, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 362061479, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %712 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %712)
  %713 = load i32, i32* %retval, align 4
  store i32 833119828, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBB182, %if.end110, %originalBBpart2180, %originalBB178, %for.end109, %for.inc107, %originalBBpart2176, %originalBB174, %if.end106, %for.end104, %originalBBpart2172, %originalBB161, %for.inc102, %for.body97, %for.cond93, %if.then92, %for.body87, %for.cond83, %if.else, %originalBBpart2159, %originalBB157, %if.then80, %for.end77, %for.inc75, %if.end74, %if.then71, %originalBBpart2155, %originalBB153, %for.body66, %for.cond62, %for.end60, %for.inc58, %originalBBpart2151, %originalBB149, %for.end57, %for.inc55, %if.end54, %if.end53, %if.then49, %if.then46, %for.end43, %originalBBpart2147, %originalBB143, %for.inc41, %originalBBpart2141, %originalBB139, %if.end, %originalBBpart2137, %originalBB123, %if.then, %originalBBpart2, %originalBB, %for.body29, %for.cond26, %for.body25, %for.cond20, %for.end19, %for.inc16, %for.body11, %for.cond8, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
