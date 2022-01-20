; ModuleID = 'source-C-CXX/65/802.c'
source_filename = "source-C-CXX/65/802.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  %1 = sub i32 %0, -794598137
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -794598137
  %sub = sub nsw i32 %0, 1
  %rem = srem i32 %3, 400
  %4 = add i32 %rem, -128065868
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -128065868
  %add = add nsw i32 %rem, 1
  store i32 %6, i32* %s, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 914097664, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 914097664, label %for.cond
    i32 799315292, label %originalBB
    i32 -1782737263, label %originalBBpart2
    i32 -1574269952, label %for.body
    i32 -1357643686, label %lor.lhs.false
    i32 1630078903, label %originalBB114
    i32 -108374769, label %originalBBpart2117
    i32 942990322, label %land.lhs.true
    i32 -655785179, label %if.then
    i32 360873780, label %if.else
    i32 -1063111730, label %land.lhs.true9
    i32 334088212, label %lor.lhs.false12
    i32 136816546, label %if.then15
    i32 -540388654, label %if.end
    i32 2088104137, label %if.end17
    i32 -1787363613, label %for.inc
    i32 1892291189, label %for.end
    i32 -1567330080, label %for.cond19
    i32 869557482, label %for.body21
    i32 767742269, label %lor.lhs.false23
    i32 -329198010, label %lor.lhs.false25
    i32 -1177768049, label %lor.lhs.false27
    i32 495823328, label %originalBB119
    i32 1580012759, label %originalBBpart2121
    i32 -1201977796, label %lor.lhs.false29
    i32 -188738545, label %lor.lhs.false31
    i32 -1451868794, label %originalBB123
    i32 -954040917, label %originalBBpart2125
    i32 206182992, label %if.then33
    i32 -1287281093, label %originalBB127
    i32 2001227280, label %originalBBpart2134
    i32 -1142004075, label %if.else35
    i32 -789623595, label %lor.lhs.false37
    i32 201117658, label %lor.lhs.false39
    i32 383095518, label %lor.lhs.false41
    i32 -1883748976, label %if.then43
    i32 1626362174, label %if.else45
    i32 -1472345027, label %land.lhs.true47
    i32 -291446675, label %lor.lhs.false50
    i32 -1924833457, label %land.lhs.true53
    i32 -1044363004, label %if.then56
    i32 -839954898, label %if.else58
    i32 486967844, label %originalBB136
    i32 1477022229, label %originalBBpart2138
    i32 754408196, label %land.lhs.true60
    i32 102023353, label %land.lhs.true63
    i32 -1669970823, label %lor.lhs.false66
    i32 1400183772, label %if.then69
    i32 941800050, label %originalBB140
    i32 -88818867, label %originalBBpart2150
    i32 685359126, label %if.end71
    i32 -1663151817, label %originalBB152
    i32 74179770, label %originalBBpart2154
    i32 528392773, label %if.end72
    i32 319096002, label %if.end73
    i32 588870395, label %originalBB156
    i32 82519053, label %originalBBpart2158
    i32 1633607432, label %if.end74
    i32 776644629, label %for.inc75
    i32 1583996315, label %for.end77
    i32 -1015261861, label %if.then81
    i32 1571121236, label %if.end83
    i32 -814135506, label %originalBB160
    i32 1918350213, label %originalBBpart2164
    i32 -1207589395, label %if.then86
    i32 690650279, label %originalBB166
    i32 -1144008123, label %originalBBpart2168
    i32 -1562125030, label %if.end88
    i32 -1692919018, label %if.then91
    i32 643180396, label %if.end93
    i32 1623077949, label %originalBB170
    i32 397632885, label %originalBBpart2174
    i32 930596009, label %if.then96
    i32 898945392, label %if.end98
    i32 -173743905, label %if.then101
    i32 1048515452, label %if.end103
    i32 1548241244, label %if.then106
    i32 -1525357852, label %if.end108
    i32 -534261093, label %if.then111
    i32 2066915589, label %if.end113
    i32 225116571, label %originalBBalteredBB
    i32 857489682, label %originalBB114alteredBB
    i32 997265909, label %originalBB119alteredBB
    i32 -714063331, label %originalBB123alteredBB
    i32 -126195161, label %originalBB127alteredBB
    i32 1940272890, label %originalBB136alteredBB
    i32 74426375, label %originalBB140alteredBB
    i32 1193789978, label %originalBB152alteredBB
    i32 -1675838710, label %originalBB156alteredBB
    i32 516528549, label %originalBB160alteredBB
    i32 323622841, label %originalBB166alteredBB
    i32 910464215, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 799315292, i32 225116571
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %s, align 4
  %cmp = icmp slt i32 %33, %34
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1358551305
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1358551305
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1782737263, i32 225116571
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 -1574269952, i32 1892291189
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %rem1 = srem i32 %63, 4
  %cmp2 = icmp ne i32 %rem1, 0
  %64 = select i1 %cmp2, i32 -655785179, i32 -1357643686
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 2093441660
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 2093441660
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1630078903, i32 857489682
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %rem3 = srem i32 %92, 100
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -108374769, i32 857489682
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %119 = select i1 %cmp4.reload, i32 942990322, i32 360873780
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %rem5 = srem i32 %120, 400
  %cmp6 = icmp ne i32 %rem5, 0
  %121 = select i1 %cmp6, i32 -655785179, i32 360873780
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* %sum, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc = add nsw i32 %122, 1
  store i32 %124, i32* %sum, align 4
  store i32 2088104137, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %rem7 = srem i32 %125, 4
  %cmp8 = icmp eq i32 %rem7, 0
  %126 = select i1 %cmp8, i32 -1063111730, i32 334088212
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %rem10 = srem i32 %127, 100
  %cmp11 = icmp ne i32 %rem10, 0
  %128 = select i1 %cmp11, i32 136816546, i32 334088212
  store i32 %128, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %rem13 = srem i32 %129, 400
  %cmp14 = icmp eq i32 %rem13, 0
  %130 = select i1 %cmp14, i32 136816546, i32 -540388654
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %131 = load i32, i32* %sum, align 4
  %132 = sub i32 0, 2
  %133 = sub i32 %131, %132
  %add16 = add nsw i32 %131, 2
  store i32 %133, i32* %sum, align 4
  store i32 -540388654, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2088104137, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1787363613, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc18 = add nsw i32 %134, 1
  store i32 %138, i32* %i, align 4
  store i32 914097664, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1567330080, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %month, align 4
  %cmp20 = icmp slt i32 %139, %140
  %141 = select i1 %cmp20, i32 869557482, i32 1583996315
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %142, 1
  %143 = select i1 %cmp22, i32 206182992, i32 767742269
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %cmp24 = icmp eq i32 %144, 3
  %145 = select i1 %cmp24, i32 206182992, i32 -329198010
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %cmp26 = icmp eq i32 %146, 5
  %147 = select i1 %cmp26, i32 206182992, i32 -1177768049
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1079470912
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1079470912
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 495823328, i32 997265909
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %cmp28 = icmp eq i32 %175, 7
  store i1 %cmp28, i1* %cmp28.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1580012759, i32 997265909
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %202 = select i1 %cmp28.reload, i32 206182992, i32 -1201977796
  store i32 %202, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %cmp30 = icmp eq i32 %203, 8
  %204 = select i1 %cmp30, i32 206182992, i32 -188738545
  store i32 %204, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1525305301
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1525305301
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1451868794, i32 -714063331
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %cmp32 = icmp eq i32 %232, 10
  store i1 %cmp32, i1* %cmp32.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1671673350
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1671673350
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -954040917, i32 -714063331
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %260 = select i1 %cmp32.reload, i32 206182992, i32 -1142004075
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -1619490062
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1619490062
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1287281093, i32 -126195161
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %276 = load i32, i32* %sum, align 4
  %277 = sub i32 %276, -588563947
  %278 = add i32 %277, 3
  %279 = add i32 %278, -588563947
  %add34 = add nsw i32 %276, 3
  store i32 %279, i32* %sum, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 2001227280, i32 -126195161
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1633607432, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %cmp36 = icmp eq i32 %306, 4
  %307 = select i1 %cmp36, i32 -1883748976, i32 -789623595
  store i32 %307, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %cmp38 = icmp eq i32 %308, 6
  %309 = select i1 %cmp38, i32 -1883748976, i32 201117658
  store i32 %309, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %cmp40 = icmp eq i32 %310, 9
  %311 = select i1 %cmp40, i32 -1883748976, i32 383095518
  store i32 %311, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %cmp42 = icmp eq i32 %312, 11
  %313 = select i1 %cmp42, i32 -1883748976, i32 1626362174
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %314 = load i32, i32* %sum, align 4
  %315 = add i32 %314, -588302837
  %316 = add i32 %315, 2
  %317 = sub i32 %316, -588302837
  %add44 = add nsw i32 %314, 2
  store i32 %317, i32* %sum, align 4
  store i32 319096002, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %cmp46 = icmp eq i32 %318, 2
  %319 = select i1 %cmp46, i32 -1472345027, i32 -839954898
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %320 = load i32, i32* %year, align 4
  %rem48 = srem i32 %320, 4
  %cmp49 = icmp ne i32 %rem48, 0
  %321 = select i1 %cmp49, i32 -1044363004, i32 -291446675
  store i32 %321, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %322 = load i32, i32* %year, align 4
  %rem51 = srem i32 %322, 100
  %cmp52 = icmp eq i32 %rem51, 0
  %323 = select i1 %cmp52, i32 -1924833457, i32 -839954898
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %324 = load i32, i32* %year, align 4
  %rem54 = srem i32 %324, 400
  %cmp55 = icmp ne i32 %rem54, 0
  %325 = select i1 %cmp55, i32 -1044363004, i32 -839954898
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %326 = load i32, i32* %sum, align 4
  %327 = sub i32 0, 0
  %328 = sub i32 %326, %327
  %add57 = add nsw i32 %326, 0
  store i32 %328, i32* %sum, align 4
  store i32 528392773, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 486967844, i32 1940272890
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %cmp59 = icmp eq i32 %343, 2
  store i1 %cmp59, i1* %cmp59.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -809141622
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -809141622
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1477022229, i32 1940272890
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %359 = select i1 %cmp59.reload, i32 754408196, i32 -1669970823
  store i32 %359, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %360 = load i32, i32* %year, align 4
  %rem61 = srem i32 %360, 4
  %cmp62 = icmp eq i32 %rem61, 0
  %361 = select i1 %cmp62, i32 102023353, i32 -1669970823
  store i32 %361, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %362 = load i32, i32* %year, align 4
  %rem64 = srem i32 %362, 100
  %cmp65 = icmp ne i32 %rem64, 0
  %363 = select i1 %cmp65, i32 1400183772, i32 -1669970823
  store i32 %363, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %364 = load i32, i32* %year, align 4
  %rem67 = srem i32 %364, 400
  %cmp68 = icmp eq i32 %rem67, 0
  %365 = select i1 %cmp68, i32 1400183772, i32 685359126
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -66203604
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -66203604
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 941800050, i32 74426375
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %393 = load i32, i32* %sum, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %add70 = add nsw i32 %393, 1
  store i32 %395, i32* %sum, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -967809464
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -967809464
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -88818867, i32 74426375
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 685359126, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1663151817, i32 1193789978
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 74179770, i32 1193789978
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 528392773, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 319096002, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -1202919842
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1202919842
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 588870395, i32 -1675838710
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, -726954406
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -726954406
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 82519053, i32 -1675838710
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1633607432, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 776644629, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %inc76 = add nsw i32 %517, 1
  store i32 %519, i32* %i, align 4
  store i32 -1567330080, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %520 = load i32, i32* %day, align 4
  %521 = load i32, i32* %sum, align 4
  %522 = sub i32 0, %520
  %523 = sub i32 %521, %522
  %add78 = add nsw i32 %521, %520
  store i32 %523, i32* %sum, align 4
  %524 = load i32, i32* %sum, align 4
  %rem79 = srem i32 %524, 7
  %cmp80 = icmp eq i32 %rem79, 1
  %525 = select i1 %cmp80, i32 -1015261861, i32 1571121236
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1571121236, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, -1312704958
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1312704958
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -814135506, i32 516528549
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %553 = load i32, i32* %sum, align 4
  %rem84 = srem i32 %553, 7
  %cmp85 = icmp eq i32 %rem84, 2
  store i1 %cmp85, i1* %cmp85.reg2mem
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 1918350213, i32 516528549
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %580 = select i1 %cmp85.reload, i32 -1207589395, i32 -1562125030
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, -2029689575
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -2029689575
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 690650279, i32 323622841
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, -776680210
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -776680210
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -1144008123, i32 323622841
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1562125030, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %623 = load i32, i32* %sum, align 4
  %rem89 = srem i32 %623, 7
  %cmp90 = icmp eq i32 %rem89, 3
  %624 = select i1 %cmp90, i32 -1692919018, i32 643180396
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 643180396, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 1623077949, i32 910464215
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %639 = load i32, i32* %sum, align 4
  %rem94 = srem i32 %639, 7
  %cmp95 = icmp eq i32 %rem94, 4
  store i1 %cmp95, i1* %cmp95.reg2mem
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 397632885, i32 910464215
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %654 = select i1 %cmp95.reload, i32 930596009, i32 898945392
  store i32 %654, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 898945392, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %655 = load i32, i32* %sum, align 4
  %rem99 = srem i32 %655, 7
  %cmp100 = icmp eq i32 %rem99, 5
  %656 = select i1 %cmp100, i32 -173743905, i32 1048515452
  store i32 %656, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 1048515452, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %657 = load i32, i32* %sum, align 4
  %rem104 = srem i32 %657, 7
  %cmp105 = icmp eq i32 %rem104, 6
  %658 = select i1 %cmp105, i32 1548241244, i32 -1525357852
  store i32 %658, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1525357852, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %659 = load i32, i32* %sum, align 4
  %rem109 = srem i32 %659, 7
  %cmp110 = icmp eq i32 %rem109, 0
  %660 = select i1 %cmp110, i32 -534261093, i32 2066915589
  store i32 %660, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 2066915589, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %662 = load i32, i32* %s, align 4
  %cmpalteredBB = icmp slt i32 %661, %662
  store i32 799315292, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %664 = sub i32 0, %663
  %665 = add i32 0, %664
  %_ = sub i32 0, %663
  %666 = sub i32 0, 100
  %667 = sub i32 %665, %666
  %gen = add i32 %665, 100
  %_115 = shl i32 %663, 100
  %rem3alteredBB = srem i32 %663, 100
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 1630078903, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %cmp28alteredBB = icmp eq i32 %668, 7
  store i32 495823328, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %cmp32alteredBB = icmp eq i32 %669, 10
  store i32 -1451868794, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %sum, align 4
  %_128 = shl i32 %670, 3
  %671 = sub i32 0, 3
  %672 = add i32 %670, %671
  %_129 = sub i32 %670, 3
  %gen130 = mul i32 %672, 3
  %673 = sub i32 0, 3
  %674 = add i32 %670, %673
  %_131 = sub i32 %670, 3
  %gen132 = mul i32 %674, 3
  %675 = sub i32 0, %670
  %676 = sub i32 0, 3
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %add34alteredBB = add nsw i32 %670, 3
  store i32 %678, i32* %sum, align 4
  store i32 -1287281093, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %cmp59alteredBB = icmp eq i32 %679, 2
  store i32 486967844, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %sum, align 4
  %681 = add i32 0, 762704131
  %682 = sub i32 %681, %680
  %683 = sub i32 %682, 762704131
  %_141 = sub i32 0, %680
  %684 = sub i32 %683, -1090849747
  %685 = add i32 %684, 1
  %686 = add i32 %685, -1090849747
  %gen142 = add i32 %683, 1
  %687 = add i32 0, -1962180136
  %688 = sub i32 %687, %680
  %689 = sub i32 %688, -1962180136
  %_143 = sub i32 0, %680
  %690 = sub i32 0, %689
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %gen144 = add i32 %689, 1
  %694 = sub i32 0, 1
  %695 = add i32 %680, %694
  %_145 = sub i32 %680, 1
  %gen146 = mul i32 %695, 1
  %696 = add i32 %680, 612614720
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 612614720
  %_147 = sub i32 %680, 1
  %gen148 = mul i32 %698, 1
  %699 = sub i32 %680, 492508609
  %700 = add i32 %699, 1
  %701 = add i32 %700, 492508609
  %add70alteredBB = add nsw i32 %680, 1
  store i32 %701, i32* %sum, align 4
  store i32 941800050, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -1663151817, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 588870395, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %sum, align 4
  %703 = sub i32 0, %702
  %704 = add i32 0, %703
  %_161 = sub i32 0, %702
  %705 = add i32 %704, 810775583
  %706 = add i32 %705, 7
  %707 = sub i32 %706, 810775583
  %gen162 = add i32 %704, 7
  %rem84alteredBB = srem i32 %702, 7
  %cmp85alteredBB = icmp eq i32 %rem84alteredBB, 2
  store i32 -814135506, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 690650279, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %sum, align 4
  %_171 = shl i32 %708, 7
  %_172 = shl i32 %708, 7
  %rem94alteredBB = srem i32 %708, 7
  %cmp95alteredBB = icmp eq i32 %rem94alteredBB, 4
  store i32 1623077949, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %if.then111, %if.end108, %if.then106, %if.end103, %if.then101, %if.end98, %if.then96, %originalBBpart2174, %originalBB170, %if.end93, %if.then91, %if.end88, %originalBBpart2168, %originalBB166, %if.then86, %originalBBpart2164, %originalBB160, %if.end83, %if.then81, %for.end77, %for.inc75, %if.end74, %originalBBpart2158, %originalBB156, %if.end73, %if.end72, %originalBBpart2154, %originalBB152, %if.end71, %originalBBpart2150, %originalBB140, %if.then69, %lor.lhs.false66, %land.lhs.true63, %land.lhs.true60, %originalBBpart2138, %originalBB136, %if.else58, %if.then56, %land.lhs.true53, %lor.lhs.false50, %land.lhs.true47, %if.else45, %if.then43, %lor.lhs.false41, %lor.lhs.false39, %lor.lhs.false37, %if.else35, %originalBBpart2134, %originalBB127, %if.then33, %originalBBpart2125, %originalBB123, %lor.lhs.false31, %lor.lhs.false29, %originalBBpart2121, %originalBB119, %lor.lhs.false27, %lor.lhs.false25, %lor.lhs.false23, %for.body21, %for.cond19, %for.end, %for.inc, %if.end17, %if.end, %if.then15, %lor.lhs.false12, %land.lhs.true9, %if.else, %if.then, %land.lhs.true, %originalBBpart2117, %originalBB114, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
