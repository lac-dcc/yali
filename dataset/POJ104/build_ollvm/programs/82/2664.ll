; ModuleID = 'source-C-CXX/82/2664.c'
source_filename = "source-C-CXX/82/2664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x double], align 16
  %GPA = alloca double, align 8
  %sum_1 = alloca double, align 8
  %sum_2 = alloca double, align 8
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %0 = bitcast [10 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40, i32 16, i1 false)
  %1 = bitcast [10 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40, i32 16, i1 false)
  %2 = bitcast [10 x double]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 80, i32 16, i1 false)
  store double 0.000000e+00, double* %GPA, align 8
  store double 0.000000e+00, double* %sum_1, align 8
  store double 0.000000e+00, double* %sum_2, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -956827221, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar228 = load i32, i32* %switchVar
  switch i32 %switchVar228, label %switchDefault [
    i32 -956827221, label %for.cond
    i32 -722008764, label %originalBB
    i32 1064484556, label %originalBBpart2
    i32 764322652, label %for.body
    i32 1204916648, label %for.inc
    i32 -1519186906, label %for.end
    i32 -226911298, label %originalBB142
    i32 249946144, label %originalBBpart2144
    i32 394686192, label %for.cond2
    i32 -1036645618, label %for.body4
    i32 -946402694, label %originalBB146
    i32 -1440534491, label %originalBBpart2148
    i32 -148310213, label %for.inc8
    i32 1580259675, label %for.end10
    i32 -2108333331, label %for.cond11
    i32 1289402963, label %for.body13
    i32 -206792421, label %if.then
    i32 -175277782, label %originalBB150
    i32 -117067852, label %originalBBpart2152
    i32 906977146, label %if.end
    i32 1146782599, label %land.lhs.true
    i32 -454018849, label %if.then25
    i32 -283354994, label %originalBB154
    i32 -794428738, label %originalBBpart2156
    i32 -31394560, label %if.end28
    i32 -1471805549, label %originalBB158
    i32 1256770702, label %originalBBpart2160
    i32 996563927, label %land.lhs.true32
    i32 -2006393389, label %if.then36
    i32 -978795886, label %originalBB162
    i32 2033507665, label %originalBBpart2164
    i32 -587590210, label %if.end39
    i32 685658139, label %land.lhs.true43
    i32 335146281, label %originalBB166
    i32 -1909313274, label %originalBBpart2168
    i32 -790470604, label %if.then47
    i32 -987958058, label %originalBB170
    i32 1702584120, label %originalBBpart2172
    i32 -257926147, label %if.end50
    i32 -19919510, label %originalBB174
    i32 1137440165, label %originalBBpart2176
    i32 90460658, label %land.lhs.true54
    i32 -1153075992, label %originalBB178
    i32 -2062879494, label %originalBBpart2180
    i32 802485131, label %if.then58
    i32 -211742908, label %if.end61
    i32 -351811165, label %originalBB182
    i32 -786704099, label %originalBBpart2184
    i32 -240652736, label %land.lhs.true65
    i32 -1813142656, label %if.then69
    i32 -1462686556, label %if.end72
    i32 1711783335, label %originalBB186
    i32 -2014174412, label %originalBBpart2188
    i32 -246435173, label %land.lhs.true76
    i32 1278521897, label %originalBB190
    i32 -1978134275, label %originalBBpart2192
    i32 1392143624, label %if.then80
    i32 -2106274052, label %if.end83
    i32 -1996211791, label %originalBB194
    i32 -1034012793, label %originalBBpart2196
    i32 -1092084667, label %land.lhs.true87
    i32 1540947047, label %if.then91
    i32 -344511562, label %if.end94
    i32 -7301432, label %land.lhs.true98
    i32 -1705555030, label %if.then102
    i32 1226148757, label %if.end105
    i32 -226301739, label %land.lhs.true109
    i32 1545265120, label %if.then113
    i32 -667961992, label %originalBB198
    i32 709258133, label %originalBBpart2200
    i32 414960333, label %if.end116
    i32 -119410945, label %for.inc117
    i32 1428177959, label %for.end119
    i32 -401593026, label %originalBB202
    i32 2126468111, label %originalBBpart2204
    i32 -1788377346, label %for.cond120
    i32 -238917366, label %for.body122
    i32 304783321, label %for.inc127
    i32 -1082905583, label %originalBB206
    i32 380353951, label %originalBBpart2210
    i32 -51671534, label %for.end129
    i32 1317028608, label %for.cond130
    i32 1298209109, label %for.body133
    i32 853908889, label %for.inc138
    i32 1374492689, label %originalBB212
    i32 -2060091076, label %originalBBpart2220
    i32 -1988582743, label %for.end140
    i32 -1214188082, label %originalBB222
    i32 378019489, label %originalBBpart2226
    i32 1993636871, label %originalBBalteredBB
    i32 -1380745320, label %originalBB142alteredBB
    i32 -1804695655, label %originalBB146alteredBB
    i32 -2057140421, label %originalBB150alteredBB
    i32 673325625, label %originalBB154alteredBB
    i32 -1073556761, label %originalBB158alteredBB
    i32 -484102608, label %originalBB162alteredBB
    i32 978255929, label %originalBB166alteredBB
    i32 504895313, label %originalBB170alteredBB
    i32 -1888372248, label %originalBB174alteredBB
    i32 2068932709, label %originalBB178alteredBB
    i32 -1647769261, label %originalBB182alteredBB
    i32 -1510997311, label %originalBB186alteredBB
    i32 1673212135, label %originalBB190alteredBB
    i32 -140603935, label %originalBB194alteredBB
    i32 59327000, label %originalBB198alteredBB
    i32 625344480, label %originalBB202alteredBB
    i32 1293669707, label %originalBB206alteredBB
    i32 -598765575, label %originalBB212alteredBB
    i32 86648932, label %originalBB222alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -249024257
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -249024257
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -722008764, i32 1993636871
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
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
  %57 = select i1 %55, i32 1064484556, i32 1993636871
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 764322652, i32 -1519186906
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1204916648, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %i, align 4
  store i32 -956827221, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 2130972934
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 2130972934
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -226911298, i32 -1380745320
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -280111114
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -280111114
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 249946144, i32 -1380745320
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 394686192, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %105, %106
  %107 = select i1 %cmp3, i32 -1036645618, i32 1580259675
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -946402694, i32 -1804695655
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %122 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1440534491, i32 -1804695655
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -148310213, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = add i32 %137, 443642004
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 443642004
  %inc9 = add nsw i32 %137, 1
  store i32 %140, i32* %i, align 4
  store i32 394686192, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2108333331, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %141, %142
  %143 = select i1 %cmp12, i32 1289402963, i32 1428177959
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %144 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14
  %145 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %145, 60
  %146 = select i1 %cmp16, i32 -206792421, i32 906977146
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
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
  %172 = select i1 %170, i32 -175277782, i32 -2057140421
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %173 to i64
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom17
  store double 0.000000e+00, double* %arrayidx18, align 8
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 6685977
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 6685977
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -117067852, i32 -2057140421
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 906977146, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %201 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom19
  %202 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %202, 60
  %203 = select i1 %cmp21, i32 1146782599, i32 -31394560
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %204 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom22
  %205 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %205, 63
  %206 = select i1 %cmp24, i32 -454018849, i32 -31394560
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -283354994, i32 673325625
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %221 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom26
  store double 1.000000e+00, double* %arrayidx27, align 8
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -794428738, i32 673325625
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -31394560, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1300522656
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1300522656
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1471805549, i32 -1073556761
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %251 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom29
  %252 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %252, 64
  store i1 %cmp31, i1* %cmp31.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 950970425
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 950970425
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1256770702, i32 -1073556761
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %268 = select i1 %cmp31.reload, i32 996563927, i32 -587590210
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %269 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom33
  %270 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sle i32 %270, 67
  %271 = select i1 %cmp35, i32 -2006393389, i32 -587590210
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -978795886, i32 -484102608
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %298 to i64
  %arrayidx38 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom37
  store double 1.500000e+00, double* %arrayidx38, align 8
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 1879818889
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1879818889
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 2033507665, i32 -484102608
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -587590210, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %326 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom40
  %327 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %327, 68
  %328 = select i1 %cmp42, i32 685658139, i32 -257926147
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 704444962
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 704444962
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
  %355 = select i1 %353, i32 335146281, i32 978255929
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %356 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom44
  %357 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sle i32 %357, 71
  store i1 %cmp46, i1* %cmp46.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -1398234994
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1398234994
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1909313274, i32 978255929
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %373 = select i1 %cmp46.reload, i32 -790470604, i32 -257926147
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -987958058, i32 504895313
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %388 to i64
  %arrayidx49 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom48
  store double 2.000000e+00, double* %arrayidx49, align 8
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1702584120, i32 504895313
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -257926147, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -19919510, i32 -1888372248
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %429 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom51
  %430 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %430, 72
  store i1 %cmp53, i1* %cmp53.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
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
  %456 = select i1 %454, i32 1137440165, i32 -1888372248
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %457 = select i1 %cmp53.reload, i32 90460658, i32 -211742908
  store i32 %457, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1153075992, i32 2068932709
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %472 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom55
  %473 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sle i32 %473, 74
  store i1 %cmp57, i1* %cmp57.reg2mem
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 25571590
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 25571590
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -2062879494, i32 2068932709
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %489 = select i1 %cmp57.reload, i32 802485131, i32 -211742908
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %490 to i64
  %arrayidx60 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom59
  store double 2.300000e+00, double* %arrayidx60, align 8
  store i32 -211742908, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 74390005
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 74390005
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -351811165, i32 -1647769261
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %506 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom62
  %507 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %507, 75
  store i1 %cmp64, i1* %cmp64.reg2mem
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, -1156303395
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1156303395
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
  %534 = select i1 %532, i32 -786704099, i32 -1647769261
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %535 = select i1 %cmp64.reload, i32 -240652736, i32 -1462686556
  store i32 %535, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %536 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom66
  %537 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sle i32 %537, 77
  %538 = select i1 %cmp68, i32 -1813142656, i32 -1462686556
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %539 to i64
  %arrayidx71 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom70
  store double 2.700000e+00, double* %arrayidx71, align 8
  store i32 -1462686556, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, -1782457096
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -1782457096
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 1711783335, i32 -1510997311
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %567 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom73
  %568 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %568, 78
  store i1 %cmp75, i1* %cmp75.reg2mem
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, 1149163940
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 1149163940
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -2014174412, i32 -1510997311
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %584 = select i1 %cmp75.reload, i32 -246435173, i32 -2106274052
  store i32 %584, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, -2089750219
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -2089750219
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 1278521897, i32 1673212135
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %612 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom77
  %613 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sle i32 %613, 81
  store i1 %cmp79, i1* %cmp79.reg2mem
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = add i32 %614, -1385004597
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -1385004597
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -1978134275, i32 1673212135
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %641 = select i1 %cmp79.reload, i32 1392143624, i32 -2106274052
  store i32 %641, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %642 to i64
  %arrayidx82 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom81
  store double 3.000000e+00, double* %arrayidx82, align 8
  store i32 -2106274052, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, -1091846767
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -1091846767
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -1996211791, i32 -140603935
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %658 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom84
  %659 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sge i32 %659, 82
  store i1 %cmp86, i1* %cmp86.reg2mem
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = add i32 %660, 1636067798
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 1636067798
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 true, true
  %673 = and i1 %670, true
  %674 = and i1 %668, %672
  %675 = and i1 %671, true
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 true, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 -1034012793, i32 -140603935
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %687 = select i1 %cmp86.reload, i32 -1092084667, i32 -344511562
  store i32 %687, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %688 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom88
  %689 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sle i32 %689, 84
  %690 = select i1 %cmp90, i32 1540947047, i32 -344511562
  store i32 %690, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %691 to i64
  %arrayidx93 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom92
  store double 3.300000e+00, double* %arrayidx93, align 8
  store i32 -344511562, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %692 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom95
  %693 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sge i32 %693, 85
  %694 = select i1 %cmp97, i32 -7301432, i32 1226148757
  store i32 %694, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %695 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom99
  %696 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sle i32 %696, 89
  %697 = select i1 %cmp101, i32 -1705555030, i32 1226148757
  store i32 %697, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %698 to i64
  %arrayidx104 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom103
  store double 3.700000e+00, double* %arrayidx104, align 8
  store i32 1226148757, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %699 to i64
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom106
  %700 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sge i32 %700, 90
  %701 = select i1 %cmp108, i32 -226301739, i32 414960333
  store i32 %701, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %702 to i64
  %arrayidx111 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom110
  %703 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sle i32 %703, 100
  %704 = select i1 %cmp112, i32 1545265120, i32 414960333
  store i32 %704, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = add i32 %705, 1346353793
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 1346353793
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 -667961992, i32 59327000
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %720 to i64
  %arrayidx115 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom114
  store double 4.000000e+00, double* %arrayidx115, align 8
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 false, true
  %733 = and i1 %730, false
  %734 = and i1 %728, %732
  %735 = and i1 %731, false
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 false, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 709258133, i32 59327000
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 414960333, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -119410945, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %748 = sub i32 %747, -278947511
  %749 = add i32 %748, 1
  %750 = add i32 %749, -278947511
  %inc118 = add nsw i32 %747, 1
  store i32 %750, i32* %i, align 4
  store i32 -2108333331, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 0, 1
  %754 = add i32 %751, %753
  %755 = sub i32 %751, 1
  %756 = mul i32 %751, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %752, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 -401593026, i32 625344480
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = add i32 %765, -400636791
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, -400636791
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 2126468111, i32 625344480
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1788377346, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %781 = load i32, i32* %n, align 4
  %cmp121 = icmp slt i32 %780, %781
  %782 = select i1 %cmp121, i32 -238917366, i32 -51671534
  store i32 %782, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %783 to i64
  %arrayidx124 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom123
  %784 = load i32, i32* %arrayidx124, align 4
  %conv = sitofp i32 %784 to double
  %785 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %785 to i64
  %arrayidx126 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom125
  %786 = load double, double* %arrayidx126, align 8
  %mul = fmul double %conv, %786
  %787 = load double, double* %sum_1, align 8
  %add = fadd double %787, %mul
  store double %add, double* %sum_1, align 8
  store i32 304783321, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = add i32 %788, 1954280101
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, 1954280101
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 -1082905583, i32 1293669707
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %804 = add i32 %803, -595916245
  %805 = add i32 %804, 1
  %806 = sub i32 %805, -595916245
  %inc128 = add nsw i32 %803, 1
  store i32 %806, i32* %i, align 4
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = add i32 %807, 405541171
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, 405541171
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 true, true
  %820 = and i1 %817, true
  %821 = and i1 %815, %819
  %822 = and i1 %818, true
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 true, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  %833 = select i1 %831, i32 380353951, i32 1293669707
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1788377346, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1317028608, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %834 = load i32, i32* %i, align 4
  %835 = load i32, i32* %n, align 4
  %cmp131 = icmp slt i32 %834, %835
  %836 = select i1 %cmp131, i32 1298209109, i32 -1988582743
  store i32 %836, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %837 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %837 to i64
  %arrayidx135 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom134
  %838 = load i32, i32* %arrayidx135, align 4
  %conv136 = sitofp i32 %838 to double
  %839 = load double, double* %sum_2, align 8
  %add137 = fadd double %839, %conv136
  store double %add137, double* %sum_2, align 8
  store i32 853908889, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %840 = load i32, i32* @x
  %841 = load i32, i32* @y
  %842 = sub i32 %840, -1030299198
  %843 = sub i32 %842, 1
  %844 = add i32 %843, -1030299198
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 1374492689, i32 -598765575
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %856 = add i32 %855, -321654110
  %857 = add i32 %856, 1
  %858 = sub i32 %857, -321654110
  %inc139 = add nsw i32 %855, 1
  store i32 %858, i32* %i, align 4
  %859 = load i32, i32* @x
  %860 = load i32, i32* @y
  %861 = sub i32 0, 1
  %862 = add i32 %859, %861
  %863 = sub i32 %859, 1
  %864 = mul i32 %859, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %860, 10
  %868 = xor i1 %866, true
  %869 = xor i1 %867, true
  %870 = xor i1 true, true
  %871 = and i1 %868, true
  %872 = and i1 %866, %870
  %873 = and i1 %869, true
  %874 = and i1 %867, %870
  %875 = or i1 %871, %872
  %876 = or i1 %873, %874
  %877 = xor i1 %875, %876
  %878 = or i1 %868, %869
  %879 = xor i1 %878, true
  %880 = or i1 true, %870
  %881 = and i1 %879, %880
  %882 = or i1 %877, %881
  %883 = or i1 %866, %867
  %884 = select i1 %882, i32 -2060091076, i32 -598765575
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1317028608, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = sub i32 %885, 1305168318
  %888 = sub i32 %887, 1
  %889 = add i32 %888, 1305168318
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = xor i1 %893, true
  %896 = xor i1 %894, true
  %897 = xor i1 true, true
  %898 = and i1 %895, true
  %899 = and i1 %893, %897
  %900 = and i1 %896, true
  %901 = and i1 %894, %897
  %902 = or i1 %898, %899
  %903 = or i1 %900, %901
  %904 = xor i1 %902, %903
  %905 = or i1 %895, %896
  %906 = xor i1 %905, true
  %907 = or i1 true, %897
  %908 = and i1 %906, %907
  %909 = or i1 %904, %908
  %910 = or i1 %893, %894
  %911 = select i1 %909, i32 -1214188082, i32 86648932
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %912 = load double, double* %sum_1, align 8
  %913 = load double, double* %sum_2, align 8
  %div = fdiv double %912, %913
  store double %div, double* %GPA, align 8
  %914 = load double, double* %GPA, align 8
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %914)
  %915 = load i32, i32* @x
  %916 = load i32, i32* @y
  %917 = sub i32 0, 1
  %918 = add i32 %915, %917
  %919 = sub i32 %915, 1
  %920 = mul i32 %915, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %916, 10
  %924 = and i1 %922, %923
  %925 = xor i1 %922, %923
  %926 = or i1 %924, %925
  %927 = or i1 %922, %923
  %928 = select i1 %926, i32 378019489, i32 86648932
  store i32 %928, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %929 = load i32, i32* %i, align 4
  %930 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %929, %930
  store i32 -722008764, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -226911298, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %931 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %931 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -946402694, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %932 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %932 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom17alteredBB
  store double 0.000000e+00, double* %arrayidx18alteredBB, align 8
  store i32 -175277782, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %933 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %933 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom26alteredBB
  store double 1.000000e+00, double* %arrayidx27alteredBB, align 8
  store i32 -283354994, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %934 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %934 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  %935 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sge i32 %935, 64
  store i32 -1471805549, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %936 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %936 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom37alteredBB
  store double 1.500000e+00, double* %arrayidx38alteredBB, align 8
  store i32 -978795886, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %937 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %937 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom44alteredBB
  %938 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp sle i32 %938, 71
  store i32 335146281, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %939 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %939 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom48alteredBB
  store double 2.000000e+00, double* %arrayidx49alteredBB, align 8
  store i32 -987958058, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %940 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %940 to i64
  %arrayidx52alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom51alteredBB
  %941 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp sge i32 %941, 72
  store i32 -19919510, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %942 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom55alteredBB
  %943 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp sle i32 %943, 74
  store i32 -1153075992, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %944 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %944 to i64
  %arrayidx63alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom62alteredBB
  %945 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp sge i32 %945, 75
  store i32 -351811165, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %946 to i64
  %arrayidx74alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom73alteredBB
  %947 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp sge i32 %947, 78
  store i32 1711783335, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %948 to i64
  %arrayidx78alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom77alteredBB
  %949 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp sle i32 %949, 81
  store i32 1278521897, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %950 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %950 to i64
  %arrayidx85alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom84alteredBB
  %951 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp sge i32 %951, 82
  store i32 -1996211791, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %952 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %952 to i64
  %arrayidx115alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom114alteredBB
  store double 4.000000e+00, double* %arrayidx115alteredBB, align 8
  store i32 -667961992, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -401593026, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %953 = load i32, i32* %i, align 4
  %954 = add i32 %953, 609923430
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, 609923430
  %_ = sub i32 %953, 1
  %gen = mul i32 %956, 1
  %957 = sub i32 0, 1
  %958 = add i32 %953, %957
  %_207 = sub i32 %953, 1
  %gen208 = mul i32 %958, 1
  %959 = sub i32 %953, 2008927378
  %960 = add i32 %959, 1
  %961 = add i32 %960, 2008927378
  %inc128alteredBB = add nsw i32 %953, 1
  store i32 %961, i32* %i, align 4
  store i32 -1082905583, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %962 = load i32, i32* %i, align 4
  %963 = add i32 0, 190420804
  %964 = sub i32 %963, %962
  %965 = sub i32 %964, 190420804
  %_213 = sub i32 0, %962
  %966 = add i32 %965, 329096102
  %967 = add i32 %966, 1
  %968 = sub i32 %967, 329096102
  %gen214 = add i32 %965, 1
  %969 = sub i32 0, 1
  %970 = add i32 %962, %969
  %_215 = sub i32 %962, 1
  %gen216 = mul i32 %970, 1
  %_217 = shl i32 %962, 1
  %_218 = shl i32 %962, 1
  %971 = sub i32 0, %962
  %972 = sub i32 0, 1
  %973 = add i32 %971, %972
  %974 = sub i32 0, %973
  %inc139alteredBB = add nsw i32 %962, 1
  store i32 %974, i32* %i, align 4
  store i32 1374492689, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %975 = load double, double* %sum_1, align 8
  %976 = load double, double* %sum_2, align 8
  %_223 = fsub double -0.000000e+00, %975
  %gen224 = fadd double %_223, %976
  %divalteredBB = fdiv double %975, %976
  store double %divalteredBB, double* %GPA, align 8
  %977 = load double, double* %GPA, align 8
  %call141alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %977)
  store i32 -1214188082, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB222alteredBB, %originalBB212alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBB222, %for.end140, %originalBBpart2220, %originalBB212, %for.inc138, %for.body133, %for.cond130, %for.end129, %originalBBpart2210, %originalBB206, %for.inc127, %for.body122, %for.cond120, %originalBBpart2204, %originalBB202, %for.end119, %for.inc117, %if.end116, %originalBBpart2200, %originalBB198, %if.then113, %land.lhs.true109, %if.end105, %if.then102, %land.lhs.true98, %if.end94, %if.then91, %land.lhs.true87, %originalBBpart2196, %originalBB194, %if.end83, %if.then80, %originalBBpart2192, %originalBB190, %land.lhs.true76, %originalBBpart2188, %originalBB186, %if.end72, %if.then69, %land.lhs.true65, %originalBBpart2184, %originalBB182, %if.end61, %if.then58, %originalBBpart2180, %originalBB178, %land.lhs.true54, %originalBBpart2176, %originalBB174, %if.end50, %originalBBpart2172, %originalBB170, %if.then47, %originalBBpart2168, %originalBB166, %land.lhs.true43, %if.end39, %originalBBpart2164, %originalBB162, %if.then36, %land.lhs.true32, %originalBBpart2160, %originalBB158, %if.end28, %originalBBpart2156, %originalBB154, %if.then25, %land.lhs.true, %if.end, %originalBBpart2152, %originalBB150, %if.then, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart2148, %originalBB146, %for.body4, %for.cond2, %originalBBpart2144, %originalBB142, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
