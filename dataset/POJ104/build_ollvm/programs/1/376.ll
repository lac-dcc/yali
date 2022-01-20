; ModuleID = 'source-C-CXX/1/376.c'
source_filename = "source-C-CXX/1/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.people = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %pl = alloca [1000 x %struct.people], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  %max = alloca i32, align 4
  %x = alloca [26 x i32], align 16
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1091353426, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 1091353426, label %for.cond
    i32 -14066135, label %originalBB
    i32 -1956976620, label %originalBBpart2
    i32 -905364031, label %for.body
    i32 1007677080, label %for.inc
    i32 1665447290, label %originalBB102
    i32 -931040145, label %originalBBpart2109
    i32 1078843070, label %for.end
    i32 1080433356, label %for.cond4
    i32 110149947, label %originalBB111
    i32 2052126792, label %originalBBpart2113
    i32 1394094969, label %for.body6
    i32 616715056, label %for.cond12
    i32 -1020050229, label %originalBB115
    i32 -1561985754, label %originalBBpart2117
    i32 -170559038, label %for.body15
    i32 -1981761518, label %for.cond16
    i32 -1642895778, label %for.body19
    i32 -272650854, label %originalBB119
    i32 925682199, label %originalBBpart2128
    i32 334573948, label %if.then
    i32 -649263541, label %originalBB130
    i32 468017648, label %originalBBpart2135
    i32 726172470, label %if.end
    i32 432034208, label %originalBB137
    i32 911146912, label %originalBBpart2139
    i32 316146266, label %for.inc31
    i32 308899367, label %for.end33
    i32 -540844989, label %for.inc34
    i32 1352555258, label %for.end36
    i32 -1036618733, label %originalBB141
    i32 -1318918441, label %originalBBpart2143
    i32 1282478016, label %for.inc37
    i32 -651424180, label %for.end39
    i32 1534676325, label %for.cond41
    i32 -320468628, label %for.body44
    i32 -1953768652, label %if.then49
    i32 2036649195, label %if.end52
    i32 1524804146, label %for.inc53
    i32 -231331229, label %originalBB145
    i32 849430104, label %originalBBpart2150
    i32 -272917610, label %for.end55
    i32 -1215623427, label %originalBB152
    i32 1016411651, label %originalBBpart2154
    i32 -1713812863, label %for.cond56
    i32 1374570009, label %originalBB156
    i32 2135837307, label %originalBBpart2158
    i32 -1670081690, label %for.body59
    i32 969068739, label %if.then64
    i32 602784652, label %if.end69
    i32 -1309442270, label %originalBB160
    i32 -1935941892, label %originalBBpart2162
    i32 337822244, label %for.inc70
    i32 -1174282787, label %for.end72
    i32 790300441, label %for.cond73
    i32 1657685936, label %originalBB164
    i32 -1007524415, label %originalBBpart2166
    i32 -529548866, label %for.body76
    i32 1130738118, label %originalBB168
    i32 1049352662, label %originalBBpart2170
    i32 -535387484, label %for.cond77
    i32 1154118032, label %originalBB172
    i32 -1762585370, label %originalBBpart2174
    i32 -820483909, label %for.body80
    i32 1702658032, label %if.then90
    i32 -1990012076, label %originalBB176
    i32 -1406416681, label %originalBBpart2178
    i32 -142713536, label %if.end95
    i32 1407445420, label %originalBB180
    i32 -542926094, label %originalBBpart2182
    i32 -279374313, label %for.inc96
    i32 1198830027, label %for.end98
    i32 266427968, label %for.inc99
    i32 1977249561, label %originalBB184
    i32 415803547, label %originalBBpart2189
    i32 -855553006, label %for.end101
    i32 -977389371, label %originalBBalteredBB
    i32 1679267764, label %originalBB102alteredBB
    i32 -2069642418, label %originalBB111alteredBB
    i32 -2008316521, label %originalBB115alteredBB
    i32 -243041562, label %originalBB119alteredBB
    i32 33836768, label %originalBB130alteredBB
    i32 -1307634043, label %originalBB137alteredBB
    i32 544420686, label %originalBB141alteredBB
    i32 491390819, label %originalBB145alteredBB
    i32 -2090976364, label %originalBB152alteredBB
    i32 -2117382002, label %originalBB156alteredBB
    i32 1871871911, label %originalBB160alteredBB
    i32 -575224168, label %originalBB164alteredBB
    i32 -1482594708, label %originalBB168alteredBB
    i32 648743279, label %originalBB172alteredBB
    i32 1937250027, label %originalBB176alteredBB
    i32 932640860, label %originalBB180alteredBB
    i32 -552884786, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 302010304
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 302010304
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -14066135, i32 -977389371
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -647345377
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -647345377
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1956976620, i32 -977389371
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -905364031, i32 1078843070
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* %pl, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.people, %struct.people* %arrayidx, i32 0, i32 0
  %34 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* %pl, i64 0, i64 %idxprom1
  %name = getelementptr inbounds %struct.people, %struct.people* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %name, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i8* %arraydecay)
  store i32 1007677080, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1028197254
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1028197254
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1665447290, i32 1679267764
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, 810695800
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 810695800
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1055747084
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1055747084
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -931040145, i32 1679267764
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1091353426, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1080433356, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -182919272
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -182919272
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 110149947, i32 -2069642418
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %84, %85
  store i1 %cmp5, i1* %cmp5.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 2052126792, i32 -2069642418
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %100 = select i1 %cmp5.reload, i32 1394094969, i32 -651424180
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %101 to i64
  %arrayidx8 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* %pl, i64 0, i64 %idxprom7
  %name9 = getelementptr inbounds %struct.people, %struct.people* %arrayidx8, i32 0, i32 1
  %arraydecay10 = getelementptr inbounds [26 x i8], [26 x i8]* %name9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv = trunc i64 %call11 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 616715056, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1020050229, i32 -2008316521
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %128, %129
  store i1 %cmp13, i1* %cmp13.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1561985754, i32 -2008316521
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %156 = select i1 %cmp13.reload, i32 -170559038, i32 1352555258
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1981761518, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %157 = load i32, i32* %k, align 4
  %cmp17 = icmp slt i32 %157, 26
  %158 = select i1 %cmp17, i32 -1642895778, i32 308899367
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 207273329
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 207273329
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -272650854, i32 -243041562
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %174 = load i32, i32* %k, align 4
  %175 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %175 to i64
  %arrayidx21 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* %pl, i64 0, i64 %idxprom20
  %name22 = getelementptr inbounds %struct.people, %struct.people* %arrayidx21, i32 0, i32 1
  %176 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %176 to i64
  %arrayidx24 = getelementptr inbounds [26 x i8], [26 x i8]* %name22, i64 0, i64 %idxprom23
  %177 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %177 to i32
  %178 = sub i32 0, 65
  %179 = add i32 %conv25, %178
  %sub = sub nsw i32 %conv25, 65
  %cmp26 = icmp eq i32 %174, %179
  store i1 %cmp26, i1* %cmp26.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1930113692
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1930113692
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 925682199, i32 -243041562
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %207 = select i1 %cmp26.reload, i32 334573948, i32 726172470
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 12224167
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 12224167
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -649263541, i32 33836768
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %235 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %235 to i64
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom28
  %236 = load i32, i32* %arrayidx29, align 4
  %237 = add i32 %236, -189803109
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -189803109
  %inc30 = add nsw i32 %236, 1
  store i32 %239, i32* %arrayidx29, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -1910957933
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1910957933
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 468017648, i32 33836768
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 308899367, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 432034208, i32 -1307634043
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1406420159
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1406420159
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 911146912, i32 -1307634043
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 316146266, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %308 = load i32, i32* %k, align 4
  %309 = sub i32 %308, 1549356037
  %310 = add i32 %309, 1
  %311 = add i32 %310, 1549356037
  %inc32 = add nsw i32 %308, 1
  store i32 %311, i32* %k, align 4
  store i32 -1981761518, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -540844989, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc35 = add nsw i32 %312, 1
  store i32 %314, i32* %j, align 4
  store i32 616715056, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1036618733, i32 544420686
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 418867277
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 418867277
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1318918441, i32 544420686
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1282478016, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %inc38 = add nsw i32 %356, 1
  store i32 %360, i32* %i, align 4
  store i32 1080433356, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 0
  %361 = load i32, i32* %arrayidx40, align 16
  store i32 %361, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1534676325, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %cmp42 = icmp slt i32 %362, 26
  %363 = select i1 %cmp42, i32 -320468628, i32 -272917610
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %364 to i64
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom45
  %365 = load i32, i32* %arrayidx46, align 4
  %366 = load i32, i32* %max, align 4
  %cmp47 = icmp sgt i32 %365, %366
  %367 = select i1 %cmp47, i32 -1953768652, i32 2036649195
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %368 to i64
  %arrayidx51 = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom50
  %369 = load i32, i32* %arrayidx51, align 4
  store i32 %369, i32* %max, align 4
  store i32 2036649195, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1524804146, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 784308664
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 784308664
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -231331229, i32 491390819
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc54 = add nsw i32 %385, 1
  store i32 %389, i32* %i, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 1822816575
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1822816575
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 849430104, i32 491390819
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1534676325, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -1232012969
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1232012969
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1215623427, i32 -2090976364
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1016411651, i32 -2090976364
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1713812863, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 1636241615
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1636241615
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1374570009, i32 -2117382002
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %cmp57 = icmp slt i32 %461, 26
  store i1 %cmp57, i1* %cmp57.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -539580434
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -539580434
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 2135837307, i32 -2117382002
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %489 = select i1 %cmp57.reload, i32 -1670081690, i32 -1174282787
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %490 to i64
  %arrayidx61 = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom60
  %491 = load i32, i32* %arrayidx61, align 4
  %492 = load i32, i32* %max, align 4
  %cmp62 = icmp eq i32 %491, %492
  %493 = select i1 %cmp62, i32 969068739, i32 602784652
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = sub i32 0, 65
  %496 = sub i32 0, %494
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %add = add nsw i32 65, %494
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %498)
  %499 = load i32, i32* %i, align 4
  store i32 %499, i32* %s, align 4
  %500 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %500 to i64
  %arrayidx67 = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom66
  %501 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %501)
  store i32 -1174282787, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 1911955248
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1911955248
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1309442270, i32 1871871911
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, -548310568
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -548310568
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -1935941892, i32 1871871911
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 337822244, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %inc71 = add nsw i32 %532, 1
  store i32 %536, i32* %i, align 4
  store i32 -1713812863, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 790300441, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, 181626273
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 181626273
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 1657685936, i32 -575224168
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = load i32, i32* %n, align 4
  %cmp74 = icmp slt i32 %552, %553
  store i1 %cmp74, i1* %cmp74.reg2mem
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -1007524415, i32 -575224168
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %568 = select i1 %cmp74.reload, i32 -529548866, i32 -855553006
  store i32 %568, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 1130738118, i32 -1482594708
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, -793881238
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -793881238
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 1049352662, i32 -1482594708
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -535387484, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1466153053
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 1466153053
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 1154118032, i32 648743279
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %cmp78 = icmp slt i32 %613, 26
  store i1 %cmp78, i1* %cmp78.reg2mem
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1740400755
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 1740400755
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -1762585370, i32 648743279
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %629 = select i1 %cmp78.reload, i32 -820483909, i32 1198830027
  store i32 %629, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %630 to i64
  %arrayidx82 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* %pl, i64 0, i64 %idxprom81
  %name83 = getelementptr inbounds %struct.people, %struct.people* %arrayidx82, i32 0, i32 1
  %631 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %631 to i64
  %arrayidx85 = getelementptr inbounds [26 x i8], [26 x i8]* %name83, i64 0, i64 %idxprom84
  %632 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %632 to i32
  %633 = load i32, i32* %s, align 4
  %634 = sub i32 0, 65
  %635 = sub i32 0, %633
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %add87 = add nsw i32 65, %633
  %cmp88 = icmp eq i32 %conv86, %637
  %638 = select i1 %cmp88, i32 1702658032, i32 -142713536
  store i32 %638, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = add i32 %639, 1263814208
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 1263814208
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -1990012076, i32 1937250027
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %666 to i64
  %arrayidx92 = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* %pl, i64 0, i64 %idxprom91
  %a93 = getelementptr inbounds %struct.people, %struct.people* %arrayidx92, i32 0, i32 0
  %667 = load i32, i32* %a93, align 16
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %667)
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, -1148049627
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -1148049627
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -1406416681, i32 1937250027
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1198830027, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 false, true
  %707 = and i1 %704, false
  %708 = and i1 %702, %706
  %709 = and i1 %705, false
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 false, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 1407445420, i32 932640860
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = add i32 %721, -226807518
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -226807518
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 -542926094, i32 932640860
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -279374313, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %736 = load i32, i32* %j, align 4
  %737 = sub i32 0, %736
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %inc97 = add nsw i32 %736, 1
  store i32 %740, i32* %j, align 4
  store i32 -535387484, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 266427968, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = sub i32 0, 1
  %744 = add i32 %741, %743
  %745 = sub i32 %741, 1
  %746 = mul i32 %741, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %742, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 1977249561, i32 -552884786
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  %756 = sub i32 %755, 991537824
  %757 = add i32 %756, 1
  %758 = add i32 %757, 991537824
  %inc100 = add nsw i32 %755, 1
  store i32 %758, i32* %i, align 4
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 0, 1
  %762 = add i32 %759, %761
  %763 = sub i32 %759, 1
  %764 = mul i32 %759, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %760, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 415803547, i32 -552884786
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 790300441, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %774 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %773, %774
  store i32 -14066135, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %_ = shl i32 %775, 1
  %776 = sub i32 %775, 2058793799
  %777 = sub i32 %776, 1
  %778 = add i32 %777, 2058793799
  %_103 = sub i32 %775, 1
  %gen = mul i32 %778, 1
  %779 = add i32 0, 21353741
  %780 = sub i32 %779, %775
  %781 = sub i32 %780, 21353741
  %_104 = sub i32 0, %775
  %782 = sub i32 0, 1
  %783 = sub i32 %781, %782
  %gen105 = add i32 %781, 1
  %_106 = shl i32 %775, 1
  %_107 = shl i32 %775, 1
  %784 = sub i32 %775, -1230405346
  %785 = add i32 %784, 1
  %786 = add i32 %785, -1230405346
  %incalteredBB = add nsw i32 %775, 1
  store i32 %786, i32* %i, align 4
  store i32 1665447290, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %788 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %787, %788
  store i32 110149947, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %j, align 4
  %790 = load i32, i32* %m, align 4
  %cmp13alteredBB = icmp slt i32 %789, %790
  store i32 -1020050229, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %k, align 4
  %792 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %792 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* %pl, i64 0, i64 %idxprom20alteredBB
  %name22alteredBB = getelementptr inbounds %struct.people, %struct.people* %arrayidx21alteredBB, i32 0, i32 1
  %793 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %793 to i64
  %arrayidx24alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %name22alteredBB, i64 0, i64 %idxprom23alteredBB
  %794 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %794 to i32
  %795 = add i32 %conv25alteredBB, 1881519432
  %796 = sub i32 %795, 65
  %797 = sub i32 %796, 1881519432
  %_120 = sub i32 %conv25alteredBB, 65
  %gen121 = mul i32 %797, 65
  %_122 = shl i32 %conv25alteredBB, 65
  %798 = sub i32 0, 65
  %799 = add i32 %conv25alteredBB, %798
  %_123 = sub i32 %conv25alteredBB, 65
  %gen124 = mul i32 %799, 65
  %800 = sub i32 0, 65
  %801 = add i32 %conv25alteredBB, %800
  %_125 = sub i32 %conv25alteredBB, 65
  %gen126 = mul i32 %801, 65
  %802 = sub i32 %conv25alteredBB, 721997118
  %803 = sub i32 %802, 65
  %804 = add i32 %803, 721997118
  %subalteredBB = sub nsw i32 %conv25alteredBB, 65
  %cmp26alteredBB = icmp eq i32 %791, %804
  store i32 -272650854, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %k, align 4
  %idxprom28alteredBB = sext i32 %805 to i64
  %arrayidx29alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom28alteredBB
  %806 = load i32, i32* %arrayidx29alteredBB, align 4
  %807 = add i32 %806, 1951927225
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 1951927225
  %_131 = sub i32 %806, 1
  %gen132 = mul i32 %809, 1
  %_133 = shl i32 %806, 1
  %810 = add i32 %806, 637550495
  %811 = add i32 %810, 1
  %812 = sub i32 %811, 637550495
  %inc30alteredBB = add nsw i32 %806, 1
  store i32 %812, i32* %arrayidx29alteredBB, align 4
  store i32 -649263541, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 432034208, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1036618733, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %_146 = shl i32 %813, 1
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %_147 = sub i32 %813, 1
  %gen148 = mul i32 %815, 1
  %816 = sub i32 %813, -429850684
  %817 = add i32 %816, 1
  %818 = add i32 %817, -429850684
  %inc54alteredBB = add nsw i32 %813, 1
  store i32 %818, i32* %i, align 4
  store i32 -231331229, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1215623427, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %cmp57alteredBB = icmp slt i32 %819, 26
  store i32 1374570009, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -1309442270, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %i, align 4
  %821 = load i32, i32* %n, align 4
  %cmp74alteredBB = icmp slt i32 %820, %821
  store i32 1657685936, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1130738118, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %j, align 4
  %cmp78alteredBB = icmp slt i32 %822, 26
  store i32 1154118032, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %823 to i64
  %arrayidx92alteredBB = getelementptr inbounds [1000 x %struct.people], [1000 x %struct.people]* %pl, i64 0, i64 %idxprom91alteredBB
  %a93alteredBB = getelementptr inbounds %struct.people, %struct.people* %arrayidx92alteredBB, i32 0, i32 0
  %824 = load i32, i32* %a93alteredBB, align 16
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %824)
  store i32 -1990012076, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 1407445420, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %826 = sub i32 0, 1443132462
  %827 = sub i32 %826, %825
  %828 = add i32 %827, 1443132462
  %_185 = sub i32 0, %825
  %829 = add i32 %828, 555645996
  %830 = add i32 %829, 1
  %831 = sub i32 %830, 555645996
  %gen186 = add i32 %828, 1
  %_187 = shl i32 %825, 1
  %832 = sub i32 0, 1
  %833 = sub i32 %825, %832
  %inc100alteredBB = add nsw i32 %825, 1
  store i32 %833, i32* %i, align 4
  store i32 1977249561, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB130alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2189, %originalBB184, %for.inc99, %for.end98, %for.inc96, %originalBBpart2182, %originalBB180, %if.end95, %originalBBpart2178, %originalBB176, %if.then90, %for.body80, %originalBBpart2174, %originalBB172, %for.cond77, %originalBBpart2170, %originalBB168, %for.body76, %originalBBpart2166, %originalBB164, %for.cond73, %for.end72, %for.inc70, %originalBBpart2162, %originalBB160, %if.end69, %if.then64, %for.body59, %originalBBpart2158, %originalBB156, %for.cond56, %originalBBpart2154, %originalBB152, %for.end55, %originalBBpart2150, %originalBB145, %for.inc53, %if.end52, %if.then49, %for.body44, %for.cond41, %for.end39, %for.inc37, %originalBBpart2143, %originalBB141, %for.end36, %for.inc34, %for.end33, %for.inc31, %originalBBpart2139, %originalBB137, %if.end, %originalBBpart2135, %originalBB130, %if.then, %originalBBpart2128, %originalBB119, %for.body19, %for.cond16, %for.body15, %originalBBpart2117, %originalBB115, %for.cond12, %for.body6, %originalBBpart2113, %originalBB111, %for.cond4, %for.end, %originalBBpart2109, %originalBB102, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
