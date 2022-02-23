; ModuleID = 'source-C-CXX/99/1655.c'
source_filename = "source-C-CXX/99/1655.c"
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
  %cmp53.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [300 x i8], align 16
  %ps = alloca i8*, align 8
  %count = alloca i32, align 4
  %zimushu = alloca i32, align 4
  %ZM = alloca i8, align 1
  %zm = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %zimushu, align 4
  store i8 65, i8* %ZM, align 1
  %switchVar = alloca i32
  store i32 -1508121062, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1508121062, label %for.cond
    i32 -432277274, label %for.body
    i32 -518766666, label %originalBB
    i32 1412192590, label %originalBBpart2
    i32 365234123, label %for.cond3
    i32 -1897086737, label %for.body7
    i32 -2032859768, label %if.then
    i32 -1867336624, label %if.end
    i32 -1250120296, label %for.inc
    i32 -194878148, label %for.end
    i32 -39342627, label %if.then14
    i32 -1069162762, label %if.end18
    i32 655583383, label %for.inc19
    i32 -2098704888, label %for.end21
    i32 623720016, label %for.cond22
    i32 -2049698649, label %for.body26
    i32 1517194196, label %originalBB58
    i32 -1334411627, label %originalBBpart260
    i32 -2022645326, label %for.cond28
    i32 -1495800112, label %for.body32
    i32 725147508, label %originalBB62
    i32 1444405592, label %originalBBpart264
    i32 -1300619969, label %if.then37
    i32 707037757, label %if.end39
    i32 1336326983, label %originalBB66
    i32 -1362936702, label %originalBBpart268
    i32 823611929, label %for.inc40
    i32 1070565860, label %for.end42
    i32 1770389224, label %if.then45
    i32 -455952381, label %originalBB70
    i32 2083722426, label %originalBBpart278
    i32 1992853624, label %if.end49
    i32 1996411874, label %for.inc50
    i32 -1556355365, label %originalBB80
    i32 1909957743, label %originalBBpart292
    i32 790166991, label %for.end52
    i32 1286548200, label %originalBB94
    i32 1973861489, label %originalBBpart296
    i32 956046768, label %if.then55
    i32 -1800368709, label %originalBB98
    i32 -1997108206, label %originalBBpart2100
    i32 -232498843, label %if.end57
    i32 1495843449, label %originalBB102
    i32 1000370592, label %originalBBpart2104
    i32 -1357830858, label %originalBBalteredBB
    i32 -613362113, label %originalBB58alteredBB
    i32 -800700953, label %originalBB62alteredBB
    i32 573862501, label %originalBB66alteredBB
    i32 -1774704635, label %originalBB70alteredBB
    i32 -287850970, label %originalBB80alteredBB
    i32 -1330393292, label %originalBB94alteredBB
    i32 1246187557, label %originalBB98alteredBB
    i32 -1430222380, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %ZM, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sle i32 %conv, 90
  %1 = select i1 %cmp, i32 -432277274, i32 -2098704888
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 773415849
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 773415849
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -518766666, i32 -1357830858
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i32 0, i32 0
  store i8* %arraydecay2, i8** %ps, align 8
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1412192590, i32 -1357830858
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 365234123, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %31 = load i8*, i8** %ps, align 8
  %32 = load i8, i8* %31, align 1
  %conv4 = sext i8 %32 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  %33 = select i1 %cmp5, i32 -1897086737, i32 -194878148
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %34 = load i8*, i8** %ps, align 8
  %35 = load i8, i8* %34, align 1
  %conv8 = sext i8 %35 to i32
  %36 = load i8, i8* %ZM, align 1
  %conv9 = sext i8 %36 to i32
  %cmp10 = icmp eq i32 %conv8, %conv9
  %37 = select i1 %cmp10, i32 -2032859768, i32 -1867336624
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* %count, align 4
  %39 = add i32 %38, 1776169100
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1776169100
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %count, align 4
  store i32 -1867336624, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1250120296, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i8*, i8** %ps, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %incdec.ptr, i8** %ps, align 8
  store i32 365234123, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* %count, align 4
  %cmp12 = icmp ne i32 %43, 0
  %44 = select i1 %cmp12, i32 -39342627, i32 -1069162762
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %45 = load i8, i8* %ZM, align 1
  %conv15 = sext i8 %45 to i32
  %46 = load i32, i32* %count, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv15, i32 %46)
  %47 = load i32, i32* %zimushu, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc17 = add nsw i32 %47, 1
  store i32 %49, i32* %zimushu, align 4
  store i32 -1069162762, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 655583383, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %50 = load i8, i8* %ZM, align 1
  %51 = sub i8 0, %50
  %52 = sub i8 0, 1
  %53 = add i8 %51, %52
  %54 = sub i8 0, %53
  %inc20 = add i8 %50, 1
  store i8 %54, i8* %ZM, align 1
  store i32 -1508121062, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i8 97, i8* %zm, align 1
  store i32 623720016, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %55 = load i8, i8* %zm, align 1
  %conv23 = sext i8 %55 to i32
  %cmp24 = icmp sle i32 %conv23, 122
  %56 = select i1 %cmp24, i32 -2049698649, i32 790166991
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1517194196, i32 -613362113
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %arraydecay27 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i32 0, i32 0
  store i8* %arraydecay27, i8** %ps, align 8
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -258079114
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -258079114
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1334411627, i32 -613362113
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -2022645326, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %110 = load i8*, i8** %ps, align 8
  %111 = load i8, i8* %110, align 1
  %conv29 = sext i8 %111 to i32
  %cmp30 = icmp ne i32 %conv29, 0
  %112 = select i1 %cmp30, i32 -1495800112, i32 1070565860
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1030416298
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1030416298
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 725147508, i32 -800700953
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %140 = load i8*, i8** %ps, align 8
  %141 = load i8, i8* %140, align 1
  %conv33 = sext i8 %141 to i32
  %142 = load i8, i8* %zm, align 1
  %conv34 = sext i8 %142 to i32
  %cmp35 = icmp eq i32 %conv33, %conv34
  store i1 %cmp35, i1* %cmp35.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1851074979
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1851074979
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1444405592, i32 -800700953
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %158 = select i1 %cmp35.reload, i32 -1300619969, i32 707037757
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %159 = load i32, i32* %count, align 4
  %160 = sub i32 %159, 1950971131
  %161 = add i32 %160, 1
  %162 = add i32 %161, 1950971131
  %inc38 = add nsw i32 %159, 1
  store i32 %162, i32* %count, align 4
  store i32 707037757, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1336326983, i32 573862501
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1475844258
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1475844258
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1362936702, i32 573862501
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 823611929, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %192 = load i8*, i8** %ps, align 8
  %incdec.ptr41 = getelementptr inbounds i8, i8* %192, i32 1
  store i8* %incdec.ptr41, i8** %ps, align 8
  store i32 -2022645326, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %193 = load i32, i32* %count, align 4
  %cmp43 = icmp ne i32 %193, 0
  %194 = select i1 %cmp43, i32 1770389224, i32 1992853624
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -455952381, i32 -1774704635
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %209 = load i8, i8* %zm, align 1
  %conv46 = sext i8 %209 to i32
  %210 = load i32, i32* %count, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv46, i32 %210)
  %211 = load i32, i32* %zimushu, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc48 = add nsw i32 %211, 1
  store i32 %213, i32* %zimushu, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 2083722426, i32 -1774704635
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1992853624, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1996411874, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1556355365, i32 -287850970
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %266 = load i8, i8* %zm, align 1
  %267 = sub i8 0, 1
  %268 = sub i8 %266, %267
  %inc51 = add i8 %266, 1
  store i8 %268, i8* %zm, align 1
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1909957743, i32 -287850970
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 623720016, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1286548200, i32 -1330393292
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %321 = load i32, i32* %zimushu, align 4
  %cmp53 = icmp eq i32 %321, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 299171664
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 299171664
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1973861489, i32 -1330393292
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %337 = select i1 %cmp53.reload, i32 956046768, i32 -232498843
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1800368709, i32 1246187557
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -430712357
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -430712357
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1997108206, i32 1246187557
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -232498843, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 1728409994
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1728409994
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
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
  %417 = select i1 %415, i32 1495843449, i32 -1430222380
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1000370592, i32 -1430222380
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %arraydecay2alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i32 0, i32 0
  store i8* %arraydecay2alteredBB, i8** %ps, align 8
  store i32 -518766666, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %arraydecay27alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i32 0, i32 0
  store i8* %arraydecay27alteredBB, i8** %ps, align 8
  store i32 1517194196, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %444 = load i8*, i8** %ps, align 8
  %445 = load i8, i8* %444, align 1
  %conv33alteredBB = sext i8 %445 to i32
  %446 = load i8, i8* %zm, align 1
  %conv34alteredBB = sext i8 %446 to i32
  %cmp35alteredBB = icmp eq i32 %conv33alteredBB, %conv34alteredBB
  store i32 725147508, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1336326983, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %447 = load i8, i8* %zm, align 1
  %conv46alteredBB = sext i8 %447 to i32
  %448 = load i32, i32* %count, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv46alteredBB, i32 %448)
  %449 = load i32, i32* %zimushu, align 4
  %_ = shl i32 %449, 1
  %_71 = shl i32 %449, 1
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %_72 = sub i32 %449, 1
  %gen = mul i32 %451, 1
  %_73 = shl i32 %449, 1
  %452 = sub i32 %449, -1136512155
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1136512155
  %_74 = sub i32 %449, 1
  %gen75 = mul i32 %454, 1
  %_76 = shl i32 %449, 1
  %455 = add i32 %449, -1222308422
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -1222308422
  %inc48alteredBB = add nsw i32 %449, 1
  store i32 %457, i32* %zimushu, align 4
  store i32 -455952381, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %458 = load i8, i8* %zm, align 1
  %459 = sub i8 0, 15
  %460 = sub i8 %459, %458
  %461 = add i8 %460, 15
  %_81 = sub i8 0, %458
  %462 = sub i8 %461, -118
  %463 = add i8 %462, 1
  %464 = add i8 %463, -118
  %gen82 = add i8 %461, 1
  %465 = sub i8 %458, -118
  %466 = sub i8 %465, 1
  %467 = add i8 %466, -118
  %_83 = sub i8 %458, 1
  %gen84 = mul i8 %467, 1
  %468 = add i8 %458, 3
  %469 = sub i8 %468, 1
  %470 = sub i8 %469, 3
  %_85 = sub i8 %458, 1
  %gen86 = mul i8 %470, 1
  %471 = sub i8 0, 1
  %472 = add i8 %458, %471
  %_87 = sub i8 %458, 1
  %gen88 = mul i8 %472, 1
  %473 = add i8 0, -103
  %474 = sub i8 %473, %458
  %475 = sub i8 %474, -103
  %_89 = sub i8 0, %458
  %476 = sub i8 %475, -19
  %477 = add i8 %476, 1
  %478 = add i8 %477, -19
  %gen90 = add i8 %475, 1
  %479 = add i8 %458, 81
  %480 = add i8 %479, 1
  %481 = sub i8 %480, 81
  %inc51alteredBB = add i8 %458, 1
  store i8 %481, i8* %zm, align 1
  store i32 -1556355365, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %zimushu, align 4
  %cmp53alteredBB = icmp eq i32 %482, 0
  store i32 1286548200, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1800368709, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1495843449, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB80alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB102, %if.end57, %originalBBpart2100, %originalBB98, %if.then55, %originalBBpart296, %originalBB94, %for.end52, %originalBBpart292, %originalBB80, %for.inc50, %if.end49, %originalBBpart278, %originalBB70, %if.then45, %for.end42, %for.inc40, %originalBBpart268, %originalBB66, %if.end39, %if.then37, %originalBBpart264, %originalBB62, %for.body32, %for.cond28, %originalBBpart260, %originalBB58, %for.body26, %for.cond22, %for.end21, %for.inc19, %if.end18, %if.then14, %for.end, %for.inc, %if.end, %if.then, %for.body7, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
