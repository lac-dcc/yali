; ModuleID = 'source-C-CXX/92/1119.c'
source_filename = "source-C-CXX/92/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %q1 = alloca i32, align 4
  %q2 = alloca i32, align 4
  %q3 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %q1, align 4
  store i32 0, i32* %q2, align 4
  store i32 0, i32* %q3, align 4
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1777114173, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1777114173, label %first
    i32 302622749, label %if.then
    i32 263320906, label %if.end
    i32 -1723392401, label %if.then3
    i32 1138381376, label %if.end4
    i32 -1935201842, label %if.then7
    i32 379272371, label %if.end8
    i32 -1783805628, label %originalBB
    i32 -450989948, label %originalBBpart2
    i32 -1328544412, label %land.lhs.true
    i32 -1201319142, label %land.lhs.true11
    i32 -120402009, label %if.then13
    i32 163878397, label %if.else
    i32 -2036075324, label %originalBB55
    i32 1496123237, label %originalBBpart277
    i32 2130104546, label %if.then17
    i32 -11073007, label %if.end19
    i32 -1798498783, label %if.then23
    i32 2106643913, label %if.then25
    i32 1636372433, label %if.end27
    i32 1627309690, label %originalBB79
    i32 802909052, label %originalBBpart281
    i32 -752897180, label %if.then29
    i32 1624091567, label %if.end31
    i32 -940387459, label %originalBB83
    i32 -1203374161, label %originalBBpart285
    i32 1354368160, label %if.then33
    i32 -116647454, label %if.end35
    i32 1963959779, label %if.end36
    i32 -629393225, label %originalBB87
    i32 -2057693333, label %originalBBpart295
    i32 -137715229, label %if.then40
    i32 -1214295317, label %if.then42
    i32 -1861203851, label %originalBB97
    i32 599060368, label %originalBBpart299
    i32 114390664, label %if.end44
    i32 -1785942453, label %originalBB101
    i32 -1255943862, label %originalBBpart2103
    i32 937122873, label %if.then46
    i32 59324433, label %if.end48
    i32 1164374352, label %originalBB105
    i32 -417600759, label %originalBBpart2107
    i32 896831650, label %if.then50
    i32 1435762384, label %originalBB109
    i32 626944050, label %originalBBpart2111
    i32 -820708916, label %if.end52
    i32 1421525573, label %if.end53
    i32 982988313, label %if.end54
    i32 721397309, label %originalBBalteredBB
    i32 -1578005352, label %originalBB55alteredBB
    i32 1181540904, label %originalBB79alteredBB
    i32 -1831243822, label %originalBB83alteredBB
    i32 -868879985, label %originalBB87alteredBB
    i32 -870813765, label %originalBB97alteredBB
    i32 -1332062744, label %originalBB101alteredBB
    i32 -1728826844, label %originalBB105alteredBB
    i32 -1889331622, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 302622749, i32 263320906
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %q1, align 4
  store i32 263320906, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1723392401, i32 1138381376
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 1, i32* %q2, align 4
  store i32 1138381376, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %rem5 = srem i32 %4, 7
  %cmp6 = icmp eq i32 %rem5, 0
  %5 = select i1 %cmp6, i32 -1935201842, i32 379272371
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %q3, align 4
  store i32 379272371, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1805769520
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1805769520
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
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
  %32 = select i1 %30, i32 -1783805628, i32 721397309
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %q1, align 4
  %cmp9 = icmp eq i32 %33, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -868238180
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -868238180
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -450989948, i32 721397309
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %49 = select i1 %cmp9.reload, i32 -1328544412, i32 163878397
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* %q2, align 4
  %cmp10 = icmp eq i32 %50, 0
  %51 = select i1 %cmp10, i32 -1201319142, i32 163878397
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %52 = load i32, i32* %q3, align 4
  %cmp12 = icmp eq i32 %52, 0
  %53 = select i1 %cmp12, i32 -120402009, i32 163878397
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 982988313, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -952729546
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -952729546
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -2036075324, i32 -1578005352
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %69 = load i32, i32* %q1, align 4
  %70 = load i32, i32* %q2, align 4
  %71 = sub i32 %69, 1767917398
  %72 = add i32 %71, %70
  %73 = add i32 %72, 1767917398
  %add = add nsw i32 %69, %70
  %74 = load i32, i32* %q3, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 %73, %75
  %add15 = add nsw i32 %73, %74
  %cmp16 = icmp eq i32 %76, 3
  store i1 %cmp16, i1* %cmp16.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1150582785
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1150582785
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1496123237, i32 -1578005352
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %104 = select i1 %cmp16.reload, i32 2130104546, i32 -11073007
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -11073007, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %105 = load i32, i32* %q1, align 4
  %106 = load i32, i32* %q2, align 4
  %107 = sub i32 0, %105
  %108 = sub i32 0, %106
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add20 = add nsw i32 %105, %106
  %111 = load i32, i32* %q3, align 4
  %112 = sub i32 %110, 2076934647
  %113 = add i32 %112, %111
  %114 = add i32 %113, 2076934647
  %add21 = add nsw i32 %110, %111
  %cmp22 = icmp eq i32 %114, 2
  %115 = select i1 %cmp22, i32 -1798498783, i32 1963959779
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %116 = load i32, i32* %q1, align 4
  %cmp24 = icmp eq i32 %116, 0
  %117 = select i1 %cmp24, i32 2106643913, i32 1636372433
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1636372433, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1007231876
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1007231876
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1627309690, i32 1181540904
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %133 = load i32, i32* %q2, align 4
  %cmp28 = icmp eq i32 %133, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 802909052, i32 1181540904
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %160 = select i1 %cmp28.reload, i32 -752897180, i32 1624091567
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1624091567, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1565267652
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1565267652
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -940387459, i32 -1831243822
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %188 = load i32, i32* %q3, align 4
  %cmp32 = icmp eq i32 %188, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 579675928
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 579675928
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1203374161, i32 -1831243822
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %204 = select i1 %cmp32.reload, i32 1354368160, i32 -116647454
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -116647454, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1963959779, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1200368942
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1200368942
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -629393225, i32 -868879985
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %220 = load i32, i32* %q1, align 4
  %221 = load i32, i32* %q2, align 4
  %222 = add i32 %220, 1292800535
  %223 = add i32 %222, %221
  %224 = sub i32 %223, 1292800535
  %add37 = add nsw i32 %220, %221
  %225 = load i32, i32* %q3, align 4
  %226 = add i32 %224, 1554834751
  %227 = add i32 %226, %225
  %228 = sub i32 %227, 1554834751
  %add38 = add nsw i32 %224, %225
  %cmp39 = icmp eq i32 %228, 1
  store i1 %cmp39, i1* %cmp39.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1690543595
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1690543595
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -2057693333, i32 -868879985
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %256 = select i1 %cmp39.reload, i32 -137715229, i32 1421525573
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %257 = load i32, i32* %q1, align 4
  %cmp41 = icmp eq i32 %257, 1
  %258 = select i1 %cmp41, i32 -1214295317, i32 114390664
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1861203851, i32 -870813765
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -1413790023
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1413790023
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 599060368, i32 -870813765
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 114390664, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 757312996
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 757312996
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1785942453, i32 -1332062744
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %327 = load i32, i32* %q2, align 4
  %cmp45 = icmp eq i32 %327, 1
  store i1 %cmp45, i1* %cmp45.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1255943862, i32 -1332062744
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %354 = select i1 %cmp45.reload, i32 937122873, i32 59324433
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 59324433, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 359208188
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 359208188
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1164374352, i32 -1728826844
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %370 = load i32, i32* %q3, align 4
  %cmp49 = icmp eq i32 %370, 1
  store i1 %cmp49, i1* %cmp49.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -417600759, i32 -1728826844
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %397 = select i1 %cmp49.reload, i32 896831650, i32 -820708916
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1435762384, i32 -1889331622
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 703996981
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 703996981
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 626944050, i32 -1889331622
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -820708916, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1421525573, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 982988313, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %439 = load i32, i32* %q1, align 4
  %cmp9alteredBB = icmp eq i32 %439, 0
  store i32 -1783805628, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %q1, align 4
  %441 = load i32, i32* %q2, align 4
  %442 = sub i32 0, %440
  %443 = add i32 0, %442
  %_ = sub i32 0, %440
  %444 = sub i32 %443, -1470763605
  %445 = add i32 %444, %441
  %446 = add i32 %445, -1470763605
  %gen = add i32 %443, %441
  %447 = add i32 %440, 1048033007
  %448 = sub i32 %447, %441
  %449 = sub i32 %448, 1048033007
  %_56 = sub i32 %440, %441
  %gen57 = mul i32 %449, %441
  %_58 = shl i32 %440, %441
  %450 = add i32 %440, 1108174611
  %451 = sub i32 %450, %441
  %452 = sub i32 %451, 1108174611
  %_59 = sub i32 %440, %441
  %gen60 = mul i32 %452, %441
  %453 = sub i32 0, %440
  %454 = add i32 0, %453
  %_61 = sub i32 0, %440
  %455 = add i32 %454, -1983799295
  %456 = add i32 %455, %441
  %457 = sub i32 %456, -1983799295
  %gen62 = add i32 %454, %441
  %_63 = shl i32 %440, %441
  %458 = add i32 %440, -1531315665
  %459 = add i32 %458, %441
  %460 = sub i32 %459, -1531315665
  %addalteredBB = add nsw i32 %440, %441
  %461 = load i32, i32* %q3, align 4
  %462 = add i32 0, -571033073
  %463 = sub i32 %462, %460
  %464 = sub i32 %463, -571033073
  %_64 = sub i32 0, %460
  %465 = sub i32 %464, 1950533515
  %466 = add i32 %465, %461
  %467 = add i32 %466, 1950533515
  %gen65 = add i32 %464, %461
  %468 = sub i32 0, %460
  %469 = add i32 0, %468
  %_66 = sub i32 0, %460
  %470 = sub i32 0, %461
  %471 = sub i32 %469, %470
  %gen67 = add i32 %469, %461
  %_68 = shl i32 %460, %461
  %472 = sub i32 0, %461
  %473 = add i32 %460, %472
  %_69 = sub i32 %460, %461
  %gen70 = mul i32 %473, %461
  %474 = sub i32 %460, 754701899
  %475 = sub i32 %474, %461
  %476 = add i32 %475, 754701899
  %_71 = sub i32 %460, %461
  %gen72 = mul i32 %476, %461
  %477 = sub i32 0, %460
  %478 = add i32 0, %477
  %_73 = sub i32 0, %460
  %479 = sub i32 0, %461
  %480 = sub i32 %478, %479
  %gen74 = add i32 %478, %461
  %_75 = shl i32 %460, %461
  %481 = sub i32 0, %461
  %482 = sub i32 %460, %481
  %add15alteredBB = add nsw i32 %460, %461
  %cmp16alteredBB = icmp eq i32 %482, 3
  store i32 -2036075324, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %q2, align 4
  %cmp28alteredBB = icmp eq i32 %483, 0
  store i32 1627309690, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %q3, align 4
  %cmp32alteredBB = icmp eq i32 %484, 0
  store i32 -940387459, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %q1, align 4
  %486 = load i32, i32* %q2, align 4
  %487 = add i32 0, 116529084
  %488 = sub i32 %487, %485
  %489 = sub i32 %488, 116529084
  %_88 = sub i32 0, %485
  %490 = add i32 %489, 99476155
  %491 = add i32 %490, %486
  %492 = sub i32 %491, 99476155
  %gen89 = add i32 %489, %486
  %493 = add i32 %485, -1850226691
  %494 = add i32 %493, %486
  %495 = sub i32 %494, -1850226691
  %add37alteredBB = add nsw i32 %485, %486
  %496 = load i32, i32* %q3, align 4
  %497 = sub i32 0, %496
  %498 = add i32 %495, %497
  %_90 = sub i32 %495, %496
  %gen91 = mul i32 %498, %496
  %499 = sub i32 0, %495
  %500 = add i32 0, %499
  %_92 = sub i32 0, %495
  %501 = add i32 %500, 1845718294
  %502 = add i32 %501, %496
  %503 = sub i32 %502, 1845718294
  %gen93 = add i32 %500, %496
  %504 = add i32 %495, -1684890580
  %505 = add i32 %504, %496
  %506 = sub i32 %505, -1684890580
  %add38alteredBB = add nsw i32 %495, %496
  %cmp39alteredBB = icmp eq i32 %506, 1
  store i32 -629393225, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1861203851, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %q2, align 4
  %cmp45alteredBB = icmp eq i32 %507, 1
  store i32 -1785942453, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %q3, align 4
  %cmp49alteredBB = icmp eq i32 %508, 1
  store i32 1164374352, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 1435762384, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.end53, %if.end52, %originalBBpart2111, %originalBB109, %if.then50, %originalBBpart2107, %originalBB105, %if.end48, %if.then46, %originalBBpart2103, %originalBB101, %if.end44, %originalBBpart299, %originalBB97, %if.then42, %if.then40, %originalBBpart295, %originalBB87, %if.end36, %if.end35, %if.then33, %originalBBpart285, %originalBB83, %if.end31, %if.then29, %originalBBpart281, %originalBB79, %if.end27, %if.then25, %if.then23, %if.end19, %if.then17, %originalBBpart277, %originalBB55, %if.else, %if.then13, %land.lhs.true11, %land.lhs.true, %originalBBpart2, %originalBB, %if.end8, %if.then7, %if.end4, %if.then3, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
