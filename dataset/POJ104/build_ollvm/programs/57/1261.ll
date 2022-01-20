; ModuleID = 'source-C-CXX/57/1261.c'
source_filename = "source-C-CXX/57/1261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp73.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %l = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %string = alloca [80 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [80 x i8], i64 %1, align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %string, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -150242840, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -150242840, label %for.cond
    i32 1809516550, label %originalBB
    i32 164257410, label %originalBBpart2
    i32 -1567824403, label %for.body
    i32 -1771776563, label %for.cond8
    i32 1448605777, label %originalBB124
    i32 768843961, label %originalBBpart2126
    i32 -147813436, label %for.body11
    i32 674634467, label %originalBB128
    i32 1286263415, label %originalBBpart2130
    i32 2051863517, label %if.then
    i32 -256155998, label %originalBB132
    i32 1218482733, label %originalBBpart2134
    i32 -1902461262, label %lor.lhs.false
    i32 -662606079, label %originalBB136
    i32 1586707005, label %originalBBpart2138
    i32 224716555, label %land.lhs.true
    i32 207501579, label %lor.lhs.false35
    i32 -1074909917, label %land.lhs.true43
    i32 1795760874, label %if.then51
    i32 -392246009, label %originalBB140
    i32 -1475216627, label %originalBBpart2150
    i32 165237264, label %if.end
    i32 664390095, label %if.else
    i32 459036455, label %lor.lhs.false59
    i32 1508560964, label %land.lhs.true67
    i32 1464929322, label %originalBB152
    i32 884151452, label %originalBBpart2154
    i32 -512257860, label %lor.lhs.false75
    i32 -376658586, label %land.lhs.true83
    i32 -1615640914, label %lor.lhs.false91
    i32 1316137620, label %land.lhs.true99
    i32 23462775, label %if.then107
    i32 489489508, label %if.end109
    i32 -1367271186, label %originalBB156
    i32 -598993514, label %originalBBpart2158
    i32 352036105, label %if.end110
    i32 -1368372053, label %originalBB160
    i32 -1467503160, label %originalBBpart2162
    i32 -138707626, label %for.inc
    i32 -938849302, label %for.end
    i32 -1461977447, label %if.then114
    i32 1011232446, label %originalBB164
    i32 -1977836839, label %originalBBpart2166
    i32 -122997238, label %if.else116
    i32 -1263106582, label %originalBB168
    i32 149917806, label %originalBBpart2170
    i32 306875682, label %if.end118
    i32 497694938, label %originalBB172
    i32 -534346757, label %originalBBpart2174
    i32 1763710698, label %for.inc119
    i32 -1884340821, label %for.end121
    i32 1992097697, label %originalBB176
    i32 1380143144, label %originalBBpart2178
    i32 -442779361, label %originalBBalteredBB
    i32 1718506546, label %originalBB124alteredBB
    i32 -137602788, label %originalBB128alteredBB
    i32 35607418, label %originalBB132alteredBB
    i32 463779811, label %originalBB136alteredBB
    i32 396739871, label %originalBB140alteredBB
    i32 -689555196, label %originalBB152alteredBB
    i32 -1715064070, label %originalBB156alteredBB
    i32 -2021581082, label %originalBB160alteredBB
    i32 1196515003, label %originalBB164alteredBB
    i32 -439244763, label %originalBB168alteredBB
    i32 1371582833, label %originalBB172alteredBB
    i32 -122612827, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1577914078
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1577914078
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
  %29 = select i1 %27, i32 1809516550, i32 -442779361
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1339413570
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1339413570
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 164257410, i32 -442779361
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1567824403, i32 -1884340821
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %vla, i64 %idxprom
  %arraydecay2 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %49 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %vla, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 -1771776563, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -596391522
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -596391522
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1448605777, i32 1718506546
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %l, align 4
  %cmp9 = icmp slt i32 %65, %66
  store i1 %cmp9, i1* %cmp9.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 768843961, i32 1718506546
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %81 = select i1 %cmp9.reload, i32 -147813436, i32 -938849302
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1356015833
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1356015833
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 674634467, i32 -137602788
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %cmp12 = icmp eq i32 %97, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1001996784
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1001996784
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1286263415, i32 -137602788
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %125 = select i1 %cmp12.reload, i32 2051863517, i32 664390095
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -653229610
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -653229610
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -256155998, i32 35607418
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %141 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %vla, i64 %idxprom14
  %142 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %142 to i64
  %arrayidx17 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %143 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %143 to i32
  %cmp19 = icmp eq i32 %conv18, 95
  store i1 %cmp19, i1* %cmp19.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 178652883
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 178652883
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1218482733, i32 35607418
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %159 = select i1 %cmp19.reload, i32 1795760874, i32 -1902461262
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1056896347
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1056896347
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -662606079, i32 463779811
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %187 to i64
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %vla, i64 %idxprom21
  %188 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %188 to i64
  %arrayidx24 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %189 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %189 to i32
  %cmp26 = icmp sge i32 %conv25, 97
  store i1 %cmp26, i1* %cmp26.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1287774294
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1287774294
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
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
  %216 = select i1 %214, i32 1586707005, i32 463779811
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %217 = select i1 %cmp26.reload, i32 224716555, i32 207501579
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %218 to i64
  %arrayidx29 = getelementptr inbounds [80 x i8], [80 x i8]* %vla, i64 %idxprom28
  %219 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %219 to i64
  %arrayidx31 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %220 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %220 to i32
  %cmp33 = icmp sle i32 %conv32, 122
  %221 = select i1 %cmp33, i32 1795760874, i32 207501579
  store i32 %221, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %222 to i64
  %arrayidx37 = getelementptr inbounds [80 x i8], [80 x i8]* %vla, i64 %idxprom36
  %223 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %223 to i64
  %arrayidx39 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %224 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %224 to i32
  %cmp41 = icmp sge i32 %conv40, 65
  %225 = select i1 %cmp41, i32 -1074909917, i32 165237264
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %226 to i64
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %vla, i64 %idxprom44
  %227 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %227 to i64
  %arrayidx47 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %228 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %228 to i32
  %cmp49 = icmp sle i32 %conv48, 90
  %229 = select i1 %cmp49, i32 1795760874, i32 165237264
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1726538961
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1726538961
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -392246009, i32 396739871
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %245 = load i32, i32* %count, align 4
  %246 = sub i32 %245, -1996336560
  %247 = add i32 %246, 1
  %248 = add i32 %247, -1996336560
  %inc = add nsw i32 %245, 1
  store i32 %248, i32* %count, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -1291680637
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1291680637
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1475216627, i32 396739871
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 165237264, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 352036105, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %264 to i64
  %arrayidx53 = getelementptr inbounds [80 x i8], [80 x i8]* %vla, i64 %idxprom52
  %265 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %265 to i64
  %arrayidx55 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %266 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %266 to i32
  %cmp57 = icmp eq i32 %conv56, 95
  %267 = select i1 %cmp57, i32 23462775, i32 459036455
  store i32 %267, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %268 to i64
  %arrayidx61 = getelementptr inbounds [80 x i8], [80 x i8]* %vla, i64 %idxprom60
  %269 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %269 to i64
  %arrayidx63 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %270 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %270 to i32
  %cmp65 = icmp sge i32 %conv64, 97
  %271 = select i1 %cmp65, i32 1508560964, i32 -512257860
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
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
  %297 = select i1 %295, i32 1464929322, i32 -689555196
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %298 to i64
  %arrayidx69 = getelementptr inbounds [80 x i8], [80 x i8]* %vla, i64 %idxprom68
  %299 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %299 to i64
  %arrayidx71 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %300 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %300 to i32
  %cmp73 = icmp sle i32 %conv72, 122
  store i1 %cmp73, i1* %cmp73.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 100907037
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 100907037
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
  %327 = select i1 %325, i32 884151452, i32 -689555196
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %328 = select i1 %cmp73.reload, i32 23462775, i32 -512257860
  store i32 %328, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %329 to i64
  %arrayidx77 = getelementptr inbounds [80 x i8], [80 x i8]* %vla, i64 %idxprom76
  %330 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %330 to i64
  %arrayidx79 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  %331 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %331 to i32
  %cmp81 = icmp sge i32 %conv80, 65
  %332 = select i1 %cmp81, i32 -376658586, i32 -1615640914
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %333 to i64
  %arrayidx85 = getelementptr inbounds [80 x i8], [80 x i8]* %vla, i64 %idxprom84
  %334 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %334 to i64
  %arrayidx87 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx85, i64 0, i64 %idxprom86
  %335 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %335 to i32
  %cmp89 = icmp sle i32 %conv88, 90
  %336 = select i1 %cmp89, i32 23462775, i32 -1615640914
  store i32 %336, i32* %switchVar
  br label %loopEnd

