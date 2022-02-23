; ModuleID = 'source-C-CXX/38/438.c'
source_filename = "source-C-CXX/38/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, [1 x i8], [1 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %s %s %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp107.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x %struct.stu], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %t = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1591417906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -1591417906, label %for.cond
    i32 1108757049, label %for.body
    i32 -902209783, label %for.inc
    i32 1462886780, label %originalBB
    i32 1838049405, label %originalBBpart2
    i32 -1133380548, label %for.end
    i32 -575330963, label %for.cond14
    i32 -327188696, label %originalBB135
    i32 -1685228775, label %originalBBpart2137
    i32 -816104417, label %for.body16
    i32 343184094, label %originalBB139
    i32 -2007725316, label %originalBBpart2141
    i32 -254629620, label %for.inc19
    i32 55296330, label %for.end21
    i32 1414417375, label %originalBB143
    i32 1897186002, label %originalBBpart2145
    i32 849013567, label %for.cond22
    i32 1637099749, label %originalBB147
    i32 -380615991, label %originalBBpart2149
    i32 71003741, label %for.body24
    i32 1770748776, label %land.lhs.true
    i32 -1890330677, label %if.then
    i32 -609242491, label %if.end
    i32 759750754, label %land.lhs.true40
    i32 1178118063, label %originalBB151
    i32 -1654831543, label %originalBBpart2153
    i32 -167531642, label %if.then45
    i32 811567273, label %originalBB155
    i32 -1154475674, label %originalBBpart2163
    i32 1677482754, label %if.end50
    i32 -76742151, label %if.then55
    i32 -296944019, label %if.end60
    i32 153849817, label %land.lhs.true65
    i32 912238397, label %if.then72
    i32 -547770551, label %if.end77
    i32 -785762586, label %land.lhs.true83
    i32 -1895521446, label %if.then91
    i32 522462717, label %if.end96
    i32 765047545, label %for.inc97
    i32 -2075341054, label %for.end99
    i32 -1943566192, label %for.cond100
    i32 -1932891481, label %originalBB165
    i32 1779219407, label %originalBBpart2167
    i32 -363961092, label %for.body103
    i32 -1031664186, label %originalBB169
    i32 -2091463508, label %originalBBpart2171
    i32 -1825815931, label %if.then109
    i32 -2111666634, label %originalBB173
    i32 1502422283, label %originalBBpart2175
    i32 239830878, label %if.end113
    i32 -441391916, label %for.inc114
    i32 -316200893, label %for.end116
    i32 1842340129, label %for.cond117
    i32 486420867, label %for.body120
    i32 241924692, label %for.inc125
    i32 745924954, label %for.end127
    i32 107726118, label %originalBB177
    i32 1250248930, label %originalBBpart2179
    i32 1545287706, label %originalBBalteredBB
    i32 -1971403692, label %originalBB135alteredBB
    i32 -2099260859, label %originalBB139alteredBB
    i32 -1061468548, label %originalBB143alteredBB
    i32 60190933, label %originalBB147alteredBB
    i32 86123858, label %originalBB151alteredBB
    i32 1187120414, label %originalBB155alteredBB
    i32 2048440656, label %originalBB165alteredBB
    i32 1495855018, label %originalBB169alteredBB
    i32 996912358, label %originalBB173alteredBB
    i32 1171207176, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1108757049, i32 -1133380548
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom1
  %a = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom3
  %b = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom5
  %c = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx6, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [1 x i8], [1 x i8]* %c, i32 0, i32 0
  %7 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom8
  %d = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx9, i32 0, i32 4
  %arraydecay10 = getelementptr inbounds [1 x i8], [1 x i8]* %d, i32 0, i32 0
  %8 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom11
  %e = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx12, i32 0, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %a, i32* %b, i8* %arraydecay7, i8* %arraydecay10, i32* %e)
  store i32 -902209783, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1169894459
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1169894459
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1462886780, i32 1545287706
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 %36, -949480115
  %38 = add i32 %37, 1
  %39 = add i32 %38, -949480115
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -1180640229
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1180640229
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1838049405, i32 1545287706
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1591417906, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -575330963, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1068971508
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1068971508
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -327188696, i32 -1971403692
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %82, %83
  store i1 %cmp15, i1* %cmp15.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1685228775, i32 -1971403692
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %98 = select i1 %cmp15.reload, i32 -816104417, i32 55296330
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1863494003
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1863494003
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
  %125 = select i1 %123, i32 343184094, i32 -2099260859
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %126 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom17
  %m = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx18, i32 0, i32 6
  store i32 0, i32* %m, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -2007725316, i32 -2099260859
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -254629620, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc20 = add nsw i32 %141, 1
  store i32 %145, i32* %i, align 4
  store i32 -575330963, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -945510986
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -945510986
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
  %172 = select i1 %170, i32 1414417375, i32 -1061468548
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1374227414
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1374227414
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1897186002, i32 -1061468548
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 849013567, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 445233611
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 445233611
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1637099749, i32 60190933
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %203, %204
  store i1 %cmp23, i1* %cmp23.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -380615991, i32 60190933
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %231 = select i1 %cmp23.reload, i32 71003741, i32 -2075341054
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %232 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom25
  %a27 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx26, i32 0, i32 1
  %233 = load i32, i32* %a27, align 4
  %cmp28 = icmp sgt i32 %233, 80
  %234 = select i1 %cmp28, i32 1770748776, i32 -609242491
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %235 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom29
  %e31 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx30, i32 0, i32 5
  %236 = load i32, i32* %e31, align 8
  %cmp32 = icmp sgt i32 %236, 0
  %237 = select i1 %cmp32, i32 -1890330677, i32 -609242491
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %238 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom33
  %m35 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx34, i32 0, i32 6
  %239 = load i32, i32* %m35, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 8000
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %add = add nsw i32 %239, 8000
  store i32 %243, i32* %m35, align 4
  store i32 -609242491, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %244 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom36
  %a38 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx37, i32 0, i32 1
  %245 = load i32, i32* %a38, align 4
  %cmp39 = icmp sgt i32 %245, 85
  %246 = select i1 %cmp39, i32 759750754, i32 1677482754
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 887659054
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 887659054
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1178118063, i32 86123858
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %262 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom41
  %b43 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx42, i32 0, i32 2
  %263 = load i32, i32* %b43, align 8
  %cmp44 = icmp sgt i32 %263, 80
  store i1 %cmp44, i1* %cmp44.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -766111809
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -766111809
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1654831543, i32 86123858
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %291 = select i1 %cmp44.reload, i32 -167531642, i32 1677482754
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
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
  %317 = select i1 %315, i32 811567273, i32 1187120414
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %318 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom46
  %m48 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx47, i32 0, i32 6
  %319 = load i32, i32* %m48, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 4000
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add49 = add nsw i32 %319, 4000
  store i32 %323, i32* %m48, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1671446840
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1671446840
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1154475674, i32 1187120414
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1677482754, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %351 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom51
  %a53 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx52, i32 0, i32 1
  %352 = load i32, i32* %a53, align 4
  %cmp54 = icmp sgt i32 %352, 90
  %353 = select i1 %cmp54, i32 -76742151, i32 -296944019
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %354 to i64
  %arrayidx57 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom56
  %m58 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx57, i32 0, i32 6
  %355 = load i32, i32* %m58, align 4
  %356 = sub i32 0, 2000
  %357 = sub i32 %355, %356
  %add59 = add nsw i32 %355, 2000
  store i32 %357, i32* %m58, align 4
  store i32 -296944019, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %358 to i64
  %arrayidx62 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom61
  %a63 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx62, i32 0, i32 1
  %359 = load i32, i32* %a63, align 4
  %cmp64 = icmp sgt i32 %359, 85
  %360 = select i1 %cmp64, i32 153849817, i32 -547770551
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %361 to i64
  %arrayidx67 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom66
  %d68 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx67, i32 0, i32 4
  %arrayidx69 = getelementptr inbounds [1 x i8], [1 x i8]* %d68, i64 0, i64 0
  %362 = load i8, i8* %arrayidx69, align 1
  %conv = sext i8 %362 to i32
  %cmp70 = icmp eq i32 %conv, 89
  %363 = select i1 %cmp70, i32 912238397, i32 -547770551
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %364 to i64
  %arrayidx74 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom73
  %m75 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx74, i32 0, i32 6
  %365 = load i32, i32* %m75, align 4
  %366 = sub i32 %365, -470359674
  %367 = add i32 %366, 1000
  %368 = add i32 %367, -470359674
  %add76 = add nsw i32 %365, 1000
  store i32 %368, i32* %m75, align 4
  store i32 -547770551, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %369 to i64
  %arrayidx79 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom78
  %b80 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx79, i32 0, i32 2
  %370 = load i32, i32* %b80, align 8
  %cmp81 = icmp sgt i32 %370, 80
  %371 = select i1 %cmp81, i32 -785762586, i32 522462717
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %372 to i64
  %arrayidx85 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom84
  %c86 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx85, i32 0, i32 3
  %arrayidx87 = getelementptr inbounds [1 x i8], [1 x i8]* %c86, i64 0, i64 0
  %373 = load i8, i8* %arrayidx87, align 4
  %conv88 = sext i8 %373 to i32
  %cmp89 = icmp eq i32 %conv88, 89
  %374 = select i1 %cmp89, i32 -1895521446, i32 522462717
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %375 to i64
  %arrayidx93 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom92
  %m94 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx93, i32 0, i32 6
  %376 = load i32, i32* %m94, align 4
  %377 = sub i32 %376, 1792928178
  %378 = add i32 %377, 850
  %379 = add i32 %378, 1792928178
  %add95 = add nsw i32 %376, 850
  store i32 %379, i32* %m94, align 4
  store i32 522462717, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 765047545, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = add i32 %380, -1479479855
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -1479479855
  %inc98 = add nsw i32 %380, 1
  store i32 %383, i32* %i, align 4
  store i32 849013567, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1943566192, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
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
  %409 = select i1 %407, i32 -1932891481, i32 2048440656
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = load i32, i32* %n, align 4
  %cmp101 = icmp slt i32 %410, %411
  store i1 %cmp101, i1* %cmp101.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -1986237690
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1986237690
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1779219407, i32 2048440656
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %427 = select i1 %cmp101.reload, i32 -363961092, i32 -316200893
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 2142249968
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 2142249968
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1031664186, i32 1495855018
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %455 to i64
  %arrayidx105 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom104
  %m106 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx105, i32 0, i32 6
  %456 = load i32, i32* %m106, align 4
  %457 = load i32, i32* %max, align 4
  %cmp107 = icmp sgt i32 %456, %457
  store i1 %cmp107, i1* %cmp107.reg2mem
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, -221879836
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -221879836
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -2091463508, i32 1495855018
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %485 = select i1 %cmp107.reload, i32 -1825815931, i32 239830878
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, -1687614116
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -1687614116
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -2111666634, i32 996912358
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %501 to i64
  %arrayidx111 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom110
  %m112 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx111, i32 0, i32 6
  %502 = load i32, i32* %m112, align 4
  store i32 %502, i32* %max, align 4
  %503 = load i32, i32* %i, align 4
  store i32 %503, i32* %t, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 1502422283, i32 996912358
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 239830878, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -441391916, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = add i32 %518, -1684294539
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -1684294539
  %inc115 = add nsw i32 %518, 1
  store i32 %521, i32* %i, align 4
  store i32 -1943566192, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1842340129, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = load i32, i32* %n, align 4
  %cmp118 = icmp slt i32 %522, %523
  %524 = select i1 %cmp118, i32 486420867, i32 745924954
  store i32 %524, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %525 to i64
  %arrayidx122 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom121
  %m123 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx122, i32 0, i32 6
  %526 = load i32, i32* %m123, align 4
  %527 = load i32, i32* %sum, align 4
  %528 = sub i32 %527, 1993792146
  %529 = add i32 %528, %526
  %530 = add i32 %529, 1993792146
  %add124 = add nsw i32 %527, %526
  store i32 %530, i32* %sum, align 4
  store i32 241924692, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %inc126 = add nsw i32 %531, 1
  store i32 %535, i32* %i, align 4
  store i32 1842340129, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, -796421168
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -796421168
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 107726118, i32 1171207176
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %563 = load i32, i32* %t, align 4
  %idxprom128 = sext i32 %563 to i64
  %arrayidx129 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom128
  %name130 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx129, i32 0, i32 0
  %arraydecay131 = getelementptr inbounds [20 x i8], [20 x i8]* %name130, i32 0, i32 0
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay131)
  %564 = load i32, i32* %max, align 4
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %564)
  %565 = load i32, i32* %sum, align 4
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %565)
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, 137711424
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 137711424
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
  %592 = select i1 %590, i32 1250248930, i32 1171207176
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = sub i32 %593, -1496201770
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -1496201770
  %_ = sub i32 %593, 1
  %gen = mul i32 %596, 1
  %597 = sub i32 %593, 941520679
  %598 = add i32 %597, 1
  %599 = add i32 %598, 941520679
  %incalteredBB = add nsw i32 %593, 1
  store i32 %599, i32* %i, align 4
  store i32 1462886780, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %600, %601
  store i32 -327188696, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %602 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom17alteredBB
  %malteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx18alteredBB, i32 0, i32 6
  store i32 0, i32* %malteredBB, align 4
  store i32 343184094, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1414417375, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp slt i32 %603, %604
  store i32 1637099749, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %605 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom41alteredBB
  %b43alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx42alteredBB, i32 0, i32 2
  %606 = load i32, i32* %b43alteredBB, align 8
  %cmp44alteredBB = icmp sgt i32 %606, 80
  store i32 1178118063, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %607 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom46alteredBB
  %m48alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx47alteredBB, i32 0, i32 6
  %608 = load i32, i32* %m48alteredBB, align 4
  %609 = sub i32 %608, 771536620
  %610 = sub i32 %609, 4000
  %611 = add i32 %610, 771536620
  %_156 = sub i32 %608, 4000
  %gen157 = mul i32 %611, 4000
  %_158 = shl i32 %608, 4000
  %_159 = shl i32 %608, 4000
  %_160 = shl i32 %608, 4000
  %_161 = shl i32 %608, 4000
  %612 = sub i32 0, %608
  %613 = sub i32 0, 4000
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %add49alteredBB = add nsw i32 %608, 4000
  store i32 %615, i32* %m48alteredBB, align 4
  store i32 811567273, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = load i32, i32* %n, align 4
  %cmp101alteredBB = icmp slt i32 %616, %617
  store i32 -1932891481, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %618 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom104alteredBB
  %m106alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx105alteredBB, i32 0, i32 6
  %619 = load i32, i32* %m106alteredBB, align 4
  %620 = load i32, i32* %max, align 4
  %cmp107alteredBB = icmp sgt i32 %619, %620
  store i32 -1031664186, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %621 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom110alteredBB
  %m112alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx111alteredBB, i32 0, i32 6
  %622 = load i32, i32* %m112alteredBB, align 4
  store i32 %622, i32* %max, align 4
  %623 = load i32, i32* %i, align 4
  store i32 %623, i32* %t, align 4
  store i32 -2111666634, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %t, align 4
  %idxprom128alteredBB = sext i32 %624 to i64
  %arrayidx129alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %s, i64 0, i64 %idxprom128alteredBB
  %name130alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx129alteredBB, i32 0, i32 0
  %arraydecay131alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name130alteredBB, i32 0, i32 0
  %call132alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay131alteredBB)
  %625 = load i32, i32* %max, align 4
  %call133alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %625)
  %626 = load i32, i32* %sum, align 4
  %call134alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %626)
  store i32 107726118, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB177, %for.end127, %for.inc125, %for.body120, %for.cond117, %for.end116, %for.inc114, %if.end113, %originalBBpart2175, %originalBB173, %if.then109, %originalBBpart2171, %originalBB169, %for.body103, %originalBBpart2167, %originalBB165, %for.cond100, %for.end99, %for.inc97, %if.end96, %if.then91, %land.lhs.true83, %if.end77, %if.then72, %land.lhs.true65, %if.end60, %if.then55, %if.end50, %originalBBpart2163, %originalBB155, %if.then45, %originalBBpart2153, %originalBB151, %land.lhs.true40, %if.end, %if.then, %land.lhs.true, %for.body24, %originalBBpart2149, %originalBB147, %for.cond22, %originalBBpart2145, %originalBB143, %for.end21, %for.inc19, %originalBBpart2141, %originalBB139, %for.body16, %originalBBpart2137, %originalBB135, %for.cond14, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
