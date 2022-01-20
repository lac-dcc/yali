; ModuleID = 'source-C-CXX/54/166.c'
source_filename = "source-C-CXX/54/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i64, align 8
  %num = alloca i64, align 8
  %n = alloca [32 x i8], align 16
  %str = alloca [32 x i8], align 16
  store i64 1, i64* %m, align 8
  store i64 0, i64* %num, align 8
  %0 = bitcast [32 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 32, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %n, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1604272373, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -1604272373, label %for.cond
    i32 -1648823910, label %for.body
    i32 969893624, label %originalBB
    i32 1931550777, label %originalBBpart2
    i32 2028802565, label %land.lhs.true
    i32 764415651, label %originalBB117
    i32 862532463, label %originalBBpart2119
    i32 2050567899, label %if.then
    i32 -478702696, label %if.end
    i32 -1254498134, label %land.lhs.true21
    i32 1957107716, label %originalBB121
    i32 -1574224449, label %originalBBpart2123
    i32 -1192120368, label %if.then27
    i32 -1135925934, label %if.end33
    i32 91126125, label %land.lhs.true39
    i32 -1393683464, label %if.then45
    i32 -27472022, label %originalBB125
    i32 -257509243, label %originalBBpart2128
    i32 1920579158, label %if.end51
    i32 1844069595, label %originalBB130
    i32 1112889804, label %originalBBpart2132
    i32 1656931737, label %for.inc
    i32 -1221099334, label %for.end
    i32 159290139, label %originalBB134
    i32 823897476, label %originalBBpart2146
    i32 -943986413, label %for.cond53
    i32 -1390678231, label %for.body56
    i32 1124100906, label %for.inc62
    i32 350961400, label %for.end63
    i32 2016596715, label %for.cond64
    i32 -1136526109, label %for.body67
    i32 963004092, label %if.then75
    i32 1960253889, label %if.end76
    i32 1191800568, label %for.inc77
    i32 600506728, label %for.end79
    i32 163401780, label %originalBB148
    i32 -1583978691, label %originalBBpart2150
    i32 -1756216458, label %for.cond80
    i32 829828956, label %originalBB152
    i32 -1569607907, label %originalBBpart2154
    i32 154684750, label %for.body83
    i32 -1921957351, label %land.lhs.true89
    i32 1217263743, label %if.then95
    i32 -751005124, label %if.end100
    i32 829286530, label %if.then106
    i32 992938047, label %if.end112
    i32 1450641218, label %for.inc113
    i32 1697844330, label %originalBB156
    i32 1494225665, label %originalBBpart2164
    i32 638283865, label %for.end115
    i32 264757991, label %originalBBalteredBB
    i32 -301949466, label %originalBB117alteredBB
    i32 -195818424, label %originalBB121alteredBB
    i32 -48529563, label %originalBB125alteredBB
    i32 -1473382253, label %originalBB130alteredBB
    i32 1153339880, label %originalBB134alteredBB
    i32 1192308955, label %originalBB148alteredBB
    i32 1598111411, label %originalBB152alteredBB
    i32 -2136483166, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1648823910, i32 -1221099334
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 969893624, i32 264757991
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %31 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
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
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1931550777, i32 264757991
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %58 = select i1 %cmp5.reload, i32 2028802565, i32 -478702696
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 764415651, i32 -301949466
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %85 to i64
  %arrayidx8 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom7
  %86 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %86 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  store i1 %cmp10, i1* %cmp10.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 786246226
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 786246226
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 862532463, i32 -301949466
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %102 = select i1 %cmp10.reload, i32 2050567899, i32 -478702696
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %103 to i64
  %arrayidx13 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom12
  %104 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %104 to i32
  %105 = add i32 %conv14, 1770973381
  %106 = sub i32 %105, 87
  %107 = sub i32 %106, 1770973381
  %sub = sub nsw i32 %conv14, 87
  %conv15 = trunc i32 %107 to i8
  store i8 %conv15, i8* %arrayidx13, align 1
  store i32 -478702696, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %108 to i64
  %arrayidx17 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom16
  %109 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %109 to i32
  %cmp19 = icmp sge i32 %conv18, 65
  %110 = select i1 %cmp19, i32 -1254498134, i32 -1135925934
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1685270558
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1685270558
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1957107716, i32 -195818424
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %138 to i64
  %arrayidx23 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom22
  %139 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %139 to i32
  %cmp25 = icmp sle i32 %conv24, 90
  store i1 %cmp25, i1* %cmp25.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1574224449, i32 -195818424
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %154 = select i1 %cmp25.reload, i32 -1192120368, i32 -1135925934
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %155 to i64
  %arrayidx29 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom28
  %156 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %156 to i32
  %157 = sub i32 0, 55
  %158 = add i32 %conv30, %157
  %sub31 = sub nsw i32 %conv30, 55
  %conv32 = trunc i32 %158 to i8
  store i8 %conv32, i8* %arrayidx29, align 1
  store i32 -1135925934, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %159 to i64
  %arrayidx35 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom34
  %160 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %160 to i32
  %cmp37 = icmp sge i32 %conv36, 48
  %161 = select i1 %cmp37, i32 91126125, i32 1920579158
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %162 to i64
  %arrayidx41 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom40
  %163 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %163 to i32
  %cmp43 = icmp sle i32 %conv42, 57
  %164 = select i1 %cmp43, i32 -1393683464, i32 1920579158
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1845350402
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1845350402
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -27472022, i32 -48529563
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %180 to i64
  %arrayidx47 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom46
  %181 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %181 to i32
  %182 = add i32 %conv48, -1598174776
  %183 = sub i32 %182, 48
  %184 = sub i32 %183, -1598174776
  %sub49 = sub nsw i32 %conv48, 48
  %conv50 = trunc i32 %184 to i8
  store i8 %conv50, i8* %arrayidx47, align 1
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -257509243, i32 -48529563
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1920579158, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -932922522
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -932922522
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1844069595, i32 -1473382253
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1112889804, i32 -1473382253
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1656931737, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %inc = add nsw i32 %240, 1
  store i32 %244, i32* %i, align 4
  store i32 -1604272373, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 159290139, i32 1153339880
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %271 = load i32, i32* %l, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %sub52 = sub nsw i32 %271, 1
  store i32 %273, i32* %i, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 823897476, i32 1153339880
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -943986413, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %cmp54 = icmp sge i32 %288, 0
  %289 = select i1 %cmp54, i32 -1390678231, i32 350961400
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %290 = load i64, i64* %m, align 8
  %291 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %291 to i64
  %arrayidx58 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom57
  %292 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %292 to i64
  %mul = mul nsw i64 %290, %conv59
  %293 = load i64, i64* %num, align 8
  %294 = add i64 %293, -5128343037051327160
  %295 = add i64 %294, %mul
  %296 = sub i64 %295, -5128343037051327160
  %add = add nsw i64 %293, %mul
  store i64 %296, i64* %num, align 8
  %297 = load i64, i64* %m, align 8
  %298 = load i32, i32* %a, align 4
  %conv60 = sext i32 %298 to i64
  %mul61 = mul nsw i64 %297, %conv60
  store i64 %mul61, i64* %m, align 8
  store i32 1124100906, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = add i32 %299, -676836830
  %301 = add i32 %300, -1
  %302 = sub i32 %301, -676836830
  %dec = add nsw i32 %299, -1
  store i32 %302, i32* %i, align 4
  store i32 -943986413, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i64 1, i64* %m, align 8
  store i32 31, i32* %i, align 4
  store i32 2016596715, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %cmp65 = icmp sge i32 %303, 0
  %304 = select i1 %cmp65, i32 -1136526109, i32 600506728
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %305 = load i64, i64* %num, align 8
  %306 = load i32, i32* %b, align 4
  %conv68 = sext i32 %306 to i64
  %rem = srem i64 %305, %conv68
  %conv69 = trunc i64 %rem to i8
  %307 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %307 to i64
  %arrayidx71 = getelementptr inbounds [32 x i8], [32 x i8]* %str, i64 0, i64 %idxprom70
  store i8 %conv69, i8* %arrayidx71, align 1
  %308 = load i64, i64* %num, align 8
  %309 = load i32, i32* %b, align 4
  %conv72 = sext i32 %309 to i64
  %div = sdiv i64 %308, %conv72
  store i64 %div, i64* %num, align 8
  %310 = load i64, i64* %num, align 8
  %cmp73 = icmp eq i64 %310, 0
  %311 = select i1 %cmp73, i32 963004092, i32 1960253889
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 600506728, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1191800568, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 %312, -437339241
  %314 = add i32 %313, -1
  %315 = add i32 %314, -437339241
  %dec78 = add nsw i32 %312, -1
  store i32 %315, i32* %i, align 4
  store i32 2016596715, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 1528655341
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1528655341
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 163401780, i32 1192308955
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  store i32 %331, i32* %l, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 569242567
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 569242567
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1583978691, i32 1192308955
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1756216458, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -1670365190
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1670365190
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 829828956, i32 1598111411
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %374 = load i32, i32* %l, align 4
  %cmp81 = icmp slt i32 %374, 32
  store i1 %cmp81, i1* %cmp81.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -190346681
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -190346681
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1569607907, i32 1598111411
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %402 = select i1 %cmp81.reload, i32 154684750, i32 638283865
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %403 = load i32, i32* %l, align 4
  %idxprom84 = sext i32 %403 to i64
  %arrayidx85 = getelementptr inbounds [32 x i8], [32 x i8]* %str, i64 0, i64 %idxprom84
  %404 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %404 to i32
  %cmp87 = icmp sge i32 %conv86, 0
  %405 = select i1 %cmp87, i32 -1921957351, i32 -751005124
  store i32 %405, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %406 = load i32, i32* %l, align 4
  %idxprom90 = sext i32 %406 to i64
  %arrayidx91 = getelementptr inbounds [32 x i8], [32 x i8]* %str, i64 0, i64 %idxprom90
  %407 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %407 to i32
  %cmp93 = icmp sle i32 %conv92, 9
  %408 = select i1 %cmp93, i32 1217263743, i32 -751005124
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %409 = load i32, i32* %l, align 4
  %idxprom96 = sext i32 %409 to i64
  %arrayidx97 = getelementptr inbounds [32 x i8], [32 x i8]* %str, i64 0, i64 %idxprom96
  %410 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %410 to i32
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv98)
  store i32 -751005124, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %411 = load i32, i32* %l, align 4
  %idxprom101 = sext i32 %411 to i64
  %arrayidx102 = getelementptr inbounds [32 x i8], [32 x i8]* %str, i64 0, i64 %idxprom101
  %412 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %412 to i32
  %cmp104 = icmp sge i32 %conv103, 10
  %413 = select i1 %cmp104, i32 829286530, i32 992938047
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %414 = load i32, i32* %l, align 4
  %idxprom107 = sext i32 %414 to i64
  %arrayidx108 = getelementptr inbounds [32 x i8], [32 x i8]* %str, i64 0, i64 %idxprom107
  %415 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %415 to i32
  %416 = add i32 %conv109, -910063063
  %417 = add i32 %416, 55
  %418 = sub i32 %417, -910063063
  %add110 = add nsw i32 %conv109, 55
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %418)
  store i32 992938047, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 1450641218, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 319507413
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 319507413
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1697844330, i32 -2136483166
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %446 = load i32, i32* %l, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %inc114 = add nsw i32 %446, 1
  store i32 %450, i32* %l, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, 800731708
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 800731708
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1494225665, i32 -2136483166
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1756216458, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %478 to i64
  %arrayidxalteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxpromalteredBB
  %479 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %479 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 97
  store i32 969893624, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %480 to i64
  %arrayidx8alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom7alteredBB
  %481 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %481 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 122
  store i32 764415651, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %482 to i64
  %arrayidx23alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom22alteredBB
  %483 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %483 to i32
  %cmp25alteredBB = icmp sle i32 %conv24alteredBB, 90
  store i32 1957107716, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %484 to i64
  %arrayidx47alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom46alteredBB
  %485 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %485 to i32
  %_ = shl i32 %conv48alteredBB, 48
  %486 = sub i32 0, 48
  %487 = add i32 %conv48alteredBB, %486
  %_126 = sub i32 %conv48alteredBB, 48
  %gen = mul i32 %487, 48
  %488 = sub i32 0, 48
  %489 = add i32 %conv48alteredBB, %488
  %sub49alteredBB = sub nsw i32 %conv48alteredBB, 48
  %conv50alteredBB = trunc i32 %489 to i8
  store i8 %conv50alteredBB, i8* %arrayidx47alteredBB, align 1
  store i32 -27472022, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1844069595, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %l, align 4
  %491 = sub i32 %490, -32042255
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -32042255
  %_135 = sub i32 %490, 1
  %gen136 = mul i32 %493, 1
  %494 = sub i32 %490, 1046867932
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1046867932
  %_137 = sub i32 %490, 1
  %gen138 = mul i32 %496, 1
  %497 = sub i32 0, %490
  %498 = add i32 0, %497
  %_139 = sub i32 0, %490
  %499 = sub i32 %498, 290902301
  %500 = add i32 %499, 1
  %501 = add i32 %500, 290902301
  %gen140 = add i32 %498, 1
  %502 = sub i32 0, 1542918533
  %503 = sub i32 %502, %490
  %504 = add i32 %503, 1542918533
  %_141 = sub i32 0, %490
  %505 = sub i32 %504, -2096511126
  %506 = add i32 %505, 1
  %507 = add i32 %506, -2096511126
  %gen142 = add i32 %504, 1
  %_143 = shl i32 %490, 1
  %_144 = shl i32 %490, 1
  %508 = sub i32 %490, -712087221
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -712087221
  %sub52alteredBB = sub nsw i32 %490, 1
  store i32 %510, i32* %i, align 4
  store i32 159290139, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  store i32 %511, i32* %l, align 4
  store i32 163401780, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %l, align 4
  %cmp81alteredBB = icmp slt i32 %512, 32
  store i32 829828956, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %l, align 4
  %514 = add i32 %513, -1701767310
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1701767310
  %_157 = sub i32 %513, 1
  %gen158 = mul i32 %516, 1
  %_159 = shl i32 %513, 1
  %_160 = shl i32 %513, 1
  %_161 = shl i32 %513, 1
  %_162 = shl i32 %513, 1
  %517 = sub i32 0, %513
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %inc114alteredBB = add nsw i32 %513, 1
  store i32 %520, i32* %l, align 4
  store i32 1697844330, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBBpart2164, %originalBB156, %for.inc113, %if.end112, %if.then106, %if.end100, %if.then95, %land.lhs.true89, %for.body83, %originalBBpart2154, %originalBB152, %for.cond80, %originalBBpart2150, %originalBB148, %for.end79, %for.inc77, %if.end76, %if.then75, %for.body67, %for.cond64, %for.end63, %for.inc62, %for.body56, %for.cond53, %originalBBpart2146, %originalBB134, %for.end, %for.inc, %originalBBpart2132, %originalBB130, %if.end51, %originalBBpart2128, %originalBB125, %if.then45, %land.lhs.true39, %if.end33, %if.then27, %originalBBpart2123, %originalBB121, %land.lhs.true21, %if.end, %if.then, %originalBBpart2119, %originalBB117, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
