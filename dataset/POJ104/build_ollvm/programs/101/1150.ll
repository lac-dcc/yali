; ModuleID = 'source-C-CXX/101/1150.c'
source_filename = "source-C-CXX/101/1150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca double, align 8
  %e = alloca double, align 8
  %h = alloca [45 x double], align 16
  %girl = alloca [45 x double], align 16
  %boy = alloca [45 x double], align 16
  %sex = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1794221265, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 -1794221265, label %for.cond
    i32 600713072, label %for.body
    i32 -119795745, label %if.then
    i32 896555573, label %if.else
    i32 -1986940038, label %originalBB
    i32 1646539987, label %originalBBpart2
    i32 -1537164137, label %if.end
    i32 -932722401, label %for.inc
    i32 87301256, label %originalBB113
    i32 2139178931, label %originalBBpart2124
    i32 -1690315808, label %for.end
    i32 1132790194, label %for.cond15
    i32 -892426592, label %for.body18
    i32 490373397, label %for.cond19
    i32 -479135645, label %originalBB126
    i32 153594755, label %originalBBpart2136
    i32 -1744975092, label %for.body22
    i32 -90986517, label %if.then29
    i32 -933129495, label %if.end40
    i32 1807859762, label %originalBB138
    i32 1002344911, label %originalBBpart2140
    i32 2119786888, label %for.inc41
    i32 1567117251, label %originalBB142
    i32 -1161987241, label %originalBBpart2150
    i32 -1931523555, label %for.end43
    i32 -1749522433, label %originalBB152
    i32 -1945405915, label %originalBBpart2154
    i32 277945184, label %for.inc44
    i32 -1476386328, label %for.end45
    i32 -156697222, label %for.cond46
    i32 1587985704, label %for.body49
    i32 1695008969, label %for.cond50
    i32 -2092546529, label %for.body54
    i32 -1037049702, label %if.then62
    i32 969634553, label %if.end73
    i32 -1009624331, label %originalBB156
    i32 1823588146, label %originalBBpart2158
    i32 -265170739, label %for.inc74
    i32 -870491313, label %for.end76
    i32 -886328198, label %for.inc77
    i32 -861567879, label %for.end79
    i32 291956804, label %for.cond80
    i32 -1305234232, label %originalBB160
    i32 662676719, label %originalBBpart2162
    i32 -418431505, label %for.body83
    i32 1521755753, label %for.inc87
    i32 24292668, label %originalBB164
    i32 698050328, label %originalBBpart2176
    i32 1842706862, label %for.end89
    i32 -705279674, label %originalBB178
    i32 -1360777367, label %originalBBpart2180
    i32 750531944, label %for.cond90
    i32 581166380, label %for.body94
    i32 956496086, label %for.inc98
    i32 178098330, label %originalBB182
    i32 1216202527, label %originalBBpart2186
    i32 1473331261, label %for.end100
    i32 114015609, label %originalBBalteredBB
    i32 -1494982532, label %originalBB113alteredBB
    i32 2083574811, label %originalBB126alteredBB
    i32 557006326, label %originalBB138alteredBB
    i32 -461896730, label %originalBB142alteredBB
    i32 1104266862, label %originalBB152alteredBB
    i32 -971933973, label %originalBB156alteredBB
    i32 122925733, label %originalBB160alteredBB
    i32 1034749194, label %originalBB164alteredBB
    i32 -973085814, label %originalBB178alteredBB
    i32 1789272422, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 600713072, i32 -1690315808
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [45 x double], [45 x double]* %h, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx)
  %arrayidx2 = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i64 0, i64 0
  %4 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %4 to i32
  %cmp3 = icmp eq i32 %conv, 102
  %5 = select i1 %cmp3, i32 -119795745, i32 896555573
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [45 x double], [45 x double]* %h, i64 0, i64 %idxprom5
  %7 = load double, double* %arrayidx6, align 8
  %8 = load i32, i32* %x, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [45 x double], [45 x double]* %girl, i64 0, i64 %idxprom7
  store double %7, double* %arrayidx8, align 8
  %9 = load i32, i32* %x, align 4
  %10 = sub i32 %9, -1985906202
  %11 = add i32 %10, 1
  %12 = add i32 %11, -1985906202
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %x, align 4
  store i32 -1537164137, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1986940038, i32 114015609
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %39 to i64
  %arrayidx10 = getelementptr inbounds [45 x double], [45 x double]* %h, i64 0, i64 %idxprom9
  %40 = load double, double* %arrayidx10, align 8
  %41 = load i32, i32* %y, align 4
  %idxprom11 = sext i32 %41 to i64
  %arrayidx12 = getelementptr inbounds [45 x double], [45 x double]* %boy, i64 0, i64 %idxprom11
  store double %40, double* %arrayidx12, align 8
  %42 = load i32, i32* %y, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %inc13 = add nsw i32 %42, 1
  store i32 %44, i32* %y, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1977352610
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1977352610
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1646539987, i32 114015609
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1537164137, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -932722401, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 87301256, i32 -1494982532
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc14 = add nsw i32 %74, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1667626276
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1667626276
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 2139178931, i32 -1494982532
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1794221265, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* %x, align 4
  store i32 %94, i32* %i, align 4
  store i32 1132790194, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %cmp16 = icmp sgt i32 %95, 0
  %96 = select i1 %cmp16, i32 -892426592, i32 -1476386328
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 490373397, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 406355628
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 406355628
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -479135645, i32 2083574811
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 %113, 743135572
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 743135572
  %sub = sub nsw i32 %113, 1
  %cmp20 = icmp slt i32 %112, %116
  store i1 %cmp20, i1* %cmp20.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1588918794
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1588918794
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 153594755, i32 2083574811
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %144 = select i1 %cmp20.reload, i32 -1744975092, i32 -1931523555
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %145 to i64
  %arrayidx24 = getelementptr inbounds [45 x double], [45 x double]* %girl, i64 0, i64 %idxprom23
  %146 = load double, double* %arrayidx24, align 8
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 %147, 2049249266
  %149 = add i32 %148, 1
  %150 = add i32 %149, 2049249266
  %add = add nsw i32 %147, 1
  %idxprom25 = sext i32 %150 to i64
  %arrayidx26 = getelementptr inbounds [45 x double], [45 x double]* %girl, i64 0, i64 %idxprom25
  %151 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp olt double %146, %151
  %152 = select i1 %cmp27, i32 -90986517, i32 -933129495
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %153 to i64
  %arrayidx31 = getelementptr inbounds [45 x double], [45 x double]* %girl, i64 0, i64 %idxprom30
  %154 = load double, double* %arrayidx31, align 8
  store double %154, double* %t, align 8
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add32 = add nsw i32 %155, 1
  %idxprom33 = sext i32 %159 to i64
  %arrayidx34 = getelementptr inbounds [45 x double], [45 x double]* %girl, i64 0, i64 %idxprom33
  %160 = load double, double* %arrayidx34, align 8
  %161 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %161 to i64
  %arrayidx36 = getelementptr inbounds [45 x double], [45 x double]* %girl, i64 0, i64 %idxprom35
  store double %160, double* %arrayidx36, align 8
  %162 = load double, double* %t, align 8
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 %163, 788543431
  %165 = add i32 %164, 1
  %166 = add i32 %165, 788543431
  %add37 = add nsw i32 %163, 1
  %idxprom38 = sext i32 %166 to i64
  %arrayidx39 = getelementptr inbounds [45 x double], [45 x double]* %girl, i64 0, i64 %idxprom38
  store double %162, double* %arrayidx39, align 8
  store i32 -933129495, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1807859762, i32 557006326
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 38719909
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 38719909
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1002344911, i32 557006326
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 2119786888, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1567117251, i32 -461896730
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = add i32 %222, -393057238
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -393057238
  %inc42 = add nsw i32 %222, 1
  store i32 %225, i32* %j, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1655497660
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1655497660
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1161987241, i32 -461896730
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 490373397, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1112611238
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1112611238
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1749522433, i32 1104266862
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -489694152
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -489694152
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1945405915, i32 1104266862
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 277945184, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = add i32 %283, 116550907
  %285 = add i32 %284, -1
  %286 = sub i32 %285, 116550907
  %dec = add nsw i32 %283, -1
  store i32 %286, i32* %i, align 4
  store i32 1132790194, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %287 = load i32, i32* %y, align 4
  store i32 %287, i32* %i, align 4
  store i32 -156697222, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %cmp47 = icmp sgt i32 %288, 0
  %289 = select i1 %cmp47, i32 1587985704, i32 -861567879
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1695008969, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = load i32, i32* %i, align 4
  %292 = add i32 %291, 875539945
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 875539945
  %sub51 = sub nsw i32 %291, 1
  %cmp52 = icmp slt i32 %290, %294
  %295 = select i1 %cmp52, i32 -2092546529, i32 -870491313
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %296 to i64
  %arrayidx56 = getelementptr inbounds [45 x double], [45 x double]* %boy, i64 0, i64 %idxprom55
  %297 = load double, double* %arrayidx56, align 8
  %298 = load i32, i32* %j, align 4
  %299 = add i32 %298, -1838898406
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -1838898406
  %add57 = add nsw i32 %298, 1
  %idxprom58 = sext i32 %301 to i64
  %arrayidx59 = getelementptr inbounds [45 x double], [45 x double]* %boy, i64 0, i64 %idxprom58
  %302 = load double, double* %arrayidx59, align 8
  %cmp60 = fcmp ogt double %297, %302
  %303 = select i1 %cmp60, i32 -1037049702, i32 969634553
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %304 to i64
  %arrayidx64 = getelementptr inbounds [45 x double], [45 x double]* %boy, i64 0, i64 %idxprom63
  %305 = load double, double* %arrayidx64, align 8
  store double %305, double* %t, align 8
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %add65 = add nsw i32 %306, 1
  %idxprom66 = sext i32 %308 to i64
  %arrayidx67 = getelementptr inbounds [45 x double], [45 x double]* %boy, i64 0, i64 %idxprom66
  %309 = load double, double* %arrayidx67, align 8
  %310 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %310 to i64
  %arrayidx69 = getelementptr inbounds [45 x double], [45 x double]* %boy, i64 0, i64 %idxprom68
  store double %309, double* %arrayidx69, align 8
  %311 = load double, double* %t, align 8
  %312 = load i32, i32* %j, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add70 = add nsw i32 %312, 1
  %idxprom71 = sext i32 %316 to i64
  %arrayidx72 = getelementptr inbounds [45 x double], [45 x double]* %boy, i64 0, i64 %idxprom71
  store double %311, double* %arrayidx72, align 8
  store i32 969634553, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
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
  %342 = select i1 %340, i32 -1009624331, i32 -971933973
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1823588146, i32 -971933973
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -265170739, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = add i32 %369, -686478613
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -686478613
  %inc75 = add nsw i32 %369, 1
  store i32 %372, i32* %j, align 4
  store i32 1695008969, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -886328198, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, -1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %dec78 = add nsw i32 %373, -1
  store i32 %377, i32* %i, align 4
  store i32 -156697222, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 291956804, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 882048781
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 882048781
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1305234232, i32 122925733
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = load i32, i32* %y, align 4
  %cmp81 = icmp slt i32 %405, %406
  store i1 %cmp81, i1* %cmp81.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 662676719, i32 122925733
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %433 = select i1 %cmp81.reload, i32 -418431505, i32 1842706862
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %434 to i64
  %arrayidx85 = getelementptr inbounds [45 x double], [45 x double]* %boy, i64 0, i64 %idxprom84
  %435 = load double, double* %arrayidx85, align 8
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %435)
  store i32 1521755753, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -1338926629
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1338926629
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 24292668, i32 1034749194
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = add i32 %451, 612228625
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 612228625
  %inc88 = add nsw i32 %451, 1
  store i32 %454, i32* %i, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 462442172
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 462442172
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 698050328, i32 1034749194
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 291956804, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 1061579771
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1061579771
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -705279674, i32 -973085814
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -1360777367, i32 -973085814
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 750531944, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %512 = load i32, i32* %x, align 4
  %513 = add i32 %512, -1716448710
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -1716448710
  %sub91 = sub nsw i32 %512, 1
  %cmp92 = icmp slt i32 %511, %515
  %516 = select i1 %cmp92, i32 581166380, i32 1473331261
  store i32 %516, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %517 to i64
  %arrayidx96 = getelementptr inbounds [45 x double], [45 x double]* %girl, i64 0, i64 %idxprom95
  %518 = load double, double* %arrayidx96, align 8
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %518)
  store i32 956496086, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 178098330, i32 1789272422
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %545 = load i32, i32* %j, align 4
  %546 = sub i32 %545, -786713961
  %547 = add i32 %546, 1
  %548 = add i32 %547, -786713961
  %inc99 = add nsw i32 %545, 1
  store i32 %548, i32* %j, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, -59790648
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -59790648
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 1216202527, i32 1789272422
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 750531944, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %576 = load i32, i32* %x, align 4
  %577 = sub i32 %576, 2065226311
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 2065226311
  %sub101 = sub nsw i32 %576, 1
  %idxprom102 = sext i32 %579 to i64
  %arrayidx103 = getelementptr inbounds [45 x double], [45 x double]* %girl, i64 0, i64 %idxprom102
  %580 = load double, double* %arrayidx103, align 8
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %580)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %581 to i64
  %arrayidx10alteredBB = getelementptr inbounds [45 x double], [45 x double]* %h, i64 0, i64 %idxprom9alteredBB
  %582 = load double, double* %arrayidx10alteredBB, align 8
  %583 = load i32, i32* %y, align 4
  %idxprom11alteredBB = sext i32 %583 to i64
  %arrayidx12alteredBB = getelementptr inbounds [45 x double], [45 x double]* %boy, i64 0, i64 %idxprom11alteredBB
  store double %582, double* %arrayidx12alteredBB, align 8
  %584 = load i32, i32* %y, align 4
  %_ = shl i32 %584, 1
  %585 = sub i32 0, %584
  %586 = add i32 0, %585
  %_105 = sub i32 0, %584
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %gen = add i32 %586, 1
  %_106 = shl i32 %584, 1
  %_107 = shl i32 %584, 1
  %_108 = shl i32 %584, 1
  %589 = sub i32 0, %584
  %590 = add i32 0, %589
  %_109 = sub i32 0, %584
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen110 = add i32 %590, 1
  %595 = add i32 0, 1508299980
  %596 = sub i32 %595, %584
  %597 = sub i32 %596, 1508299980
  %_111 = sub i32 0, %584
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %gen112 = add i32 %597, 1
  %600 = sub i32 %584, 1226718786
  %601 = add i32 %600, 1
  %602 = add i32 %601, 1226718786
  %inc13alteredBB = add nsw i32 %584, 1
  store i32 %602, i32* %y, align 4
  store i32 -1986940038, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = sub i32 %603, 812448919
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 812448919
  %_114 = sub i32 %603, 1
  %gen115 = mul i32 %606, 1
  %607 = add i32 %603, -2051529336
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -2051529336
  %_116 = sub i32 %603, 1
  %gen117 = mul i32 %609, 1
  %610 = sub i32 0, 2101938732
  %611 = sub i32 %610, %603
  %612 = add i32 %611, 2101938732
  %_118 = sub i32 0, %603
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %gen119 = add i32 %612, 1
  %_120 = shl i32 %603, 1
  %615 = sub i32 0, 1
  %616 = add i32 %603, %615
  %_121 = sub i32 %603, 1
  %gen122 = mul i32 %616, 1
  %617 = sub i32 0, 1
  %618 = sub i32 %603, %617
  %inc14alteredBB = add nsw i32 %603, 1
  store i32 %618, i32* %i, align 4
  store i32 87301256, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %j, align 4
  %620 = load i32, i32* %i, align 4
  %_127 = shl i32 %620, 1
  %621 = add i32 0, 207258576
  %622 = sub i32 %621, %620
  %623 = sub i32 %622, 207258576
  %_128 = sub i32 0, %620
  %624 = add i32 %623, -217472954
  %625 = add i32 %624, 1
  %626 = sub i32 %625, -217472954
  %gen129 = add i32 %623, 1
  %627 = sub i32 0, 1
  %628 = add i32 %620, %627
  %_130 = sub i32 %620, 1
  %gen131 = mul i32 %628, 1
  %_132 = shl i32 %620, 1
  %629 = add i32 0, 1917036458
  %630 = sub i32 %629, %620
  %631 = sub i32 %630, 1917036458
  %_133 = sub i32 0, %620
  %632 = sub i32 0, 1
  %633 = sub i32 %631, %632
  %gen134 = add i32 %631, 1
  %634 = sub i32 0, 1
  %635 = add i32 %620, %634
  %subalteredBB = sub nsw i32 %620, 1
  %cmp20alteredBB = icmp slt i32 %619, %635
  store i32 -479135645, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1807859762, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %j, align 4
  %637 = sub i32 %636, 2001119654
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 2001119654
  %_143 = sub i32 %636, 1
  %gen144 = mul i32 %639, 1
  %640 = sub i32 0, 1
  %641 = add i32 %636, %640
  %_145 = sub i32 %636, 1
  %gen146 = mul i32 %641, 1
  %642 = sub i32 0, %636
  %643 = add i32 0, %642
  %_147 = sub i32 0, %636
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %gen148 = add i32 %643, 1
  %646 = add i32 %636, 1019693144
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 1019693144
  %inc42alteredBB = add nsw i32 %636, 1
  store i32 %648, i32* %j, align 4
  store i32 1567117251, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -1749522433, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -1009624331, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %650 = load i32, i32* %y, align 4
  %cmp81alteredBB = icmp slt i32 %649, %650
  store i32 -1305234232, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %652 = sub i32 0, %651
  %653 = add i32 0, %652
  %_165 = sub i32 0, %651
  %654 = add i32 %653, 346886592
  %655 = add i32 %654, 1
  %656 = sub i32 %655, 346886592
  %gen166 = add i32 %653, 1
  %657 = sub i32 0, %651
  %658 = add i32 0, %657
  %_167 = sub i32 0, %651
  %659 = add i32 %658, 1383025047
  %660 = add i32 %659, 1
  %661 = sub i32 %660, 1383025047
  %gen168 = add i32 %658, 1
  %662 = sub i32 0, 1
  %663 = add i32 %651, %662
  %_169 = sub i32 %651, 1
  %gen170 = mul i32 %663, 1
  %664 = sub i32 0, -78404643
  %665 = sub i32 %664, %651
  %666 = add i32 %665, -78404643
  %_171 = sub i32 0, %651
  %667 = add i32 %666, 1324472035
  %668 = add i32 %667, 1
  %669 = sub i32 %668, 1324472035
  %gen172 = add i32 %666, 1
  %_173 = shl i32 %651, 1
  %_174 = shl i32 %651, 1
  %670 = sub i32 0, %651
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %inc88alteredBB = add nsw i32 %651, 1
  store i32 %673, i32* %i, align 4
  store i32 24292668, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -705279674, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %j, align 4
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %_183 = sub i32 %674, 1
  %gen184 = mul i32 %676, 1
  %677 = add i32 %674, -325847264
  %678 = add i32 %677, 1
  %679 = sub i32 %678, -325847264
  %inc99alteredBB = add nsw i32 %674, 1
  store i32 %679, i32* %j, align 4
  store i32 178098330, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2186, %originalBB182, %for.inc98, %for.body94, %for.cond90, %originalBBpart2180, %originalBB178, %for.end89, %originalBBpart2176, %originalBB164, %for.inc87, %for.body83, %originalBBpart2162, %originalBB160, %for.cond80, %for.end79, %for.inc77, %for.end76, %for.inc74, %originalBBpart2158, %originalBB156, %if.end73, %if.then62, %for.body54, %for.cond50, %for.body49, %for.cond46, %for.end45, %for.inc44, %originalBBpart2154, %originalBB152, %for.end43, %originalBBpart2150, %originalBB142, %for.inc41, %originalBBpart2140, %originalBB138, %if.end40, %if.then29, %for.body22, %originalBBpart2136, %originalBB126, %for.cond19, %for.body18, %for.cond15, %for.end, %originalBBpart2124, %originalBB113, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
