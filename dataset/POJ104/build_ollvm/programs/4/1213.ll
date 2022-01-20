; ModuleID = 'source-C-CXX/4/1213.c'
source_filename = "source-C-CXX/4/1213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %call12.reg2mem = alloca i64
  %call10.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %c = alloca [10 x i8], align 1
  %n = alloca double, align 8
  %t = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %t, align 8
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %c, i32 0, i32 0
  %call2 = call double @atof(i8* %arraydecay1) #3
  store double %call2, double* %n, align 8
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5)
  %arraydecay7 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %q, align 4
  %arraydecay9 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  store i64 %call10, i64* %call10.reg2mem
  %arraydecay11 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  store i64 %call12, i64* %call12.reg2mem
  %switchVar = alloca i32
  store i32 -349199953, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -349199953, label %first
    i32 354631719, label %if.then
    i32 -1801183205, label %if.else
    i32 -2143764336, label %for.cond
    i32 1590850598, label %for.body
    i32 1914668837, label %originalBB
    i32 -586013618, label %originalBBpart2
    i32 -1287712380, label %lor.lhs.false
    i32 1034894760, label %originalBB57
    i32 97198139, label %originalBBpart259
    i32 -2055672706, label %if.then28
    i32 907753493, label %if.else30
    i32 -152492273, label %if.then39
    i32 -1409284161, label %originalBB61
    i32 -1415096317, label %originalBBpart263
    i32 1737376057, label %if.end
    i32 1419808035, label %originalBB65
    i32 -1967973518, label %originalBBpart267
    i32 -1957229907, label %if.end40
    i32 -1367566661, label %for.inc
    i32 2049798593, label %originalBB69
    i32 1508032234, label %originalBBpart273
    i32 -1860163621, label %for.end
    i32 -1341008204, label %if.end42
    i32 -1472996056, label %if.then45
    i32 -1377114630, label %originalBB75
    i32 -1135238007, label %originalBBpart277
    i32 -1329312175, label %if.else47
    i32 1355929570, label %originalBB79
    i32 -411816232, label %originalBBpart2107
    i32 -1259359505, label %if.then51
    i32 1095965655, label %if.else53
    i32 -254456876, label %if.end55
    i32 583407173, label %if.end56
    i32 306880754, label %return
    i32 1706785550, label %originalBBalteredBB
    i32 695571, label %originalBB57alteredBB
    i32 725711039, label %originalBB61alteredBB
    i32 397383909, label %originalBB65alteredBB
    i32 445564080, label %originalBB69alteredBB
    i32 1172535756, label %originalBB75alteredBB
    i32 1719016866, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call10.reload = load volatile i64, i64* %call10.reg2mem
  %call12.reload = load volatile i64, i64* %call12.reg2mem
  %cmp = icmp ne i64 %call10.reload, %call12.reload
  %0 = select i1 %cmp, i32 354631719, i32 -1801183205
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 306880754, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2143764336, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %2 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  %3 = select i1 %cmp16, i32 1590850598, i32 -1860163621
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1914668837, i32 1706785550
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %18 to i64
  %arrayidx19 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom18
  %19 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %19 to i32
  %cmp21 = icmp sgt i32 %conv20, 97
  store i1 %cmp21, i1* %cmp21.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1767322443
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1767322443
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -586013618, i32 1706785550
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %47 = select i1 %cmp21.reload, i32 -2055672706, i32 -1287712380
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1226400525
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1226400525
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1034894760, i32 695571
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %63 to i64
  %arrayidx24 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom23
  %64 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %64 to i32
  %cmp26 = icmp sgt i32 %conv25, 97
  store i1 %cmp26, i1* %cmp26.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 2100706025
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 2100706025
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 97198139, i32 695571
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %80 = select i1 %cmp26.reload, i32 -2055672706, i32 907753493
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 306880754, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %81 to i64
  %arrayidx32 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom31
  %82 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %82 to i32
  %83 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %83 to i64
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom34
  %84 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %84 to i32
  %cmp37 = icmp eq i32 %conv33, %conv36
  %85 = select i1 %cmp37, i32 -152492273, i32 1737376057
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1010974372
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1010974372
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1409284161, i32 725711039
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %113 = load double, double* %t, align 8
  %add = fadd double %113, 1.000000e+00
  store double %add, double* %t, align 8
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1415096317, i32 725711039
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1737376057, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1414924841
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1414924841
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1419808035, i32 397383909
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1711137296
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1711137296
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1967973518, i32 397383909
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1957229907, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1367566661, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -2130199904
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -2130199904
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 2049798593, i32 445564080
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 %197, 118815781
  %199 = add i32 %198, 1
  %200 = add i32 %199, 118815781
  %add41 = add nsw i32 %197, 1
  store i32 %200, i32* %i, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1508032234, i32 445564080
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -2143764336, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1341008204, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %227 = load double, double* %n, align 8
  %cmp43 = fcmp olt double %227, 0.000000e+00
  %228 = select i1 %cmp43, i32 -1472996056, i32 -1329312175
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -1079471681
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1079471681
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1377114630, i32 1172535756
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1135238007, i32 1172535756
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 583407173, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 611778106
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 611778106
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1355929570, i32 1719016866
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %309 = load double, double* %t, align 8
  %310 = load i32, i32* %q, align 4
  %conv48 = sitofp i32 %310 to double
  %mul = fmul double %conv48, 1.000000e+00
  %div = fdiv double %309, %mul
  %311 = load double, double* %n, align 8
  %cmp49 = fcmp ogt double %div, %311
  store i1 %cmp49, i1* %cmp49.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 2094143515
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 2094143515
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -411816232, i32 1719016866
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %327 = select i1 %cmp49.reload, i32 -1259359505, i32 1095965655
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -254456876, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -254456876, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 583407173, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 306880754, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %328 = load i32, i32* %retval, align 4
  ret i32 %328

