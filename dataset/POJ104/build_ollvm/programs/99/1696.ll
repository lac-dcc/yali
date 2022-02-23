; ModuleID = 'source-C-CXX/99/1696.c'
source_filename = "source-C-CXX/99/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [301 x i8], align 16
  %z = alloca [301 x i8], align 16
  %q = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 1, i32* %m, align 4
  store i32 1, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1173962521, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -1173962521, label %for.cond
    i32 1855670956, label %for.body
    i32 1593768664, label %if.then
    i32 -463505590, label %originalBB
    i32 1143271, label %originalBBpart2
    i32 952232712, label %if.end
    i32 397533710, label %originalBB97
    i32 -370706996, label %originalBBpart299
    i32 -1733736182, label %land.lhs.true
    i32 -1000885537, label %lor.lhs.false
    i32 985518419, label %land.lhs.true21
    i32 -2121823432, label %originalBB101
    i32 -1911793178, label %originalBBpart2103
    i32 -983558287, label %if.then27
    i32 -1914180301, label %if.end32
    i32 1309223214, label %for.inc
    i32 1720755416, label %originalBB105
    i32 -1397666373, label %originalBBpart2107
    i32 -263716482, label %for.end
    i32 1464369278, label %if.then34
    i32 -316994742, label %originalBB109
    i32 -76238602, label %originalBBpart2111
    i32 603464491, label %if.end36
    i32 -1463955161, label %originalBB113
    i32 -1694801014, label %originalBBpart2128
    i32 -326972908, label %for.cond40
    i32 1409553923, label %for.body43
    i32 1964999886, label %for.cond44
    i32 -1966756775, label %originalBB130
    i32 1678596351, label %originalBBpart2132
    i32 258175507, label %for.body47
    i32 2020408431, label %if.then56
    i32 621226637, label %originalBB134
    i32 -494882875, label %originalBBpart2141
    i32 945802006, label %if.end67
    i32 1394723777, label %for.inc68
    i32 1136783199, label %for.end70
    i32 1809224482, label %for.inc71
    i32 1232549742, label %for.end72
    i32 89314592, label %for.cond73
    i32 755469397, label %originalBB143
    i32 498364656, label %originalBBpart2145
    i32 1226273990, label %for.body76
    i32 942512910, label %if.then86
    i32 779934352, label %if.else
    i32 1007174466, label %if.end93
    i32 -698864306, label %for.inc94
    i32 -1518271317, label %for.end96
    i32 1195634994, label %originalBBalteredBB
    i32 279094297, label %originalBB97alteredBB
    i32 -1648652338, label %originalBB101alteredBB
    i32 1162434508, label %originalBB105alteredBB
    i32 1940565199, label %originalBB109alteredBB
    i32 -1037359005, label %originalBB113alteredBB
    i32 -1205545478, label %originalBB130alteredBB
    i32 1348142418, label %originalBB134alteredBB
    i32 1099047931, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = select i1 true, i32 1855670956, i32 -263716482
  store i32 %0, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  %3 = select i1 %cmp, i32 1593768664, i32 952232712
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -463505590, i32 1195634994
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom2
  %19 = load i8, i8* %arrayidx3, align 1
  %20 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %20 to i64
  %arrayidx5 = getelementptr inbounds [301 x i8], [301 x i8]* %z, i64 0, i64 %idxprom4
  store i8 %19, i8* %arrayidx5, align 1
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 193420898
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 193420898
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1143271, i32 1195634994
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -263716482, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1826090518
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1826090518
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 397533710, i32 279094297
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %63 to i64
  %arrayidx7 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom6
  %64 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %64 to i32
  %cmp9 = icmp sge i32 %conv8, 97
  store i1 %cmp9, i1* %cmp9.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 187724721
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 187724721
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -370706996, i32 279094297
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %92 = select i1 %cmp9.reload, i32 -1733736182, i32 -1000885537
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %93 to i64
  %arrayidx12 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom11
  %94 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %94 to i32
  %cmp14 = icmp sle i32 %conv13, 122
  %95 = select i1 %cmp14, i32 -983558287, i32 -1000885537
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %96 to i64
  %arrayidx17 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom16
  %97 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %97 to i32
  %cmp19 = icmp sge i32 %conv18, 65
  %98 = select i1 %cmp19, i32 985518419, i32 -1914180301
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 521877767
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 521877767
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -2121823432, i32 -1648652338
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %126 to i64
  %arrayidx23 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom22
  %127 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %127 to i32
  %cmp25 = icmp sle i32 %conv24, 90
  store i1 %cmp25, i1* %cmp25.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1911793178, i32 -1648652338
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %154 = select i1 %cmp25.reload, i32 -983558287, i32 -1914180301
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %155 to i64
  %arrayidx29 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom28
  %156 = load i8, i8* %arrayidx29, align 1
  %157 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %157 to i64
  %arrayidx31 = getelementptr inbounds [301 x i8], [301 x i8]* %z, i64 0, i64 %idxprom30
  store i8 %156, i8* %arrayidx31, align 1
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc = add nsw i32 %158, 1
  store i32 %160, i32* %j, align 4
  store i32 0, i32* %l, align 4
  store i32 -1914180301, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1309223214, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1928910035
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1928910035
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1720755416, i32 1162434508
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = add i32 %176, 349719005
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 349719005
  %inc33 = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1028348456
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1028348456
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1397666373, i32 1162434508
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1173962521, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %195 = load i32, i32* %l, align 4
  %tobool = icmp ne i32 %195, 0
  %196 = select i1 %tobool, i32 1464369278, i32 603464491
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 837239836
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 837239836
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -316994742, i32 1940565199
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -92649620
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -92649620
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -76238602, i32 1940565199
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 603464491, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 2097747690
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 2097747690
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1463955161, i32 -1037359005
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %arraydecay37 = getelementptr inbounds [301 x i8], [301 x i8]* %z, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #3
  %conv39 = trunc i64 %call38 to i32
  store i32 %conv39, i32* %n, align 4
  %254 = load i32, i32* %n, align 4
  %255 = add i32 %254, -884512710
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -884512710
  %sub = sub nsw i32 %254, 1
  store i32 %257, i32* %j, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 1219156086
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1219156086
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1694801014, i32 -1037359005
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -326972908, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %cmp41 = icmp sgt i32 %273, 1
  %274 = select i1 %cmp41, i32 1409553923, i32 1232549742
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1964999886, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1316599313
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1316599313
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1966756775, i32 -1205545478
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = load i32, i32* %j, align 4
  %cmp45 = icmp slt i32 %290, %291
  store i1 %cmp45, i1* %cmp45.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1678596351, i32 -1205545478
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %318 = select i1 %cmp45.reload, i32 258175507, i32 1136783199
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %319 to i64
  %arrayidx49 = getelementptr inbounds [301 x i8], [301 x i8]* %z, i64 0, i64 %idxprom48
  %320 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %320 to i32
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %add = add nsw i32 %321, 1
  %idxprom51 = sext i32 %323 to i64
  %arrayidx52 = getelementptr inbounds [301 x i8], [301 x i8]* %z, i64 0, i64 %idxprom51
  %324 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %324 to i32
  %cmp54 = icmp sgt i32 %conv50, %conv53
  %325 = select i1 %cmp54, i32 2020408431, i32 945802006
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 621226637, i32 1348142418
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %340 to i64
  %arrayidx58 = getelementptr inbounds [301 x i8], [301 x i8]* %z, i64 0, i64 %idxprom57
  %341 = load i8, i8* %arrayidx58, align 1
  store i8 %341, i8* %q, align 1
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 %342, -1532369699
  %344 = add i32 %343, 1
  %345 = add i32 %344, -1532369699
  %add59 = add nsw i32 %342, 1
  %idxprom60 = sext i32 %345 to i64
  %arrayidx61 = getelementptr inbounds [301 x i8], [301 x i8]* %z, i64 0, i64 %idxprom60
  %346 = load i8, i8* %arrayidx61, align 1
  %347 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %347 to i64
  %arrayidx63 = getelementptr inbounds [301 x i8], [301 x i8]* %z, i64 0, i64 %idxprom62
  store i8 %346, i8* %arrayidx63, align 1
  %348 = load i8, i8* %q, align 1
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %add64 = add nsw i32 %349, 1
  %idxprom65 = sext i32 %353 to i64
  %arrayidx66 = getelementptr inbounds [301 x i8], [301 x i8]* %z, i64 0, i64 %idxprom65
  store i8 %348, i8* %arrayidx66, align 1
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -1516711205
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1516711205
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -494882875, i32 1348142418
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 945802006, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1394723777, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc69 = add nsw i32 %381, 1
  store i32 %385, i32* %i, align 4
  store i32 1964999886, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 1809224482, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = add i32 %386, 114554875
  %388 = add i32 %387, -1
  %389 = sub i32 %388, 114554875
  %dec = add nsw i32 %386, -1
  store i32 %389, i32* %j, align 4
  store i32 -326972908, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 89314592, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 755469397, i32 1099047931
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %n, align 4
  %cmp74 = icmp sle i32 %416, %417
  store i1 %cmp74, i1* %cmp74.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -1865291817
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1865291817
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 498364656, i32 1099047931
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %445 = select i1 %cmp74.reload, i32 1226273990, i32 -1518271317
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %446 to i64
  %arrayidx78 = getelementptr inbounds [301 x i8], [301 x i8]* %z, i64 0, i64 %idxprom77
  %447 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %447 to i32
  %448 = load i32, i32* %i, align 4
  %449 = add i32 %448, 340090325
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 340090325
  %sub80 = sub nsw i32 %448, 1
  %idxprom81 = sext i32 %451 to i64
  %arrayidx82 = getelementptr inbounds [301 x i8], [301 x i8]* %z, i64 0, i64 %idxprom81
  %452 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %452 to i32
  %cmp84 = icmp eq i32 %conv79, %conv83
  %453 = select i1 %cmp84, i32 942512910, i32 779934352
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %454 = load i32, i32* %m, align 4
  %455 = add i32 %454, -664136387
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -664136387
  %inc87 = add nsw i32 %454, 1
  store i32 %457, i32* %m, align 4
  store i32 1007174466, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %sub88 = sub nsw i32 %458, 1
  %idxprom89 = sext i32 %460 to i64
  %arrayidx90 = getelementptr inbounds [301 x i8], [301 x i8]* %z, i64 0, i64 %idxprom89
  %461 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %461 to i32
  %462 = load i32, i32* %m, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv91, i32 %462)
  store i32 1, i32* %m, align 4
  store i32 1007174466, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -698864306, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = sub i32 %463, 646370350
  %465 = add i32 %464, 1
  %466 = add i32 %465, 646370350
  %inc95 = add nsw i32 %463, 1
  store i32 %466, i32* %i, align 4
  store i32 89314592, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %467 to i64
  %arrayidx3alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom2alteredBB
  %468 = load i8, i8* %arrayidx3alteredBB, align 1
  %469 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %469 to i64
  %arrayidx5alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %z, i64 0, i64 %idxprom4alteredBB
  store i8 %468, i8* %arrayidx5alteredBB, align 1
  store i32 -463505590, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %470 to i64
  %arrayidx7alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom6alteredBB
  %471 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %471 to i32
  %cmp9alteredBB = icmp sge i32 %conv8alteredBB, 97
  store i32 397533710, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %472 to i64
  %arrayidx23alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom22alteredBB
  %473 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %473 to i32
  %cmp25alteredBB = icmp sle i32 %conv24alteredBB, 90
  store i32 -2121823432, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = sub i32 %474, 843646763
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 843646763
  %_ = sub i32 %474, 1
  %gen = mul i32 %477, 1
  %478 = add i32 %474, 1637863239
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 1637863239
  %inc33alteredBB = add nsw i32 %474, 1
  store i32 %480, i32* %i, align 4
  store i32 1720755416, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -316994742, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %arraydecay37alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %z, i32 0, i32 0
  %call38alteredBB = call i64 @strlen(i8* %arraydecay37alteredBB) #3
  %conv39alteredBB = trunc i64 %call38alteredBB to i32
  store i32 %conv39alteredBB, i32* %n, align 4
  %481 = load i32, i32* %n, align 4
  %482 = add i32 0, -1920493403
  %483 = sub i32 %482, %481
  %484 = sub i32 %483, -1920493403
  %_114 = sub i32 0, %481
  %485 = sub i32 %484, -192787621
  %486 = add i32 %485, 1
  %487 = add i32 %486, -192787621
  %gen115 = add i32 %484, 1
  %488 = sub i32 0, %481
  %489 = add i32 0, %488
  %_116 = sub i32 0, %481
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen117 = add i32 %489, 1
  %_118 = shl i32 %481, 1
  %494 = sub i32 0, 1
  %495 = add i32 %481, %494
  %_119 = sub i32 %481, 1
  %gen120 = mul i32 %495, 1
  %496 = sub i32 %481, -1705070761
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1705070761
  %_121 = sub i32 %481, 1
  %gen122 = mul i32 %498, 1
  %499 = sub i32 0, -548039346
  %500 = sub i32 %499, %481
  %501 = add i32 %500, -548039346
  %_123 = sub i32 0, %481
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %gen124 = add i32 %501, 1
  %_125 = shl i32 %481, 1
  %_126 = shl i32 %481, 1
  %504 = sub i32 0, 1
  %505 = add i32 %481, %504
  %subalteredBB = sub nsw i32 %481, 1
  store i32 %505, i32* %j, align 4
  store i32 -1463955161, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = load i32, i32* %j, align 4
  %cmp45alteredBB = icmp slt i32 %506, %507
  store i32 -1966756775, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %508 to i64
  %arrayidx58alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %z, i64 0, i64 %idxprom57alteredBB
  %509 = load i8, i8* %arrayidx58alteredBB, align 1
  store i8 %509, i8* %q, align 1
  %510 = load i32, i32* %i, align 4
  %_135 = shl i32 %510, 1
  %511 = sub i32 %510, -753406244
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -753406244
  %_136 = sub i32 %510, 1
  %gen137 = mul i32 %513, 1
  %514 = sub i32 0, %510
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %add59alteredBB = add nsw i32 %510, 1
  %idxprom60alteredBB = sext i32 %517 to i64
  %arrayidx61alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %z, i64 0, i64 %idxprom60alteredBB
  %518 = load i8, i8* %arrayidx61alteredBB, align 1
  %519 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %519 to i64
  %arrayidx63alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %z, i64 0, i64 %idxprom62alteredBB
  store i8 %518, i8* %arrayidx63alteredBB, align 1
  %520 = load i8, i8* %q, align 1
  %521 = load i32, i32* %i, align 4
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %_138 = sub i32 %521, 1
  %gen139 = mul i32 %523, 1
  %524 = sub i32 0, %521
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %add64alteredBB = add nsw i32 %521, 1
  %idxprom65alteredBB = sext i32 %527 to i64
  %arrayidx66alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %z, i64 0, i64 %idxprom65alteredBB
  store i8 %520, i8* %arrayidx66alteredBB, align 1
  store i32 621226637, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = load i32, i32* %n, align 4
  %cmp74alteredBB = icmp sle i32 %528, %529
  store i32 755469397, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc94, %if.end93, %if.else, %if.then86, %for.body76, %originalBBpart2145, %originalBB143, %for.cond73, %for.end72, %for.inc71, %for.end70, %for.inc68, %if.end67, %originalBBpart2141, %originalBB134, %if.then56, %for.body47, %originalBBpart2132, %originalBB130, %for.cond44, %for.body43, %for.cond40, %originalBBpart2128, %originalBB113, %if.end36, %originalBBpart2111, %originalBB109, %if.then34, %for.end, %originalBBpart2107, %originalBB105, %for.inc, %if.end32, %if.then27, %originalBBpart2103, %originalBB101, %land.lhs.true21, %lor.lhs.false, %land.lhs.true, %originalBBpart299, %originalBB97, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
