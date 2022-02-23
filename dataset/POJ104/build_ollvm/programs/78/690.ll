; ModuleID = 'source-C-CXX/78/690.c'
source_filename = "source-C-CXX/78/690.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [301 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %king = alloca i32, align 4
  %0 = bitcast [301 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1204, i32 16, i1 false)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 329467268, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 329467268, label %for.cond
    i32 -1928484468, label %originalBB
    i32 407823692, label %originalBBpart2
    i32 -2063755606, label %land.lhs.true
    i32 722854487, label %land.lhs.true3
    i32 1910351886, label %originalBB62
    i32 277455721, label %originalBBpart264
    i32 1852089856, label %if.then
    i32 602970516, label %for.cond5
    i32 -308150076, label %for.body
    i32 -125761667, label %for.inc
    i32 -1792542869, label %for.end
    i32 589737495, label %do.body
    i32 400688652, label %for.cond7
    i32 716588278, label %for.body9
    i32 1655240583, label %originalBB66
    i32 72106021, label %originalBBpart268
    i32 -215690143, label %if.then13
    i32 -1606039315, label %if.else
    i32 -181730602, label %originalBB70
    i32 935447955, label %originalBBpart277
    i32 -236704697, label %if.end
    i32 -1182194557, label %originalBB79
    i32 1515322742, label %originalBBpart281
    i32 -242812284, label %if.then15
    i32 250251807, label %if.end18
    i32 -1669822287, label %for.inc19
    i32 -1788068138, label %originalBB83
    i32 -1018339147, label %originalBBpart291
    i32 1481398745, label %for.end21
    i32 -939262130, label %for.cond22
    i32 315958432, label %originalBB93
    i32 1035310962, label %originalBBpart295
    i32 -1884969634, label %for.body24
    i32 2073242313, label %if.then28
    i32 -646583668, label %originalBB97
    i32 1998868993, label %originalBBpart2103
    i32 1532993269, label %if.end30
    i32 -167231334, label %originalBB105
    i32 -118382305, label %originalBBpart2107
    i32 -802966041, label %for.inc31
    i32 -1572444183, label %for.end33
    i32 1334426417, label %do.cond
    i32 123530312, label %do.end
    i32 -1011400300, label %for.cond35
    i32 -525221402, label %for.body37
    i32 -1734958161, label %if.then41
    i32 164445891, label %if.end44
    i32 657716242, label %originalBB109
    i32 -786842075, label %originalBBpart2111
    i32 763235567, label %for.inc45
    i32 -947269765, label %originalBB113
    i32 786272681, label %originalBBpart2126
    i32 -901804826, label %for.end47
    i32 1064766221, label %if.end49
    i32 535514803, label %land.lhs.true51
    i32 -699919262, label %if.then53
    i32 237557288, label %if.end54
    i32 1309905308, label %if.then56
    i32 826780261, label %if.end58
    i32 933944584, label %for.inc59
    i32 681162039, label %for.end61
    i32 -1001517478, label %originalBBalteredBB
    i32 682261419, label %originalBB62alteredBB
    i32 1467392635, label %originalBB66alteredBB
    i32 775915557, label %originalBB70alteredBB
    i32 -1166356717, label %originalBB79alteredBB
    i32 546290505, label %originalBB83alteredBB
    i32 -438941814, label %originalBB93alteredBB
    i32 -2011580393, label %originalBB97alteredBB
    i32 -569287636, label %originalBB105alteredBB
    i32 1858687436, label %originalBB109alteredBB
    i32 1244804449, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
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
  %26 = select i1 %24, i32 -1928484468, i32 -1001517478
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %27 = load i32, i32* %m, align 4
  %cmp = icmp ne i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1344966026
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1344966026
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 407823692, i32 -1001517478
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -2063755606, i32 1064766221
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp2 = icmp ne i32 %44, 0
  %45 = select i1 %cmp2, i32 722854487, i32 1064766221
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -193765545
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -193765545
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1910351886, i32 682261419
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %61 = load i32, i32* %m, align 4
  %cmp4 = icmp ne i32 %61, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 2047263403
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 2047263403
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 277455721, i32 682261419
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %89 = select i1 %cmp4.reload, i32 1852089856, i32 1064766221
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 602970516, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %90, %91
  %92 = select i1 %cmp6, i32 -308150076, i32 -1792542869
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %i, align 4
  %idxprom = sext i32 %94 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  store i32 %93, i32* %arrayidx, align 4
  store i32 -125761667, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc = add nsw i32 %95, 1
  store i32 %97, i32* %i, align 4
  store i32 602970516, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 589737495, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 400688652, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %n, align 4
  %cmp8 = icmp sle i32 %98, %99
  %100 = select i1 %cmp8, i32 716588278, i32 1481398745
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1435346384
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1435346384
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
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
  %127 = select i1 %125, i32 1655240583, i32 1467392635
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %128 to i64
  %arrayidx11 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom10
  %129 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %129, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 72106021, i32 1467392635
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %144 = select i1 %cmp12.reload, i32 -215690143, i32 -1606039315
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %145 = load i32, i32* %k, align 4
  store i32 %145, i32* %k, align 4
  store i32 -236704697, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 218484522
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 218484522
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -181730602, i32 775915557
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %161 = load i32, i32* %k, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %add = add nsw i32 %161, 1
  store i32 %163, i32* %k, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 935447955, i32 775915557
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -236704697, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1228735978
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1228735978
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1182194557, i32 -1166356717
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %206 = load i32, i32* %m, align 4
  %cmp14 = icmp eq i32 %205, %206
  store i1 %cmp14, i1* %cmp14.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 31495569
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 31495569
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1515322742, i32 -1166356717
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %222 = select i1 %cmp14.reload, i32 -242812284, i32 250251807
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %223 to i64
  %arrayidx17 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  store i32 0, i32* %k, align 4
  store i32 250251807, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1669822287, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1195307610
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1195307610
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1788068138, i32 546290505
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 %251, 1645307917
  %253 = add i32 %252, 1
  %254 = add i32 %253, 1645307917
  %inc20 = add nsw i32 %251, 1
  store i32 %254, i32* %i, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -979026817
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -979026817
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1018339147, i32 546290505
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 400688652, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 1, i32* %i, align 4
  store i32 -939262130, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 315958432, i32 -438941814
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = load i32, i32* %n, align 4
  %cmp23 = icmp sle i32 %308, %309
  store i1 %cmp23, i1* %cmp23.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -106175645
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -106175645
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1035310962, i32 -438941814
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %325 = select i1 %cmp23.reload, i32 -1884969634, i32 -1572444183
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %326 to i64
  %arrayidx26 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom25
  %327 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %327, 0
  %328 = select i1 %cmp27, i32 2073242313, i32 1532993269
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
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
  %342 = select i1 %340, i32 -646583668, i32 -2011580393
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %343 = load i32, i32* %s, align 4
  %344 = sub i32 %343, -657894978
  %345 = add i32 %344, 1
  %346 = add i32 %345, -657894978
  %add29 = add nsw i32 %343, 1
  store i32 %346, i32* %s, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -590314629
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -590314629
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1998868993, i32 -2011580393
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1532993269, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -1258808733
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1258808733
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -167231334, i32 -569287636
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 1880717807
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1880717807
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -118382305, i32 -569287636
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -802966041, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %inc32 = add nsw i32 %404, 1
  store i32 %406, i32* %i, align 4
  store i32 -939262130, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1334426417, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %407 = load i32, i32* %s, align 4
  %cmp34 = icmp sgt i32 %407, 1
  %408 = select i1 %cmp34, i32 589737495, i32 123530312
  store i32 %408, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1011400300, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = load i32, i32* %n, align 4
  %cmp36 = icmp sle i32 %409, %410
  %411 = select i1 %cmp36, i32 -525221402, i32 -901804826
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %412 to i64
  %arrayidx39 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom38
  %413 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp ne i32 %413, 0
  %414 = select i1 %cmp40, i32 -1734958161, i32 164445891
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %415 to i64
  %arrayidx43 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom42
  %416 = load i32, i32* %arrayidx43, align 4
  store i32 %416, i32* %king, align 4
  store i32 164445891, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 657716242, i32 1858687436
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -786842075, i32 1858687436
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 763235567, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1572309496
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1572309496
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -947269765, i32 1244804449
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %inc46 = add nsw i32 %496, 1
  store i32 %498, i32* %i, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, 173324148
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 173324148
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 786272681, i32 1244804449
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1011400300, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %514 = load i32, i32* %king, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %514)
  store i32 1064766221, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %515 = load i32, i32* %m, align 4
  %cmp50 = icmp eq i32 %515, 0
  %516 = select i1 %cmp50, i32 535514803, i32 237557288
  store i32 %516, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %517 = load i32, i32* %n, align 4
  %cmp52 = icmp eq i32 %517, 0
  %518 = select i1 %cmp52, i32 -699919262, i32 237557288
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 681162039, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %519 = load i32, i32* %m, align 4
  %cmp55 = icmp eq i32 %519, 1
  %520 = select i1 %cmp55, i32 1309905308, i32 826780261
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %521 = load i32, i32* %n, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %521)
  store i32 826780261, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 933944584, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %inc60 = add nsw i32 %522, 1
  store i32 %526, i32* %j, align 4
  store i32 329467268, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %527 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp ne i32 %527, 0
  store i32 -1928484468, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %m, align 4
  %cmp4alteredBB = icmp ne i32 %528, 1
  store i32 1910351886, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %529 to i64
  %arrayidx11alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %530 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %530, 0
  store i32 1655240583, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %k, align 4
  %532 = add i32 0, 807345266
  %533 = sub i32 %532, %531
  %534 = sub i32 %533, 807345266
  %_ = sub i32 0, %531
  %535 = add i32 %534, 33876757
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 33876757
  %gen = add i32 %534, 1
  %_71 = shl i32 %531, 1
  %538 = sub i32 0, %531
  %539 = add i32 0, %538
  %_72 = sub i32 0, %531
  %540 = add i32 %539, -2089275079
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -2089275079
  %gen73 = add i32 %539, 1
  %543 = sub i32 0, 1
  %544 = add i32 %531, %543
  %_74 = sub i32 %531, 1
  %gen75 = mul i32 %544, 1
  %545 = add i32 %531, 273318694
  %546 = add i32 %545, 1
  %547 = sub i32 %546, 273318694
  %addalteredBB = add nsw i32 %531, 1
  store i32 %547, i32* %k, align 4
  store i32 -181730602, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %k, align 4
  %549 = load i32, i32* %m, align 4
  %cmp14alteredBB = icmp eq i32 %548, %549
  store i32 -1182194557, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %_84 = shl i32 %550, 1
  %551 = add i32 %550, 1919275642
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 1919275642
  %_85 = sub i32 %550, 1
  %gen86 = mul i32 %553, 1
  %_87 = shl i32 %550, 1
  %554 = sub i32 0, 1
  %555 = add i32 %550, %554
  %_88 = sub i32 %550, 1
  %gen89 = mul i32 %555, 1
  %556 = sub i32 0, 1
  %557 = sub i32 %550, %556
  %inc20alteredBB = add nsw i32 %550, 1
  store i32 %557, i32* %i, align 4
  store i32 -1788068138, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp sle i32 %558, %559
  store i32 315958432, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %s, align 4
  %561 = add i32 %560, -850088704
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -850088704
  %_98 = sub i32 %560, 1
  %gen99 = mul i32 %563, 1
  %564 = sub i32 0, -930948862
  %565 = sub i32 %564, %560
  %566 = add i32 %565, -930948862
  %_100 = sub i32 0, %560
  %567 = sub i32 %566, -1795835760
  %568 = add i32 %567, 1
  %569 = add i32 %568, -1795835760
  %gen101 = add i32 %566, 1
  %570 = sub i32 0, %560
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %add29alteredBB = add nsw i32 %560, 1
  store i32 %573, i32* %s, align 4
  store i32 -646583668, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -167231334, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 657716242, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = sub i32 %574, 1657655030
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 1657655030
  %_114 = sub i32 %574, 1
  %gen115 = mul i32 %577, 1
  %_116 = shl i32 %574, 1
  %578 = sub i32 0, 1
  %579 = add i32 %574, %578
  %_117 = sub i32 %574, 1
  %gen118 = mul i32 %579, 1
  %580 = sub i32 0, %574
  %581 = add i32 0, %580
  %_119 = sub i32 0, %574
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen120 = add i32 %581, 1
  %586 = sub i32 0, -1318946019
  %587 = sub i32 %586, %574
  %588 = add i32 %587, -1318946019
  %_121 = sub i32 0, %574
  %589 = sub i32 %588, 1651466042
  %590 = add i32 %589, 1
  %591 = add i32 %590, 1651466042
  %gen122 = add i32 %588, 1
  %592 = sub i32 0, -67685847
  %593 = sub i32 %592, %574
  %594 = add i32 %593, -67685847
  %_123 = sub i32 0, %574
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %gen124 = add i32 %594, 1
  %599 = add i32 %574, 2026506631
  %600 = add i32 %599, 1
  %601 = sub i32 %600, 2026506631
  %inc46alteredBB = add nsw i32 %574, 1
  store i32 %601, i32* %i, align 4
  store i32 -947269765, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %if.end58, %if.then56, %if.end54, %if.then53, %land.lhs.true51, %if.end49, %for.end47, %originalBBpart2126, %originalBB113, %for.inc45, %originalBBpart2111, %originalBB109, %if.end44, %if.then41, %for.body37, %for.cond35, %do.end, %do.cond, %for.end33, %for.inc31, %originalBBpart2107, %originalBB105, %if.end30, %originalBBpart2103, %originalBB97, %if.then28, %for.body24, %originalBBpart295, %originalBB93, %for.cond22, %for.end21, %originalBBpart291, %originalBB83, %for.inc19, %if.end18, %if.then15, %originalBBpart281, %originalBB79, %if.end, %originalBBpart277, %originalBB70, %if.else, %if.then13, %originalBBpart268, %originalBB66, %for.body9, %for.cond7, %do.body, %for.end, %for.inc, %for.body, %for.cond5, %if.then, %originalBBpart264, %originalBB62, %land.lhs.true3, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
