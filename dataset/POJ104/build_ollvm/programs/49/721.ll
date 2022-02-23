; ModuleID = 'source-C-CXX/49/721.c'
source_filename = "source-C-CXX/49/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %yue = alloca i32, align 4
  %tian = alloca i32, align 4
  %day = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1288565559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 1288565559, label %for.cond
    i32 1399468113, label %originalBB
    i32 -830106936, label %originalBBpart2
    i32 -1433712715, label %for.body
    i32 415662754, label %originalBB85
    i32 -1447681477, label %originalBBpart287
    i32 -892507932, label %land.lhs.true
    i32 271089717, label %if.then
    i32 1089668647, label %if.else
    i32 598842609, label %originalBB89
    i32 1120744906, label %originalBBpart291
    i32 -1358533792, label %land.lhs.true4
    i32 1682926083, label %if.then6
    i32 -1981376797, label %originalBB93
    i32 -757099451, label %originalBBpart296
    i32 -2063930725, label %if.else7
    i32 -236124076, label %land.lhs.true9
    i32 1658051217, label %if.then11
    i32 494776177, label %originalBB98
    i32 1591526662, label %originalBBpart2111
    i32 1655769166, label %if.else13
    i32 1700457835, label %land.lhs.true15
    i32 743046314, label %if.then17
    i32 450076900, label %originalBB113
    i32 62159883, label %originalBBpart2122
    i32 -1223706830, label %if.else19
    i32 -261177891, label %land.lhs.true21
    i32 1515545506, label %if.then23
    i32 1073238892, label %originalBB124
    i32 -810544036, label %originalBBpart2141
    i32 -1684883460, label %if.else25
    i32 -529839262, label %land.lhs.true27
    i32 1760382161, label %originalBB143
    i32 -1667395570, label %originalBBpart2145
    i32 593677332, label %if.then29
    i32 330332347, label %if.else31
    i32 -1424439191, label %land.lhs.true33
    i32 1487228226, label %if.then35
    i32 908723771, label %if.else37
    i32 -1666910811, label %land.lhs.true39
    i32 -1320808076, label %if.then41
    i32 -1548917615, label %originalBB147
    i32 -1777752822, label %originalBBpart2154
    i32 -355722807, label %if.else43
    i32 974218797, label %originalBB156
    i32 1548541749, label %originalBBpart2158
    i32 1992343466, label %land.lhs.true45
    i32 -481071196, label %if.then47
    i32 -383354679, label %if.else49
    i32 1309756021, label %originalBB160
    i32 225267582, label %originalBBpart2162
    i32 -416190537, label %land.lhs.true51
    i32 -1426159555, label %if.then53
    i32 -2039612350, label %originalBB164
    i32 -2014915384, label %originalBBpart2167
    i32 1245507963, label %if.else55
    i32 144043127, label %land.lhs.true57
    i32 -1137610132, label %if.then59
    i32 2055046512, label %if.else61
    i32 786033477, label %land.lhs.true63
    i32 -732932103, label %if.then65
    i32 -2028956202, label %if.end
    i32 1908564359, label %if.end67
    i32 -304639528, label %if.end68
    i32 -588447007, label %if.end69
    i32 -1553604013, label %if.end70
    i32 535722129, label %if.end71
    i32 1191179541, label %if.end72
    i32 -461959355, label %originalBB169
    i32 743721187, label %originalBBpart2171
    i32 -1557115912, label %if.end73
    i32 -168600702, label %if.end74
    i32 -883379456, label %if.end75
    i32 -1759016958, label %if.end76
    i32 -1047793540, label %originalBB173
    i32 1018302978, label %originalBBpart2175
    i32 -314260130, label %if.end77
    i32 -1526742295, label %land.lhs.true80
    i32 -1498261395, label %if.then82
    i32 -956321194, label %if.end84
    i32 788714201, label %for.inc
    i32 1503506604, label %originalBB177
    i32 1134363281, label %originalBBpart2186
    i32 556264800, label %for.end
    i32 -912881606, label %originalBB188
    i32 474536681, label %originalBBpart2190
    i32 -1223113332, label %originalBBalteredBB
    i32 -1606554266, label %originalBB85alteredBB
    i32 -204817946, label %originalBB89alteredBB
    i32 -461043709, label %originalBB93alteredBB
    i32 -1696888612, label %originalBB98alteredBB
    i32 1730053106, label %originalBB113alteredBB
    i32 606383527, label %originalBB124alteredBB
    i32 36893707, label %originalBB143alteredBB
    i32 1152017874, label %originalBB147alteredBB
    i32 742447297, label %originalBB156alteredBB
    i32 -936103420, label %originalBB160alteredBB
    i32 664602897, label %originalBB164alteredBB
    i32 152614444, label %originalBB169alteredBB
    i32 632869369, label %originalBB173alteredBB
    i32 113198000, label %originalBB177alteredBB
    i32 -1809380975, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -236031719
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -236031719
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1399468113, i32 -1223113332
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %15, 365
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -662462053
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -662462053
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -830106936, i32 -1223113332
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1433712715, i32 556264800
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -877493900
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -877493900
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 415662754, i32 -1606554266
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  store i32 %59, i32* %tian, align 4
  %60 = load i32, i32* %i, align 4
  %cmp1 = icmp sge i32 %60, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1447681477, i32 -1606554266
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %75 = select i1 %cmp1.reload, i32 -892507932, i32 1089668647
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %76, 31
  %77 = select i1 %cmp2, i32 271089717, i32 1089668647
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  store i32 %78, i32* %tian, align 4
  store i32 1, i32* %yue, align 4
  store i32 -314260130, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1164016695
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1164016695
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 598842609, i32 -204817946
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %cmp3 = icmp sgt i32 %106, 31
  store i1 %cmp3, i1* %cmp3.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1027649884
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1027649884
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1120744906, i32 -204817946
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %134 = select i1 %cmp3.reload, i32 -1358533792, i32 -2063930725
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %cmp5 = icmp sle i32 %135, 59
  %136 = select i1 %cmp5, i32 1682926083, i32 -2063930725
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1981376797, i32 -461043709
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, 31
  %153 = add i32 %151, %152
  %sub = sub nsw i32 %151, 31
  store i32 %153, i32* %tian, align 4
  store i32 2, i32* %yue, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -757099451, i32 -461043709
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1759016958, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %cmp8 = icmp sgt i32 %168, 59
  %169 = select i1 %cmp8, i32 -236124076, i32 1655769166
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %cmp10 = icmp sle i32 %170, 90
  %171 = select i1 %cmp10, i32 1658051217, i32 1655769166
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1019656312
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1019656312
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 494776177, i32 -1696888612
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = add i32 %187, 2103505187
  %189 = sub i32 %188, 59
  %190 = sub i32 %189, 2103505187
  %sub12 = sub nsw i32 %187, 59
  store i32 %190, i32* %tian, align 4
  store i32 3, i32* %yue, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1442596312
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1442596312
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1591526662, i32 -1696888612
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -883379456, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %cmp14 = icmp sgt i32 %218, 90
  %219 = select i1 %cmp14, i32 1700457835, i32 -1223706830
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %cmp16 = icmp sle i32 %220, 120
  %221 = select i1 %cmp16, i32 743046314, i32 -1223706830
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1969231505
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1969231505
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 450076900, i32 1730053106
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, 90
  %251 = add i32 %249, %250
  %sub18 = sub nsw i32 %249, 90
  store i32 %251, i32* %tian, align 4
  store i32 4, i32* %yue, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -813009914
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -813009914
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 62159883, i32 1730053106
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -168600702, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %cmp20 = icmp sgt i32 %279, 120
  %280 = select i1 %cmp20, i32 -261177891, i32 -1684883460
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %cmp22 = icmp sle i32 %281, 151
  %282 = select i1 %cmp22, i32 1515545506, i32 -1684883460
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 424352483
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 424352483
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1073238892, i32 606383527
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, 120
  %300 = add i32 %298, %299
  %sub24 = sub nsw i32 %298, 120
  store i32 %300, i32* %tian, align 4
  store i32 5, i32* %yue, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 1808810722
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1808810722
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
  %327 = select i1 %325, i32 -810544036, i32 606383527
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1557115912, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %cmp26 = icmp sgt i32 %328, 151
  %329 = select i1 %cmp26, i32 -529839262, i32 330332347
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 767254678
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 767254678
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1760382161, i32 36893707
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %cmp28 = icmp sle i32 %357, 181
  store i1 %cmp28, i1* %cmp28.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 2058054590
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 2058054590
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1667395570, i32 36893707
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %373 = select i1 %cmp28.reload, i32 593677332, i32 330332347
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 %374, 368672574
  %376 = sub i32 %375, 151
  %377 = add i32 %376, 368672574
  %sub30 = sub nsw i32 %374, 151
  store i32 %377, i32* %tian, align 4
  store i32 6, i32* %yue, align 4
  store i32 1191179541, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %cmp32 = icmp sgt i32 %378, 181
  %379 = select i1 %cmp32, i32 -1424439191, i32 908723771
  store i32 %379, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %cmp34 = icmp sle i32 %380, 212
  %381 = select i1 %cmp34, i32 1487228226, i32 908723771
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = add i32 %382, -38968385
  %384 = sub i32 %383, 181
  %385 = sub i32 %384, -38968385
  %sub36 = sub nsw i32 %382, 181
  store i32 %385, i32* %tian, align 4
  store i32 7, i32* %yue, align 4
  store i32 535722129, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %cmp38 = icmp sgt i32 %386, 212
  %387 = select i1 %cmp38, i32 -1666910811, i32 -355722807
  store i32 %387, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %cmp40 = icmp sle i32 %388, 243
  %389 = select i1 %cmp40, i32 -1320808076, i32 -355722807
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1548917615, i32 1152017874
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = add i32 %404, -951902165
  %406 = sub i32 %405, 212
  %407 = sub i32 %406, -951902165
  %sub42 = sub nsw i32 %404, 212
  store i32 %407, i32* %tian, align 4
  store i32 8, i32* %yue, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -1126531986
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1126531986
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1777752822, i32 1152017874
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1553604013, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -488021520
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -488021520
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 974218797, i32 742447297
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %cmp44 = icmp sgt i32 %438, 243
  store i1 %cmp44, i1* %cmp44.reg2mem
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 800397145
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 800397145
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1548541749, i32 742447297
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %454 = select i1 %cmp44.reload, i32 1992343466, i32 -383354679
  store i32 %454, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %cmp46 = icmp sle i32 %455, 273
  %456 = select i1 %cmp46, i32 -481071196, i32 -383354679
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 0, 243
  %459 = add i32 %457, %458
  %sub48 = sub nsw i32 %457, 243
  store i32 %459, i32* %tian, align 4
  store i32 9, i32* %yue, align 4
  store i32 -588447007, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1309756021, i32 -936103420
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %cmp50 = icmp sgt i32 %486, 273
  store i1 %cmp50, i1* %cmp50.reg2mem
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, 495907597
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 495907597
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 225267582, i32 -936103420
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %502 = select i1 %cmp50.reload, i32 -416190537, i32 1245507963
  store i32 %502, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %cmp52 = icmp sle i32 %503, 304
  %504 = select i1 %cmp52, i32 -1426159555, i32 1245507963
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -2039612350, i32 664602897
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = sub i32 %519, -1015889793
  %521 = sub i32 %520, 273
  %522 = add i32 %521, -1015889793
  %sub54 = sub nsw i32 %519, 273
  store i32 %522, i32* %tian, align 4
  store i32 10, i32* %yue, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, -554788317
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -554788317
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -2014915384, i32 664602897
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -304639528, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %cmp56 = icmp sgt i32 %550, 304
  %551 = select i1 %cmp56, i32 144043127, i32 2055046512
  store i32 %551, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %cmp58 = icmp sle i32 %552, 334
  %553 = select i1 %cmp58, i32 -1137610132, i32 2055046512
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = add i32 %554, 1190866178
  %556 = sub i32 %555, 304
  %557 = sub i32 %556, 1190866178
  %sub60 = sub nsw i32 %554, 304
  store i32 %557, i32* %tian, align 4
  store i32 11, i32* %yue, align 4
  store i32 1908564359, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %cmp62 = icmp sgt i32 %558, 334
  %559 = select i1 %cmp62, i32 786033477, i32 -2028956202
  store i32 %559, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %cmp64 = icmp sle i32 %560, 365
  %561 = select i1 %cmp64, i32 -732932103, i32 -2028956202
  store i32 %561, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 0, 334
  %564 = add i32 %562, %563
  %sub66 = sub nsw i32 %562, 334
  store i32 %564, i32* %tian, align 4
  store i32 12, i32* %yue, align 4
  store i32 -2028956202, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1908564359, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -304639528, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -588447007, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1553604013, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 535722129, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1191179541, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -461959355, i32 152614444
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 743721187, i32 152614444
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1557115912, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -168600702, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -883379456, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1759016958, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -1047793540, i32 632869369
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1453446318
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 1453446318
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 1018302978, i32 632869369
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -314260130, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %659 = load i32, i32* %w, align 4
  %660 = sub i32 %658, 918970845
  %661 = add i32 %660, %659
  %662 = add i32 %661, 918970845
  %add = add nsw i32 %658, %659
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %sub78 = sub nsw i32 %662, 1
  %rem = srem i32 %664, 7
  store i32 %rem, i32* %day, align 4
  %665 = load i32, i32* %tian, align 4
  %cmp79 = icmp eq i32 %665, 13
  %666 = select i1 %cmp79, i32 -1526742295, i32 -956321194
  store i32 %666, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %667 = load i32, i32* %day, align 4
  %cmp81 = icmp eq i32 %667, 5
  %668 = select i1 %cmp81, i32 -1498261395, i32 -956321194
  store i32 %668, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %669 = load i32, i32* %yue, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %669)
  store i32 -956321194, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 788714201, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 1503506604, i32 113198000
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %inc = add nsw i32 %684, 1
  store i32 %688, i32* %i, align 4
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = add i32 %689, 1136796381
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 1136796381
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 true, true
  %702 = and i1 %699, true
  %703 = and i1 %697, %701
  %704 = and i1 %700, true
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 true, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 1134363281, i32 113198000
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1288565559, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = add i32 %716, 110901700
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 110901700
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 true, true
  %729 = and i1 %726, true
  %730 = and i1 %724, %728
  %731 = and i1 %727, true
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 true, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 -912881606, i32 -1809380975
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 false, true
  %755 = and i1 %752, false
  %756 = and i1 %750, %754
  %757 = and i1 %753, false
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 false, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 474536681, i32 -1809380975
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %769, 365
  store i32 1399468113, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  store i32 %770, i32* %tian, align 4
  %771 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp sge i32 %771, 1
  store i32 415662754, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp sgt i32 %772, 31
  store i32 598842609, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %_ = shl i32 %773, 31
  %_94 = shl i32 %773, 31
  %774 = sub i32 0, 31
  %775 = add i32 %773, %774
  %subalteredBB = sub nsw i32 %773, 31
  store i32 %775, i32* %tian, align 4
  store i32 2, i32* %yue, align 4
  store i32 -1981376797, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %777 = add i32 0, 1933655066
  %778 = sub i32 %777, %776
  %779 = sub i32 %778, 1933655066
  %_99 = sub i32 0, %776
  %780 = sub i32 0, 59
  %781 = sub i32 %779, %780
  %gen = add i32 %779, 59
  %782 = add i32 0, -1973549656
  %783 = sub i32 %782, %776
  %784 = sub i32 %783, -1973549656
  %_100 = sub i32 0, %776
  %785 = add i32 %784, -745839970
  %786 = add i32 %785, 59
  %787 = sub i32 %786, -745839970
  %gen101 = add i32 %784, 59
  %788 = add i32 %776, -455272268
  %789 = sub i32 %788, 59
  %790 = sub i32 %789, -455272268
  %_102 = sub i32 %776, 59
  %gen103 = mul i32 %790, 59
  %791 = add i32 0, 710375365
  %792 = sub i32 %791, %776
  %793 = sub i32 %792, 710375365
  %_104 = sub i32 0, %776
  %794 = sub i32 0, %793
  %795 = sub i32 0, 59
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %gen105 = add i32 %793, 59
  %798 = sub i32 %776, 2126389741
  %799 = sub i32 %798, 59
  %800 = add i32 %799, 2126389741
  %_106 = sub i32 %776, 59
  %gen107 = mul i32 %800, 59
  %_108 = shl i32 %776, 59
  %_109 = shl i32 %776, 59
  %801 = sub i32 %776, 96823809
  %802 = sub i32 %801, 59
  %803 = add i32 %802, 96823809
  %sub12alteredBB = sub nsw i32 %776, 59
  store i32 %803, i32* %tian, align 4
  store i32 3, i32* %yue, align 4
  store i32 494776177, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %i, align 4
  %805 = sub i32 %804, 1626823150
  %806 = sub i32 %805, 90
  %807 = add i32 %806, 1626823150
  %_114 = sub i32 %804, 90
  %gen115 = mul i32 %807, 90
  %808 = add i32 0, 2018489367
  %809 = sub i32 %808, %804
  %810 = sub i32 %809, 2018489367
  %_116 = sub i32 0, %804
  %811 = sub i32 0, 90
  %812 = sub i32 %810, %811
  %gen117 = add i32 %810, 90
  %_118 = shl i32 %804, 90
  %813 = add i32 %804, -259625564
  %814 = sub i32 %813, 90
  %815 = sub i32 %814, -259625564
  %_119 = sub i32 %804, 90
  %gen120 = mul i32 %815, 90
  %816 = sub i32 %804, -1493885835
  %817 = sub i32 %816, 90
  %818 = add i32 %817, -1493885835
  %sub18alteredBB = sub nsw i32 %804, 90
  store i32 %818, i32* %tian, align 4
  store i32 4, i32* %yue, align 4
  store i32 450076900, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %820 = add i32 %819, -268009288
  %821 = sub i32 %820, 120
  %822 = sub i32 %821, -268009288
  %_125 = sub i32 %819, 120
  %gen126 = mul i32 %822, 120
  %823 = add i32 0, -1079781404
  %824 = sub i32 %823, %819
  %825 = sub i32 %824, -1079781404
  %_127 = sub i32 0, %819
  %826 = add i32 %825, -275643323
  %827 = add i32 %826, 120
  %828 = sub i32 %827, -275643323
  %gen128 = add i32 %825, 120
  %829 = sub i32 %819, -1649222979
  %830 = sub i32 %829, 120
  %831 = add i32 %830, -1649222979
  %_129 = sub i32 %819, 120
  %gen130 = mul i32 %831, 120
  %832 = sub i32 %819, -74430908
  %833 = sub i32 %832, 120
  %834 = add i32 %833, -74430908
  %_131 = sub i32 %819, 120
  %gen132 = mul i32 %834, 120
  %_133 = shl i32 %819, 120
  %835 = sub i32 0, 1929739394
  %836 = sub i32 %835, %819
  %837 = add i32 %836, 1929739394
  %_134 = sub i32 0, %819
  %838 = sub i32 0, %837
  %839 = sub i32 0, 120
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %gen135 = add i32 %837, 120
  %842 = sub i32 0, -544284426
  %843 = sub i32 %842, %819
  %844 = add i32 %843, -544284426
  %_136 = sub i32 0, %819
  %845 = sub i32 0, 120
  %846 = sub i32 %844, %845
  %gen137 = add i32 %844, 120
  %847 = sub i32 0, %819
  %848 = add i32 0, %847
  %_138 = sub i32 0, %819
  %849 = add i32 %848, 845167300
  %850 = add i32 %849, 120
  %851 = sub i32 %850, 845167300
  %gen139 = add i32 %848, 120
  %852 = add i32 %819, -46539539
  %853 = sub i32 %852, 120
  %854 = sub i32 %853, -46539539
  %sub24alteredBB = sub nsw i32 %819, 120
  store i32 %854, i32* %tian, align 4
  store i32 5, i32* %yue, align 4
  store i32 1073238892, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %cmp28alteredBB = icmp sle i32 %855, 181
  store i32 1760382161, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %i, align 4
  %_148 = shl i32 %856, 212
  %_149 = shl i32 %856, 212
  %857 = sub i32 %856, 1634314459
  %858 = sub i32 %857, 212
  %859 = add i32 %858, 1634314459
  %_150 = sub i32 %856, 212
  %gen151 = mul i32 %859, 212
  %_152 = shl i32 %856, 212
  %860 = sub i32 %856, 1132498178
  %861 = sub i32 %860, 212
  %862 = add i32 %861, 1132498178
  %sub42alteredBB = sub nsw i32 %856, 212
  store i32 %862, i32* %tian, align 4
  store i32 8, i32* %yue, align 4
  store i32 -1548917615, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %i, align 4
  %cmp44alteredBB = icmp sgt i32 %863, 243
  store i32 974218797, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %i, align 4
  %cmp50alteredBB = icmp sgt i32 %864, 273
  store i32 1309756021, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %i, align 4
  %_165 = shl i32 %865, 273
  %866 = sub i32 0, 273
  %867 = add i32 %865, %866
  %sub54alteredBB = sub nsw i32 %865, 273
  store i32 %867, i32* %tian, align 4
  store i32 10, i32* %yue, align 4
  store i32 -2039612350, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -461959355, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -1047793540, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %i, align 4
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %_178 = sub i32 %868, 1
  %gen179 = mul i32 %870, 1
  %871 = add i32 %868, 1564113931
  %872 = sub i32 %871, 1
  %873 = sub i32 %872, 1564113931
  %_180 = sub i32 %868, 1
  %gen181 = mul i32 %873, 1
  %874 = sub i32 0, 1
  %875 = add i32 %868, %874
  %_182 = sub i32 %868, 1
  %gen183 = mul i32 %875, 1
  %_184 = shl i32 %868, 1
  %876 = add i32 %868, 352904749
  %877 = add i32 %876, 1
  %878 = sub i32 %877, 352904749
  %incalteredBB = add nsw i32 %868, 1
  store i32 %878, i32* %i, align 4
  store i32 1503506604, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -912881606, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBB98alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB188, %for.end, %originalBBpart2186, %originalBB177, %for.inc, %if.end84, %if.then82, %land.lhs.true80, %if.end77, %originalBBpart2175, %originalBB173, %if.end76, %if.end75, %if.end74, %if.end73, %originalBBpart2171, %originalBB169, %if.end72, %if.end71, %if.end70, %if.end69, %if.end68, %if.end67, %if.end, %if.then65, %land.lhs.true63, %if.else61, %if.then59, %land.lhs.true57, %if.else55, %originalBBpart2167, %originalBB164, %if.then53, %land.lhs.true51, %originalBBpart2162, %originalBB160, %if.else49, %if.then47, %land.lhs.true45, %originalBBpart2158, %originalBB156, %if.else43, %originalBBpart2154, %originalBB147, %if.then41, %land.lhs.true39, %if.else37, %if.then35, %land.lhs.true33, %if.else31, %if.then29, %originalBBpart2145, %originalBB143, %land.lhs.true27, %if.else25, %originalBBpart2141, %originalBB124, %if.then23, %land.lhs.true21, %if.else19, %originalBBpart2122, %originalBB113, %if.then17, %land.lhs.true15, %if.else13, %originalBBpart2111, %originalBB98, %if.then11, %land.lhs.true9, %if.else7, %originalBBpart296, %originalBB93, %if.then6, %land.lhs.true4, %originalBBpart291, %originalBB89, %if.else, %if.then, %land.lhs.true, %originalBBpart287, %originalBB85, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
