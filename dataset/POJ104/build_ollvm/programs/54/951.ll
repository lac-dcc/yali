; ModuleID = 'source-C-CXX/54/951.c'
source_filename = "source-C-CXX/54/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp124.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [40 x i8], align 16
  %y = alloca [40 x i8], align 16
  %z = alloca [40 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %n, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 91280935, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar236 = load i32, i32* %switchVar
  switch i32 %switchVar236, label %switchDefault [
    i32 91280935, label %for.cond
    i32 1737130405, label %originalBB
    i32 -1273865895, label %originalBBpart2
    i32 484911944, label %for.body
    i32 -411105882, label %originalBB150
    i32 -1945543931, label %originalBBpart2152
    i32 -119944501, label %land.lhs.true
    i32 585859576, label %if.then
    i32 1039554004, label %if.end
    i32 2110112997, label %land.lhs.true23
    i32 1932182712, label %originalBB154
    i32 -453056494, label %originalBBpart2156
    i32 160812890, label %if.then29
    i32 1346488870, label %originalBB158
    i32 1336042851, label %originalBBpart2176
    i32 -1220779482, label %if.end37
    i32 -153784289, label %originalBB178
    i32 1545003956, label %originalBBpart2180
    i32 -1477217141, label %land.lhs.true43
    i32 273725960, label %originalBB182
    i32 -1861878692, label %originalBBpart2184
    i32 480075610, label %if.then49
    i32 1980215395, label %if.end58
    i32 -78847989, label %for.inc
    i32 720722113, label %for.end
    i32 -97382664, label %originalBB186
    i32 1479663180, label %originalBBpart2188
    i32 773782334, label %for.cond59
    i32 537854060, label %originalBB190
    i32 -1392052661, label %originalBBpart2192
    i32 1106380165, label %for.body62
    i32 815996755, label %originalBB194
    i32 660711261, label %originalBBpart2204
    i32 408264528, label %for.inc67
    i32 2043392895, label %for.end69
    i32 2015980012, label %for.cond70
    i32 1817462309, label %for.body73
    i32 -1617550674, label %for.inc77
    i32 -1821861099, label %for.end79
    i32 -1063233256, label %originalBB206
    i32 -1667294494, label %originalBBpart2208
    i32 2136633396, label %if.then82
    i32 -1354491382, label %originalBB210
    i32 245844436, label %originalBBpart2212
    i32 1796036499, label %if.else
    i32 209422148, label %for.cond84
    i32 -1481390726, label %originalBB214
    i32 -1171840826, label %originalBBpart2216
    i32 -1709789091, label %for.body87
    i32 -790163163, label %for.inc94
    i32 -838529394, label %originalBB218
    i32 -1079650728, label %originalBBpart2226
    i32 433063882, label %for.end96
    i32 -2096488138, label %for.cond97
    i32 -127448848, label %for.body100
    i32 -1281771704, label %land.lhs.true106
    i32 528212505, label %if.then112
    i32 1142784015, label %if.end120
    i32 846245875, label %originalBB228
    i32 -788680689, label %originalBBpart2230
    i32 762595312, label %land.lhs.true126
    i32 839244999, label %if.then132
    i32 -1864456300, label %if.end141
    i32 2054091073, label %for.inc142
    i32 1306312471, label %for.end144
    i32 -261584203, label %if.end149
    i32 -144952428, label %originalBB232
    i32 -1988733932, label %originalBBpart2234
    i32 -648236285, label %originalBBalteredBB
    i32 1137632967, label %originalBB150alteredBB
    i32 -2104551704, label %originalBB154alteredBB
    i32 1597905056, label %originalBB158alteredBB
    i32 -2001631164, label %originalBB178alteredBB
    i32 418129010, label %originalBB182alteredBB
    i32 980434472, label %originalBB186alteredBB
    i32 -1522120279, label %originalBB190alteredBB
    i32 -1802600787, label %originalBB194alteredBB
    i32 -1325205054, label %originalBB206alteredBB
    i32 818413726, label %originalBB210alteredBB
    i32 1723317386, label %originalBB214alteredBB
    i32 -1587018804, label %originalBB218alteredBB
    i32 -1888074882, label %originalBB228alteredBB
    i32 -553638575, label %originalBB232alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1487531824
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1487531824
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1737130405, i32 -648236285
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 2064688451
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2064688451
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1273865895, i32 -648236285
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 484911944, i32 720722113
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1909307373
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1909307373
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -411105882, i32 1137632967
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %73 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  store i1 %cmp5, i1* %cmp5.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 891254512
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 891254512
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1945543931, i32 1137632967
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %89 = select i1 %cmp5.reload, i32 -119944501, i32 1039554004
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %90 to i64
  %arrayidx8 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom7
  %91 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %91 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %92 = select i1 %cmp10, i32 585859576, i32 1039554004
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %93 to i64
  %arrayidx13 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom12
  %94 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %94 to i32
  %95 = sub i32 0, 48
  %96 = add i32 %conv14, %95
  %sub = sub nsw i32 %conv14, 48
  %conv15 = trunc i32 %96 to i8
  %97 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %97 to i64
  %arrayidx17 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 1039554004, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %98 to i64
  %arrayidx19 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom18
  %99 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %99 to i32
  %cmp21 = icmp sge i32 %conv20, 97
  %100 = select i1 %cmp21, i32 2110112997, i32 -1220779482
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 656294727
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 656294727
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1932182712, i32 -2104551704
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %116 to i64
  %arrayidx25 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom24
  %117 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %117 to i32
  %cmp27 = icmp sle i32 %conv26, 122
  store i1 %cmp27, i1* %cmp27.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -287860051
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -287860051
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -453056494, i32 -2104551704
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %133 = select i1 %cmp27.reload, i32 160812890, i32 -1220779482
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -2139022978
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -2139022978
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1346488870, i32 1597905056
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %161 to i64
  %arrayidx31 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom30
  %162 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %162 to i32
  %163 = sub i32 %conv32, 608018963
  %164 = sub i32 %163, 97
  %165 = add i32 %164, 608018963
  %sub33 = sub nsw i32 %conv32, 97
  %166 = sub i32 0, 10
  %167 = sub i32 %165, %166
  %add = add nsw i32 %165, 10
  %conv34 = trunc i32 %167 to i8
  %168 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %168 to i64
  %arrayidx36 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom35
  store i8 %conv34, i8* %arrayidx36, align 1
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 435560694
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 435560694
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1336042851, i32 1597905056
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1220779482, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -656868105
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -656868105
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -153784289, i32 -2001631164
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %211 to i64
  %arrayidx39 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom38
  %212 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %212 to i32
  %cmp41 = icmp sge i32 %conv40, 65
  store i1 %cmp41, i1* %cmp41.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 811800230
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 811800230
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1545003956, i32 -2001631164
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %228 = select i1 %cmp41.reload, i32 -1477217141, i32 1980215395
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 273725960, i32 418129010
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %255 to i64
  %arrayidx45 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom44
  %256 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %256 to i32
  %cmp47 = icmp sle i32 %conv46, 90
  store i1 %cmp47, i1* %cmp47.reg2mem
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
  %270 = select i1 %268, i32 -1861878692, i32 418129010
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %271 = select i1 %cmp47.reload, i32 480075610, i32 1980215395
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %272 to i64
  %arrayidx51 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom50
  %273 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %273 to i32
  %274 = sub i32 %conv52, -1075063217
  %275 = sub i32 %274, 65
  %276 = add i32 %275, -1075063217
  %sub53 = sub nsw i32 %conv52, 65
  %277 = sub i32 %276, -1877979413
  %278 = add i32 %277, 10
  %279 = add i32 %278, -1877979413
  %add54 = add nsw i32 %276, 10
  %conv55 = trunc i32 %279 to i8
  %280 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %280 to i64
  %arrayidx57 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom56
  store i8 %conv55, i8* %arrayidx57, align 1
  store i32 1980215395, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -78847989, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc = add nsw i32 %281, 1
  store i32 %283, i32* %i, align 4
  store i32 91280935, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -161843839
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -161843839
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -97382664, i32 980434472
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -1364549965
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1364549965
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1479663180, i32 980434472
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 773782334, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 1209148178
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1209148178
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 537854060, i32 -1522120279
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %l, align 4
  %cmp60 = icmp slt i32 %329, %330
  store i1 %cmp60, i1* %cmp60.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1392052661, i32 -1522120279
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %345 = select i1 %cmp60.reload, i32 1106380165, i32 2043392895
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1881925031
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1881925031
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 815996755, i32 -1802600787
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %373 to i64
  %arrayidx64 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom63
  %374 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %374 to i32
  %375 = load i32, i32* %a, align 4
  %376 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %375, %376
  %377 = sub i32 0, %conv65
  %378 = sub i32 0, %mul
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %add66 = add nsw i32 %conv65, %mul
  store i32 %380, i32* %c, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 1705881927
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1705881927
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 660711261, i32 -1802600787
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 408264528, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %inc68 = add nsw i32 %396, 1
  store i32 %398, i32* %i, align 4
  store i32 773782334, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2015980012, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %399 = load i32, i32* %c, align 4
  %cmp71 = icmp ne i32 %399, 0
  %400 = select i1 %cmp71, i32 1817462309, i32 -1821861099
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %401 = load i32, i32* %c, align 4
  %402 = load i32, i32* %b, align 4
  %rem = srem i32 %401, %402
  %conv74 = trunc i32 %rem to i8
  %403 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %403 to i64
  %arrayidx76 = getelementptr inbounds [40 x i8], [40 x i8]* %y, i64 0, i64 %idxprom75
  store i8 %conv74, i8* %arrayidx76, align 1
  %404 = load i32, i32* %c, align 4
  %405 = load i32, i32* %b, align 4
  %div = sdiv i32 %404, %405
  store i32 %div, i32* %c, align 4
  store i32 -1617550674, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %406 = load i32, i32* %k, align 4
  %407 = add i32 %406, -1160000540
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -1160000540
  %inc78 = add nsw i32 %406, 1
  store i32 %409, i32* %k, align 4
  store i32 2015980012, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1063233256, i32 -1325205054
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %424 = load i32, i32* %k, align 4
  %cmp80 = icmp eq i32 %424, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1667294494, i32 -1325205054
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %451 = select i1 %cmp80.reload, i32 2136633396, i32 1796036499
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, 1566961011
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1566961011
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1354491382, i32 818413726
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 245844436, i32 818413726
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -261584203, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 209422148, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1827887195
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1827887195
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1481390726, i32 1723317386
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = load i32, i32* %k, align 4
  %cmp85 = icmp slt i32 %520, %521
  store i1 %cmp85, i1* %cmp85.reg2mem
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 258683013
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 258683013
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1171840826, i32 1723317386
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %537 = select i1 %cmp85.reload, i32 -1709789091, i32 433063882
  store i32 %537, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %538 = load i32, i32* %k, align 4
  %539 = load i32, i32* %i, align 4
  %540 = sub i32 0, %539
  %541 = add i32 %538, %540
  %sub88 = sub nsw i32 %538, %539
  %542 = sub i32 %541, 969280824
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 969280824
  %sub89 = sub nsw i32 %541, 1
  %idxprom90 = sext i32 %544 to i64
  %arrayidx91 = getelementptr inbounds [40 x i8], [40 x i8]* %y, i64 0, i64 %idxprom90
  %545 = load i8, i8* %arrayidx91, align 1
  %546 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %546 to i64
  %arrayidx93 = getelementptr inbounds [40 x i8], [40 x i8]* %z, i64 0, i64 %idxprom92
  store i8 %545, i8* %arrayidx93, align 1
  store i32 -790163163, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, -1197947750
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -1197947750
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -838529394, i32 -1587018804
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %inc95 = add nsw i32 %562, 1
  store i32 %566, i32* %i, align 4
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1079650728, i32 -1587018804
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 209422148, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2096488138, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = load i32, i32* %k, align 4
  %cmp98 = icmp slt i32 %581, %582
  %583 = select i1 %cmp98, i32 -127448848, i32 1306312471
  store i32 %583, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %584 to i64
  %arrayidx102 = getelementptr inbounds [40 x i8], [40 x i8]* %z, i64 0, i64 %idxprom101
  %585 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %585 to i32
  %cmp104 = icmp sge i32 %conv103, 0
  %586 = select i1 %cmp104, i32 -1281771704, i32 1142784015
  store i32 %586, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %587 to i64
  %arrayidx108 = getelementptr inbounds [40 x i8], [40 x i8]* %z, i64 0, i64 %idxprom107
  %588 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %588 to i32
  %cmp110 = icmp sle i32 %conv109, 9
  %589 = select i1 %cmp110, i32 528212505, i32 1142784015
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %590 to i64
  %arrayidx114 = getelementptr inbounds [40 x i8], [40 x i8]* %z, i64 0, i64 %idxprom113
  %591 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %591 to i32
  %592 = sub i32 0, 48
  %593 = sub i32 %conv115, %592
  %add116 = add nsw i32 %conv115, 48
  %conv117 = trunc i32 %593 to i8
  %594 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %594 to i64
  %arrayidx119 = getelementptr inbounds [40 x i8], [40 x i8]* %z, i64 0, i64 %idxprom118
  store i8 %conv117, i8* %arrayidx119, align 1
  store i32 1142784015, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 846245875, i32 -1888074882
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %621 to i64
  %arrayidx122 = getelementptr inbounds [40 x i8], [40 x i8]* %z, i64 0, i64 %idxprom121
  %622 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %622 to i32
  %cmp124 = icmp sgt i32 %conv123, 9
  store i1 %cmp124, i1* %cmp124.reg2mem
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -788680689, i32 -1888074882
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %649 = select i1 %cmp124.reload, i32 762595312, i32 -1864456300
  store i32 %649, i32* %switchVar
  br label %loopEnd

land.lhs.true126:                                 ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %650 to i64
  %arrayidx128 = getelementptr inbounds [40 x i8], [40 x i8]* %z, i64 0, i64 %idxprom127
  %651 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %651 to i32
  %cmp130 = icmp sle i32 %conv129, 36
  %652 = select i1 %cmp130, i32 839244999, i32 -1864456300
  store i32 %652, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %653 to i64
  %arrayidx134 = getelementptr inbounds [40 x i8], [40 x i8]* %z, i64 0, i64 %idxprom133
  %654 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %654 to i32
  %655 = sub i32 %conv135, 846323330
  %656 = sub i32 %655, 10
  %657 = add i32 %656, 846323330
  %sub136 = sub nsw i32 %conv135, 10
  %658 = add i32 %657, 1906015323
  %659 = add i32 %658, 65
  %660 = sub i32 %659, 1906015323
  %add137 = add nsw i32 %657, 65
  %conv138 = trunc i32 %660 to i8
  %661 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %661 to i64
  %arrayidx140 = getelementptr inbounds [40 x i8], [40 x i8]* %z, i64 0, i64 %idxprom139
  store i8 %conv138, i8* %arrayidx140, align 1
  store i32 -1864456300, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 2054091073, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %663 = add i32 %662, -888220691
  %664 = add i32 %663, 1
  %665 = sub i32 %664, -888220691
  %inc143 = add nsw i32 %662, 1
  store i32 %665, i32* %i, align 4
  store i32 -2096488138, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %666 = load i32, i32* %k, align 4
  %idxprom145 = sext i32 %666 to i64
  %arrayidx146 = getelementptr inbounds [40 x i8], [40 x i8]* %z, i64 0, i64 %idxprom145
  store i8 0, i8* %arrayidx146, align 1
  %arraydecay147 = getelementptr inbounds [40 x i8], [40 x i8]* %z, i32 0, i32 0
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay147)
  store i32 -261584203, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = add i32 %667, -362314825
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -362314825
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -144952428, i32 -553638575
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %682 = load i32, i32* %retval, align 4
  store i32 %682, i32* %.reg2mem
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, 611613723
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 611613723
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -1988733932, i32 -553638575
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %711 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp slt i32 %710, %711
  store i32 1737130405, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %712 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxpromalteredBB
  %713 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %713 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 48
  store i32 -411105882, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %714 to i64
  %arrayidx25alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom24alteredBB
  %715 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %715 to i32
  %cmp27alteredBB = icmp sle i32 %conv26alteredBB, 122
  store i32 1932182712, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %716 to i64
  %arrayidx31alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom30alteredBB
  %717 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %717 to i32
  %718 = sub i32 0, -423632694
  %719 = sub i32 %718, %conv32alteredBB
  %720 = add i32 %719, -423632694
  %_ = sub i32 0, %conv32alteredBB
  %721 = add i32 %720, 1702205781
  %722 = add i32 %721, 97
  %723 = sub i32 %722, 1702205781
  %gen = add i32 %720, 97
  %_159 = shl i32 %conv32alteredBB, 97
  %724 = add i32 %conv32alteredBB, 550432730
  %725 = sub i32 %724, 97
  %726 = sub i32 %725, 550432730
  %sub33alteredBB = sub nsw i32 %conv32alteredBB, 97
  %727 = sub i32 0, -1030497574
  %728 = sub i32 %727, %726
  %729 = add i32 %728, -1030497574
  %_160 = sub i32 0, %726
  %730 = sub i32 %729, -765676182
  %731 = add i32 %730, 10
  %732 = add i32 %731, -765676182
  %gen161 = add i32 %729, 10
  %733 = sub i32 %726, -242651090
  %734 = sub i32 %733, 10
  %735 = add i32 %734, -242651090
  %_162 = sub i32 %726, 10
  %gen163 = mul i32 %735, 10
  %_164 = shl i32 %726, 10
  %_165 = shl i32 %726, 10
  %_166 = shl i32 %726, 10
  %736 = sub i32 0, 10
  %737 = add i32 %726, %736
  %_167 = sub i32 %726, 10
  %gen168 = mul i32 %737, 10
  %738 = sub i32 0, %726
  %739 = add i32 0, %738
  %_169 = sub i32 0, %726
  %740 = sub i32 %739, 280101300
  %741 = add i32 %740, 10
  %742 = add i32 %741, 280101300
  %gen170 = add i32 %739, 10
  %743 = sub i32 %726, 1909823463
  %744 = sub i32 %743, 10
  %745 = add i32 %744, 1909823463
  %_171 = sub i32 %726, 10
  %gen172 = mul i32 %745, 10
  %746 = add i32 %726, 670644860
  %747 = sub i32 %746, 10
  %748 = sub i32 %747, 670644860
  %_173 = sub i32 %726, 10
  %gen174 = mul i32 %748, 10
  %749 = sub i32 0, 10
  %750 = sub i32 %726, %749
  %addalteredBB = add nsw i32 %726, 10
  %conv34alteredBB = trunc i32 %750 to i8
  %751 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %751 to i64
  %arrayidx36alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom35alteredBB
  store i8 %conv34alteredBB, i8* %arrayidx36alteredBB, align 1
  store i32 1346488870, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %752 to i64
  %arrayidx39alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom38alteredBB
  %753 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %753 to i32
  %cmp41alteredBB = icmp sge i32 %conv40alteredBB, 65
  store i32 -153784289, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %754 to i64
  %arrayidx45alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom44alteredBB
  %755 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %755 to i32
  %cmp47alteredBB = icmp sle i32 %conv46alteredBB, 90
  store i32 273725960, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -97382664, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %757 = load i32, i32* %l, align 4
  %cmp60alteredBB = icmp slt i32 %756, %757
  store i32 537854060, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %758 to i64
  %arrayidx64alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom63alteredBB
  %759 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %759 to i32
  %760 = load i32, i32* %a, align 4
  %761 = load i32, i32* %c, align 4
  %762 = sub i32 %760, 282459689
  %763 = sub i32 %762, %761
  %764 = add i32 %763, 282459689
  %_195 = sub i32 %760, %761
  %gen196 = mul i32 %764, %761
  %765 = sub i32 0, %760
  %766 = add i32 0, %765
  %_197 = sub i32 0, %760
  %767 = add i32 %766, -611638288
  %768 = add i32 %767, %761
  %769 = sub i32 %768, -611638288
  %gen198 = add i32 %766, %761
  %770 = add i32 0, 1645001719
  %771 = sub i32 %770, %760
  %772 = sub i32 %771, 1645001719
  %_199 = sub i32 0, %760
  %773 = sub i32 0, %772
  %774 = sub i32 0, %761
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %gen200 = add i32 %772, %761
  %mulalteredBB = mul nsw i32 %760, %761
  %777 = add i32 0, 2065838031
  %778 = sub i32 %777, %conv65alteredBB
  %779 = sub i32 %778, 2065838031
  %_201 = sub i32 0, %conv65alteredBB
  %780 = sub i32 %779, -1084254412
  %781 = add i32 %780, %mulalteredBB
  %782 = add i32 %781, -1084254412
  %gen202 = add i32 %779, %mulalteredBB
  %783 = sub i32 0, %conv65alteredBB
  %784 = sub i32 0, %mulalteredBB
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %add66alteredBB = add nsw i32 %conv65alteredBB, %mulalteredBB
  store i32 %786, i32* %c, align 4
  store i32 815996755, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %k, align 4
  %cmp80alteredBB = icmp eq i32 %787, 0
  store i32 -1063233256, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1354491382, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %789 = load i32, i32* %k, align 4
  %cmp85alteredBB = icmp slt i32 %788, %789
  store i32 -1481390726, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %791 = add i32 %790, 1965989193
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 1965989193
  %_219 = sub i32 %790, 1
  %gen220 = mul i32 %793, 1
  %794 = sub i32 %790, -599712700
  %795 = sub i32 %794, 1
  %796 = add i32 %795, -599712700
  %_221 = sub i32 %790, 1
  %gen222 = mul i32 %796, 1
  %797 = sub i32 0, 1
  %798 = add i32 %790, %797
  %_223 = sub i32 %790, 1
  %gen224 = mul i32 %798, 1
  %799 = sub i32 0, 1
  %800 = sub i32 %790, %799
  %inc95alteredBB = add nsw i32 %790, 1
  store i32 %800, i32* %i, align 4
  store i32 -838529394, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %idxprom121alteredBB = sext i32 %801 to i64
  %arrayidx122alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %z, i64 0, i64 %idxprom121alteredBB
  %802 = load i8, i8* %arrayidx122alteredBB, align 1
  %conv123alteredBB = sext i8 %802 to i32
  %cmp124alteredBB = icmp sgt i32 %conv123alteredBB, 9
  store i32 846245875, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %retval, align 4
  store i32 -144952428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB232alteredBB, %originalBB228alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBB232, %if.end149, %for.end144, %for.inc142, %if.end141, %if.then132, %land.lhs.true126, %originalBBpart2230, %originalBB228, %if.end120, %if.then112, %land.lhs.true106, %for.body100, %for.cond97, %for.end96, %originalBBpart2226, %originalBB218, %for.inc94, %for.body87, %originalBBpart2216, %originalBB214, %for.cond84, %if.else, %originalBBpart2212, %originalBB210, %if.then82, %originalBBpart2208, %originalBB206, %for.end79, %for.inc77, %for.body73, %for.cond70, %for.end69, %for.inc67, %originalBBpart2204, %originalBB194, %for.body62, %originalBBpart2192, %originalBB190, %for.cond59, %originalBBpart2188, %originalBB186, %for.end, %for.inc, %if.end58, %if.then49, %originalBBpart2184, %originalBB182, %land.lhs.true43, %originalBBpart2180, %originalBB178, %if.end37, %originalBBpart2176, %originalBB158, %if.then29, %originalBBpart2156, %originalBB154, %land.lhs.true23, %if.end, %if.then, %land.lhs.true, %originalBBpart2152, %originalBB150, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
