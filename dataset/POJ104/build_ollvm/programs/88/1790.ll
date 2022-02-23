; ModuleID = 'source-C-CXX/88/1790.c'
source_filename = "source-C-CXX/88/1790.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %know = alloca i32, align 4
  %known = alloca i32, align 4
  %yes = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %yes, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2107068316, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -2107068316, label %for.cond
    i32 -1472843122, label %for.body
    i32 1526539729, label %for.inc
    i32 1516552359, label %originalBB
    i32 802839152, label %originalBBpart2
    i32 1308589100, label %for.end
    i32 -1873791361, label %for.cond4
    i32 -457793190, label %land.lhs.true
    i32 1969450791, label %originalBB36
    i32 -286831969, label %originalBBpart238
    i32 -1024707526, label %if.then
    i32 945938620, label %if.end
    i32 -1081423238, label %for.inc13
    i32 -259879112, label %for.end15
    i32 -1038796637, label %for.cond16
    i32 -1032461231, label %for.body18
    i32 -339307116, label %land.lhs.true22
    i32 445550530, label %if.then26
    i32 -2140673702, label %originalBB40
    i32 -1071286921, label %originalBBpart242
    i32 881397155, label %if.end28
    i32 2098066056, label %for.inc29
    i32 885591800, label %originalBB44
    i32 -1918308936, label %originalBBpart261
    i32 632548587, label %for.end31
    i32 1398264892, label %if.then33
    i32 1200858636, label %if.end35
    i32 200499996, label %originalBB63
    i32 173182814, label %originalBBpart265
    i32 374955955, label %originalBBalteredBB
    i32 866374977, label %originalBB36alteredBB
    i32 -1262362488, label %originalBB40alteredBB
    i32 -703197915, label %originalBB44alteredBB
    i32 -1045409517, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -1472843122, i32 1308589100
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %9 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  store i32 1526539729, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1516552359, i32 374955955
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %inc = add nsw i32 %24, 1
  store i32 %28, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 802839152, i32 374955955
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2107068316, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1873791361, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %know, i32* %known)
  %55 = load i32, i32* %know, align 4
  %cmp6 = icmp eq i32 %55, 0
  %56 = select i1 %cmp6, i32 -457793190, i32 945938620
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1108949734
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1108949734
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1969450791, i32 866374977
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %84 = load i32, i32* %known, align 4
  %cmp7 = icmp eq i32 %84, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 649713447
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 649713447
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -286831969, i32 866374977
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %100 = select i1 %cmp7.reload, i32 -1024707526, i32 945938620
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -259879112, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* %know, align 4
  %idxprom8 = sext i32 %101 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom8
  %102 = load i32, i32* %arrayidx9, align 4
  %103 = sub i32 0, -1
  %104 = sub i32 %102, %103
  %dec = add nsw i32 %102, -1
  store i32 %104, i32* %arrayidx9, align 4
  %105 = load i32, i32* %known, align 4
  %idxprom10 = sext i32 %105 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %106 = load i32, i32* %arrayidx11, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc12 = add nsw i32 %106, 1
  store i32 %110, i32* %arrayidx11, align 4
  store i32 -1081423238, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc14 = add nsw i32 %111, 1
  store i32 %115, i32* %i, align 4
  store i32 -1873791361, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1038796637, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %116, %117
  %118 = select i1 %cmp17, i32 -1032461231, i32 632548587
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %119 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom19
  %120 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %120, 1
  %121 = select i1 %cmp21, i32 -339307116, i32 881397155
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %122 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %idxprom23
  %123 = load i32, i32* %arrayidx24, align 4
  %124 = load i32, i32* %n, align 4
  %125 = add i32 %124, -1325783124
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1325783124
  %sub = sub nsw i32 %124, 1
  %cmp25 = icmp eq i32 %123, %127
  %128 = select i1 %cmp25, i32 445550530, i32 881397155
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1314901091
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1314901091
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -2140673702, i32 -1262362488
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %156)
  store i32 1, i32* %yes, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 2032921179
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 2032921179
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1071286921, i32 -1262362488
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 881397155, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 2098066056, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1631069143
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1631069143
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 885591800, i32 -703197915
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc30 = add nsw i32 %187, 1
  store i32 %189, i32* %i, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -2043913364
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -2043913364
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1918308936, i32 -703197915
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1038796637, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %217 = load i32, i32* %yes, align 4
  %cmp32 = icmp eq i32 %217, 0
  %218 = select i1 %cmp32, i32 1398264892, i32 1200858636
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 1200858636, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 53107597
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 53107597
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 200499996, i32 -1045409517
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %234 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %234)
  %235 = load i32, i32* %retval, align 4
  store i32 %235, i32* %.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1701146858
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1701146858
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 173182814, i32 -1045409517
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, %251
  %253 = add i32 0, %252
  %_ = sub i32 0, %251
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen = add i32 %253, 1
  %258 = sub i32 0, %251
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %incalteredBB = add nsw i32 %251, 1
  store i32 %261, i32* %i, align 4
  store i32 1516552359, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %known, align 4
  %cmp7alteredBB = icmp eq i32 %262, 0
  store i32 1969450791, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %263)
  store i32 1, i32* %yes, align 4
  store i32 -2140673702, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = add i32 %264, -1393070336
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1393070336
  %_45 = sub i32 %264, 1
  %gen46 = mul i32 %267, 1
  %268 = add i32 0, 1808969223
  %269 = sub i32 %268, %264
  %270 = sub i32 %269, 1808969223
  %_47 = sub i32 0, %264
  %271 = sub i32 %270, -249689757
  %272 = add i32 %271, 1
  %273 = add i32 %272, -249689757
  %gen48 = add i32 %270, 1
  %274 = add i32 %264, -1879849735
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1879849735
  %_49 = sub i32 %264, 1
  %gen50 = mul i32 %276, 1
  %_51 = shl i32 %264, 1
  %277 = sub i32 0, 1
  %278 = add i32 %264, %277
  %_52 = sub i32 %264, 1
  %gen53 = mul i32 %278, 1
  %279 = sub i32 %264, -556209343
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -556209343
  %_54 = sub i32 %264, 1
  %gen55 = mul i32 %281, 1
  %282 = add i32 %264, 813518981
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 813518981
  %_56 = sub i32 %264, 1
  %gen57 = mul i32 %284, 1
  %285 = sub i32 0, %264
  %286 = add i32 0, %285
  %_58 = sub i32 0, %264
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %gen59 = add i32 %286, 1
  %291 = sub i32 0, 1
  %292 = sub i32 %264, %291
  %inc30alteredBB = add nsw i32 %264, 1
  store i32 %292, i32* %i, align 4
  store i32 885591800, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %293 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %293)
  %294 = load i32, i32* %retval, align 4
  store i32 200499996, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB63, %if.end35, %if.then33, %for.end31, %originalBBpart261, %originalBB44, %for.inc29, %if.end28, %originalBBpart242, %originalBB40, %if.then26, %land.lhs.true22, %for.body18, %for.cond16, %for.end15, %for.inc13, %if.end, %if.then, %originalBBpart238, %originalBB36, %land.lhs.true, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