originalBBalteredBB:                              ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %329 to i64
  %arrayidx19alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %330 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %330 to i32
  %cmp21alteredBB = icmp sgt i32 %conv20alteredBB, 97
  store i32 1914668837, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %331 to i64
  %arrayidx24alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom23alteredBB
  %332 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %332 to i32
  %cmp26alteredBB = icmp sgt i32 %conv25alteredBB, 97
  store i32 1034894760, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %333 = load double, double* %t, align 8
  %_ = fsub double -0.000000e+00, %333
  %gen = fadd double %_, 1.000000e+00
  %addalteredBB = fadd double %333, 1.000000e+00
  store double %addalteredBB, double* %t, align 8
  store i32 -1409284161, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1419808035, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %_70 = shl i32 %334, 1
  %_71 = shl i32 %334, 1
  %335 = add i32 %334, -602583935
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -602583935
  %add41alteredBB = add nsw i32 %334, 1
  store i32 %337, i32* %i, align 4
  store i32 2049798593, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1377114630, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %338 = load double, double* %t, align 8
  %339 = load i32, i32* %q, align 4
  %conv48alteredBB = sitofp i32 %339 to double
  %_80 = fsub double -0.000000e+00, %conv48alteredBB
  %gen81 = fadd double %_80, 1.000000e+00
  %_82 = fsub double -0.000000e+00, %conv48alteredBB
  %gen83 = fadd double %_82, 1.000000e+00
  %_84 = fsub double %conv48alteredBB, 1.000000e+00
  %gen85 = fmul double %_84, 1.000000e+00
  %_86 = fsub double %conv48alteredBB, 1.000000e+00
  %gen87 = fmul double %_86, 1.000000e+00
  %_88 = fsub double -0.000000e+00, %conv48alteredBB
  %gen89 = fadd double %_88, 1.000000e+00
  %_90 = fsub double -0.000000e+00, %conv48alteredBB
  %gen91 = fadd double %_90, 1.000000e+00
  %_92 = fsub double %conv48alteredBB, 1.000000e+00
  %gen93 = fmul double %_92, 1.000000e+00
  %_94 = fsub double -0.000000e+00, %conv48alteredBB
  %gen95 = fadd double %_94, 1.000000e+00
  %mulalteredBB = fmul double %conv48alteredBB, 1.000000e+00
  %_96 = fsub double %338, %mulalteredBB
  %gen97 = fmul double %_96, %mulalteredBB
  %_98 = fsub double %338, %mulalteredBB
  %gen99 = fmul double %_98, %mulalteredBB
  %_100 = fsub double -0.000000e+00, %338
  %gen101 = fadd double %_100, %mulalteredBB
  %_102 = fsub double %338, %mulalteredBB
  %gen103 = fmul double %_102, %mulalteredBB
  %_104 = fsub double %338, %mulalteredBB
  %gen105 = fmul double %_104, %mulalteredBB
  %divalteredBB = fdiv double %338, %mulalteredBB
  %340 = load double, double* %n, align 8
  %cmp49alteredBB = fcmp ogt double %divalteredBB, %340
  store i32 1355929570, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.end56, %if.end55, %if.else53, %if.then51, %originalBBpart2107, %originalBB79, %if.else47, %originalBBpart277, %originalBB75, %if.then45, %if.end42, %for.end, %originalBBpart273, %originalBB69, %for.inc, %if.end40, %originalBBpart267, %originalBB65, %if.end, %originalBBpart263, %originalBB61, %if.then39, %if.else30, %if.then28, %originalBBpart259, %originalBB57, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare double @atof(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
