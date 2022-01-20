; ModuleID = 'source-C-CXX/94/122.c'
source_filename = "source-C-CXX/94/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s1 = alloca [80 x i8], align 16
  %s2 = alloca [80 x i8], align 16
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1430572089, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 1430572089, label %for.cond
    i32 2004840932, label %for.body
    i32 1805096880, label %originalBB
    i32 -334640856, label %originalBBpart2
    i32 -732469142, label %land.lhs.true
    i32 2007144540, label %if.then
    i32 -1102415397, label %if.end
    i32 214037070, label %for.inc
    i32 -1012363486, label %for.end
    i32 2126794853, label %for.cond20
    i32 -32142227, label %for.body26
    i32 280122195, label %originalBB104
    i32 56538518, label %originalBBpart2106
    i32 1182625234, label %land.lhs.true32
    i32 1315215446, label %originalBB108
    i32 1809772923, label %originalBBpart2110
    i32 -1190859030, label %if.then38
    i32 1262339961, label %if.end46
    i32 1757167265, label %for.inc47
    i32 -815507356, label %originalBB112
    i32 840139428, label %originalBBpart2118
    i32 -929845843, label %for.end49
    i32 1108871100, label %for.cond50
    i32 -335464776, label %land.rhs
    i32 -122152395, label %originalBB120
    i32 1951066144, label %originalBBpart2122
    i32 1183514012, label %land.end
    i32 741892130, label %originalBB124
    i32 1580279672, label %originalBBpart2126
    i32 2107653593, label %for.body61
    i32 1744610105, label %originalBB128
    i32 213714981, label %originalBBpart2130
    i32 1985010404, label %if.then70
    i32 -494863678, label %if.end71
    i32 1286471167, label %if.then80
    i32 113489913, label %originalBB132
    i32 -2043865707, label %originalBBpart2134
    i32 973653608, label %if.end82
    i32 139963574, label %if.then90
    i32 -616479848, label %originalBB136
    i32 -1390435531, label %originalBBpart2138
    i32 -1258731511, label %if.end92
    i32 1812095526, label %for.inc93
    i32 -1714804382, label %originalBB140
    i32 -676443113, label %originalBBpart2148
    i32 1142991892, label %for.end95
    i32 1147933190, label %land.lhs.true98
    i32 -100050899, label %if.then101
    i32 -802470340, label %if.end103
    i32 193560584, label %originalBB150
    i32 1453701599, label %originalBBpart2152
    i32 1452574682, label %originalBBalteredBB
    i32 -1022202014, label %originalBB104alteredBB
    i32 9810351, label %originalBB108alteredBB
    i32 520312126, label %originalBB112alteredBB
    i32 371487590, label %originalBB120alteredBB
    i32 54204059, label %originalBB124alteredBB
    i32 -1891627627, label %originalBB128alteredBB
    i32 -188108547, label %originalBB132alteredBB
    i32 -1756381930, label %originalBB136alteredBB
    i32 -1903555376, label %originalBB140alteredBB
    i32 1170419681, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 2004840932, i32 -1012363486
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1805096880, i32 1452574682
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %29 to i64
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom4
  %30 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %30 to i32
  %cmp7 = icmp sle i32 %conv6, 90
  store i1 %cmp7, i1* %cmp7.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1545795988
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1545795988
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 -334640856, i32 1452574682
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %58 = select i1 %cmp7.reload, i32 -732469142, i32 -1102415397
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %59 to i64
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom9
  %60 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %60 to i32
  %cmp12 = icmp sge i32 %conv11, 65
  %61 = select i1 %cmp12, i32 2007144540, i32 -1102415397
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %62 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom14
  %63 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %63 to i32
  %64 = sub i32 0, %conv16
  %65 = sub i32 0, 32
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add = add nsw i32 %conv16, 32
  %conv17 = trunc i32 %67 to i8
  %68 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %68 to i64
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  store i32 -1102415397, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 214037070, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc = add nsw i32 %69, 1
  store i32 %73, i32* %i, align 4
  store i32 1430572089, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2126794853, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %74 to i64
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom21
  %75 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %75 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  %76 = select i1 %cmp24, i32 -32142227, i32 -929845843
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 280122195, i32 -1022202014
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %91 to i64
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom27
  %92 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %92 to i32
  %cmp30 = icmp sle i32 %conv29, 90
  store i1 %cmp30, i1* %cmp30.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1315726326
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1315726326
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
  %119 = select i1 %117, i32 56538518, i32 -1022202014
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %120 = select i1 %cmp30.reload, i32 1182625234, i32 1262339961
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1315215446, i32 9810351
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %147 to i64
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom33
  %148 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %148 to i32
  %cmp36 = icmp sge i32 %conv35, 65
  store i1 %cmp36, i1* %cmp36.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -890484303
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -890484303
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1809772923, i32 9810351
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %176 = select i1 %cmp36.reload, i32 -1190859030, i32 1262339961
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %177 to i64
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom39
  %178 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %178 to i32
  %179 = sub i32 %conv41, 1960038282
  %180 = add i32 %179, 32
  %181 = add i32 %180, 1960038282
  %add42 = add nsw i32 %conv41, 32
  %conv43 = trunc i32 %181 to i8
  %182 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %182 to i64
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom44
  store i8 %conv43, i8* %arrayidx45, align 1
  store i32 1262339961, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1757167265, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -815507356, i32 520312126
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc48 = add nsw i32 %197, 1
  store i32 %199, i32* %i, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 222664111
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 222664111
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 840139428, i32 520312126
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 2126794853, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1108871100, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %215 to i64
  %arrayidx52 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom51
  %216 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %216 to i32
  %cmp54 = icmp ne i32 %conv53, 0
  %217 = select i1 %cmp54, i32 -335464776, i32 1183514012
  store i32 %217, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -358966959
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -358966959
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -122152395, i32 371487590
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %245 to i64
  %arrayidx57 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom56
  %246 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %246 to i32
  %cmp59 = icmp ne i32 %conv58, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1951066144, i32 371487590
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1183514012, i32* %switchVar
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  store i1 %cmp59.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 1139633696
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1139633696
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 741892130, i32 54204059
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1121680704
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1121680704
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1580279672, i32 54204059
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %303 = select i1 %.reload.reload, i32 2107653593, i32 1142991892
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1744610105, i32 -1891627627
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %318 to i64
  %arrayidx63 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom62
  %319 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %319 to i32
  %320 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %320 to i64
  %arrayidx66 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom65
  %321 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %321 to i32
  %cmp68 = icmp eq i32 %conv64, %conv67
  store i1 %cmp68, i1* %cmp68.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -2033995566
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -2033995566
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 213714981, i32 -1891627627
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %337 = select i1 %cmp68.reload, i32 1985010404, i32 -494863678
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 1812095526, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %338 to i64
  %arrayidx73 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom72
  %339 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %339 to i32
  %340 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %340 to i64
  %arrayidx76 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom75
  %341 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %341 to i32
  %cmp78 = icmp sgt i32 %conv74, %conv77
  %342 = select i1 %cmp78, i32 1286471167, i32 973653608
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -326972162
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -326972162
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 113489913, i32 -188108547
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %p, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 888393206
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 888393206
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -2043865707, i32 -188108547
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1142991892, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %arrayidx83 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 1
  %373 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %373 to i32
  %374 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %374 to i64
  %arrayidx86 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom85
  %375 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %375 to i32
  %cmp88 = icmp slt i32 %conv84, %conv87
  %376 = select i1 %cmp88, i32 139963574, i32 -1258731511
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 176550760
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 176550760
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -616479848, i32 -1756381930
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %q, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1390435531, i32 -1756381930
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1142991892, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 1812095526, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -493143640
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -493143640
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1714804382, i32 -1903555376
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 %445, -1118525269
  %447 = add i32 %446, 1
  %448 = add i32 %447, -1118525269
  %inc94 = add nsw i32 %445, 1
  store i32 %448, i32* %i, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -440329382
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -440329382
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -676443113, i32 -1903555376
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1108871100, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %464 = load i32, i32* %p, align 4
  %cmp96 = icmp eq i32 %464, 0
  %465 = select i1 %cmp96, i32 1147933190, i32 -802470340
  store i32 %465, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %466 = load i32, i32* %q, align 4
  %cmp99 = icmp eq i32 %466, 0
  %467 = select i1 %cmp99, i32 -100050899, i32 -802470340
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -802470340, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 193560584, i32 1170419681
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, 689311785
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 689311785
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1453701599, i32 1170419681
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %521 to i64
  %arrayidx5alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom4alteredBB
  %522 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %522 to i32
  %cmp7alteredBB = icmp sle i32 %conv6alteredBB, 90
  store i32 1805096880, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %523 to i64
  %arrayidx28alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom27alteredBB
  %524 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %524 to i32
  %cmp30alteredBB = icmp sle i32 %conv29alteredBB, 90
  store i32 280122195, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %525 to i64
  %arrayidx34alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom33alteredBB
  %526 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %526 to i32
  %cmp36alteredBB = icmp sge i32 %conv35alteredBB, 65
  store i32 1315215446, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %_ = shl i32 %527, 1
  %_113 = shl i32 %527, 1
  %528 = sub i32 %527, -515799561
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -515799561
  %_114 = sub i32 %527, 1
  %gen = mul i32 %530, 1
  %531 = sub i32 %527, -1776294328
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1776294328
  %_115 = sub i32 %527, 1
  %gen116 = mul i32 %533, 1
  %534 = sub i32 0, 1
  %535 = sub i32 %527, %534
  %inc48alteredBB = add nsw i32 %527, 1
  store i32 %535, i32* %i, align 4
  store i32 -815507356, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %536 to i64
  %arrayidx57alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom56alteredBB
  %537 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %537 to i32
  %cmp59alteredBB = icmp ne i32 %conv58alteredBB, 0
  store i32 -122152395, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 741892130, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %538 to i64
  %arrayidx63alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom62alteredBB
  %539 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %539 to i32
  %540 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %540 to i64
  %arrayidx66alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom65alteredBB
  %541 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %541 to i32
  %cmp68alteredBB = icmp eq i32 %conv64alteredBB, %conv67alteredBB
  store i32 1744610105, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %p, align 4
  store i32 113489913, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %q, align 4
  store i32 -616479848, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %_141 = shl i32 %542, 1
  %_142 = shl i32 %542, 1
  %543 = sub i32 %542, 992482458
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 992482458
  %_143 = sub i32 %542, 1
  %gen144 = mul i32 %545, 1
  %546 = sub i32 0, 818241281
  %547 = sub i32 %546, %542
  %548 = add i32 %547, 818241281
  %_145 = sub i32 0, %542
  %549 = add i32 %548, 2081547178
  %550 = add i32 %549, 1
  %551 = sub i32 %550, 2081547178
  %gen146 = add i32 %548, 1
  %552 = sub i32 0, 1
  %553 = sub i32 %542, %552
  %inc94alteredBB = add nsw i32 %542, 1
  store i32 %553, i32* %i, align 4
  store i32 -1714804382, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 193560584, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB150, %if.end103, %if.then101, %land.lhs.true98, %for.end95, %originalBBpart2148, %originalBB140, %for.inc93, %if.end92, %originalBBpart2138, %originalBB136, %if.then90, %if.end82, %originalBBpart2134, %originalBB132, %if.then80, %if.end71, %if.then70, %originalBBpart2130, %originalBB128, %for.body61, %originalBBpart2126, %originalBB124, %land.end, %originalBBpart2122, %originalBB120, %land.rhs, %for.cond50, %for.end49, %originalBBpart2118, %originalBB112, %for.inc47, %if.end46, %if.then38, %originalBBpart2110, %originalBB108, %land.lhs.true32, %originalBBpart2106, %originalBB104, %for.body26, %for.cond20, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
