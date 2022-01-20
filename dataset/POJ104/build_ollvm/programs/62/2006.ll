; ModuleID = 'source-C-CXX/62/2006.c'
source_filename = "source-C-CXX/62/2006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1722243037, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -1722243037, label %for.cond
    i32 -1073534679, label %for.body
    i32 -839684303, label %originalBB
    i32 555722017, label %originalBBpart2
    i32 725158298, label %for.cond1
    i32 1022210019, label %originalBB85
    i32 -1028555122, label %originalBBpart287
    i32 1344664819, label %for.body3
    i32 2066645903, label %originalBB89
    i32 2075843453, label %originalBBpart291
    i32 1695586012, label %for.inc
    i32 -1169208405, label %for.end
    i32 145187328, label %originalBB93
    i32 144355110, label %originalBBpart295
    i32 1202717450, label %for.inc7
    i32 -1554210934, label %originalBB97
    i32 261037894, label %originalBBpart2103
    i32 1532291690, label %for.end9
    i32 -1563523351, label %originalBB105
    i32 30162324, label %originalBBpart2107
    i32 -1141255712, label %for.cond11
    i32 -1479354886, label %for.body13
    i32 723877574, label %originalBB109
    i32 1914636696, label %originalBBpart2111
    i32 -31622337, label %for.cond14
    i32 -1178081783, label %originalBB113
    i32 -1481086202, label %originalBBpart2115
    i32 -1759717890, label %for.body16
    i32 2009065867, label %for.inc22
    i32 111898442, label %for.end24
    i32 -871082781, label %for.inc25
    i32 -618010757, label %originalBB117
    i32 951467467, label %originalBBpart2123
    i32 -1134856245, label %for.end27
    i32 384914651, label %for.cond28
    i32 1474669343, label %for.body30
    i32 799218083, label %originalBB125
    i32 541516762, label %originalBBpart2127
    i32 -1894904119, label %for.cond31
    i32 -711195345, label %for.body33
    i32 -1513473934, label %originalBB129
    i32 -142185791, label %originalBBpart2131
    i32 1859211363, label %for.cond38
    i32 773779460, label %originalBB133
    i32 1439334108, label %originalBBpart2135
    i32 839769897, label %for.body40
    i32 981481286, label %originalBB137
    i32 -1370952132, label %originalBBpart2148
    i32 -461626667, label %for.inc53
    i32 1498710213, label %for.end55
    i32 -498806620, label %for.inc56
    i32 -1077782716, label %for.end58
    i32 406257772, label %for.inc59
    i32 -563616696, label %for.end61
    i32 172412976, label %for.cond62
    i32 2095496176, label %for.body64
    i32 -534338339, label %for.cond65
    i32 637930064, label %originalBB150
    i32 2063959965, label %originalBBpart2152
    i32 -2047485989, label %for.body67
    i32 1810720977, label %originalBB154
    i32 -817775696, label %originalBBpart2157
    i32 -1501332967, label %if.then
    i32 598909382, label %if.else
    i32 1768406729, label %originalBB159
    i32 -2129432479, label %originalBBpart2161
    i32 -1776135736, label %if.end
    i32 -2036081837, label %for.inc79
    i32 -1710684600, label %for.end81
    i32 1610442321, label %for.inc82
    i32 903662173, label %for.end84
    i32 -994256116, label %originalBBalteredBB
    i32 -680090388, label %originalBB85alteredBB
    i32 1032908576, label %originalBB89alteredBB
    i32 -621625652, label %originalBB93alteredBB
    i32 1431476945, label %originalBB97alteredBB
    i32 -1743742510, label %originalBB105alteredBB
    i32 173361031, label %originalBB109alteredBB
    i32 -1052850367, label %originalBB113alteredBB
    i32 1977450427, label %originalBB117alteredBB
    i32 422097114, label %originalBB125alteredBB
    i32 -671171722, label %originalBB129alteredBB
    i32 1870694387, label %originalBB133alteredBB
    i32 -1093105036, label %originalBB137alteredBB
    i32 1415400678, label %originalBB150alteredBB
    i32 1572621558, label %originalBB154alteredBB
    i32 727601949, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1073534679, i32 1532291690
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1702863502
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1702863502
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -839684303, i32 -994256116
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 555722017, i32 -994256116
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 725158298, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 291837684
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 291837684
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1022210019, i32 -680090388
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %71 = load i32, i32* %r, align 4
  %72 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1632091189
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1632091189
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1028555122, i32 -680090388
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 1344664819, i32 -1169208405
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 2066645903, i32 1032908576
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %104 = load i32, i32* %r, align 4
  %idxprom4 = sext i32 %104 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -463400779
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -463400779
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 2075843453, i32 1032908576
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1695586012, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* %r, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc = add nsw i32 %120, 1
  store i32 %122, i32* %r, align 4
  store i32 725158298, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1302153518
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1302153518
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 145187328, i32 -621625652
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 144355110, i32 -621625652
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1202717450, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1326343003
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1326343003
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1554210934, i32 1431476945
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 %179, 41508338
  %181 = add i32 %180, 1
  %182 = add i32 %181, 41508338
  %inc8 = add nsw i32 %179, 1
  store i32 %182, i32* %i, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -997311140
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -997311140
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 261037894, i32 1431476945
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1722243037, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 2007861891
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 2007861891
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1563523351, i32 -1743742510
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 2142579465
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 2142579465
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 30162324, i32 -1743742510
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1141255712, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %240, %241
  %242 = select i1 %cmp12, i32 -1479354886, i32 -1134856245
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 150254413
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 150254413
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 723877574, i32 173361031
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 2094763691
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 2094763691
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1914636696, i32 173361031
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -31622337, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 442859607
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 442859607
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1178081783, i32 -1052850367
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %300 = load i32, i32* %r, align 4
  %301 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %300, %301
  store i1 %cmp15, i1* %cmp15.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 2110352202
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 2110352202
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1481086202, i32 -1052850367
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %329 = select i1 %cmp15.reload, i32 -1759717890, i32 111898442
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %330 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17
  %331 = load i32, i32* %r, align 4
  %idxprom19 = sext i32 %331 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 2009065867, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %332 = load i32, i32* %r, align 4
  %333 = sub i32 %332, 1123931233
  %334 = add i32 %333, 1
  %335 = add i32 %334, 1123931233
  %inc23 = add nsw i32 %332, 1
  store i32 %335, i32* %r, align 4
  store i32 -31622337, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -871082781, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -618010757, i32 1977450427
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc26 = add nsw i32 %362, 1
  store i32 %364, i32* %i, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 951467467, i32 1977450427
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1141255712, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 384914651, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %379, %380
  %381 = select i1 %cmp29, i32 1474669343, i32 -563616696
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -1281574151
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1281574151
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 799218083, i32 422097114
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -1087808148
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1087808148
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 541516762, i32 422097114
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1894904119, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %424 = load i32, i32* %r, align 4
  %425 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %424, %425
  %426 = select i1 %cmp32, i32 -711195345, i32 -1077782716
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1513473934, i32 -671171722
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %453 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom34
  %454 = load i32, i32* %r, align 4
  %idxprom36 = sext i32 %454 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  store i32 0, i32* %m, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -142185791, i32 -671171722
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1859211363, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 773779460, i32 1870694387
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %483 = load i32, i32* %m, align 4
  %484 = load i32, i32* %x2, align 4
  %cmp39 = icmp slt i32 %483, %484
  store i1 %cmp39, i1* %cmp39.reg2mem
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1624925833
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1624925833
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1439334108, i32 1870694387
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %500 = select i1 %cmp39.reload, i32 839769897, i32 1498710213
  store i32 %500, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 981481286, i32 -1093105036
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %527 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41
  %528 = load i32, i32* %m, align 4
  %idxprom43 = sext i32 %528 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %529 = load i32, i32* %arrayidx44, align 4
  %530 = load i32, i32* %m, align 4
  %idxprom45 = sext i32 %530 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom45
  %531 = load i32, i32* %r, align 4
  %idxprom47 = sext i32 %531 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %532 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %529, %532
  %533 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %533 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom49
  %534 = load i32, i32* %r, align 4
  %idxprom51 = sext i32 %534 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %535 = load i32, i32* %arrayidx52, align 4
  %536 = sub i32 0, %535
  %537 = sub i32 0, %mul
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %add = add nsw i32 %535, %mul
  store i32 %539, i32* %arrayidx52, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 605060397
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 605060397
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -1370952132, i32 -1093105036
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -461626667, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %555 = load i32, i32* %m, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %inc54 = add nsw i32 %555, 1
  store i32 %559, i32* %m, align 4
  store i32 1859211363, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -498806620, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %560 = load i32, i32* %r, align 4
  %561 = add i32 %560, 1481729215
  %562 = add i32 %561, 1
  %563 = sub i32 %562, 1481729215
  %inc57 = add nsw i32 %560, 1
  store i32 %563, i32* %r, align 4
  store i32 -1894904119, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 406257772, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = add i32 %564, -48957890
  %566 = add i32 %565, 1
  %567 = sub i32 %566, -48957890
  %inc60 = add nsw i32 %564, 1
  store i32 %567, i32* %i, align 4
  store i32 384914651, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 172412976, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = load i32, i32* %x1, align 4
  %cmp63 = icmp slt i32 %568, %569
  %570 = select i1 %cmp63, i32 2095496176, i32 903662173
  store i32 %570, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -534338339, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 637930064, i32 1415400678
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %597 = load i32, i32* %r, align 4
  %598 = load i32, i32* %y2, align 4
  %cmp66 = icmp slt i32 %597, %598
  store i1 %cmp66, i1* %cmp66.reg2mem
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, 1400733430
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 1400733430
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 2063959965, i32 1415400678
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %626 = select i1 %cmp66.reload, i32 -2047485989, i32 -1710684600
  store i32 %626, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, -913616503
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -913616503
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 1810720977, i32 1572621558
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %642 = load i32, i32* %r, align 4
  %643 = load i32, i32* %y2, align 4
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %sub = sub nsw i32 %643, 1
  %cmp68 = icmp eq i32 %642, %645
  store i1 %cmp68, i1* %cmp68.reg2mem
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 1589949771
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 1589949771
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 -817775696, i32 1572621558
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %673 = select i1 %cmp68.reload, i32 -1501332967, i32 598909382
  store i32 %673, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %674 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom69
  %675 = load i32, i32* %r, align 4
  %idxprom71 = sext i32 %675 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %676 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %676)
  store i32 -1776135736, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 1768406729, i32 727601949
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %703 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom74
  %704 = load i32, i32* %r, align 4
  %idxprom76 = sext i32 %704 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %705 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %705)
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = add i32 %706, 2064228140
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 2064228140
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 -2129432479, i32 727601949
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1776135736, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2036081837, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %733 = load i32, i32* %r, align 4
  %734 = sub i32 0, %733
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %inc80 = add nsw i32 %733, 1
  store i32 %737, i32* %r, align 4
  store i32 -534338339, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 1610442321, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %739 = sub i32 0, 1
  %740 = sub i32 %738, %739
  %inc83 = add nsw i32 %738, 1
  store i32 %740, i32* %i, align 4
  store i32 172412976, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -839684303, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %741 = load i32, i32* %r, align 4
  %742 = load i32, i32* %y1, align 4
  %cmp2alteredBB = icmp slt i32 %741, %742
  store i32 1022210019, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %743 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %744 = load i32, i32* %r, align 4
  %idxprom4alteredBB = sext i32 %744 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 2066645903, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 145187328, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %_ = shl i32 %745, 1
  %_98 = shl i32 %745, 1
  %746 = sub i32 %745, 750357626
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 750357626
  %_99 = sub i32 %745, 1
  %gen = mul i32 %748, 1
  %749 = add i32 %745, 1483318606
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 1483318606
  %_100 = sub i32 %745, 1
  %gen101 = mul i32 %751, 1
  %752 = add i32 %745, 262499167
  %753 = add i32 %752, 1
  %754 = sub i32 %753, 262499167
  %inc8alteredBB = add nsw i32 %745, 1
  store i32 %754, i32* %i, align 4
  store i32 -1554210934, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 -1563523351, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 723877574, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %r, align 4
  %756 = load i32, i32* %y2, align 4
  %cmp15alteredBB = icmp slt i32 %755, %756
  store i32 -1178081783, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %758 = sub i32 %757, -2127658826
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -2127658826
  %_118 = sub i32 %757, 1
  %gen119 = mul i32 %760, 1
  %761 = add i32 0, -1780730248
  %762 = sub i32 %761, %757
  %763 = sub i32 %762, -1780730248
  %_120 = sub i32 0, %757
  %764 = sub i32 %763, -259674703
  %765 = add i32 %764, 1
  %766 = add i32 %765, -259674703
  %gen121 = add i32 %763, 1
  %767 = sub i32 %757, -1807507709
  %768 = add i32 %767, 1
  %769 = add i32 %768, -1807507709
  %inc26alteredBB = add nsw i32 %757, 1
  store i32 %769, i32* %i, align 4
  store i32 -618010757, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 799218083, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %770 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom34alteredBB
  %771 = load i32, i32* %r, align 4
  %idxprom36alteredBB = sext i32 %771 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  store i32 0, i32* %arrayidx37alteredBB, align 4
  store i32 0, i32* %m, align 4
  store i32 -1513473934, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %m, align 4
  %773 = load i32, i32* %x2, align 4
  %cmp39alteredBB = icmp slt i32 %772, %773
  store i32 773779460, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %774 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41alteredBB
  %775 = load i32, i32* %m, align 4
  %idxprom43alteredBB = sext i32 %775 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %776 = load i32, i32* %arrayidx44alteredBB, align 4
  %777 = load i32, i32* %m, align 4
  %idxprom45alteredBB = sext i32 %777 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom45alteredBB
  %778 = load i32, i32* %r, align 4
  %idxprom47alteredBB = sext i32 %778 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %779 = load i32, i32* %arrayidx48alteredBB, align 4
  %_138 = shl i32 %776, %779
  %_139 = shl i32 %776, %779
  %_140 = shl i32 %776, %779
  %mulalteredBB = mul nsw i32 %776, %779
  %780 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %780 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom49alteredBB
  %781 = load i32, i32* %r, align 4
  %idxprom51alteredBB = sext i32 %781 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %782 = load i32, i32* %arrayidx52alteredBB, align 4
  %783 = sub i32 0, -739533154
  %784 = sub i32 %783, %782
  %785 = add i32 %784, -739533154
  %_141 = sub i32 0, %782
  %786 = sub i32 0, %mulalteredBB
  %787 = sub i32 %785, %786
  %gen142 = add i32 %785, %mulalteredBB
  %788 = add i32 %782, 675815223
  %789 = sub i32 %788, %mulalteredBB
  %790 = sub i32 %789, 675815223
  %_143 = sub i32 %782, %mulalteredBB
  %gen144 = mul i32 %790, %mulalteredBB
  %791 = add i32 0, -486356847
  %792 = sub i32 %791, %782
  %793 = sub i32 %792, -486356847
  %_145 = sub i32 0, %782
  %794 = sub i32 0, %mulalteredBB
  %795 = sub i32 %793, %794
  %gen146 = add i32 %793, %mulalteredBB
  %796 = sub i32 0, %782
  %797 = sub i32 0, %mulalteredBB
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %addalteredBB = add nsw i32 %782, %mulalteredBB
  store i32 %799, i32* %arrayidx52alteredBB, align 4
  store i32 981481286, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %r, align 4
  %801 = load i32, i32* %y2, align 4
  %cmp66alteredBB = icmp slt i32 %800, %801
  store i32 637930064, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %r, align 4
  %803 = load i32, i32* %y2, align 4
  %_155 = shl i32 %803, 1
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %subalteredBB = sub nsw i32 %803, 1
  %cmp68alteredBB = icmp eq i32 %802, %805
  store i32 1810720977, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %806 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom74alteredBB
  %807 = load i32, i32* %r, align 4
  %idxprom76alteredBB = sext i32 %807 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %808 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %808)
  store i32 1768406729, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %for.end81, %for.inc79, %if.end, %originalBBpart2161, %originalBB159, %if.else, %if.then, %originalBBpart2157, %originalBB154, %for.body67, %originalBBpart2152, %originalBB150, %for.cond65, %for.body64, %for.cond62, %for.end61, %for.inc59, %for.end58, %for.inc56, %for.end55, %for.inc53, %originalBBpart2148, %originalBB137, %for.body40, %originalBBpart2135, %originalBB133, %for.cond38, %originalBBpart2131, %originalBB129, %for.body33, %for.cond31, %originalBBpart2127, %originalBB125, %for.body30, %for.cond28, %for.end27, %originalBBpart2123, %originalBB117, %for.inc25, %for.end24, %for.inc22, %for.body16, %originalBBpart2115, %originalBB113, %for.cond14, %originalBBpart2111, %originalBB109, %for.body13, %for.cond11, %originalBBpart2107, %originalBB105, %for.end9, %originalBBpart2103, %originalBB97, %for.inc7, %originalBBpart295, %originalBB93, %for.end, %for.inc, %originalBBpart291, %originalBB89, %for.body3, %originalBBpart287, %originalBB85, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
