; ModuleID = 'source-C-CXX/54/152.c'
source_filename = "source-C-CXX/54/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp106.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [3 x i8], align 1
  %b = alloca [100 x i8], align 16
  %c = alloca [3 x i8], align 1
  %after = alloca [100 x i8], align 16
  %strtmp = alloca i8, align 1
  %after1 = alloca [100 x i8], align 16
  %before = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %A = alloca [100 x i32], align 16
  %tmp = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %before, align 4
  %arraydecay = getelementptr inbounds [3 x i8], [3 x i8]* %a, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay2, i8* %arraydecay3)
  %arraydecay4 = getelementptr inbounds [3 x i8], [3 x i8]* %a, i32 0, i32 0
  %call5 = call i32 @atoi(i8* %arraydecay4) #3
  store i32 %call5, i32* %n1, align 4
  %arraydecay6 = getelementptr inbounds [3 x i8], [3 x i8]* %c, i32 0, i32 0
  %call7 = call i32 @atoi(i8* %arraydecay6) #3
  store i32 %call7, i32* %n2, align 4
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 793991162, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 793991162, label %for.cond
    i32 1274883670, label %for.body
    i32 -1409087890, label %originalBB
    i32 -2074631701, label %originalBBpart2
    i32 -424874137, label %land.lhs.true
    i32 1738879998, label %if.then
    i32 -1871261399, label %if.end
    i32 -2093173420, label %originalBB123
    i32 775341710, label %originalBBpart2125
    i32 800186910, label %land.lhs.true30
    i32 -2053743124, label %originalBB127
    i32 -2127692964, label %originalBBpart2129
    i32 702645938, label %if.then36
    i32 -1296769827, label %if.end43
    i32 644981062, label %originalBB131
    i32 -958296141, label %originalBBpart2133
    i32 -209058086, label %land.lhs.true49
    i32 -394349497, label %originalBB135
    i32 -2135968614, label %originalBBpart2137
    i32 -908699858, label %if.then55
    i32 -2111375547, label %if.end62
    i32 -1672300339, label %originalBB139
    i32 1067364350, label %originalBBpart2141
    i32 -1616724473, label %for.inc
    i32 -48926934, label %for.end
    i32 2128880872, label %for.cond63
    i32 2060973622, label %originalBB143
    i32 1723612394, label %originalBBpart2145
    i32 -1368950391, label %for.body66
    i32 1762474007, label %for.inc69
    i32 814275432, label %originalBB147
    i32 -915004342, label %originalBBpart2158
    i32 519116144, label %for.end71
    i32 -1709757592, label %if.then74
    i32 1185246328, label %if.else
    i32 -602980955, label %for.cond77
    i32 393120487, label %originalBB160
    i32 494709914, label %originalBBpart2162
    i32 -1212667259, label %for.body80
    i32 12052292, label %if.then83
    i32 1302367338, label %if.else84
    i32 770062648, label %if.then87
    i32 -2092788398, label %if.else90
    i32 885553146, label %originalBB164
    i32 -1877134308, label %originalBBpart2173
    i32 -76488473, label %if.end93
    i32 268612133, label %if.end96
    i32 -1358187650, label %originalBB175
    i32 1590915563, label %originalBBpart2177
    i32 -2068475917, label %for.inc97
    i32 -1428576878, label %for.end99
    i32 1731940411, label %originalBB179
    i32 146743345, label %originalBBpart2181
    i32 74517106, label %for.cond105
    i32 738502853, label %originalBB183
    i32 -126736548, label %originalBBpart2185
    i32 -1800310832, label %for.body108
    i32 1643671542, label %originalBB187
    i32 1313223647, label %originalBBpart2201
    i32 1065916044, label %for.inc115
    i32 500874135, label %for.end117
    i32 -1991626523, label %if.end120
    i32 2143141079, label %originalBBalteredBB
    i32 -1301818232, label %originalBB123alteredBB
    i32 -1336796793, label %originalBB127alteredBB
    i32 -743179588, label %originalBB131alteredBB
    i32 -1170105000, label %originalBB135alteredBB
    i32 1217682134, label %originalBB139alteredBB
    i32 -1263204370, label %originalBB143alteredBB
    i32 1117253244, label %originalBB147alteredBB
    i32 -1531133297, label %originalBB160alteredBB
    i32 -1355263428, label %originalBB164alteredBB
    i32 -1760156308, label %originalBB175alteredBB
    i32 -919971194, label %originalBB179alteredBB
    i32 760283479, label %originalBB183alteredBB
    i32 -1316132954, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1274883670, i32 -48926934
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -248024739
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -248024739
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1409087890, i32 2143141079
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %31 to i32
  %cmp12 = icmp sge i32 %conv11, 97
  store i1 %cmp12, i1* %cmp12.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -2074631701, i32 2143141079
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %58 = select i1 %cmp12.reload, i32 -424874137, i32 -1871261399
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %59 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom14
  %60 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %60 to i32
  %cmp17 = icmp sle i32 %conv16, 122
  %61 = select i1 %cmp17, i32 1738879998, i32 -1871261399
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %62 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom19
  %63 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %63 to i32
  %64 = sub i32 0, 32
  %65 = add i32 %conv21, %64
  %sub = sub nsw i32 %conv21, 32
  %conv22 = trunc i32 %65 to i8
  %66 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %66 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom23
  store i8 %conv22, i8* %arrayidx24, align 1
  store i32 -1871261399, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -2093173420, i32 -1301818232
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %93 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom25
  %94 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %94 to i32
  %cmp28 = icmp sge i32 %conv27, 48
  store i1 %cmp28, i1* %cmp28.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 629574578
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 629574578
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 775341710, i32 -1301818232
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %122 = select i1 %cmp28.reload, i32 800186910, i32 -1296769827
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 263594824
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 263594824
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -2053743124, i32 -1336796793
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %138 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom31
  %139 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %139 to i32
  %cmp34 = icmp sle i32 %conv33, 57
  store i1 %cmp34, i1* %cmp34.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1331253081
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1331253081
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -2127692964, i32 -1336796793
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %167 = select i1 %cmp34.reload, i32 702645938, i32 -1296769827
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %168 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom37
  %169 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %169 to i32
  %170 = add i32 %conv39, 311507382
  %171 = sub i32 %170, 48
  %172 = sub i32 %171, 311507382
  %sub40 = sub nsw i32 %conv39, 48
  %173 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %173 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom41
  store i32 %172, i32* %arrayidx42, align 4
  store i32 -1296769827, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 946734857
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 946734857
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 644981062, i32 -743179588
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %201 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom44
  %202 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %202 to i32
  %cmp47 = icmp sge i32 %conv46, 65
  store i1 %cmp47, i1* %cmp47.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 100304632
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 100304632
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -958296141, i32 -743179588
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %218 = select i1 %cmp47.reload, i32 -209058086, i32 -2111375547
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 879122112
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 879122112
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -394349497, i32 -1170105000
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %234 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom50
  %235 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %235 to i32
  %cmp53 = icmp sle i32 %conv52, 90
  store i1 %cmp53, i1* %cmp53.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -2135968614, i32 -1170105000
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %250 = select i1 %cmp53.reload, i32 -908699858, i32 -2111375547
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %251 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom56
  %252 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %252 to i32
  %253 = sub i32 %conv58, -157506639
  %254 = sub i32 %253, 55
  %255 = add i32 %254, -157506639
  %sub59 = sub nsw i32 %conv58, 55
  %256 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %256 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom60
  store i32 %255, i32* %arrayidx61, align 4
  store i32 -2111375547, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1672300339, i32 1217682134
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -1315323820
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1315323820
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1067364350, i32 1217682134
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1616724473, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc = add nsw i32 %298, 1
  store i32 %300, i32* %i, align 4
  store i32 793991162, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2128880872, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -1709085095
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1709085095
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 2060973622, i32 -1263204370
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %328, %329
  store i1 %cmp64, i1* %cmp64.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 1824019079
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1824019079
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1723612394, i32 -1263204370
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %345 = select i1 %cmp64.reload, i32 -1368950391, i32 519116144
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %346 = load i32, i32* %before, align 4
  %347 = load i32, i32* %n1, align 4
  %mul = mul nsw i32 %346, %347
  %348 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %348 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom67
  %349 = load i32, i32* %arrayidx68, align 4
  %350 = sub i32 0, %mul
  %351 = sub i32 0, %349
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %add = add nsw i32 %mul, %349
  store i32 %353, i32* %before, align 4
  store i32 1762474007, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 814275432, i32 1117253244
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %inc70 = add nsw i32 %380, 1
  store i32 %384, i32* %i, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -766285928
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -766285928
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -915004342, i32 1117253244
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 2128880872, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %400 = load i32, i32* %before, align 4
  %cmp72 = icmp eq i32 %400, 0
  %401 = select i1 %cmp72, i32 -1709757592, i32 1185246328
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %after1, i64 0, i64 0
  store i8 48, i8* %arrayidx75, align 16
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %after1, i64 0, i64 1
  store i8 0, i8* %arrayidx76, align 1
  store i32 -1991626523, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -602980955, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -398754928
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -398754928
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 393120487, i32 -1531133297
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %cmp78 = icmp slt i32 %417, 100
  store i1 %cmp78, i1* %cmp78.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1050916372
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1050916372
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 494709914, i32 -1531133297
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %433 = select i1 %cmp78.reload, i32 -1212667259, i32 -1428576878
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %434 = load i32, i32* %before, align 4
  %cmp81 = icmp slt i32 %434, 1
  %435 = select i1 %cmp81, i32 12052292, i32 1302367338
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  store i32 -1428576878, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %436 = load i32, i32* %before, align 4
  %437 = load i32, i32* %n2, align 4
  %rem = srem i32 %436, %437
  store i32 %rem, i32* %tmp, align 4
  %438 = load i32, i32* %before, align 4
  %439 = load i32, i32* %n2, align 4
  %div = sdiv i32 %438, %439
  store i32 %div, i32* %before, align 4
  %440 = load i32, i32* %tmp, align 4
  %cmp85 = icmp sge i32 %440, 10
  %441 = select i1 %cmp85, i32 770062648, i32 -2092788398
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %442 = load i32, i32* %tmp, align 4
  %443 = sub i32 %442, 129050517
  %444 = add i32 %443, 55
  %445 = add i32 %444, 129050517
  %add88 = add nsw i32 %442, 55
  %conv89 = trunc i32 %445 to i8
  store i8 %conv89, i8* %strtmp, align 1
  store i32 -76488473, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -204881427
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -204881427
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 885553146, i32 -1355263428
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %461 = load i32, i32* %tmp, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 48
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %add91 = add nsw i32 %461, 48
  %conv92 = trunc i32 %465 to i8
  store i8 %conv92, i8* %strtmp, align 1
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1877134308, i32 -1355263428
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -76488473, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %492 = load i8, i8* %strtmp, align 1
  %493 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %493 to i64
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %after, i64 0, i64 %idxprom94
  store i8 %492, i8* %arrayidx95, align 1
  store i32 268612133, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -1358187650, i32 -1760156308
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, -102755242
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -102755242
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 1590915563, i32 -1760156308
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -2068475917, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %inc98 = add nsw i32 %547, 1
  store i32 %551, i32* %i, align 4
  store i32 -602980955, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 1731940411, i32 -919971194
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %578 to i64
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %after, i64 0, i64 %idxprom100
  store i8 0, i8* %arrayidx101, align 1
  %arraydecay102 = getelementptr inbounds [100 x i8], [100 x i8]* %after, i32 0, i32 0
  %call103 = call i64 @strlen(i8* %arraydecay102) #3
  %conv104 = trunc i64 %call103 to i32
  store i32 %conv104, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, 540207254
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 540207254
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
  %605 = select i1 %603, i32 146743345, i32 -919971194
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 74517106, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 738502853, i32 760283479
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = load i32, i32* %m, align 4
  %cmp106 = icmp slt i32 %632, %633
  store i1 %cmp106, i1* %cmp106.reg2mem
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -126736548, i32 760283479
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %648 = select i1 %cmp106.reload, i32 -1800310832, i32 500874135
  store i32 %648, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, -1199548798
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -1199548798
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 1643671542, i32 -1316132954
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %676 = load i32, i32* %m, align 4
  %677 = load i32, i32* %i, align 4
  %678 = add i32 %676, 359253739
  %679 = sub i32 %678, %677
  %680 = sub i32 %679, 359253739
  %sub109 = sub nsw i32 %676, %677
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %sub110 = sub nsw i32 %680, 1
  %idxprom111 = sext i32 %682 to i64
  %arrayidx112 = getelementptr inbounds [100 x i8], [100 x i8]* %after, i64 0, i64 %idxprom111
  %683 = load i8, i8* %arrayidx112, align 1
  %684 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %684 to i64
  %arrayidx114 = getelementptr inbounds [100 x i8], [100 x i8]* %after1, i64 0, i64 %idxprom113
  store i8 %683, i8* %arrayidx114, align 1
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, -931253134
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -931253134
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 1313223647, i32 -1316132954
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1065916044, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %713 = add i32 %712, 713375518
  %714 = add i32 %713, 1
  %715 = sub i32 %714, 713375518
  %inc116 = add nsw i32 %712, 1
  store i32 %715, i32* %i, align 4
  store i32 74517106, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %716 to i64
  %arrayidx119 = getelementptr inbounds [100 x i8], [100 x i8]* %after1, i64 0, i64 %idxprom118
  store i8 0, i8* %arrayidx119, align 1
  store i32 -1991626523, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %arraydecay121 = getelementptr inbounds [100 x i8], [100 x i8]* %after1, i32 0, i32 0
  %call122 = call i32 @puts(i8* %arraydecay121)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %717 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxpromalteredBB
  %718 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %718 to i32
  %cmp12alteredBB = icmp sge i32 %conv11alteredBB, 97
  store i32 -1409087890, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %719 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom25alteredBB
  %720 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %720 to i32
  %cmp28alteredBB = icmp sge i32 %conv27alteredBB, 48
  store i32 -2093173420, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %721 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom31alteredBB
  %722 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %722 to i32
  %cmp34alteredBB = icmp sle i32 %conv33alteredBB, 57
  store i32 -2053743124, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %723 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom44alteredBB
  %724 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %724 to i32
  %cmp47alteredBB = icmp sge i32 %conv46alteredBB, 65
  store i32 644981062, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %725 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom50alteredBB
  %726 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %726 to i32
  %cmp53alteredBB = icmp sle i32 %conv52alteredBB, 90
  store i32 -394349497, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1672300339, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %728 = load i32, i32* %n, align 4
  %cmp64alteredBB = icmp slt i32 %727, %728
  store i32 2060973622, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %_ = shl i32 %729, 1
  %730 = sub i32 0, -1644037512
  %731 = sub i32 %730, %729
  %732 = add i32 %731, -1644037512
  %_148 = sub i32 0, %729
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen = add i32 %732, 1
  %737 = sub i32 0, 1
  %738 = add i32 %729, %737
  %_149 = sub i32 %729, 1
  %gen150 = mul i32 %738, 1
  %739 = add i32 0, -246111118
  %740 = sub i32 %739, %729
  %741 = sub i32 %740, -246111118
  %_151 = sub i32 0, %729
  %742 = sub i32 %741, -996373271
  %743 = add i32 %742, 1
  %744 = add i32 %743, -996373271
  %gen152 = add i32 %741, 1
  %745 = sub i32 %729, 613745640
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 613745640
  %_153 = sub i32 %729, 1
  %gen154 = mul i32 %747, 1
  %748 = sub i32 0, %729
  %749 = add i32 0, %748
  %_155 = sub i32 0, %729
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %gen156 = add i32 %749, 1
  %754 = add i32 %729, -1132989803
  %755 = add i32 %754, 1
  %756 = sub i32 %755, -1132989803
  %inc70alteredBB = add nsw i32 %729, 1
  store i32 %756, i32* %i, align 4
  store i32 814275432, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %cmp78alteredBB = icmp slt i32 %757, 100
  store i32 393120487, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %tmp, align 4
  %_165 = shl i32 %758, 48
  %759 = sub i32 0, 1190353712
  %760 = sub i32 %759, %758
  %761 = add i32 %760, 1190353712
  %_166 = sub i32 0, %758
  %762 = sub i32 0, %761
  %763 = sub i32 0, 48
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %gen167 = add i32 %761, 48
  %766 = sub i32 0, %758
  %767 = add i32 0, %766
  %_168 = sub i32 0, %758
  %768 = sub i32 %767, -831807641
  %769 = add i32 %768, 48
  %770 = add i32 %769, -831807641
  %gen169 = add i32 %767, 48
  %771 = add i32 0, 500700729
  %772 = sub i32 %771, %758
  %773 = sub i32 %772, 500700729
  %_170 = sub i32 0, %758
  %774 = sub i32 %773, 103798954
  %775 = add i32 %774, 48
  %776 = add i32 %775, 103798954
  %gen171 = add i32 %773, 48
  %777 = sub i32 0, 48
  %778 = sub i32 %758, %777
  %add91alteredBB = add nsw i32 %758, 48
  %conv92alteredBB = trunc i32 %778 to i8
  store i8 %conv92alteredBB, i8* %strtmp, align 1
  store i32 885553146, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -1358187650, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %779 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %after, i64 0, i64 %idxprom100alteredBB
  store i8 0, i8* %arrayidx101alteredBB, align 1
  %arraydecay102alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %after, i32 0, i32 0
  %call103alteredBB = call i64 @strlen(i8* %arraydecay102alteredBB) #3
  %conv104alteredBB = trunc i64 %call103alteredBB to i32
  store i32 %conv104alteredBB, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 1731940411, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %781 = load i32, i32* %m, align 4
  %cmp106alteredBB = icmp slt i32 %780, %781
  store i32 738502853, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %m, align 4
  %783 = load i32, i32* %i, align 4
  %784 = add i32 0, 1487839965
  %785 = sub i32 %784, %782
  %786 = sub i32 %785, 1487839965
  %_188 = sub i32 0, %782
  %787 = sub i32 %786, 844310934
  %788 = add i32 %787, %783
  %789 = add i32 %788, 844310934
  %gen189 = add i32 %786, %783
  %790 = sub i32 %782, 902789425
  %791 = sub i32 %790, %783
  %792 = add i32 %791, 902789425
  %sub109alteredBB = sub nsw i32 %782, %783
  %_190 = shl i32 %792, 1
  %793 = sub i32 0, -1454808197
  %794 = sub i32 %793, %792
  %795 = add i32 %794, -1454808197
  %_191 = sub i32 0, %792
  %796 = add i32 %795, 1396122319
  %797 = add i32 %796, 1
  %798 = sub i32 %797, 1396122319
  %gen192 = add i32 %795, 1
  %_193 = shl i32 %792, 1
  %799 = sub i32 0, 1543016044
  %800 = sub i32 %799, %792
  %801 = add i32 %800, 1543016044
  %_194 = sub i32 0, %792
  %802 = sub i32 0, %801
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %gen195 = add i32 %801, 1
  %806 = sub i32 %792, -1535722020
  %807 = sub i32 %806, 1
  %808 = add i32 %807, -1535722020
  %_196 = sub i32 %792, 1
  %gen197 = mul i32 %808, 1
  %809 = sub i32 0, %792
  %810 = add i32 0, %809
  %_198 = sub i32 0, %792
  %811 = sub i32 0, %810
  %812 = sub i32 0, 1
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %gen199 = add i32 %810, 1
  %815 = add i32 %792, 315654915
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, 315654915
  %sub110alteredBB = sub nsw i32 %792, 1
  %idxprom111alteredBB = sext i32 %817 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %after, i64 0, i64 %idxprom111alteredBB
  %818 = load i8, i8* %arrayidx112alteredBB, align 1
  %819 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %819 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %after1, i64 0, i64 %idxprom113alteredBB
  store i8 %818, i8* %arrayidx114alteredBB, align 1
  store i32 1643671542, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.end117, %for.inc115, %originalBBpart2201, %originalBB187, %for.body108, %originalBBpart2185, %originalBB183, %for.cond105, %originalBBpart2181, %originalBB179, %for.end99, %for.inc97, %originalBBpart2177, %originalBB175, %if.end96, %if.end93, %originalBBpart2173, %originalBB164, %if.else90, %if.then87, %if.else84, %if.then83, %for.body80, %originalBBpart2162, %originalBB160, %for.cond77, %if.else, %if.then74, %for.end71, %originalBBpart2158, %originalBB147, %for.inc69, %for.body66, %originalBBpart2145, %originalBB143, %for.cond63, %for.end, %for.inc, %originalBBpart2141, %originalBB139, %if.end62, %if.then55, %originalBBpart2137, %originalBB135, %land.lhs.true49, %originalBBpart2133, %originalBB131, %if.end43, %if.then36, %originalBBpart2129, %originalBB127, %land.lhs.true30, %originalBBpart2125, %originalBB123, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