lor.lhs.false91:                                  ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %337 to i64
  %arrayidx93 = getelementptr inbounds [80 x i8], [80 x i8]* %vla, i64 %idxprom92
  %338 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %338 to i64
  %arrayidx95 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx93, i64 0, i64 %idxprom94
  %339 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %339 to i32
  %cmp97 = icmp sge i32 %conv96, 48
  %340 = select i1 %cmp97, i32 1316137620, i32 489489508
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %341 to i64
  %arrayidx101 = getelementptr inbounds [80 x i8], [80 x i8]* %vla, i64 %idxprom100
  %342 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %342 to i64
  %arrayidx103 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx101, i64 0, i64 %idxprom102
  %343 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %343 to i32
  %cmp105 = icmp sle i32 %conv104, 57
  %344 = select i1 %cmp105, i32 23462775, i32 489489508
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %345 = load i32, i32* %count, align 4
  %346 = sub i32 %345, 1280747913
  %347 = add i32 %346, 1
  %348 = add i32 %347, 1280747913
  %inc108 = add nsw i32 %345, 1
  store i32 %348, i32* %count, align 4
  store i32 489489508, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1367271186, i32 -1715064070
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -598993514, i32 -1715064070
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 352036105, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -1310518201
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1310518201
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1368372053, i32 -2021581082
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -1101157012
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1101157012
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1467503160, i32 -2021581082
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -138707626, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc111 = add nsw i32 %407, 1
  store i32 %411, i32* %j, align 4
  store i32 -1771776563, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %412 = load i32, i32* %count, align 4
  %413 = load i32, i32* %l, align 4
  %cmp112 = icmp eq i32 %412, %413
  %414 = select i1 %cmp112, i32 -1461977447, i32 -122997238
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -1825473803
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1825473803
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1011232446, i32 1196515003
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -770567090
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -770567090
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1977836839, i32 1196515003
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 306875682, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1263106582, i32 -439244763
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 149917806, i32 -439244763
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 306875682, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 911212662
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 911212662
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 497694938, i32 1371582833
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, -1899315331
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1899315331
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -534346757, i32 1371582833
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1763710698, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = add i32 %539, 949767819
  %541 = add i32 %540, 1
  %542 = sub i32 %541, 949767819
  %inc120 = add nsw i32 %539, 1
  store i32 %542, i32* %i, align 4
  store i32 -150242840, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1564461434
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1564461434
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
  %569 = select i1 %567, i32 1992097697, i32 -122612827
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %call122 = call i32 @getchar()
  %call123 = call i32 @getchar()
  %570 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %570)
  %571 = load i32, i32* %retval, align 4
  store i32 %571, i32* %.reg2mem
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 1380143144, i32 -122612827
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %586, %587
  store i32 1809516550, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %j, align 4
  %589 = load i32, i32* %l, align 4
  %cmp9alteredBB = icmp slt i32 %588, %589
  store i32 1448605777, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %j, align 4
  %cmp12alteredBB = icmp eq i32 %590, 0
  store i32 674634467, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %591 to i64
  %arrayidx15alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %vla, i64 %idxprom14alteredBB
  %592 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %592 to i64
  %arrayidx17alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %593 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %593 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 95
  store i32 -256155998, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %594 to i64
  %arrayidx22alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %vla, i64 %idxprom21alteredBB
  %595 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %595 to i64
  %arrayidx24alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %596 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %596 to i32
  %cmp26alteredBB = icmp sge i32 %conv25alteredBB, 97
  store i32 -662606079, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %count, align 4
  %_ = shl i32 %597, 1
  %_141 = shl i32 %597, 1
  %598 = add i32 %597, 1680334133
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 1680334133
  %_142 = sub i32 %597, 1
  %gen = mul i32 %600, 1
  %_143 = shl i32 %597, 1
  %_144 = shl i32 %597, 1
  %601 = add i32 %597, -1840079589
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -1840079589
  %_145 = sub i32 %597, 1
  %gen146 = mul i32 %603, 1
  %604 = sub i32 0, 747524790
  %605 = sub i32 %604, %597
  %606 = add i32 %605, 747524790
  %_147 = sub i32 0, %597
  %607 = add i32 %606, 809450559
  %608 = add i32 %607, 1
  %609 = sub i32 %608, 809450559
  %gen148 = add i32 %606, 1
  %610 = add i32 %597, -780488580
  %611 = add i32 %610, 1
  %612 = sub i32 %611, -780488580
  %incalteredBB = add nsw i32 %597, 1
  store i32 %612, i32* %count, align 4
  store i32 -392246009, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %613 to i64
  %arrayidx69alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %vla, i64 %idxprom68alteredBB
  %614 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %614 to i64
  %arrayidx71alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %615 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %615 to i32
  %cmp73alteredBB = icmp sle i32 %conv72alteredBB, 122
  store i32 1464929322, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -1367271186, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -1368372053, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1011232446, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1263106582, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 497694938, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %call122alteredBB = call i32 @getchar()
  %call123alteredBB = call i32 @getchar()
  %616 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %616)
  %617 = load i32, i32* %retval, align 4
  store i32 1992097697, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB176, %for.end121, %for.inc119, %originalBBpart2174, %originalBB172, %if.end118, %originalBBpart2170, %originalBB168, %if.else116, %originalBBpart2166, %originalBB164, %if.then114, %for.end, %for.inc, %originalBBpart2162, %originalBB160, %if.end110, %originalBBpart2158, %originalBB156, %if.end109, %if.then107, %land.lhs.true99, %lor.lhs.false91, %land.lhs.true83, %lor.lhs.false75, %originalBBpart2154, %originalBB152, %land.lhs.true67, %lor.lhs.false59, %if.else, %if.end, %originalBBpart2150, %originalBB140, %if.then51, %land.lhs.true43, %lor.lhs.false35, %land.lhs.true, %originalBBpart2138, %originalBB136, %lor.lhs.false, %originalBBpart2134, %originalBB132, %if.then, %originalBBpart2130, %originalBB128, %for.body11, %originalBBpart2126, %originalBB124, %for.cond8, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
