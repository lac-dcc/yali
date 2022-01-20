; ModuleID = 'source-C-CXX/27/863.c'
source_filename = "source-C-CXX/27/863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [3000 x i8], align 16
  %board = alloca [300 x i32], align 16
  %len = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %len, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1245806024, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -1245806024, label %for.cond
    i32 -1958427972, label %originalBB
    i32 1470188270, label %originalBBpart2
    i32 1027783678, label %for.body
    i32 -888882669, label %for.cond2
    i32 207074652, label %for.body5
    i32 -1496842361, label %land.lhs.true
    i32 1540502201, label %if.then
    i32 -354972049, label %for.cond17
    i32 -1082572128, label %for.body23
    i32 1023514165, label %for.inc
    i32 255312124, label %for.end
    i32 801266103, label %if.end
    i32 411537458, label %for.inc29
    i32 -723441002, label %for.end31
    i32 -34344829, label %for.inc32
    i32 1140946911, label %for.end34
    i32 1436805908, label %originalBB122
    i32 996665434, label %originalBBpart2124
    i32 1684383236, label %for.cond38
    i32 -1060326592, label %originalBB126
    i32 -1459723099, label %originalBBpart2128
    i32 310441447, label %for.body44
    i32 -411410033, label %land.lhs.true50
    i32 1542121675, label %originalBB130
    i32 133544944, label %originalBBpart2132
    i32 -1461677522, label %if.then57
    i32 859211346, label %originalBB134
    i32 -1616483217, label %originalBBpart2145
    i32 2061508456, label %if.end59
    i32 1836993958, label %for.inc60
    i32 820677384, label %for.end62
    i32 -1447335615, label %for.cond63
    i32 2074314187, label %for.body69
    i32 -290364329, label %originalBB147
    i32 754459750, label %originalBBpart2149
    i32 1051856025, label %land.lhs.true75
    i32 -1551624045, label %if.then82
    i32 1640480280, label %originalBB151
    i32 -1231591683, label %originalBBpart2158
    i32 1413377974, label %if.end86
    i32 -1974320175, label %for.inc87
    i32 487470994, label %for.end89
    i32 157065619, label %if.then92
    i32 -1052457299, label %if.end94
    i32 -1958316334, label %originalBB160
    i32 2038910190, label %originalBBpart2162
    i32 354300058, label %if.then97
    i32 -763009025, label %for.cond100
    i32 1490147013, label %for.body103
    i32 -1288021820, label %for.inc112
    i32 -439835896, label %for.end114
    i32 -1479348746, label %if.end121
    i32 64308910, label %originalBBalteredBB
    i32 -1711235389, label %originalBB122alteredBB
    i32 -1723688970, label %originalBB126alteredBB
    i32 711891302, label %originalBB130alteredBB
    i32 -210803976, label %originalBB134alteredBB
    i32 -196139400, label %originalBB147alteredBB
    i32 -437544337, label %originalBB151alteredBB
    i32 1997853969, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -566857262
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -566857262
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1958427972, i32 64308910
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1332025407
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1332025407
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 1470188270, i32 64308910
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1027783678, i32 1140946911
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -888882669, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* %l, align 4
  %cmp3 = icmp slt i32 %57, 32
  %58 = select i1 %cmp3, i32 207074652, i32 -723441002
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %59 to i64
  %arrayidx7 = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxprom6
  %60 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %60 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  %61 = select i1 %cmp9, i32 -1496842361, i32 801266103
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add = add nsw i32 %62, 1
  %idxprom11 = sext i32 %66 to i64
  %arrayidx12 = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxprom11
  %67 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %67 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  %68 = select i1 %cmp14, i32 1540502201, i32 801266103
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %add16 = add nsw i32 %69, 1
  store i32 %71, i32* %j, align 4
  store i32 -354972049, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %72 to i64
  %arrayidx19 = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxprom18
  %73 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %73 to i32
  %cmp21 = icmp ne i32 %conv20, 0
  %74 = select i1 %cmp21, i32 -1082572128, i32 255312124
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %add24 = add nsw i32 %75, 1
  %idxprom25 = sext i32 %77 to i64
  %arrayidx26 = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxprom25
  %78 = load i8, i8* %arrayidx26, align 1
  %79 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %79 to i64
  %arrayidx28 = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxprom27
  store i8 %78, i8* %arrayidx28, align 1
  store i32 1023514165, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc = add nsw i32 %80, 1
  store i32 %84, i32* %j, align 4
  store i32 -354972049, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 801266103, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 411537458, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %85 = load i32, i32* %l, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc30 = add nsw i32 %85, 1
  store i32 %87, i32* %l, align 4
  store i32 -888882669, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -34344829, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc33 = add nsw i32 %88, 1
  store i32 %92, i32* %i, align 4
  store i32 -1245806024, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1436805908, i32 -1711235389
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %arraydecay35 = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i32 0, i32 0
  %call36 = call i64 @strlen(i8* %arraydecay35) #3
  %conv37 = trunc i64 %call36 to i32
  store i32 %conv37, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 996665434, i32 -1711235389
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1684383236, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
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
  %146 = select i1 %144, i32 -1060326592, i32 -1723688970
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %147 to i64
  %arrayidx40 = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxprom39
  %148 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %148 to i32
  %cmp42 = icmp ne i32 %conv41, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 156839345
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 156839345
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
  %175 = select i1 %173, i32 -1459723099, i32 -1723688970
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %176 = select i1 %cmp42.reload, i32 310441447, i32 820677384
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %177 to i64
  %arrayidx46 = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxprom45
  %178 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %178 to i32
  %cmp48 = icmp eq i32 %conv47, 32
  %179 = select i1 %cmp48, i32 -411410033, i32 2061508456
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1542121675, i32 711891302
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = add i32 %206, 1844155644
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 1844155644
  %add51 = add nsw i32 %206, 1
  %idxprom52 = sext i32 %209 to i64
  %arrayidx53 = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxprom52
  %210 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %210 to i32
  %cmp55 = icmp ne i32 %conv54, 32
  store i1 %cmp55, i1* %cmp55.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 133544944, i32 711891302
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %225 = select i1 %cmp55.reload, i32 -1461677522, i32 2061508456
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 859211346, i32 -210803976
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %252 = load i32, i32* %count, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc58 = add nsw i32 %252, 1
  store i32 %256, i32* %count, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1616483217, i32 -210803976
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 2061508456, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1836993958, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 %283, 2119840116
  %285 = add i32 %284, 1
  %286 = add i32 %285, 2119840116
  %inc61 = add nsw i32 %283, 1
  store i32 %286, i32* %i, align 4
  store i32 1684383236, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1447335615, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %287 to i64
  %arrayidx65 = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxprom64
  %288 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %288 to i32
  %cmp67 = icmp ne i32 %conv66, 0
  %289 = select i1 %cmp67, i32 2074314187, i32 487470994
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1824522608
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1824522608
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -290364329, i32 -196139400
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %305 to i64
  %arrayidx71 = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxprom70
  %306 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %306 to i32
  %cmp73 = icmp eq i32 %conv72, 32
  store i1 %cmp73, i1* %cmp73.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 754459750, i32 -196139400
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %321 = select i1 %cmp73.reload, i32 1051856025, i32 1413377974
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = sub i32 %322, -718272674
  %324 = add i32 %323, 1
  %325 = add i32 %324, -718272674
  %add76 = add nsw i32 %322, 1
  %idxprom77 = sext i32 %325 to i64
  %arrayidx78 = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxprom77
  %326 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %326 to i32
  %cmp80 = icmp ne i32 %conv79, 32
  %327 = select i1 %cmp80, i32 -1551624045, i32 1413377974
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -2085052242
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -2085052242
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1640480280, i32 -437544337
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = load i32, i32* %k, align 4
  %idxprom83 = sext i32 %356 to i64
  %arrayidx84 = getelementptr inbounds [300 x i32], [300 x i32]* %board, i64 0, i64 %idxprom83
  store i32 %355, i32* %arrayidx84, align 4
  %357 = load i32, i32* %k, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %inc85 = add nsw i32 %357, 1
  store i32 %359, i32* %k, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 1308337517
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1308337517
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1231591683, i32 -437544337
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1413377974, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1974320175, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %inc88 = add nsw i32 %375, 1
  store i32 %379, i32* %j, align 4
  store i32 -1447335615, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %380 = load i32, i32* %count, align 4
  %cmp90 = icmp eq i32 %380, 0
  %381 = select i1 %cmp90, i32 157065619, i32 -1052457299
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %382 = load i32, i32* %len, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %382)
  store i32 -1052457299, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -1961294043
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1961294043
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1958316334, i32 1997853969
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %410 = load i32, i32* %count, align 4
  %cmp95 = icmp sgt i32 %410, 0
  store i1 %cmp95, i1* %cmp95.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 2038910190, i32 1997853969
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %425 = select i1 %cmp95.reload, i32 354300058, i32 -1479348746
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %arrayidx98 = getelementptr inbounds [300 x i32], [300 x i32]* %board, i64 0, i64 0
  %426 = load i32, i32* %arrayidx98, align 16
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %426)
  store i32 0, i32* %i, align 4
  store i32 -763009025, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* %count, align 4
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %sub = sub nsw i32 %428, 1
  %cmp101 = icmp slt i32 %427, %430
  %431 = select i1 %cmp101, i32 1490147013, i32 -439835896
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = add i32 %432, 1022233260
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 1022233260
  %add104 = add nsw i32 %432, 1
  %idxprom105 = sext i32 %435 to i64
  %arrayidx106 = getelementptr inbounds [300 x i32], [300 x i32]* %board, i64 0, i64 %idxprom105
  %436 = load i32, i32* %arrayidx106, align 4
  %437 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %437 to i64
  %arrayidx108 = getelementptr inbounds [300 x i32], [300 x i32]* %board, i64 0, i64 %idxprom107
  %438 = load i32, i32* %arrayidx108, align 4
  %439 = add i32 %436, 1055520019
  %440 = sub i32 %439, %438
  %441 = sub i32 %440, 1055520019
  %sub109 = sub nsw i32 %436, %438
  %442 = add i32 %441, -30107647
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -30107647
  %sub110 = sub nsw i32 %441, 1
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %444)
  store i32 -1288021820, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 %445, -1259950642
  %447 = add i32 %446, 1
  %448 = add i32 %447, -1259950642
  %inc113 = add nsw i32 %445, 1
  store i32 %448, i32* %i, align 4
  store i32 -763009025, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %449 = load i32, i32* %len, align 4
  %450 = load i32, i32* %count, align 4
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %sub115 = sub nsw i32 %450, 1
  %idxprom116 = sext i32 %452 to i64
  %arrayidx117 = getelementptr inbounds [300 x i32], [300 x i32]* %board, i64 0, i64 %idxprom116
  %453 = load i32, i32* %arrayidx117, align 4
  %454 = sub i32 %449, -838547364
  %455 = sub i32 %454, %453
  %456 = add i32 %455, -838547364
  %sub118 = sub nsw i32 %449, %453
  %457 = sub i32 %456, -1462887490
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1462887490
  %sub119 = sub nsw i32 %456, 1
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %459)
  store i32 -1479348746, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %460 to i64
  %arrayidxalteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxpromalteredBB
  %461 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %461 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1958427972, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %arraydecay35alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i32 0, i32 0
  %call36alteredBB = call i64 @strlen(i8* %arraydecay35alteredBB) #3
  %conv37alteredBB = trunc i64 %call36alteredBB to i32
  store i32 %conv37alteredBB, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 1436805908, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %462 to i64
  %arrayidx40alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxprom39alteredBB
  %463 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %463 to i32
  %cmp42alteredBB = icmp ne i32 %conv41alteredBB, 0
  store i32 -1060326592, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = sub i32 0, 355466226
  %466 = sub i32 %465, %464
  %467 = add i32 %466, 355466226
  %_ = sub i32 0, %464
  %468 = add i32 %467, -669659014
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -669659014
  %gen = add i32 %467, 1
  %471 = add i32 %464, 931375978
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 931375978
  %add51alteredBB = add nsw i32 %464, 1
  %idxprom52alteredBB = sext i32 %473 to i64
  %arrayidx53alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxprom52alteredBB
  %474 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %474 to i32
  %cmp55alteredBB = icmp ne i32 %conv54alteredBB, 32
  store i32 1542121675, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %count, align 4
  %_135 = shl i32 %475, 1
  %476 = sub i32 0, %475
  %477 = add i32 0, %476
  %_136 = sub i32 0, %475
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen137 = add i32 %477, 1
  %482 = add i32 %475, -668084846
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -668084846
  %_138 = sub i32 %475, 1
  %gen139 = mul i32 %484, 1
  %485 = sub i32 0, %475
  %486 = add i32 0, %485
  %_140 = sub i32 0, %475
  %487 = sub i32 %486, 896338512
  %488 = add i32 %487, 1
  %489 = add i32 %488, 896338512
  %gen141 = add i32 %486, 1
  %490 = add i32 0, 1442839176
  %491 = sub i32 %490, %475
  %492 = sub i32 %491, 1442839176
  %_142 = sub i32 0, %475
  %493 = add i32 %492, -1804375408
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -1804375408
  %gen143 = add i32 %492, 1
  %496 = sub i32 0, %475
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %inc58alteredBB = add nsw i32 %475, 1
  store i32 %499, i32* %count, align 4
  store i32 859211346, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %500 to i64
  %arrayidx71alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxprom70alteredBB
  %501 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %501 to i32
  %cmp73alteredBB = icmp eq i32 %conv72alteredBB, 32
  store i32 -290364329, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %503 = load i32, i32* %k, align 4
  %idxprom83alteredBB = sext i32 %503 to i64
  %arrayidx84alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %board, i64 0, i64 %idxprom83alteredBB
  store i32 %502, i32* %arrayidx84alteredBB, align 4
  %504 = load i32, i32* %k, align 4
  %505 = add i32 %504, 1757992079
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1757992079
  %_152 = sub i32 %504, 1
  %gen153 = mul i32 %507, 1
  %_154 = shl i32 %504, 1
  %508 = sub i32 0, %504
  %509 = add i32 0, %508
  %_155 = sub i32 0, %504
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %gen156 = add i32 %509, 1
  %512 = sub i32 %504, 529000435
  %513 = add i32 %512, 1
  %514 = add i32 %513, 529000435
  %inc85alteredBB = add nsw i32 %504, 1
  store i32 %514, i32* %k, align 4
  store i32 1640480280, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %count, align 4
  %cmp95alteredBB = icmp sgt i32 %515, 0
  store i32 -1958316334, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.end114, %for.inc112, %for.body103, %for.cond100, %if.then97, %originalBBpart2162, %originalBB160, %if.end94, %if.then92, %for.end89, %for.inc87, %if.end86, %originalBBpart2158, %originalBB151, %if.then82, %land.lhs.true75, %originalBBpart2149, %originalBB147, %for.body69, %for.cond63, %for.end62, %for.inc60, %if.end59, %originalBBpart2145, %originalBB134, %if.then57, %originalBBpart2132, %originalBB130, %land.lhs.true50, %for.body44, %originalBBpart2128, %originalBB126, %for.cond38, %originalBBpart2124, %originalBB122, %for.end34, %for.inc32, %for.end31, %for.inc29, %if.end, %for.end, %for.inc, %for.body23, %for.cond17, %if.then, %land.lhs.true, %for.body5, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
