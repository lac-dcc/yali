; ModuleID = 'source-C-CXX/99/1811.c'
source_filename = "source-C-CXX/99/1811.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ch = alloca i8, align 1
  %str = alloca [301 x i8], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %no = alloca i32, align 4
  %counter = alloca [80 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %no, align 4
  %0 = bitcast [80 x i32]* %counter to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 320, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1072312808, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -1072312808, label %for.cond
    i32 158204427, label %originalBB
    i32 -981880239, label %originalBBpart2
    i32 -721957401, label %for.body
    i32 -1997885682, label %originalBB93
    i32 -1732884187, label %originalBBpart295
    i32 -1261073968, label %land.lhs.true
    i32 -1478960589, label %originalBB97
    i32 66149672, label %originalBBpart299
    i32 233744001, label %if.then
    i32 -382044613, label %originalBB101
    i32 1302339900, label %originalBBpart2115
    i32 658157633, label %if.end
    i32 -201770182, label %for.inc
    i32 -1143405253, label %for.end
    i32 -1326435563, label %for.cond14
    i32 1903198371, label %for.body18
    i32 -548086465, label %if.then25
    i32 1844720117, label %originalBB117
    i32 -917071366, label %originalBBpart2132
    i32 319628677, label %if.end32
    i32 335062882, label %for.inc33
    i32 -1154024789, label %for.end35
    i32 -1133709518, label %for.cond36
    i32 534903846, label %originalBB134
    i32 546135802, label %originalBBpart2136
    i32 -1889389459, label %for.body39
    i32 -10269472, label %originalBB138
    i32 98133725, label %originalBBpart2140
    i32 -1053595973, label %for.inc42
    i32 -317216503, label %for.end44
    i32 1533989215, label %originalBB142
    i32 -1444178227, label %originalBBpart2144
    i32 334160453, label %for.cond45
    i32 -1664549832, label %for.body48
    i32 -1200584159, label %land.lhs.true54
    i32 792115348, label %if.then58
    i32 -708691746, label %originalBB146
    i32 -895872140, label %originalBBpart2164
    i32 -1018326987, label %if.end64
    i32 -46391096, label %for.inc65
    i32 -621062600, label %for.end67
    i32 -602579100, label %for.cond68
    i32 -1748525608, label %originalBB166
    i32 1771420755, label %originalBBpart2168
    i32 -1473593115, label %for.body72
    i32 -720430268, label %if.then79
    i32 -550440439, label %if.end86
    i32 -298305889, label %for.inc87
    i32 764831401, label %for.end89
    i32 1963723443, label %originalBB170
    i32 -1675075621, label %originalBBpart2172
    i32 170166605, label %if.then90
    i32 -1276797138, label %originalBB174
    i32 -1023023884, label %originalBBpart2176
    i32 -297714927, label %if.end92
    i32 292129032, label %originalBB178
    i32 -549548707, label %originalBBpart2180
    i32 1095988874, label %originalBBalteredBB
    i32 -460632532, label %originalBB93alteredBB
    i32 -981545123, label %originalBB97alteredBB
    i32 -1779932666, label %originalBB101alteredBB
    i32 -937826734, label %originalBB117alteredBB
    i32 868731568, label %originalBB134alteredBB
    i32 801664644, label %originalBB138alteredBB
    i32 -1645614509, label %originalBB142alteredBB
    i32 459437082, label %originalBB146alteredBB
    i32 -1570226081, label %originalBB166alteredBB
    i32 519167567, label %originalBB170alteredBB
    i32 1582385437, label %originalBB174alteredBB
    i32 -1214552178, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -145801953
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -145801953
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 158204427, i32 1095988874
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1999064435
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1999064435
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -981880239, i32 1095988874
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -721957401, i32 -1143405253
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1997885682, i32 -460632532
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx, align 1
  store i8 %73, i8* %ch, align 1
  %74 = load i8, i8* %ch, align 1
  %conv4 = sext i8 %74 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  store i1 %cmp5, i1* %cmp5.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1732884187, i32 -460632532
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %101 = select i1 %cmp5.reload, i32 -1261073968, i32 658157633
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 27473074
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 27473074
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1478960589, i32 -981545123
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %129 = load i8, i8* %ch, align 1
  %conv7 = sext i8 %129 to i32
  %cmp8 = icmp sle i32 %conv7, 90
  store i1 %cmp8, i1* %cmp8.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 451731387
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 451731387
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 66149672, i32 -981545123
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %157 = select i1 %cmp8.reload, i32 233744001, i32 658157633
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -252283495
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -252283495
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -382044613, i32 -1779932666
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %185 = load i8, i8* %ch, align 1
  %conv10 = sext i8 %185 to i32
  %186 = sub i32 %conv10, -1378459198
  %187 = sub i32 %186, 65
  %188 = add i32 %187, -1378459198
  %sub = sub nsw i32 %conv10, 65
  %idxprom11 = sext i32 %188 to i64
  %arrayidx12 = getelementptr inbounds [80 x i32], [80 x i32]* %counter, i64 0, i64 %idxprom11
  %189 = load i32, i32* %arrayidx12, align 4
  %190 = add i32 %189, -1567541551
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -1567541551
  %inc = add nsw i32 %189, 1
  store i32 %192, i32* %arrayidx12, align 4
  store i32 0, i32* %no, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1302339900, i32 -1779932666
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 658157633, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -201770182, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc13 = add nsw i32 %219, 1
  store i32 %221, i32* %i, align 4
  store i32 -1072312808, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i8 65, i8* %ch, align 1
  store i32 -1326435563, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %222 = load i8, i8* %ch, align 1
  %conv15 = sext i8 %222 to i32
  %cmp16 = icmp sle i32 %conv15, 90
  %223 = select i1 %cmp16, i32 1903198371, i32 -1154024789
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %224 = load i8, i8* %ch, align 1
  %conv19 = sext i8 %224 to i32
  %225 = sub i32 0, 65
  %226 = add i32 %conv19, %225
  %sub20 = sub nsw i32 %conv19, 65
  %idxprom21 = sext i32 %226 to i64
  %arrayidx22 = getelementptr inbounds [80 x i32], [80 x i32]* %counter, i64 0, i64 %idxprom21
  %227 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %227, 0
  %228 = select i1 %cmp23, i32 -548086465, i32 319628677
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
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
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1844720117, i32 -937826734
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %255 = load i8, i8* %ch, align 1
  %conv26 = sext i8 %255 to i32
  %256 = load i8, i8* %ch, align 1
  %conv27 = sext i8 %256 to i32
  %257 = sub i32 0, 65
  %258 = add i32 %conv27, %257
  %sub28 = sub nsw i32 %conv27, 65
  %idxprom29 = sext i32 %258 to i64
  %arrayidx30 = getelementptr inbounds [80 x i32], [80 x i32]* %counter, i64 0, i64 %idxprom29
  %259 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv26, i32 %259)
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -917071366, i32 -937826734
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 319628677, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 335062882, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %274 = load i8, i8* %ch, align 1
  %275 = add i8 %274, -61
  %276 = add i8 %275, 1
  %277 = sub i8 %276, -61
  %inc34 = add i8 %274, 1
  store i8 %277, i8* %ch, align 1
  store i32 -1326435563, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1133709518, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 390328771
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 390328771
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 534903846, i32 868731568
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %cmp37 = icmp slt i32 %305, 79
  store i1 %cmp37, i1* %cmp37.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1286966849
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1286966849
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 546135802, i32 868731568
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %321 = select i1 %cmp37.reload, i32 -1889389459, i32 -317216503
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -10269472, i32 801664644
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %348 to i64
  %arrayidx41 = getelementptr inbounds [80 x i32], [80 x i32]* %counter, i64 0, i64 %idxprom40
  store i32 0, i32* %arrayidx41, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 98133725, i32 801664644
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1053595973, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %inc43 = add nsw i32 %375, 1
  store i32 %377, i32* %i, align 4
  store i32 -1133709518, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1533989215, i32 -1645614509
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1444178227, i32 -1645614509
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 334160453, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = load i32, i32* %len, align 4
  %cmp46 = icmp slt i32 %418, %419
  %420 = select i1 %cmp46, i32 -1664549832, i32 -621062600
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %421 to i64
  %arrayidx50 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom49
  %422 = load i8, i8* %arrayidx50, align 1
  store i8 %422, i8* %ch, align 1
  %423 = load i8, i8* %ch, align 1
  %conv51 = sext i8 %423 to i32
  %cmp52 = icmp sge i32 %conv51, 97
  %424 = select i1 %cmp52, i32 -1200584159, i32 -1018326987
  store i32 %424, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %425 = load i8, i8* %ch, align 1
  %conv55 = sext i8 %425 to i32
  %cmp56 = icmp sle i32 %conv55, 122
  %426 = select i1 %cmp56, i32 792115348, i32 -1018326987
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -1805693929
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1805693929
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -708691746, i32 459437082
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %454 = load i8, i8* %ch, align 1
  %conv59 = sext i8 %454 to i32
  %455 = sub i32 0, 97
  %456 = add i32 %conv59, %455
  %sub60 = sub nsw i32 %conv59, 97
  %idxprom61 = sext i32 %456 to i64
  %arrayidx62 = getelementptr inbounds [80 x i32], [80 x i32]* %counter, i64 0, i64 %idxprom61
  %457 = load i32, i32* %arrayidx62, align 4
  %458 = sub i32 %457, -1772192611
  %459 = add i32 %458, 1
  %460 = add i32 %459, -1772192611
  %inc63 = add nsw i32 %457, 1
  store i32 %460, i32* %arrayidx62, align 4
  store i32 0, i32* %no, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 665172086
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 665172086
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -895872140, i32 459437082
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1018326987, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -46391096, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = add i32 %476, 2091083349
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 2091083349
  %inc66 = add nsw i32 %476, 1
  store i32 %479, i32* %i, align 4
  store i32 334160453, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i8 97, i8* %ch, align 1
  store i32 -602579100, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 2005007806
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 2005007806
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1748525608, i32 -1570226081
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %507 = load i8, i8* %ch, align 1
  %conv69 = sext i8 %507 to i32
  %cmp70 = icmp sle i32 %conv69, 122
  store i1 %cmp70, i1* %cmp70.reg2mem
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, -1771021329
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1771021329
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1771420755, i32 -1570226081
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %523 = select i1 %cmp70.reload, i32 -1473593115, i32 764831401
  store i32 %523, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %524 = load i8, i8* %ch, align 1
  %conv73 = sext i8 %524 to i32
  %525 = sub i32 0, 97
  %526 = add i32 %conv73, %525
  %sub74 = sub nsw i32 %conv73, 97
  %idxprom75 = sext i32 %526 to i64
  %arrayidx76 = getelementptr inbounds [80 x i32], [80 x i32]* %counter, i64 0, i64 %idxprom75
  %527 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %527, 0
  %528 = select i1 %cmp77, i32 -720430268, i32 -550440439
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %529 = load i8, i8* %ch, align 1
  %conv80 = sext i8 %529 to i32
  %530 = load i8, i8* %ch, align 1
  %conv81 = sext i8 %530 to i32
  %531 = sub i32 0, 97
  %532 = add i32 %conv81, %531
  %sub82 = sub nsw i32 %conv81, 97
  %idxprom83 = sext i32 %532 to i64
  %arrayidx84 = getelementptr inbounds [80 x i32], [80 x i32]* %counter, i64 0, i64 %idxprom83
  %533 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv80, i32 %533)
  store i32 -550440439, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -298305889, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %534 = load i8, i8* %ch, align 1
  %535 = sub i8 %534, -38
  %536 = add i8 %535, 1
  %537 = add i8 %536, -38
  %inc88 = add i8 %534, 1
  store i8 %537, i8* %ch, align 1
  store i32 -602579100, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 1963723443, i32 519167567
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %552 = load i32, i32* %no, align 4
  %tobool = icmp ne i32 %552, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -1675075621, i32 519167567
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %579 = select i1 %tobool.reload, i32 170166605, i32 -297714927
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -1276797138, i32 1582385437
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = add i32 %594, -2106807053
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -2106807053
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
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
  %620 = select i1 %618, i32 -1023023884, i32 1582385437
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -297714927, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, -273115713
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -273115713
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 292129032, i32 -1214552178
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = add i32 %636, -1696702549
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -1696702549
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -549548707, i32 -1214552178
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %652 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %651, %652
  store i32 158204427, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %653 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %654 = load i8, i8* %arrayidxalteredBB, align 1
  store i8 %654, i8* %ch, align 1
  %655 = load i8, i8* %ch, align 1
  %conv4alteredBB = sext i8 %655 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 65
  store i32 -1997885682, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %656 = load i8, i8* %ch, align 1
  %conv7alteredBB = sext i8 %656 to i32
  %cmp8alteredBB = icmp sle i32 %conv7alteredBB, 90
  store i32 -1478960589, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %657 = load i8, i8* %ch, align 1
  %conv10alteredBB = sext i8 %657 to i32
  %658 = sub i32 %conv10alteredBB, -436324225
  %659 = sub i32 %658, 65
  %660 = add i32 %659, -436324225
  %_ = sub i32 %conv10alteredBB, 65
  %gen = mul i32 %660, 65
  %661 = sub i32 0, 65
  %662 = add i32 %conv10alteredBB, %661
  %_102 = sub i32 %conv10alteredBB, 65
  %gen103 = mul i32 %662, 65
  %_104 = shl i32 %conv10alteredBB, 65
  %663 = sub i32 %conv10alteredBB, -483817897
  %664 = sub i32 %663, 65
  %665 = add i32 %664, -483817897
  %_105 = sub i32 %conv10alteredBB, 65
  %gen106 = mul i32 %665, 65
  %666 = sub i32 0, 65
  %667 = add i32 %conv10alteredBB, %666
  %_107 = sub i32 %conv10alteredBB, 65
  %gen108 = mul i32 %667, 65
  %_109 = shl i32 %conv10alteredBB, 65
  %668 = sub i32 %conv10alteredBB, 668893770
  %669 = sub i32 %668, 65
  %670 = add i32 %669, 668893770
  %subalteredBB = sub nsw i32 %conv10alteredBB, 65
  %idxprom11alteredBB = sext i32 %670 to i64
  %arrayidx12alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %counter, i64 0, i64 %idxprom11alteredBB
  %671 = load i32, i32* %arrayidx12alteredBB, align 4
  %672 = add i32 0, -346161758
  %673 = sub i32 %672, %671
  %674 = sub i32 %673, -346161758
  %_110 = sub i32 0, %671
  %675 = sub i32 0, 1
  %676 = sub i32 %674, %675
  %gen111 = add i32 %674, 1
  %677 = sub i32 %671, -614662586
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -614662586
  %_112 = sub i32 %671, 1
  %gen113 = mul i32 %679, 1
  %680 = sub i32 0, %671
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %incalteredBB = add nsw i32 %671, 1
  store i32 %683, i32* %arrayidx12alteredBB, align 4
  store i32 0, i32* %no, align 4
  store i32 -382044613, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %684 = load i8, i8* %ch, align 1
  %conv26alteredBB = sext i8 %684 to i32
  %685 = load i8, i8* %ch, align 1
  %conv27alteredBB = sext i8 %685 to i32
  %_118 = shl i32 %conv27alteredBB, 65
  %686 = sub i32 0, 1949278309
  %687 = sub i32 %686, %conv27alteredBB
  %688 = add i32 %687, 1949278309
  %_119 = sub i32 0, %conv27alteredBB
  %689 = sub i32 0, 65
  %690 = sub i32 %688, %689
  %gen120 = add i32 %688, 65
  %691 = sub i32 0, %conv27alteredBB
  %692 = add i32 0, %691
  %_121 = sub i32 0, %conv27alteredBB
  %693 = sub i32 0, 65
  %694 = sub i32 %692, %693
  %gen122 = add i32 %692, 65
  %695 = sub i32 %conv27alteredBB, -1157992469
  %696 = sub i32 %695, 65
  %697 = add i32 %696, -1157992469
  %_123 = sub i32 %conv27alteredBB, 65
  %gen124 = mul i32 %697, 65
  %_125 = shl i32 %conv27alteredBB, 65
  %698 = sub i32 0, 65
  %699 = add i32 %conv27alteredBB, %698
  %_126 = sub i32 %conv27alteredBB, 65
  %gen127 = mul i32 %699, 65
  %_128 = shl i32 %conv27alteredBB, 65
  %700 = add i32 0, -1584540066
  %701 = sub i32 %700, %conv27alteredBB
  %702 = sub i32 %701, -1584540066
  %_129 = sub i32 0, %conv27alteredBB
  %703 = sub i32 0, 65
  %704 = sub i32 %702, %703
  %gen130 = add i32 %702, 65
  %705 = sub i32 %conv27alteredBB, -1187737769
  %706 = sub i32 %705, 65
  %707 = add i32 %706, -1187737769
  %sub28alteredBB = sub nsw i32 %conv27alteredBB, 65
  %idxprom29alteredBB = sext i32 %707 to i64
  %arrayidx30alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %counter, i64 0, i64 %idxprom29alteredBB
  %708 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv26alteredBB, i32 %708)
  store i32 1844720117, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %cmp37alteredBB = icmp slt i32 %709, 79
  store i32 534903846, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %710 to i64
  %arrayidx41alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %counter, i64 0, i64 %idxprom40alteredBB
  store i32 0, i32* %arrayidx41alteredBB, align 4
  store i32 -10269472, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1533989215, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %711 = load i8, i8* %ch, align 1
  %conv59alteredBB = sext i8 %711 to i32
  %712 = add i32 0, -1900235894
  %713 = sub i32 %712, %conv59alteredBB
  %714 = sub i32 %713, -1900235894
  %_147 = sub i32 0, %conv59alteredBB
  %715 = sub i32 0, %714
  %716 = sub i32 0, 97
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %gen148 = add i32 %714, 97
  %719 = sub i32 0, %conv59alteredBB
  %720 = add i32 0, %719
  %_149 = sub i32 0, %conv59alteredBB
  %721 = sub i32 %720, -459853143
  %722 = add i32 %721, 97
  %723 = add i32 %722, -459853143
  %gen150 = add i32 %720, 97
  %724 = sub i32 0, 97
  %725 = add i32 %conv59alteredBB, %724
  %_151 = sub i32 %conv59alteredBB, 97
  %gen152 = mul i32 %725, 97
  %726 = sub i32 %conv59alteredBB, 1074259110
  %727 = sub i32 %726, 97
  %728 = add i32 %727, 1074259110
  %_153 = sub i32 %conv59alteredBB, 97
  %gen154 = mul i32 %728, 97
  %729 = sub i32 0, %conv59alteredBB
  %730 = add i32 0, %729
  %_155 = sub i32 0, %conv59alteredBB
  %731 = sub i32 0, %730
  %732 = sub i32 0, 97
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %gen156 = add i32 %730, 97
  %735 = sub i32 0, -1122404195
  %736 = sub i32 %735, %conv59alteredBB
  %737 = add i32 %736, -1122404195
  %_157 = sub i32 0, %conv59alteredBB
  %738 = sub i32 0, %737
  %739 = sub i32 0, 97
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %gen158 = add i32 %737, 97
  %_159 = shl i32 %conv59alteredBB, 97
  %742 = sub i32 %conv59alteredBB, 1241210745
  %743 = sub i32 %742, 97
  %744 = add i32 %743, 1241210745
  %sub60alteredBB = sub nsw i32 %conv59alteredBB, 97
  %idxprom61alteredBB = sext i32 %744 to i64
  %arrayidx62alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %counter, i64 0, i64 %idxprom61alteredBB
  %745 = load i32, i32* %arrayidx62alteredBB, align 4
  %_160 = shl i32 %745, 1
  %746 = sub i32 %745, -1054846774
  %747 = sub i32 %746, 1
  %748 = add i32 %747, -1054846774
  %_161 = sub i32 %745, 1
  %gen162 = mul i32 %748, 1
  %749 = sub i32 0, 1
  %750 = sub i32 %745, %749
  %inc63alteredBB = add nsw i32 %745, 1
  store i32 %750, i32* %arrayidx62alteredBB, align 4
  store i32 0, i32* %no, align 4
  store i32 -708691746, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %751 = load i8, i8* %ch, align 1
  %conv69alteredBB = sext i8 %751 to i32
  %cmp70alteredBB = icmp sle i32 %conv69alteredBB, 122
  store i32 -1748525608, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %no, align 4
  %toboolalteredBB = icmp ne i32 %752, 0
  store i32 1963723443, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1276797138, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 292129032, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB117alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB178, %if.end92, %originalBBpart2176, %originalBB174, %if.then90, %originalBBpart2172, %originalBB170, %for.end89, %for.inc87, %if.end86, %if.then79, %for.body72, %originalBBpart2168, %originalBB166, %for.cond68, %for.end67, %for.inc65, %if.end64, %originalBBpart2164, %originalBB146, %if.then58, %land.lhs.true54, %for.body48, %for.cond45, %originalBBpart2144, %originalBB142, %for.end44, %for.inc42, %originalBBpart2140, %originalBB138, %for.body39, %originalBBpart2136, %originalBB134, %for.cond36, %for.end35, %for.inc33, %if.end32, %originalBBpart2132, %originalBB117, %if.then25, %for.body18, %for.cond14, %for.end, %for.inc, %if.end, %originalBBpart2115, %originalBB101, %if.then, %originalBBpart299, %originalBB97, %land.lhs.true, %originalBBpart295, %originalBB93, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
