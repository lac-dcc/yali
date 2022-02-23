; ModuleID = 'source-C-CXX/38/2266.c'
source_filename = "source-C-CXX/38/2266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.scholarship = type { [200 x i8], i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp121.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %stu = alloca [100 x %struct.scholarship], align 16
  %n = alloca i32, align 4
  %sch = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %sum = alloca i64, align 8
  %num = alloca [4 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %sum, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1038415129, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar234 = load i32, i32* %switchVar
  switch i32 %switchVar234, label %switchDefault [
    i32 1038415129, label %for.cond
    i32 1747631908, label %originalBB
    i32 1882463260, label %originalBBpart2
    i32 245556999, label %for.body
    i32 10130784, label %originalBB140
    i32 -1518353094, label %originalBBpart2142
    i32 244667901, label %for.inc
    i32 511465372, label %for.end
    i32 316748051, label %for.cond3
    i32 1623248341, label %for.body5
    i32 726041246, label %originalBB144
    i32 1599546302, label %originalBBpart2146
    i32 182644947, label %for.inc20
    i32 -1789633591, label %for.end22
    i32 -1150837447, label %originalBB148
    i32 2110922730, label %originalBBpart2150
    i32 1738280284, label %for.cond23
    i32 714161080, label %originalBB152
    i32 840918659, label %originalBBpart2154
    i32 1492256316, label %for.body25
    i32 -1682210869, label %land.lhs.true
    i32 -176950602, label %originalBB156
    i32 -570722394, label %originalBBpart2158
    i32 1641809957, label %if.then
    i32 626387432, label %originalBB160
    i32 -1317882523, label %originalBBpart2162
    i32 -1132372589, label %if.end
    i32 -564232459, label %land.lhs.true40
    i32 -1907341195, label %if.then45
    i32 1647442628, label %if.end49
    i32 -563143120, label %if.then54
    i32 -675360031, label %originalBB164
    i32 186712461, label %originalBBpart2168
    i32 -2030162015, label %if.end58
    i32 336764129, label %land.lhs.true63
    i32 -618185008, label %if.then69
    i32 946276379, label %if.end73
    i32 746808916, label %land.lhs.true79
    i32 -732477103, label %if.then86
    i32 1478401175, label %if.end90
    i32 -1231055910, label %for.inc91
    i32 694640702, label %for.end93
    i32 607946830, label %originalBB170
    i32 -520621451, label %originalBBpart2172
    i32 538988733, label %for.cond94
    i32 1557919881, label %originalBB174
    i32 1126498750, label %originalBBpart2176
    i32 107850023, label %for.body97
    i32 -1964232799, label %if.then102
    i32 1549415104, label %originalBB178
    i32 -2004881514, label %originalBBpart2180
    i32 -1816258161, label %if.end105
    i32 1028762751, label %for.inc106
    i32 -313566622, label %for.end108
    i32 -1476233806, label %originalBB182
    i32 -1435876537, label %originalBBpart2184
    i32 -202309433, label %for.cond109
    i32 -38094583, label %originalBB186
    i32 -1614405532, label %originalBBpart2188
    i32 653091017, label %for.body112
    i32 -460512145, label %originalBB190
    i32 -1962593543, label %originalBBpart2194
    i32 -1320569444, label %for.inc117
    i32 -2120051645, label %originalBB196
    i32 -1512575296, label %originalBBpart2210
    i32 -886879262, label %for.end119
    i32 776758540, label %for.cond120
    i32 -831247322, label %originalBB212
    i32 2041616480, label %originalBBpart2214
    i32 1552873317, label %for.body123
    i32 686364051, label %if.then128
    i32 1560249913, label %if.end129
    i32 1857607017, label %for.inc130
    i32 -1456016708, label %originalBB216
    i32 2138030503, label %originalBBpart2232
    i32 499186598, label %for.end132
    i32 -343227500, label %originalBBalteredBB
    i32 1220699302, label %originalBB140alteredBB
    i32 -26659532, label %originalBB144alteredBB
    i32 -499212974, label %originalBB148alteredBB
    i32 1776451332, label %originalBB152alteredBB
    i32 1918471305, label %originalBB156alteredBB
    i32 1687176346, label %originalBB160alteredBB
    i32 -1727264810, label %originalBB164alteredBB
    i32 1144690715, label %originalBB170alteredBB
    i32 -832771607, label %originalBB174alteredBB
    i32 1887536616, label %originalBB178alteredBB
    i32 1928229398, label %originalBB182alteredBB
    i32 -878966246, label %originalBB186alteredBB
    i32 -186037206, label %originalBB190alteredBB
    i32 1082970897, label %originalBB196alteredBB
    i32 727690370, label %originalBB212alteredBB
    i32 -901330285, label %originalBB216alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 933552168
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 933552168
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
  %26 = select i1 %24, i32 1747631908, i32 -343227500
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1810661969
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1810661969
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1882463260, i32 -343227500
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 245556999, i32 511465372
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -912605987
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -912605987
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 10130784, i32 1220699302
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sch, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1518353094, i32 1220699302
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 244667901, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  store i32 %78, i32* %i, align 4
  store i32 1038415129, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %num, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %num, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  store i32 %call2, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 316748051, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %79, %80
  %81 = select i1 %cmp4, i32 1623248341, i32 -1789633591
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 258434931
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 258434931
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 726041246, i32 -26659532
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %109 to i64
  %arrayidx7 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %stu, i64 0, i64 %idxprom6
  %name = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx7, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [200 x i8], [200 x i8]* %name, i32 0, i32 0
  %110 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %110 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %stu, i64 0, i64 %idxprom9
  %gpa = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx10, i32 0, i32 1
  %111 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %111 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %stu, i64 0, i64 %idxprom11
  %mate = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx12, i32 0, i32 2
  %112 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %112 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %stu, i64 0, i64 %idxprom13
  %official = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx14, i32 0, i32 4
  %113 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %113 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %stu, i64 0, i64 %idxprom15
  %west = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx16, i32 0, i32 5
  %114 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %114 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %stu, i64 0, i64 %idxprom17
  %paper = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx18, i32 0, i32 3
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay8, i32* %gpa, i32* %mate, i8* %official, i8* %west, i32* %paper)
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1599546302, i32 -26659532
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 182644947, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc21 = add nsw i32 %141, 1
  store i32 %145, i32* %i, align 4
  store i32 316748051, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 102382428
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 102382428
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1150837447, i32 -499212974
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 2110922730, i32 -499212974
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1738280284, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 600884680
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 600884680
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
  %225 = select i1 %223, i32 714161080, i32 1776451332
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %226, %227
  store i1 %cmp24, i1* %cmp24.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -443695219
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -443695219
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
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
  %254 = select i1 %252, i32 840918659, i32 1776451332
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %255 = select i1 %cmp24.reload, i32 1492256316, i32 694640702
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %256 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %stu, i64 0, i64 %idxprom26
  %gpa28 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx27, i32 0, i32 1
  %257 = load i32, i32* %gpa28, align 8
  %cmp29 = icmp sgt i32 %257, 80
  %258 = select i1 %cmp29, i32 -1682210869, i32 -1132372589
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -176950602, i32 1918471305
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %273 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %stu, i64 0, i64 %idxprom30
  %paper32 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx31, i32 0, i32 3
  %274 = load i32, i32* %paper32, align 8
  %cmp33 = icmp sge i32 %274, 1
  store i1 %cmp33, i1* %cmp33.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -570722394, i32 1918471305
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %289 = select i1 %cmp33.reload, i32 1641809957, i32 -1132372589
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 725121673
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 725121673
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 626387432, i32 1687176346
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %317 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %sch, i64 0, i64 %idxprom34
  %318 = load i32, i32* %arrayidx35, align 4
  %319 = add i32 %318, -24064705
  %320 = add i32 %319, 8000
  %321 = sub i32 %320, -24064705
  %add = add nsw i32 %318, 8000
  store i32 %321, i32* %arrayidx35, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -2129866448
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -2129866448
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1317882523, i32 1687176346
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1132372589, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %349 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %stu, i64 0, i64 %idxprom36
  %gpa38 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx37, i32 0, i32 1
  %350 = load i32, i32* %gpa38, align 8
  %cmp39 = icmp sgt i32 %350, 85
  %351 = select i1 %cmp39, i32 -564232459, i32 1647442628
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %352 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %stu, i64 0, i64 %idxprom41
  %mate43 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx42, i32 0, i32 2
  %353 = load i32, i32* %mate43, align 4
  %cmp44 = icmp sgt i32 %353, 80
  %354 = select i1 %cmp44, i32 -1907341195, i32 1647442628
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %355 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %sch, i64 0, i64 %idxprom46
  %356 = load i32, i32* %arrayidx47, align 4
  %357 = add i32 %356, 1757204420
  %358 = add i32 %357, 4000
  %359 = sub i32 %358, 1757204420
  %add48 = add nsw i32 %356, 4000
  store i32 %359, i32* %arrayidx47, align 4
  store i32 1647442628, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %360 to i64
  %arrayidx51 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %stu, i64 0, i64 %idxprom50
  %gpa52 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx51, i32 0, i32 1
  %361 = load i32, i32* %gpa52, align 8
  %cmp53 = icmp sgt i32 %361, 90
  %362 = select i1 %cmp53, i32 -563143120, i32 -2030162015
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -140218107
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -140218107
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -675360031, i32 -1727264810
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %378 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %sch, i64 0, i64 %idxprom55
  %379 = load i32, i32* %arrayidx56, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 2000
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %add57 = add nsw i32 %379, 2000
  store i32 %383, i32* %arrayidx56, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -1951528675
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1951528675
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 186712461, i32 -1727264810
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -2030162015, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %411 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %stu, i64 0, i64 %idxprom59
  %gpa61 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx60, i32 0, i32 1
  %412 = load i32, i32* %gpa61, align 8
  %cmp62 = icmp sgt i32 %412, 85
  %413 = select i1 %cmp62, i32 336764129, i32 946276379
  store i32 %413, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %414 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %stu, i64 0, i64 %idxprom64
  %west66 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx65, i32 0, i32 5
  %415 = load i8, i8* %west66, align 1
  %conv = sext i8 %415 to i32
  %cmp67 = icmp eq i32 %conv, 89
  %416 = select i1 %cmp67, i32 -618185008, i32 946276379
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %417 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %sch, i64 0, i64 %idxprom70
  %418 = load i32, i32* %arrayidx71, align 4
  %419 = sub i32 %418, -1346082791
  %420 = add i32 %419, 1000
  %421 = add i32 %420, -1346082791
  %add72 = add nsw i32 %418, 1000
  store i32 %421, i32* %arrayidx71, align 4
  store i32 946276379, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %422 to i64
  %arrayidx75 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %stu, i64 0, i64 %idxprom74
  %mate76 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx75, i32 0, i32 2
  %423 = load i32, i32* %mate76, align 4
  %cmp77 = icmp sgt i32 %423, 80
  %424 = select i1 %cmp77, i32 746808916, i32 1478401175
  store i32 %424, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %425 to i64
  %arrayidx81 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %stu, i64 0, i64 %idxprom80
  %official82 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx81, i32 0, i32 4
  %426 = load i8, i8* %official82, align 4
  %conv83 = sext i8 %426 to i32
  %cmp84 = icmp eq i32 %conv83, 89
  %427 = select i1 %cmp84, i32 -732477103, i32 1478401175
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %428 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %sch, i64 0, i64 %idxprom87
  %429 = load i32, i32* %arrayidx88, align 4
  %430 = sub i32 0, 850
  %431 = sub i32 %429, %430
  %add89 = add nsw i32 %429, 850
  store i32 %431, i32* %arrayidx88, align 4
  store i32 1478401175, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1231055910, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %inc92 = add nsw i32 %432, 1
  store i32 %434, i32* %i, align 4
  store i32 1738280284, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -504068794
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -504068794
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 607946830, i32 1144690715
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 289460568
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 289460568
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -520621451, i32 1144690715
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 538988733, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1557919881, i32 -832771607
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = load i32, i32* %n, align 4
  %cmp95 = icmp slt i32 %503, %504
  store i1 %cmp95, i1* %cmp95.reg2mem
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1858775331
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1858775331
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1126498750, i32 -832771607
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %532 = select i1 %cmp95.reload, i32 107850023, i32 -313566622
  store i32 %532, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %533 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %sch, i64 0, i64 %idxprom98
  %534 = load i32, i32* %arrayidx99, align 4
  %535 = load i32, i32* %max, align 4
  %cmp100 = icmp sgt i32 %534, %535
  %536 = select i1 %cmp100, i32 -1964232799, i32 -1816258161
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, -1148460544
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1148460544
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 1549415104, i32 1887536616
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %564 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %sch, i64 0, i64 %idxprom103
  %565 = load i32, i32* %arrayidx104, align 4
  store i32 %565, i32* %max, align 4
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, -1930085877
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -1930085877
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -2004881514, i32 1887536616
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1816258161, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 1028762751, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = add i32 %593, -796140194
  %595 = add i32 %594, 1
  %596 = sub i32 %595, -796140194
  %inc107 = add nsw i32 %593, 1
  store i32 %596, i32* %i, align 4
  store i32 538988733, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 1658638869
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 1658638869
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -1476233806, i32 1928229398
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 166750778
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 166750778
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -1435876537, i32 1928229398
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -202309433, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = add i32 %627, -902283882
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -902283882
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -38094583, i32 -878966246
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %643 = load i32, i32* %n, align 4
  %cmp110 = icmp slt i32 %642, %643
  store i1 %cmp110, i1* %cmp110.reg2mem
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = add i32 %644, 1484942680
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 1484942680
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -1614405532, i32 -878966246
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %671 = select i1 %cmp110.reload, i32 653091017, i32 -886879262
  store i32 %671, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 false, true
  %684 = and i1 %681, false
  %685 = and i1 %679, %683
  %686 = and i1 %682, false
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 false, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -460512145, i32 -186037206
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %698 to i64
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %sch, i64 0, i64 %idxprom113
  %699 = load i32, i32* %arrayidx114, align 4
  %conv115 = sext i32 %699 to i64
  %700 = load i64, i64* %sum, align 8
  %701 = sub i64 %700, 4525340437885716975
  %702 = add i64 %701, %conv115
  %703 = add i64 %702, 4525340437885716975
  %add116 = add nsw i64 %700, %conv115
  store i64 %703, i64* %sum, align 8
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -1962593543, i32 -186037206
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1320569444, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 %718, -91633945
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -91633945
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 -2120051645, i32 1082970897
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %734 = sub i32 %733, -1528298925
  %735 = add i32 %734, 1
  %736 = add i32 %735, -1528298925
  %inc118 = add nsw i32 %733, 1
  store i32 %736, i32* %i, align 4
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 %737, -1919181913
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -1919181913
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 -1512575296, i32 1082970897
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -202309433, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 776758540, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 %752, -1899936852
  %755 = sub i32 %754, 1
  %756 = add i32 %755, -1899936852
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 false, true
  %765 = and i1 %762, false
  %766 = and i1 %760, %764
  %767 = and i1 %763, false
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 false, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 -831247322, i32 727690370
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %780 = load i32, i32* %n, align 4
  %cmp121 = icmp slt i32 %779, %780
  store i1 %cmp121, i1* %cmp121.reg2mem
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = sub i32 %781, 410490318
  %784 = sub i32 %783, 1
  %785 = add i32 %784, 410490318
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 2041616480, i32 727690370
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %796 = select i1 %cmp121.reload, i32 1552873317, i32 499186598
  store i32 %796, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %797 to i64
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %sch, i64 0, i64 %idxprom124
  %798 = load i32, i32* %arrayidx125, align 4
  %799 = load i32, i32* %max, align 4
  %cmp126 = icmp eq i32 %798, %799
  %800 = select i1 %cmp126, i32 686364051, i32 1560249913
  store i32 %800, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  store i32 499186598, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 1857607017, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = sub i32 0, 1
  %804 = add i32 %801, %803
  %805 = sub i32 %801, 1
  %806 = mul i32 %801, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %802, 10
  %810 = xor i1 %808, true
  %811 = xor i1 %809, true
  %812 = xor i1 false, true
  %813 = and i1 %810, false
  %814 = and i1 %808, %812
  %815 = and i1 %811, false
  %816 = and i1 %809, %812
  %817 = or i1 %813, %814
  %818 = or i1 %815, %816
  %819 = xor i1 %817, %818
  %820 = or i1 %810, %811
  %821 = xor i1 %820, true
  %822 = or i1 false, %812
  %823 = and i1 %821, %822
  %824 = or i1 %819, %823
  %825 = or i1 %808, %809
  %826 = select i1 %824, i32 -1456016708, i32 -901330285
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %827 = load i32, i32* %i, align 4
  %828 = add i32 %827, 498683532
  %829 = add i32 %828, 1
  %830 = sub i32 %829, 498683532
  %inc131 = add nsw i32 %827, 1
  store i32 %830, i32* %i, align 4
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = sub i32 %831, 165849694
  %834 = sub i32 %833, 1
  %835 = add i32 %834, 165849694
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 true, true
  %844 = and i1 %841, true
  %845 = and i1 %839, %843
  %846 = and i1 %842, true
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 true, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 2138030503, i32 -901330285
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 776758540, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %858 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %858 to i64
  %arrayidx134 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %stu, i64 0, i64 %idxprom133
  %name135 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx134, i32 0, i32 0
  %arraydecay136 = getelementptr inbounds [200 x i8], [200 x i8]* %name135, i32 0, i32 0
  %859 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %859 to i64
  %arrayidx138 = getelementptr inbounds [100 x i32], [100 x i32]* %sch, i64 0, i64 %idxprom137
  %860 = load i32, i32* %arrayidx138, align 4
  %861 = load i64, i64* %sum, align 8
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay136, i32 %860, i64 %861)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %862 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %862, 100
  store i32 1747631908, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %863 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sch, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 10130784, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %864 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %stu, i64 0, i64 %idxprom6alteredBB
  %namealteredBB = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx7alteredBB, i32 0, i32 0
  %arraydecay8alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %namealteredBB, i32 0, i32 0
  %865 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %865 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %stu, i64 0, i64 %idxprom9alteredBB
  %gpaalteredBB = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx10alteredBB, i32 0, i32 1
  %866 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %866 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %stu, i64 0, i64 %idxprom11alteredBB
  %matealteredBB = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx12alteredBB, i32 0, i32 2
  %867 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %867 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %stu, i64 0, i64 %idxprom13alteredBB
  %officialalteredBB = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx14alteredBB, i32 0, i32 4
  %868 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %868 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %stu, i64 0, i64 %idxprom15alteredBB
  %westalteredBB = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx16alteredBB, i32 0, i32 5
  %869 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %869 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %stu, i64 0, i64 %idxprom17alteredBB
  %paperalteredBB = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx18alteredBB, i32 0, i32 3
  %call19alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %arraydecay8alteredBB, i32* %gpaalteredBB, i32* %matealteredBB, i8* %officialalteredBB, i8* %westalteredBB, i32* %paperalteredBB)
  store i32 726041246, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1150837447, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %i, align 4
  %871 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp slt i32 %870, %871
  store i32 714161080, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %872 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* %stu, i64 0, i64 %idxprom30alteredBB
  %paper32alteredBB = getelementptr inbounds %struct.scholarship, %struct.scholarship* %arrayidx31alteredBB, i32 0, i32 3
  %873 = load i32, i32* %paper32alteredBB, align 8
  %cmp33alteredBB = icmp sge i32 %873, 1
  store i32 -176950602, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %874 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sch, i64 0, i64 %idxprom34alteredBB
  %875 = load i32, i32* %arrayidx35alteredBB, align 4
  %_ = shl i32 %875, 8000
  %876 = sub i32 0, %875
  %877 = sub i32 0, 8000
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %addalteredBB = add nsw i32 %875, 8000
  store i32 %879, i32* %arrayidx35alteredBB, align 4
  store i32 626387432, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %880 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sch, i64 0, i64 %idxprom55alteredBB
  %881 = load i32, i32* %arrayidx56alteredBB, align 4
  %_165 = shl i32 %881, 2000
  %882 = sub i32 0, -1133184847
  %883 = sub i32 %882, %881
  %884 = add i32 %883, -1133184847
  %_166 = sub i32 0, %881
  %885 = sub i32 %884, 1110518335
  %886 = add i32 %885, 2000
  %887 = add i32 %886, 1110518335
  %gen = add i32 %884, 2000
  %888 = sub i32 %881, -1413908891
  %889 = add i32 %888, 2000
  %890 = add i32 %889, -1413908891
  %add57alteredBB = add nsw i32 %881, 2000
  store i32 %890, i32* %arrayidx56alteredBB, align 4
  store i32 -675360031, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 607946830, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %i, align 4
  %892 = load i32, i32* %n, align 4
  %cmp95alteredBB = icmp slt i32 %891, %892
  store i32 1557919881, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %893 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %893 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sch, i64 0, i64 %idxprom103alteredBB
  %894 = load i32, i32* %arrayidx104alteredBB, align 4
  store i32 %894, i32* %max, align 4
  store i32 1549415104, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1476233806, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %i, align 4
  %896 = load i32, i32* %n, align 4
  %cmp110alteredBB = icmp slt i32 %895, %896
  store i32 -38094583, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %897 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sch, i64 0, i64 %idxprom113alteredBB
  %898 = load i32, i32* %arrayidx114alteredBB, align 4
  %conv115alteredBB = sext i32 %898 to i64
  %899 = load i64, i64* %sum, align 8
  %900 = add i64 0, -6664024591064262190
  %901 = sub i64 %900, %899
  %902 = sub i64 %901, -6664024591064262190
  %_191 = sub i64 0, %899
  %903 = sub i64 %902, -5512863572654184957
  %904 = add i64 %903, %conv115alteredBB
  %905 = add i64 %904, -5512863572654184957
  %gen192 = add i64 %902, %conv115alteredBB
  %906 = add i64 %899, -5443840918979703035
  %907 = add i64 %906, %conv115alteredBB
  %908 = sub i64 %907, -5443840918979703035
  %add116alteredBB = add nsw i64 %899, %conv115alteredBB
  store i64 %908, i64* %sum, align 8
  store i32 -460512145, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %i, align 4
  %_197 = shl i32 %909, 1
  %_198 = shl i32 %909, 1
  %910 = sub i32 0, 1
  %911 = add i32 %909, %910
  %_199 = sub i32 %909, 1
  %gen200 = mul i32 %911, 1
  %912 = sub i32 0, 1682257182
  %913 = sub i32 %912, %909
  %914 = add i32 %913, 1682257182
  %_201 = sub i32 0, %909
  %915 = sub i32 0, 1
  %916 = sub i32 %914, %915
  %gen202 = add i32 %914, 1
  %917 = add i32 0, 1678553893
  %918 = sub i32 %917, %909
  %919 = sub i32 %918, 1678553893
  %_203 = sub i32 0, %909
  %920 = sub i32 0, 1
  %921 = sub i32 %919, %920
  %gen204 = add i32 %919, 1
  %922 = sub i32 0, %909
  %923 = add i32 0, %922
  %_205 = sub i32 0, %909
  %924 = add i32 %923, -1414160332
  %925 = add i32 %924, 1
  %926 = sub i32 %925, -1414160332
  %gen206 = add i32 %923, 1
  %927 = sub i32 0, %909
  %928 = add i32 0, %927
  %_207 = sub i32 0, %909
  %929 = sub i32 0, %928
  %930 = sub i32 0, 1
  %931 = add i32 %929, %930
  %932 = sub i32 0, %931
  %gen208 = add i32 %928, 1
  %933 = sub i32 %909, 522286608
  %934 = add i32 %933, 1
  %935 = add i32 %934, 522286608
  %inc118alteredBB = add nsw i32 %909, 1
  store i32 %935, i32* %i, align 4
  store i32 -2120051645, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %936 = load i32, i32* %i, align 4
  %937 = load i32, i32* %n, align 4
  %cmp121alteredBB = icmp slt i32 %936, %937
  store i32 -831247322, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %i, align 4
  %939 = sub i32 0, 1567429408
  %940 = sub i32 %939, %938
  %941 = add i32 %940, 1567429408
  %_217 = sub i32 0, %938
  %942 = sub i32 0, %941
  %943 = sub i32 0, 1
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %gen218 = add i32 %941, 1
  %946 = add i32 %938, -32038039
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, -32038039
  %_219 = sub i32 %938, 1
  %gen220 = mul i32 %948, 1
  %949 = add i32 0, -1784667613
  %950 = sub i32 %949, %938
  %951 = sub i32 %950, -1784667613
  %_221 = sub i32 0, %938
  %952 = add i32 %951, 753752024
  %953 = add i32 %952, 1
  %954 = sub i32 %953, 753752024
  %gen222 = add i32 %951, 1
  %955 = sub i32 %938, 1910661324
  %956 = sub i32 %955, 1
  %957 = add i32 %956, 1910661324
  %_223 = sub i32 %938, 1
  %gen224 = mul i32 %957, 1
  %_225 = shl i32 %938, 1
  %958 = sub i32 0, -248563182
  %959 = sub i32 %958, %938
  %960 = add i32 %959, -248563182
  %_226 = sub i32 0, %938
  %961 = sub i32 %960, 1113749705
  %962 = add i32 %961, 1
  %963 = add i32 %962, 1113749705
  %gen227 = add i32 %960, 1
  %_228 = shl i32 %938, 1
  %964 = sub i32 0, 1
  %965 = add i32 %938, %964
  %_229 = sub i32 %938, 1
  %gen230 = mul i32 %965, 1
  %966 = sub i32 0, 1
  %967 = sub i32 %938, %966
  %inc131alteredBB = add nsw i32 %938, 1
  store i32 %967, i32* %i, align 4
  store i32 -1456016708, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB216alteredBB, %originalBB212alteredBB, %originalBB196alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBBpart2232, %originalBB216, %for.inc130, %if.end129, %if.then128, %for.body123, %originalBBpart2214, %originalBB212, %for.cond120, %for.end119, %originalBBpart2210, %originalBB196, %for.inc117, %originalBBpart2194, %originalBB190, %for.body112, %originalBBpart2188, %originalBB186, %for.cond109, %originalBBpart2184, %originalBB182, %for.end108, %for.inc106, %if.end105, %originalBBpart2180, %originalBB178, %if.then102, %for.body97, %originalBBpart2176, %originalBB174, %for.cond94, %originalBBpart2172, %originalBB170, %for.end93, %for.inc91, %if.end90, %if.then86, %land.lhs.true79, %if.end73, %if.then69, %land.lhs.true63, %if.end58, %originalBBpart2168, %originalBB164, %if.then54, %if.end49, %if.then45, %land.lhs.true40, %if.end, %originalBBpart2162, %originalBB160, %if.then, %originalBBpart2158, %originalBB156, %land.lhs.true, %for.body25, %originalBBpart2154, %originalBB152, %for.cond23, %originalBBpart2150, %originalBB148, %for.end22, %for.inc20, %originalBBpart2146, %originalBB144, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2142, %originalBB140, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
