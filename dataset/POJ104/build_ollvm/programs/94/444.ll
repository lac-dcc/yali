; ModuleID = 'source-C-CXX/94/444.c'
source_filename = "source-C-CXX/94/444.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [80 x i8], align 16
  %S = alloca [80 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -447447594, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -447447594, label %for.cond
    i32 452427857, label %originalBB
    i32 -1648848775, label %originalBBpart2
    i32 -2033655205, label %for.body
    i32 -393620311, label %land.lhs.true
    i32 1314819577, label %if.then
    i32 -1569595619, label %if.end
    i32 -48562415, label %for.inc
    i32 -1867656138, label %originalBB102
    i32 -749810456, label %originalBBpart2105
    i32 -360740937, label %for.end
    i32 1491705244, label %for.cond20
    i32 -1274415813, label %originalBB107
    i32 -437566122, label %originalBBpart2109
    i32 590619641, label %for.body26
    i32 182456908, label %land.lhs.true32
    i32 -1246817167, label %originalBB111
    i32 -2068509952, label %originalBBpart2113
    i32 -1494532388, label %if.then38
    i32 -2020689158, label %originalBB115
    i32 1748431534, label %originalBBpart2119
    i32 1467077529, label %if.end46
    i32 1374025531, label %for.inc47
    i32 -837861823, label %originalBB121
    i32 829909487, label %originalBBpart2129
    i32 472523591, label %for.end49
    i32 1446555371, label %originalBB131
    i32 407749456, label %originalBBpart2133
    i32 -245771027, label %for.cond50
    i32 807403205, label %land.rhs
    i32 1025285134, label %land.end
    i32 1605917105, label %for.body61
    i32 1833454316, label %if.then70
    i32 -1451863295, label %originalBB135
    i32 -207590464, label %originalBBpart2137
    i32 2074129317, label %if.end71
    i32 -267161381, label %if.then80
    i32 -1535205038, label %originalBB139
    i32 1886018024, label %originalBBpart2141
    i32 -32616535, label %if.end82
    i32 -1192169090, label %originalBB143
    i32 -1599635162, label %originalBBpart2145
    i32 570397751, label %if.then91
    i32 1681076940, label %if.end93
    i32 1049667962, label %originalBB147
    i32 1696129252, label %originalBBpart2149
    i32 1589618167, label %for.inc94
    i32 -640082636, label %for.end96
    i32 -1672709387, label %if.then99
    i32 2012720843, label %if.end101
    i32 856838340, label %originalBB151
    i32 -379998182, label %originalBBpart2153
    i32 -600140529, label %originalBBalteredBB
    i32 1258399826, label %originalBB102alteredBB
    i32 -9377946, label %originalBB107alteredBB
    i32 880065525, label %originalBB111alteredBB
    i32 -1527814001, label %originalBB115alteredBB
    i32 186825292, label %originalBB121alteredBB
    i32 1823384297, label %originalBB131alteredBB
    i32 -77878814, label %originalBB135alteredBB
    i32 1672409721, label %originalBB139alteredBB
    i32 -901894024, label %originalBB143alteredBB
    i32 -1400989942, label %originalBB147alteredBB
    i32 -161027394, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -425164107
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -425164107
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 452427857, i32 -600140529
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 912299235
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 912299235
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1648848775, i32 -600140529
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -2033655205, i32 -360740937
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %33 to i64
  %arrayidx3 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom2
  %34 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %34 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  %35 = select i1 %cmp5, i32 -393620311, i32 -1569595619
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %36 to i64
  %arrayidx8 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom7
  %37 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %37 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %38 = select i1 %cmp10, i32 1314819577, i32 -1569595619
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %39 to i64
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom12
  %40 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %40 to i32
  %41 = sub i32 0, 32
  %42 = sub i32 %conv14, %41
  %add = add nsw i32 %conv14, 32
  %conv15 = trunc i32 %42 to i8
  %43 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %43 to i64
  %arrayidx17 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 -1569595619, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -48562415, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -643334235
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -643334235
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1867656138, i32 1258399826
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1254004003
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1254004003
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -749810456, i32 1258399826
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -447447594, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [80 x i8], [80 x i8]* %S, i32 0, i32 0
  %call19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay18)
  store i32 0, i32* %j, align 4
  store i32 1491705244, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1483597204
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1483597204
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1274415813, i32 -9377946
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %118 to i64
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %S, i64 0, i64 %idxprom21
  %119 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %119 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1531061026
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1531061026
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -437566122, i32 -9377946
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %135 = select i1 %cmp24.reload, i32 590619641, i32 472523591
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %136 to i64
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %S, i64 0, i64 %idxprom27
  %137 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %137 to i32
  %cmp30 = icmp sge i32 %conv29, 65
  %138 = select i1 %cmp30, i32 182456908, i32 1467077529
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1661161480
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1661161480
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1246817167, i32 880065525
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %166 to i64
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %S, i64 0, i64 %idxprom33
  %167 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %167 to i32
  %cmp36 = icmp sle i32 %conv35, 90
  store i1 %cmp36, i1* %cmp36.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1744323847
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1744323847
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -2068509952, i32 880065525
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %183 = select i1 %cmp36.reload, i32 -1494532388, i32 1467077529
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1394626703
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1394626703
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -2020689158, i32 -1527814001
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %211 to i64
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %S, i64 0, i64 %idxprom39
  %212 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %212 to i32
  %213 = sub i32 0, 32
  %214 = sub i32 %conv41, %213
  %add42 = add nsw i32 %conv41, 32
  %conv43 = trunc i32 %214 to i8
  %215 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %215 to i64
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %S, i64 0, i64 %idxprom44
  store i8 %conv43, i8* %arrayidx45, align 1
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1748431534, i32 -1527814001
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1467077529, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1374025531, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
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
  %255 = select i1 %253, i32 -837861823, i32 186825292
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc48 = add nsw i32 %256, 1
  store i32 %260, i32* %j, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1206962243
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1206962243
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 829909487, i32 186825292
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1491705244, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1446555371, i32 1823384297
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 407749456, i32 1823384297
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -245771027, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %316 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %316 to i64
  %arrayidx52 = getelementptr inbounds [80 x i8], [80 x i8]* %S, i64 0, i64 %idxprom51
  %317 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %317 to i32
  %cmp54 = icmp ne i32 %conv53, 0
  %318 = select i1 %cmp54, i32 807403205, i32 1025285134
  store i32 %318, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %319 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %319 to i64
  %arrayidx57 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom56
  %320 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %320 to i32
  %cmp59 = icmp ne i32 %conv58, 0
  store i32 1025285134, i32* %switchVar
  store i1 %cmp59, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %321 = select i1 %.reload, i32 1605917105, i32 -640082636
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %322 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %322 to i64
  %arrayidx63 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom62
  %323 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %323 to i32
  %324 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %324 to i64
  %arrayidx66 = getelementptr inbounds [80 x i8], [80 x i8]* %S, i64 0, i64 %idxprom65
  %325 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %325 to i32
  %cmp68 = icmp ne i32 %conv64, %conv67
  %326 = select i1 %cmp68, i32 1833454316, i32 2074129317
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -580276782
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -580276782
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1451863295, i32 -77878814
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -207590464, i32 -77878814
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 2074129317, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %368 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %368 to i64
  %arrayidx73 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom72
  %369 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %369 to i32
  %370 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %370 to i64
  %arrayidx76 = getelementptr inbounds [80 x i8], [80 x i8]* %S, i64 0, i64 %idxprom75
  %371 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %371 to i32
  %cmp78 = icmp sgt i32 %conv74, %conv77
  %372 = select i1 %cmp78, i32 -267161381, i32 -32616535
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -256067376
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -256067376
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1535205038, i32 1672409721
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1886018024, i32 1672409721
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -640082636, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1192169090, i32 -901894024
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %428 = load i32, i32* %k, align 4
  %idxprom83 = sext i32 %428 to i64
  %arrayidx84 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom83
  %429 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %429 to i32
  %430 = load i32, i32* %k, align 4
  %idxprom86 = sext i32 %430 to i64
  %arrayidx87 = getelementptr inbounds [80 x i8], [80 x i8]* %S, i64 0, i64 %idxprom86
  %431 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %431 to i32
  %cmp89 = icmp slt i32 %conv85, %conv88
  store i1 %cmp89, i1* %cmp89.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -506398776
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -506398776
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1599635162, i32 -901894024
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %447 = select i1 %cmp89.reload, i32 570397751, i32 1681076940
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -640082636, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -1830898612
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1830898612
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1049667962, i32 -1400989942
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1696129252, i32 -1400989942
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1589618167, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %501 = load i32, i32* %k, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %inc95 = add nsw i32 %501, 1
  store i32 %505, i32* %k, align 4
  store i32 -245771027, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %506 = load i32, i32* %b, align 4
  %cmp97 = icmp eq i32 %506, 0
  %507 = select i1 %cmp97, i32 -1672709387, i32 2012720843
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2012720843, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, -1306598105
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1306598105
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 856838340, i32 -161027394
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 2137221892
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 2137221892
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -379998182, i32 -161027394
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %550 to i64
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %551 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %551 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 452427857, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %_ = shl i32 %552, 1
  %_103 = shl i32 %552, 1
  %553 = sub i32 %552, 509847101
  %554 = add i32 %553, 1
  %555 = add i32 %554, 509847101
  %incalteredBB = add nsw i32 %552, 1
  store i32 %555, i32* %i, align 4
  store i32 -1867656138, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %556 to i64
  %arrayidx22alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %S, i64 0, i64 %idxprom21alteredBB
  %557 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %557 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 0
  store i32 -1274415813, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %558 to i64
  %arrayidx34alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %S, i64 0, i64 %idxprom33alteredBB
  %559 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %559 to i32
  %cmp36alteredBB = icmp sle i32 %conv35alteredBB, 90
  store i32 -1246817167, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %560 to i64
  %arrayidx40alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %S, i64 0, i64 %idxprom39alteredBB
  %561 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %561 to i32
  %562 = add i32 0, -262692486
  %563 = sub i32 %562, %conv41alteredBB
  %564 = sub i32 %563, -262692486
  %_116 = sub i32 0, %conv41alteredBB
  %565 = add i32 %564, -511079703
  %566 = add i32 %565, 32
  %567 = sub i32 %566, -511079703
  %gen = add i32 %564, 32
  %_117 = shl i32 %conv41alteredBB, 32
  %568 = sub i32 0, 32
  %569 = sub i32 %conv41alteredBB, %568
  %add42alteredBB = add nsw i32 %conv41alteredBB, 32
  %conv43alteredBB = trunc i32 %569 to i8
  %570 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %570 to i64
  %arrayidx45alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %S, i64 0, i64 %idxprom44alteredBB
  store i8 %conv43alteredBB, i8* %arrayidx45alteredBB, align 1
  store i32 -2020689158, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  %_122 = shl i32 %571, 1
  %572 = sub i32 %571, -642591247
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -642591247
  %_123 = sub i32 %571, 1
  %gen124 = mul i32 %574, 1
  %575 = sub i32 0, %571
  %576 = add i32 0, %575
  %_125 = sub i32 0, %571
  %577 = add i32 %576, 1240186595
  %578 = add i32 %577, 1
  %579 = sub i32 %578, 1240186595
  %gen126 = add i32 %576, 1
  %_127 = shl i32 %571, 1
  %580 = add i32 %571, -693239465
  %581 = add i32 %580, 1
  %582 = sub i32 %581, -693239465
  %inc48alteredBB = add nsw i32 %571, 1
  store i32 %582, i32* %j, align 4
  store i32 -837861823, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1446555371, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1451863295, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1535205038, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %k, align 4
  %idxprom83alteredBB = sext i32 %583 to i64
  %arrayidx84alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom83alteredBB
  %584 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %584 to i32
  %585 = load i32, i32* %k, align 4
  %idxprom86alteredBB = sext i32 %585 to i64
  %arrayidx87alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %S, i64 0, i64 %idxprom86alteredBB
  %586 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %586 to i32
  %cmp89alteredBB = icmp slt i32 %conv85alteredBB, %conv88alteredBB
  store i32 -1192169090, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1049667962, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 856838340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB121alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB151, %if.end101, %if.then99, %for.end96, %for.inc94, %originalBBpart2149, %originalBB147, %if.end93, %if.then91, %originalBBpart2145, %originalBB143, %if.end82, %originalBBpart2141, %originalBB139, %if.then80, %if.end71, %originalBBpart2137, %originalBB135, %if.then70, %for.body61, %land.end, %land.rhs, %for.cond50, %originalBBpart2133, %originalBB131, %for.end49, %originalBBpart2129, %originalBB121, %for.inc47, %if.end46, %originalBBpart2119, %originalBB115, %if.then38, %originalBBpart2113, %originalBB111, %land.lhs.true32, %for.body26, %originalBBpart2109, %originalBB107, %for.cond20, %for.end, %originalBBpart2105, %originalBB102, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
