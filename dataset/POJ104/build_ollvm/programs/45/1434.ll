; ModuleID = 'source-C-CXX/45/1434.c'
source_filename = "source-C-CXX/45/1434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %col = alloca i32, align 4
  %row = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %org = alloca i32*, align 8
  %p = alloca i32*, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %count = alloca i32, align 4
  %total = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  %0 = load i32, i32* %row, align 4
  %1 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %0, %1
  %conv = sext i32 %mul to i64
  %mul1 = mul i64 %conv, 4
  %call2 = call noalias i8* @malloc(i64 %mul1) #3
  %2 = bitcast i8* %call2 to i32*
  store i32* %2, i32** %org, align 8
  %3 = load i32*, i32** %org, align 8
  store i32* %3, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1173717290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 1173717290, label %for.cond
    i32 1932748821, label %originalBB
    i32 1948712727, label %originalBBpart2
    i32 -1325545489, label %for.body
    i32 -1537763128, label %for.cond4
    i32 -125060134, label %for.body7
    i32 -1778605965, label %for.inc
    i32 -1211883693, label %originalBB95
    i32 1371122950, label %originalBBpart2100
    i32 -575398061, label %for.end
    i32 113173057, label %for.inc12
    i32 1411576151, label %for.end14
    i32 1317507565, label %do.body
    i32 512628412, label %for.cond16
    i32 1899758020, label %for.body19
    i32 -2028298009, label %for.inc27
    i32 1826555124, label %for.end29
    i32 -1899083546, label %if.then
    i32 752578457, label %if.end
    i32 1149578449, label %for.cond32
    i32 707080123, label %for.body36
    i32 -834210437, label %for.inc44
    i32 -2110809144, label %originalBB102
    i32 617565111, label %originalBBpart2115
    i32 480304400, label %for.end46
    i32 -1113540963, label %originalBB117
    i32 -1551993868, label %originalBBpart2124
    i32 -1489396807, label %if.then50
    i32 -191997001, label %if.end51
    i32 1114339690, label %for.cond53
    i32 2003962705, label %originalBB126
    i32 -295330032, label %originalBBpart2128
    i32 691575459, label %for.body56
    i32 879139554, label %for.inc64
    i32 -91945369, label %for.end66
    i32 -1685010162, label %originalBB130
    i32 751355587, label %originalBBpart2139
    i32 -859053369, label %if.then70
    i32 1084554690, label %if.end71
    i32 -1076662230, label %for.cond73
    i32 207027001, label %for.body77
    i32 -240826817, label %for.inc85
    i32 456761742, label %originalBB141
    i32 271622555, label %originalBBpart2148
    i32 1408357059, label %for.end87
    i32 -11936281, label %originalBB150
    i32 -1666382087, label %originalBBpart2160
    i32 1869509621, label %if.then91
    i32 -1428778085, label %originalBB162
    i32 -193880972, label %originalBBpart2164
    i32 -1849671665, label %if.end92
    i32 317465606, label %originalBB166
    i32 -835977375, label %originalBBpart2174
    i32 -732082757, label %do.cond
    i32 1316896187, label %do.end
    i32 -325850236, label %originalBBalteredBB
    i32 1440821584, label %originalBB95alteredBB
    i32 947729610, label %originalBB102alteredBB
    i32 -1911567286, label %originalBB117alteredBB
    i32 1133591802, label %originalBB126alteredBB
    i32 701064682, label %originalBB130alteredBB
    i32 -634228939, label %originalBB141alteredBB
    i32 1091853170, label %originalBB150alteredBB
    i32 -2029869484, label %originalBB162alteredBB
    i32 880110672, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 713801928
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 713801928
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1932748821, i32 -325850236
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %19, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1604847922
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1604847922
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1948712727, i32 -325850236
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -1325545489, i32 1411576151
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1537763128, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %col, align 4
  %cmp5 = icmp slt i32 %49, %50
  %51 = select i1 %cmp5, i32 -125060134, i32 -575398061
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %52 = load i32*, i32** %p, align 8
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %col, align 4
  %mul8 = mul nsw i32 %53, %54
  %idx.ext = sext i32 %mul8 to i64
  %add.ptr = getelementptr inbounds i32, i32* %52, i64 %idx.ext
  %55 = load i32, i32* %j, align 4
  %idx.ext9 = sext i32 %55 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr10)
  store i32 -1778605965, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1211883693, i32 1440821584
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 %70, 560867675
  %72 = add i32 %71, 1
  %73 = add i32 %72, 560867675
  %inc = add nsw i32 %70, 1
  store i32 %73, i32* %j, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1402946483
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1402946483
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1371122950, i32 1440821584
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1537763128, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 113173057, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc13 = add nsw i32 %101, 1
  store i32 %103, i32* %i, align 4
  store i32 1173717290, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %104 = load i32, i32* %row, align 4
  %105 = load i32, i32* %col, align 4
  %mul15 = mul nsw i32 %104, %105
  store i32 %mul15, i32* %total, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1317507565, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  store i32 %106, i32* %m, align 4
  %107 = load i32, i32* %j, align 4
  store i32 %107, i32* %n, align 4
  store i32 512628412, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %109 = load i32, i32* %col, align 4
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %109, %111
  %sub = sub nsw i32 %109, %110
  %cmp17 = icmp slt i32 %108, %112
  %113 = select i1 %cmp17, i32 1899758020, i32 1826555124
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %114 = load i32*, i32** %p, align 8
  %115 = load i32, i32* %m, align 4
  %116 = load i32, i32* %col, align 4
  %mul20 = mul nsw i32 %115, %116
  %idx.ext21 = sext i32 %mul20 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %114, i64 %idx.ext21
  %117 = load i32, i32* %n, align 4
  %idx.ext23 = sext i32 %117 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %add.ptr22, i64 %idx.ext23
  %118 = load i32, i32* %add.ptr24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  %119 = load i32, i32* %count, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc26 = add nsw i32 %119, 1
  store i32 %123, i32* %count, align 4
  store i32 -2028298009, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc28 = add nsw i32 %124, 1
  store i32 %126, i32* %n, align 4
  store i32 512628412, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %128 = sub i32 0, -1
  %129 = sub i32 %127, %128
  %dec = add nsw i32 %127, -1
  store i32 %129, i32* %n, align 4
  %130 = load i32, i32* %count, align 4
  %131 = load i32, i32* %total, align 4
  %cmp30 = icmp eq i32 %130, %131
  %132 = select i1 %cmp30, i32 -1899083546, i32 752578457
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1316896187, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add = add nsw i32 %133, 1
  store i32 %137, i32* %m, align 4
  store i32 1149578449, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %138 = load i32, i32* %m, align 4
  %139 = load i32, i32* %row, align 4
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 %139, -198306717
  %142 = sub i32 %141, %140
  %143 = add i32 %142, -198306717
  %sub33 = sub nsw i32 %139, %140
  %cmp34 = icmp slt i32 %138, %143
  %144 = select i1 %cmp34, i32 707080123, i32 480304400
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %145 = load i32*, i32** %p, align 8
  %146 = load i32, i32* %m, align 4
  %147 = load i32, i32* %col, align 4
  %mul37 = mul nsw i32 %146, %147
  %idx.ext38 = sext i32 %mul37 to i64
  %add.ptr39 = getelementptr inbounds i32, i32* %145, i64 %idx.ext38
  %148 = load i32, i32* %n, align 4
  %idx.ext40 = sext i32 %148 to i64
  %add.ptr41 = getelementptr inbounds i32, i32* %add.ptr39, i64 %idx.ext40
  %149 = load i32, i32* %add.ptr41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  %150 = load i32, i32* %count, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc43 = add nsw i32 %150, 1
  store i32 %152, i32* %count, align 4
  store i32 -834210437, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -2110809144, i32 947729610
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %179 = load i32, i32* %m, align 4
  %180 = sub i32 %179, 105693368
  %181 = add i32 %180, 1
  %182 = add i32 %181, 105693368
  %inc45 = add nsw i32 %179, 1
  store i32 %182, i32* %m, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -888843083
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -888843083
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 617565111, i32 947729610
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1149578449, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 247588716
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 247588716
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1113540963, i32 -1911567286
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %225 = load i32, i32* %m, align 4
  %226 = sub i32 %225, 1852710113
  %227 = add i32 %226, -1
  %228 = add i32 %227, 1852710113
  %dec47 = add nsw i32 %225, -1
  store i32 %228, i32* %m, align 4
  %229 = load i32, i32* %count, align 4
  %230 = load i32, i32* %total, align 4
  %cmp48 = icmp eq i32 %229, %230
  store i1 %cmp48, i1* %cmp48.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1551993868, i32 -1911567286
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %257 = select i1 %cmp48.reload, i32 -1489396807, i32 -191997001
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 1316896187, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %258 = load i32, i32* %n, align 4
  %259 = add i32 %258, -697252438
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -697252438
  %sub52 = sub nsw i32 %258, 1
  store i32 %261, i32* %n, align 4
  store i32 1114339690, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 2003962705, i32 1133591802
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %288 = load i32, i32* %n, align 4
  %289 = load i32, i32* %j, align 4
  %cmp54 = icmp sge i32 %288, %289
  store i1 %cmp54, i1* %cmp54.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -295330032, i32 1133591802
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %304 = select i1 %cmp54.reload, i32 691575459, i32 -91945369
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %305 = load i32*, i32** %p, align 8
  %306 = load i32, i32* %m, align 4
  %307 = load i32, i32* %col, align 4
  %mul57 = mul nsw i32 %306, %307
  %idx.ext58 = sext i32 %mul57 to i64
  %add.ptr59 = getelementptr inbounds i32, i32* %305, i64 %idx.ext58
  %308 = load i32, i32* %n, align 4
  %idx.ext60 = sext i32 %308 to i64
  %add.ptr61 = getelementptr inbounds i32, i32* %add.ptr59, i64 %idx.ext60
  %309 = load i32, i32* %add.ptr61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %309)
  %310 = load i32, i32* %count, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %inc63 = add nsw i32 %310, 1
  store i32 %312, i32* %count, align 4
  store i32 879139554, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %313 = load i32, i32* %n, align 4
  %314 = sub i32 %313, -116660831
  %315 = add i32 %314, -1
  %316 = add i32 %315, -116660831
  %dec65 = add nsw i32 %313, -1
  store i32 %316, i32* %n, align 4
  store i32 1114339690, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1685010162, i32 701064682
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %343 = load i32, i32* %n, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc67 = add nsw i32 %343, 1
  store i32 %347, i32* %n, align 4
  %348 = load i32, i32* %count, align 4
  %349 = load i32, i32* %total, align 4
  %cmp68 = icmp eq i32 %348, %349
  store i1 %cmp68, i1* %cmp68.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -2010929381
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -2010929381
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 751355587, i32 701064682
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %365 = select i1 %cmp68.reload, i32 -859053369, i32 1084554690
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 1316896187, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %366 = load i32, i32* %m, align 4
  %367 = sub i32 %366, 708941785
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 708941785
  %sub72 = sub nsw i32 %366, 1
  store i32 %369, i32* %m, align 4
  store i32 -1076662230, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %370 = load i32, i32* %m, align 4
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 %371, 11529562
  %373 = add i32 %372, 1
  %374 = add i32 %373, 11529562
  %add74 = add nsw i32 %371, 1
  %cmp75 = icmp sge i32 %370, %374
  %375 = select i1 %cmp75, i32 207027001, i32 1408357059
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %376 = load i32*, i32** %p, align 8
  %377 = load i32, i32* %m, align 4
  %378 = load i32, i32* %col, align 4
  %mul78 = mul nsw i32 %377, %378
  %idx.ext79 = sext i32 %mul78 to i64
  %add.ptr80 = getelementptr inbounds i32, i32* %376, i64 %idx.ext79
  %379 = load i32, i32* %n, align 4
  %idx.ext81 = sext i32 %379 to i64
  %add.ptr82 = getelementptr inbounds i32, i32* %add.ptr80, i64 %idx.ext81
  %380 = load i32, i32* %add.ptr82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %380)
  %381 = load i32, i32* %count, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc84 = add nsw i32 %381, 1
  store i32 %385, i32* %count, align 4
  store i32 -240826817, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 868500612
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 868500612
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 456761742, i32 -634228939
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %401 = load i32, i32* %m, align 4
  %402 = add i32 %401, 317490474
  %403 = add i32 %402, -1
  %404 = sub i32 %403, 317490474
  %dec86 = add nsw i32 %401, -1
  store i32 %404, i32* %m, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -1838191449
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1838191449
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 271622555, i32 -634228939
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1076662230, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1191230909
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1191230909
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -11936281, i32 1091853170
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %447 = load i32, i32* %m, align 4
  %448 = sub i32 %447, -664826464
  %449 = add i32 %448, 1
  %450 = add i32 %449, -664826464
  %inc88 = add nsw i32 %447, 1
  store i32 %450, i32* %m, align 4
  %451 = load i32, i32* %count, align 4
  %452 = load i32, i32* %total, align 4
  %cmp89 = icmp eq i32 %451, %452
  store i1 %cmp89, i1* %cmp89.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 890835445
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 890835445
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1666382087, i32 1091853170
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %480 = select i1 %cmp89.reload, i32 1869509621, i32 -1849671665
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1428778085, i32 -2029869484
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, -263491841
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -263491841
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -193880972, i32 -2029869484
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1316896187, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 317465606, i32 880110672
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %524 = load i32, i32* %j, align 4
  %525 = add i32 %524, -2016035947
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -2016035947
  %inc93 = add nsw i32 %524, 1
  store i32 %527, i32* %j, align 4
  %528 = load i32, i32* %i, align 4
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %inc94 = add nsw i32 %528, 1
  store i32 %532, i32* %i, align 4
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, -965851882
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -965851882
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -835977375, i32 880110672
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -732082757, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %560 = select i1 true, i32 1317507565, i32 1316896187
  store i32 %560, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %561 = load i32*, i32** %org, align 8
  %562 = bitcast i32* %561 to i8*
  call void @free(i8* %562) #3
  %563 = load i32, i32* %retval, align 4
  ret i32 %563

