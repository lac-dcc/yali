; ModuleID = 'source-C-CXX/18/1526.c'
source_filename = "source-C-CXX/18/1526.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool47.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %s0 = alloca [101 x i8], align 16
  %s1 = alloca [101 x i8], align 16
  %s2 = alloca [101 x i8], align 16
  %a = alloca [100 x [21 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s0, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 52341101, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 52341101, label %for.cond
    i32 547901551, label %for.body
    i32 1071787783, label %originalBB
    i32 1396801683, label %originalBBpart2
    i32 12967893, label %if.then
    i32 724761153, label %originalBB63
    i32 1557925675, label %originalBBpart266
    i32 571576314, label %if.else
    i32 92409771, label %if.end
    i32 -474634341, label %originalBB68
    i32 1572722529, label %originalBBpart270
    i32 373079569, label %for.inc
    i32 165385658, label %for.end
    i32 433553216, label %for.cond27
    i32 562733165, label %originalBB72
    i32 814149259, label %originalBBpart274
    i32 -1191253170, label %for.body30
    i32 -418968456, label %if.then38
    i32 2015366659, label %originalBB76
    i32 1652794757, label %originalBBpart278
    i32 -1191310876, label %if.then39
    i32 -1420347587, label %originalBB80
    i32 1305335807, label %originalBBpart282
    i32 -1247846843, label %if.else42
    i32 -1891273358, label %if.end45
    i32 -1518146613, label %if.else46
    i32 -1426235711, label %originalBB84
    i32 781982511, label %originalBBpart286
    i32 1049381693, label %if.then48
    i32 -506078957, label %originalBB88
    i32 1023847152, label %originalBBpart290
    i32 1187567541, label %if.else53
    i32 -865886461, label %if.end58
    i32 1731781558, label %if.end59
    i32 -1978509256, label %originalBB92
    i32 919272343, label %originalBBpart294
    i32 -366649237, label %for.inc60
    i32 -1363972890, label %originalBB96
    i32 986552402, label %originalBBpart2102
    i32 -1043260861, label %for.end62
    i32 -1758307370, label %originalBBalteredBB
    i32 1895424623, label %originalBB63alteredBB
    i32 -1797213586, label %originalBB68alteredBB
    i32 1709184182, label %originalBB72alteredBB
    i32 -441370723, label %originalBB76alteredBB
    i32 -469633564, label %originalBB80alteredBB
    i32 -507132725, label %originalBB84alteredBB
    i32 1005181085, label %originalBB88alteredBB
    i32 -769772162, label %originalBB92alteredBB
    i32 -1921009982, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %s0, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %cmp = icmp ult i64 %conv, %call6
  %1 = select i1 %cmp, i32 547901551, i32 165385658
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 509635942
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 509635942
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1071787783, i32 -1758307370
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s0, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %30 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  store i1 %cmp9, i1* %cmp9.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1396801683, i32 -1758307370
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %45 = select i1 %cmp9.reload, i32 12967893, i32 571576314
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 724761153, i32 1895424623
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %60 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %s0, i64 0, i64 %idxprom11
  %61 = load i8, i8* %arrayidx12, align 1
  %62 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %62 to i64
  %arrayidx14 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom13
  %63 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %63 to i64
  %arrayidx16 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 %61, i8* %arrayidx16, align 1
  %64 = load i32, i32* %k, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  store i32 %68, i32* %k, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -729519586
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -729519586
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1557925675, i32 1895424623
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 92409771, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %84 to i64
  %arrayidx18 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom17
  %85 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %85 to i64
  %arrayidx20 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc21 = add nsw i32 %86, 1
  store i32 %88, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 92409771, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1975669576
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1975669576
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -474634341, i32 -1797213586
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -327238748
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -327238748
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1572722529, i32 -1797213586
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 373079569, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc22 = add nsw i32 %131, 1
  store i32 %133, i32* %i, align 4
  store i32 52341101, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %134 to i64
  %arrayidx24 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom23
  %135 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %135 to i64
  %arrayidx26 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  store i32 0, i32* %i, align 4
  store i32 433553216, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 593784303
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 593784303
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 562733165, i32 1709184182
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %j, align 4
  %cmp28 = icmp sle i32 %163, %164
  store i1 %cmp28, i1* %cmp28.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1983541635
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1983541635
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 814149259, i32 1709184182
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %180 = select i1 %cmp28.reload, i32 -1191253170, i32 -1043260861
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %181 to i64
  %arrayidx32 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx32, i32 0, i32 0
  %arraydecay34 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call35 = call i32 @strcmp(i8* %arraydecay33, i8* %arraydecay34) #3
  %cmp36 = icmp eq i32 %call35, 0
  %182 = select i1 %cmp36, i32 -418968456, i32 -1518146613
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 2015366659, i32 -441370723
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %197 = load i32, i32* %k, align 4
  %tobool = icmp ne i32 %197, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 219088978
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 219088978
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
  %224 = select i1 %222, i32 1652794757, i32 -441370723
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %225 = select i1 %tobool.reload, i32 -1191310876, i32 -1247846843
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -374865205
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -374865205
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1420347587, i32 -469633564
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %arraydecay40 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i32 0, i32 0
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay40)
  store i32 0, i32* %k, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -950445820
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -950445820
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1305335807, i32 -469633564
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1891273358, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %arraydecay43 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i32 0, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay43)
  store i32 -1891273358, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1731781558, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1426235711, i32 -507132725
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %282 = load i32, i32* %k, align 4
  %tobool47 = icmp ne i32 %282, 0
  store i1 %tobool47, i1* %tobool47.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -1962270413
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1962270413
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 781982511, i32 -507132725
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %tobool47.reload = load volatile i1, i1* %tobool47.reg2mem
  %310 = select i1 %tobool47.reload, i32 1049381693, i32 1187567541
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 56543743
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 56543743
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -506078957, i32 1005181085
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %326 to i64
  %arrayidx50 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay51)
  store i32 0, i32* %k, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 842025469
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 842025469
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1023847152, i32 1005181085
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -865886461, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %342 to i64
  %arrayidx55 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx55, i32 0, i32 0
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay56)
  store i32 -865886461, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1731781558, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 325976419
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 325976419
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1978509256, i32 -769772162
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 488278065
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 488278065
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 919272343, i32 -769772162
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -366649237, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 2066681628
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 2066681628
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
  %423 = select i1 %421, i32 -1363972890, i32 -1921009982
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = add i32 %424, 2060072962
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 2060072962
  %inc61 = add nsw i32 %424, 1
  store i32 %427, i32* %i, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
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
  %453 = select i1 %451, i32 986552402, i32 -1921009982
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 433553216, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %454 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s0, i64 0, i64 %idxpromalteredBB
  %455 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %455 to i32
  %cmp9alteredBB = icmp ne i32 %conv8alteredBB, 32
  store i32 1071787783, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %456 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s0, i64 0, i64 %idxprom11alteredBB
  %457 = load i8, i8* %arrayidx12alteredBB, align 1
  %458 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %458 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom13alteredBB
  %459 = load i32, i32* %k, align 4
  %idxprom15alteredBB = sext i32 %459 to i64
  %arrayidx16alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i8 %457, i8* %arrayidx16alteredBB, align 1
  %460 = load i32, i32* %k, align 4
  %_ = shl i32 %460, 1
  %461 = sub i32 0, 1652415924
  %462 = sub i32 %461, %460
  %463 = add i32 %462, 1652415924
  %_64 = sub i32 0, %460
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen = add i32 %463, 1
  %468 = add i32 %460, -1422883387
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -1422883387
  %incalteredBB = add nsw i32 %460, 1
  store i32 %470, i32* %k, align 4
  store i32 724761153, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -474634341, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = load i32, i32* %j, align 4
  %cmp28alteredBB = icmp sle i32 %471, %472
  store i32 562733165, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %k, align 4
  %toboolalteredBB = icmp ne i32 %473, 0
  store i32 2015366659, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %arraydecay40alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i32 0, i32 0
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay40alteredBB)
  store i32 0, i32* %k, align 4
  store i32 -1420347587, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %k, align 4
  %tobool47alteredBB = icmp ne i32 %474, 0
  store i32 -1426235711, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %475 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom49alteredBB
  %arraydecay51alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx50alteredBB, i32 0, i32 0
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay51alteredBB)
  store i32 0, i32* %k, align 4
  store i32 -506078957, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1978509256, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = sub i32 0, 390547972
  %478 = sub i32 %477, %476
  %479 = add i32 %478, 390547972
  %_97 = sub i32 0, %476
  %480 = sub i32 %479, 289830577
  %481 = add i32 %480, 1
  %482 = add i32 %481, 289830577
  %gen98 = add i32 %479, 1
  %483 = sub i32 %476, -869281919
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -869281919
  %_99 = sub i32 %476, 1
  %gen100 = mul i32 %485, 1
  %486 = sub i32 0, 1
  %487 = sub i32 %476, %486
  %inc61alteredBB = add nsw i32 %476, 1
  store i32 %487, i32* %i, align 4
  store i32 -1363972890, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB96, %for.inc60, %originalBBpart294, %originalBB92, %if.end59, %if.end58, %if.else53, %originalBBpart290, %originalBB88, %if.then48, %originalBBpart286, %originalBB84, %if.else46, %if.end45, %if.else42, %originalBBpart282, %originalBB80, %if.then39, %originalBBpart278, %originalBB76, %if.then38, %for.body30, %originalBBpart274, %originalBB72, %for.cond27, %for.end, %for.inc, %originalBBpart270, %originalBB68, %if.end, %if.else, %originalBBpart266, %originalBB63, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
