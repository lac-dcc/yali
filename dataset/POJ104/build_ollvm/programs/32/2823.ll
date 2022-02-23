; ModuleID = 'source-C-CXX/32/2823.c'
source_filename = "source-C-CXX/32/2823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"T\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %DNA = alloca [1000 x [260 x i8]], align 16
  %j = alloca i32, align 4
  %pd = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1053112326, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 1053112326, label %for.cond
    i32 384983058, label %for.body
    i32 -631412313, label %for.inc
    i32 1843381428, label %for.end
    i32 -441623385, label %for.cond2
    i32 332698721, label %for.body4
    i32 -623927879, label %originalBB
    i32 777615468, label %originalBBpart2
    i32 -1183703301, label %for.cond8
    i32 1566023793, label %for.body11
    i32 2028614824, label %originalBB105
    i32 1682224745, label %originalBBpart2107
    i32 -722309938, label %if.then
    i32 -942991616, label %if.else
    i32 -2081893875, label %originalBB109
    i32 2128171450, label %originalBBpart2111
    i32 -592975194, label %if.then27
    i32 -1363280693, label %originalBB113
    i32 -2058518623, label %originalBBpart2115
    i32 630154141, label %if.else29
    i32 693202760, label %if.then37
    i32 -324717886, label %if.else39
    i32 -632120120, label %originalBB117
    i32 256387250, label %originalBBpart2119
    i32 139703245, label %if.then47
    i32 -399967211, label %if.end
    i32 2048031203, label %originalBB121
    i32 -1677654228, label %originalBBpart2123
    i32 351100182, label %if.end49
    i32 -1478710305, label %if.end50
    i32 -266281442, label %if.end51
    i32 -1221895345, label %for.inc52
    i32 -2138331987, label %originalBB125
    i32 -682235734, label %originalBBpart2140
    i32 -1446634731, label %for.end54
    i32 1613668060, label %if.then63
    i32 949923538, label %if.else65
    i32 -642804781, label %if.then74
    i32 -403803030, label %if.else76
    i32 -1976784760, label %if.then85
    i32 1570107892, label %if.else87
    i32 2131076940, label %if.then96
    i32 1746774586, label %originalBB142
    i32 -675783015, label %originalBBpart2144
    i32 -2050803234, label %if.end98
    i32 995787714, label %if.end99
    i32 624925536, label %if.end100
    i32 -2042693132, label %originalBB146
    i32 144827749, label %originalBBpart2148
    i32 1818920769, label %if.end101
    i32 1673391118, label %for.inc102
    i32 -33998395, label %for.end104
    i32 -1159203411, label %originalBB150
    i32 -458718255, label %originalBBpart2152
    i32 -1401736306, label %originalBBalteredBB
    i32 -1459899345, label %originalBB105alteredBB
    i32 -485318170, label %originalBB109alteredBB
    i32 -2038772280, label %originalBB113alteredBB
    i32 1816692745, label %originalBB117alteredBB
    i32 1510782381, label %originalBB121alteredBB
    i32 716545001, label %originalBB125alteredBB
    i32 1028072402, label %originalBB142alteredBB
    i32 1703284925, label %originalBB146alteredBB
    i32 -1812945201, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 384983058, i32 1843381428
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %DNA, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [260 x i8]* %arrayidx)
  store i32 -631412313, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = add i32 %4, -287602896
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -287602896
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %j, align 4
  store i32 1053112326, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %pd, align 4
  store i32 0, i32* %t, align 4
  store i32 -441623385, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %t, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 332698721, i32 -33998395
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -923511858
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -923511858
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -623927879, i32 -1401736306
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %t, align 4
  %idxprom5 = sext i32 %26 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %DNA, i64 0, i64 %idxprom5
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx6, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %pd, align 4
  store i32 0, i32* %m, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -370721430
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -370721430
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 777615468, i32 -1401736306
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1183703301, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %54 = load i32, i32* %m, align 4
  %55 = load i32, i32* %pd, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %sub = sub nsw i32 %55, 1
  %cmp9 = icmp slt i32 %54, %57
  %58 = select i1 %cmp9, i32 1566023793, i32 -1446634731
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
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
  %84 = select i1 %82, i32 2028614824, i32 -1459899345
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %85 = load i32, i32* %t, align 4
  %idxprom12 = sext i32 %85 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %DNA, i64 0, i64 %idxprom12
  %86 = load i32, i32* %m, align 4
  %idxprom14 = sext i32 %86 to i64
  %arrayidx15 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %87 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %87 to i32
  %cmp17 = icmp eq i32 %conv16, 65
  store i1 %cmp17, i1* %cmp17.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1682224745, i32 -1459899345
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %114 = select i1 %cmp17.reload, i32 -722309938, i32 -942991616
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -266281442, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -2042760324
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -2042760324
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -2081893875, i32 -485318170
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %142 = load i32, i32* %t, align 4
  %idxprom20 = sext i32 %142 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %DNA, i64 0, i64 %idxprom20
  %143 = load i32, i32* %m, align 4
  %idxprom22 = sext i32 %143 to i64
  %arrayidx23 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %144 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %144 to i32
  %cmp25 = icmp eq i32 %conv24, 84
  store i1 %cmp25, i1* %cmp25.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1952493111
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1952493111
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 2128171450, i32 -485318170
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %172 = select i1 %cmp25.reload, i32 -592975194, i32 630154141
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -296829412
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -296829412
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1363280693, i32 -2038772280
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -2058518623, i32 -2038772280
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1478710305, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %214 = load i32, i32* %t, align 4
  %idxprom30 = sext i32 %214 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %DNA, i64 0, i64 %idxprom30
  %215 = load i32, i32* %m, align 4
  %idxprom32 = sext i32 %215 to i64
  %arrayidx33 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %216 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %216 to i32
  %cmp35 = icmp eq i32 %conv34, 67
  %217 = select i1 %cmp35, i32 693202760, i32 -324717886
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 351100182, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1115493063
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1115493063
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -632120120, i32 1816692745
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %245 = load i32, i32* %t, align 4
  %idxprom40 = sext i32 %245 to i64
  %arrayidx41 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %DNA, i64 0, i64 %idxprom40
  %246 = load i32, i32* %m, align 4
  %idxprom42 = sext i32 %246 to i64
  %arrayidx43 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %247 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %247 to i32
  %cmp45 = icmp eq i32 %conv44, 71
  store i1 %cmp45, i1* %cmp45.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -873580956
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -873580956
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 256387250, i32 1816692745
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %275 = select i1 %cmp45.reload, i32 139703245, i32 -399967211
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -399967211, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1758408019
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1758408019
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 2048031203, i32 1510782381
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1677654228, i32 1510782381
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 351100182, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1478710305, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -266281442, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1221895345, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -1076657652
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1076657652
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
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
  %343 = select i1 %341, i32 -2138331987, i32 716545001
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %344 = load i32, i32* %m, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc53 = add nsw i32 %344, 1
  store i32 %348, i32* %m, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -682235734, i32 716545001
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1183703301, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %375 = load i32, i32* %t, align 4
  %idxprom55 = sext i32 %375 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %DNA, i64 0, i64 %idxprom55
  %376 = load i32, i32* %pd, align 4
  %377 = sub i32 %376, -552661501
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -552661501
  %sub57 = sub nsw i32 %376, 1
  %idxprom58 = sext i32 %379 to i64
  %arrayidx59 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx56, i64 0, i64 %idxprom58
  %380 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %380 to i32
  %cmp61 = icmp eq i32 %conv60, 65
  %381 = select i1 %cmp61, i32 1613668060, i32 949923538
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 1818920769, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %382 = load i32, i32* %t, align 4
  %idxprom66 = sext i32 %382 to i64
  %arrayidx67 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %DNA, i64 0, i64 %idxprom66
  %383 = load i32, i32* %pd, align 4
  %384 = add i32 %383, 1423818714
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1423818714
  %sub68 = sub nsw i32 %383, 1
  %idxprom69 = sext i32 %386 to i64
  %arrayidx70 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx67, i64 0, i64 %idxprom69
  %387 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %387 to i32
  %cmp72 = icmp eq i32 %conv71, 84
  %388 = select i1 %cmp72, i32 -642804781, i32 -403803030
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 624925536, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %389 = load i32, i32* %t, align 4
  %idxprom77 = sext i32 %389 to i64
  %arrayidx78 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %DNA, i64 0, i64 %idxprom77
  %390 = load i32, i32* %pd, align 4
  %391 = add i32 %390, 523408813
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 523408813
  %sub79 = sub nsw i32 %390, 1
  %idxprom80 = sext i32 %393 to i64
  %arrayidx81 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx78, i64 0, i64 %idxprom80
  %394 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %394 to i32
  %cmp83 = icmp eq i32 %conv82, 67
  %395 = select i1 %cmp83, i32 -1976784760, i32 1570107892
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 995787714, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %396 = load i32, i32* %t, align 4
  %idxprom88 = sext i32 %396 to i64
  %arrayidx89 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %DNA, i64 0, i64 %idxprom88
  %397 = load i32, i32* %pd, align 4
  %398 = add i32 %397, 1240055018
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1240055018
  %sub90 = sub nsw i32 %397, 1
  %idxprom91 = sext i32 %400 to i64
  %arrayidx92 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx89, i64 0, i64 %idxprom91
  %401 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %401 to i32
  %cmp94 = icmp eq i32 %conv93, 71
  %402 = select i1 %cmp94, i32 2131076940, i32 -2050803234
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 1140851079
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1140851079
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1746774586, i32 1028072402
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 502806896
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 502806896
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -675783015, i32 1028072402
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -2050803234, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 995787714, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 624925536, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -1764114593
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1764114593
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -2042693132, i32 1703284925
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, 1694099111
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1694099111
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 144827749, i32 1703284925
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1818920769, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 1673391118, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %487 = load i32, i32* %t, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %inc103 = add nsw i32 %487, 1
  store i32 %489, i32* %t, align 4
  store i32 -441623385, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1159203411, i32 -1812945201
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, -1220599796
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1220599796
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -458718255, i32 -1812945201
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %519 = load i32, i32* %t, align 4
  %idxprom5alteredBB = sext i32 %519 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %DNA, i64 0, i64 %idxprom5alteredBB
  %arraydecayalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call7alteredBB to i32
  store i32 %convalteredBB, i32* %pd, align 4
  store i32 0, i32* %m, align 4
  store i32 -623927879, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %t, align 4
  %idxprom12alteredBB = sext i32 %520 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %DNA, i64 0, i64 %idxprom12alteredBB
  %521 = load i32, i32* %m, align 4
  %idxprom14alteredBB = sext i32 %521 to i64
  %arrayidx15alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %522 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %522 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 65
  store i32 2028614824, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %t, align 4
  %idxprom20alteredBB = sext i32 %523 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %DNA, i64 0, i64 %idxprom20alteredBB
  %524 = load i32, i32* %m, align 4
  %idxprom22alteredBB = sext i32 %524 to i64
  %arrayidx23alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %525 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %525 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 84
  store i32 -2081893875, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1363280693, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %t, align 4
  %idxprom40alteredBB = sext i32 %526 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %DNA, i64 0, i64 %idxprom40alteredBB
  %527 = load i32, i32* %m, align 4
  %idxprom42alteredBB = sext i32 %527 to i64
  %arrayidx43alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %528 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %528 to i32
  %cmp45alteredBB = icmp eq i32 %conv44alteredBB, 71
  store i32 -632120120, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 2048031203, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %m, align 4
  %_ = shl i32 %529, 1
  %530 = add i32 0, -1806594510
  %531 = sub i32 %530, %529
  %532 = sub i32 %531, -1806594510
  %_126 = sub i32 0, %529
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %gen = add i32 %532, 1
  %535 = sub i32 %529, 1074116677
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 1074116677
  %_127 = sub i32 %529, 1
  %gen128 = mul i32 %537, 1
  %_129 = shl i32 %529, 1
  %_130 = shl i32 %529, 1
  %_131 = shl i32 %529, 1
  %538 = add i32 %529, 1174869584
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 1174869584
  %_132 = sub i32 %529, 1
  %gen133 = mul i32 %540, 1
  %541 = sub i32 0, 229053971
  %542 = sub i32 %541, %529
  %543 = add i32 %542, 229053971
  %_134 = sub i32 0, %529
  %544 = add i32 %543, -1470421230
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -1470421230
  %gen135 = add i32 %543, 1
  %547 = sub i32 %529, -1382409466
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1382409466
  %_136 = sub i32 %529, 1
  %gen137 = mul i32 %549, 1
  %_138 = shl i32 %529, 1
  %550 = sub i32 %529, 1373111011
  %551 = add i32 %550, 1
  %552 = add i32 %551, 1373111011
  %inc53alteredBB = add nsw i32 %529, 1
  store i32 %552, i32* %m, align 4
  store i32 -2138331987, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 1746774586, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -2042693132, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1159203411, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB150, %for.end104, %for.inc102, %if.end101, %originalBBpart2148, %originalBB146, %if.end100, %if.end99, %if.end98, %originalBBpart2144, %originalBB142, %if.then96, %if.else87, %if.then85, %if.else76, %if.then74, %if.else65, %if.then63, %for.end54, %originalBBpart2140, %originalBB125, %for.inc52, %if.end51, %if.end50, %if.end49, %originalBBpart2123, %originalBB121, %if.end, %if.then47, %originalBBpart2119, %originalBB117, %if.else39, %if.then37, %if.else29, %originalBBpart2115, %originalBB113, %if.then27, %originalBBpart2111, %originalBB109, %if.else, %if.then, %originalBBpart2107, %originalBB105, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