originalBBalteredBB:                              ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %564, %565
  store i32 1932748821, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %566 = load i32, i32* %j, align 4
  %_ = shl i32 %566, 1
  %567 = sub i32 0, %566
  %568 = add i32 0, %567
  %_96 = sub i32 0, %566
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %gen = add i32 %568, 1
  %571 = sub i32 %566, -142256499
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -142256499
  %_97 = sub i32 %566, 1
  %gen98 = mul i32 %573, 1
  %574 = add i32 %566, -1701329198
  %575 = add i32 %574, 1
  %576 = sub i32 %575, -1701329198
  %incalteredBB = add nsw i32 %566, 1
  store i32 %576, i32* %j, align 4
  store i32 -1211883693, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %m, align 4
  %_103 = shl i32 %577, 1
  %_104 = shl i32 %577, 1
  %578 = sub i32 %577, -868198527
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -868198527
  %_105 = sub i32 %577, 1
  %gen106 = mul i32 %580, 1
  %581 = sub i32 0, %577
  %582 = add i32 0, %581
  %_107 = sub i32 0, %577
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %gen108 = add i32 %582, 1
  %585 = sub i32 0, 797214590
  %586 = sub i32 %585, %577
  %587 = add i32 %586, 797214590
  %_109 = sub i32 0, %577
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen110 = add i32 %587, 1
  %_111 = shl i32 %577, 1
  %592 = sub i32 0, 1
  %593 = add i32 %577, %592
  %_112 = sub i32 %577, 1
  %gen113 = mul i32 %593, 1
  %594 = sub i32 0, %577
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %inc45alteredBB = add nsw i32 %577, 1
  store i32 %597, i32* %m, align 4
  store i32 -2110809144, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %m, align 4
  %_118 = shl i32 %598, -1
  %_119 = shl i32 %598, -1
  %599 = add i32 %598, 1084806449
  %600 = sub i32 %599, -1
  %601 = sub i32 %600, 1084806449
  %_120 = sub i32 %598, -1
  %gen121 = mul i32 %601, -1
  %_122 = shl i32 %598, -1
  %602 = sub i32 0, %598
  %603 = sub i32 0, -1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %dec47alteredBB = add nsw i32 %598, -1
  store i32 %605, i32* %m, align 4
  %606 = load i32, i32* %count, align 4
  %607 = load i32, i32* %total, align 4
  %cmp48alteredBB = icmp eq i32 %606, %607
  store i32 -1113540963, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %n, align 4
  %609 = load i32, i32* %j, align 4
  %cmp54alteredBB = icmp sge i32 %608, %609
  store i32 2003962705, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %n, align 4
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %_131 = sub i32 %610, 1
  %gen132 = mul i32 %612, 1
  %613 = sub i32 0, 1
  %614 = add i32 %610, %613
  %_133 = sub i32 %610, 1
  %gen134 = mul i32 %614, 1
  %615 = sub i32 0, %610
  %616 = add i32 0, %615
  %_135 = sub i32 0, %610
  %617 = sub i32 %616, 2120804841
  %618 = add i32 %617, 1
  %619 = add i32 %618, 2120804841
  %gen136 = add i32 %616, 1
  %_137 = shl i32 %610, 1
  %620 = add i32 %610, -828148278
  %621 = add i32 %620, 1
  %622 = sub i32 %621, -828148278
  %inc67alteredBB = add nsw i32 %610, 1
  store i32 %622, i32* %n, align 4
  %623 = load i32, i32* %count, align 4
  %624 = load i32, i32* %total, align 4
  %cmp68alteredBB = icmp eq i32 %623, %624
  store i32 -1685010162, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %m, align 4
  %_142 = shl i32 %625, -1
  %626 = sub i32 0, %625
  %627 = add i32 0, %626
  %_143 = sub i32 0, %625
  %628 = sub i32 %627, 1415067145
  %629 = add i32 %628, -1
  %630 = add i32 %629, 1415067145
  %gen144 = add i32 %627, -1
  %631 = sub i32 0, 8654983
  %632 = sub i32 %631, %625
  %633 = add i32 %632, 8654983
  %_145 = sub i32 0, %625
  %634 = sub i32 %633, -2117969204
  %635 = add i32 %634, -1
  %636 = add i32 %635, -2117969204
  %gen146 = add i32 %633, -1
  %637 = sub i32 %625, -1697995544
  %638 = add i32 %637, -1
  %639 = add i32 %638, -1697995544
  %dec86alteredBB = add nsw i32 %625, -1
  store i32 %639, i32* %m, align 4
  store i32 456761742, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %m, align 4
  %641 = sub i32 0, -2108333231
  %642 = sub i32 %641, %640
  %643 = add i32 %642, -2108333231
  %_151 = sub i32 0, %640
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %gen152 = add i32 %643, 1
  %646 = sub i32 0, %640
  %647 = add i32 0, %646
  %_153 = sub i32 0, %640
  %648 = sub i32 %647, -2062029796
  %649 = add i32 %648, 1
  %650 = add i32 %649, -2062029796
  %gen154 = add i32 %647, 1
  %_155 = shl i32 %640, 1
  %_156 = shl i32 %640, 1
  %651 = sub i32 0, -17413243
  %652 = sub i32 %651, %640
  %653 = add i32 %652, -17413243
  %_157 = sub i32 0, %640
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen158 = add i32 %653, 1
  %658 = sub i32 %640, 1145532648
  %659 = add i32 %658, 1
  %660 = add i32 %659, 1145532648
  %inc88alteredBB = add nsw i32 %640, 1
  store i32 %660, i32* %m, align 4
  %661 = load i32, i32* %count, align 4
  %662 = load i32, i32* %total, align 4
  %cmp89alteredBB = icmp eq i32 %661, %662
  store i32 -11936281, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -1428778085, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %j, align 4
  %664 = add i32 %663, 300029514
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 300029514
  %_167 = sub i32 %663, 1
  %gen168 = mul i32 %666, 1
  %667 = sub i32 0, %663
  %668 = add i32 0, %667
  %_169 = sub i32 0, %663
  %669 = add i32 %668, 1244416073
  %670 = add i32 %669, 1
  %671 = sub i32 %670, 1244416073
  %gen170 = add i32 %668, 1
  %672 = sub i32 0, %663
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %inc93alteredBB = add nsw i32 %663, 1
  store i32 %675, i32* %j, align 4
  %676 = load i32, i32* %i, align 4
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %_171 = sub i32 %676, 1
  %gen172 = mul i32 %678, 1
  %679 = sub i32 0, 1
  %680 = sub i32 %676, %679
  %inc94alteredBB = add nsw i32 %676, 1
  store i32 %680, i32* %i, align 4
  store i32 317465606, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB150alteredBB, %originalBB141alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB117alteredBB, %originalBB102alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %do.cond, %originalBBpart2174, %originalBB166, %if.end92, %originalBBpart2164, %originalBB162, %if.then91, %originalBBpart2160, %originalBB150, %for.end87, %originalBBpart2148, %originalBB141, %for.inc85, %for.body77, %for.cond73, %if.end71, %if.then70, %originalBBpart2139, %originalBB130, %for.end66, %for.inc64, %for.body56, %originalBBpart2128, %originalBB126, %for.cond53, %if.end51, %if.then50, %originalBBpart2124, %originalBB117, %for.end46, %originalBBpart2115, %originalBB102, %for.inc44, %for.body36, %for.cond32, %if.end, %if.then, %for.end29, %for.inc27, %for.body19, %for.cond16, %do.body, %for.end14, %for.inc12, %for.end, %originalBBpart2100, %originalBB95, %for.inc, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
