; ModuleID = 'source-C-CXX/99/1834.c'
source_filename = "source-C-CXX/99/1834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [301 x i8], align 16
  %p = alloca i8*, align 8
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %m, align 4
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  %switchVar = alloca i32
  store i32 196750729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 196750729, label %for.cond
    i32 -284759068, label %for.body
    i32 -855912695, label %land.lhs.true
    i32 -1629667563, label %lor.lhs.false
    i32 546487289, label %originalBB
    i32 -1912784492, label %originalBBpart2
    i32 1671840007, label %land.lhs.true12
    i32 529489648, label %if.then
    i32 1240269710, label %if.else
    i32 1610612999, label %originalBB76
    i32 797598051, label %originalBBpart278
    i32 2013730447, label %if.end
    i32 2127515878, label %for.inc
    i32 1764485135, label %for.end
    i32 1032750842, label %if.then18
    i32 1639687442, label %if.else20
    i32 666409442, label %for.cond21
    i32 1236396019, label %for.body24
    i32 222692441, label %originalBB80
    i32 -1388102174, label %originalBBpart282
    i32 793580111, label %for.cond26
    i32 -1363202816, label %for.body30
    i32 1819818056, label %if.then34
    i32 215714611, label %if.end36
    i32 817725385, label %for.inc37
    i32 -758780649, label %originalBB84
    i32 -131458794, label %originalBBpart286
    i32 -825648411, label %for.end39
    i32 1173936241, label %originalBB88
    i32 -1085322996, label %originalBBpart290
    i32 231871996, label %if.then42
    i32 97180583, label %if.end44
    i32 -2123091940, label %originalBB92
    i32 1784063041, label %originalBBpart294
    i32 -604107088, label %for.inc45
    i32 748369112, label %for.end47
    i32 -2117815949, label %for.cond48
    i32 -1463335219, label %for.body51
    i32 -2046776414, label %originalBB96
    i32 1775036930, label %originalBBpart298
    i32 -1541184647, label %for.cond53
    i32 -1589131377, label %originalBB100
    i32 2001316096, label %originalBBpart2102
    i32 -1607226069, label %for.body57
    i32 -124583708, label %if.then61
    i32 971539701, label %originalBB104
    i32 -136489994, label %originalBBpart2106
    i32 -217857861, label %if.end63
    i32 995867052, label %for.inc64
    i32 -365791881, label %originalBB108
    i32 -1213296070, label %originalBBpart2110
    i32 637328164, label %for.end66
    i32 -921601746, label %if.then69
    i32 617831248, label %if.end71
    i32 -1123807706, label %originalBB112
    i32 278687965, label %originalBBpart2114
    i32 -1921203365, label %for.inc72
    i32 508170056, label %originalBB116
    i32 2134318268, label %originalBBpart2130
    i32 -676146913, label %for.end74
    i32 1807279706, label %if.end75
    i32 725169320, label %originalBBalteredBB
    i32 -873463953, label %originalBB76alteredBB
    i32 -719359157, label %originalBB80alteredBB
    i32 -1266059127, label %originalBB84alteredBB
    i32 338776150, label %originalBB88alteredBB
    i32 290634760, label %originalBB92alteredBB
    i32 -1944261904, label %originalBB96alteredBB
    i32 2057309094, label %originalBB100alteredBB
    i32 -1161842011, label %originalBB104alteredBB
    i32 1758969096, label %originalBB108alteredBB
    i32 1495446023, label %originalBB112alteredBB
    i32 2022092561, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %p, align 8
  %1 = load i8, i8* %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -284759068, i32 1764485135
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %p, align 8
  %4 = load i8, i8* %3, align 1
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp sge i32 %conv3, 65
  %5 = select i1 %cmp4, i32 -855912695, i32 -1629667563
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i8*, i8** %p, align 8
  %7 = load i8, i8* %6, align 1
  %conv6 = sext i8 %7 to i32
  %cmp7 = icmp sle i32 %conv6, 90
  %8 = select i1 %cmp7, i32 529489648, i32 -1629667563
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1688506377
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1688506377
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 546487289, i32 725169320
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i8*, i8** %p, align 8
  %37 = load i8, i8* %36, align 1
  %conv9 = sext i8 %37 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  store i1 %cmp10, i1* %cmp10.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -233073754
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -233073754
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1912784492, i32 725169320
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %53 = select i1 %cmp10.reload, i32 1671840007, i32 1240269710
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %54 = load i8*, i8** %p, align 8
  %55 = load i8, i8* %54, align 1
  %conv13 = sext i8 %55 to i32
  %cmp14 = icmp sle i32 %conv13, 122
  %56 = select i1 %cmp14, i32 529489648, i32 1240269710
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %m, align 4
  %58 = sub i32 %57, 907767114
  %59 = add i32 %58, 1
  %60 = add i32 %59, 907767114
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %m, align 4
  store i32 2013730447, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1192332714
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1192332714
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1610612999, i32 -873463953
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 797598051, i32 -873463953
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 2127515878, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2127515878, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %90, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 196750729, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* %m, align 4
  %cmp16 = icmp eq i32 %91, 0
  %92 = select i1 %cmp16, i32 1032750842, i32 1639687442
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1807279706, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  store i32 666409442, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %cmp22 = icmp sle i32 %93, 90
  %94 = select i1 %cmp22, i32 1236396019, i32 748369112
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1664139247
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1664139247
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 222692441, i32 -719359157
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %arraydecay25 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay25, i8** %p, align 8
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1008697114
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1008697114
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1388102174, i32 -719359157
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 793580111, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %125 = load i8*, i8** %p, align 8
  %126 = load i8, i8* %125, align 1
  %conv27 = sext i8 %126 to i32
  %cmp28 = icmp ne i32 %conv27, 0
  %127 = select i1 %cmp28, i32 -1363202816, i32 -825648411
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %128 = load i8*, i8** %p, align 8
  %129 = load i8, i8* %128, align 1
  %conv31 = sext i8 %129 to i32
  %130 = load i32, i32* %i, align 4
  %cmp32 = icmp eq i32 %conv31, %130
  %131 = select i1 %cmp32, i32 1819818056, i32 215714611
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %132 = load i32, i32* %s, align 4
  %133 = sub i32 %132, -952335286
  %134 = add i32 %133, 1
  %135 = add i32 %134, -952335286
  %inc35 = add nsw i32 %132, 1
  store i32 %135, i32* %s, align 4
  store i32 215714611, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 817725385, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1273812693
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1273812693
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -758780649, i32 -1266059127
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %151 = load i8*, i8** %p, align 8
  %incdec.ptr38 = getelementptr inbounds i8, i8* %151, i32 1
  store i8* %incdec.ptr38, i8** %p, align 8
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 234272415
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 234272415
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -131458794, i32 -1266059127
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 793580111, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 940329623
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 940329623
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1173936241, i32 338776150
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %194 = load i32, i32* %s, align 4
  %cmp40 = icmp sgt i32 %194, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1435643214
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1435643214
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1085322996, i32 338776150
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %222 = select i1 %cmp40.reload, i32 231871996, i32 97180583
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %s, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %223, i32 %224)
  store i32 97180583, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -15397295
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -15397295
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -2123091940, i32 290634760
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -697553559
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -697553559
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1784063041, i32 290634760
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -604107088, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc46 = add nsw i32 %267, 1
  store i32 %271, i32* %i, align 4
  store i32 666409442, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 97, i32* %j, align 4
  store i32 -2117815949, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %cmp49 = icmp sle i32 %272, 122
  %273 = select i1 %cmp49, i32 -1463335219, i32 -676146913
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 1220710894
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1220710894
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -2046776414, i32 -1944261904
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %arraydecay52 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay52, i8** %p, align 8
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -1222189328
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1222189328
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1775036930, i32 -1944261904
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1541184647, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1589131377, i32 2057309094
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %342 = load i8*, i8** %p, align 8
  %343 = load i8, i8* %342, align 1
  %conv54 = sext i8 %343 to i32
  %cmp55 = icmp ne i32 %conv54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -1954450465
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1954450465
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 2001316096, i32 2057309094
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %371 = select i1 %cmp55.reload, i32 -1607226069, i32 637328164
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %372 = load i8*, i8** %p, align 8
  %373 = load i8, i8* %372, align 1
  %conv58 = sext i8 %373 to i32
  %374 = load i32, i32* %j, align 4
  %cmp59 = icmp eq i32 %conv58, %374
  %375 = select i1 %cmp59, i32 -124583708, i32 -217857861
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -1078756703
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1078756703
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 971539701, i32 -1161842011
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %403 = load i32, i32* %t, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %inc62 = add nsw i32 %403, 1
  store i32 %405, i32* %t, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -21982602
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -21982602
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -136489994, i32 -1161842011
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -217857861, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 995867052, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -6464214
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -6464214
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -365791881, i32 1758969096
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %448 = load i8*, i8** %p, align 8
  %incdec.ptr65 = getelementptr inbounds i8, i8* %448, i32 1
  store i8* %incdec.ptr65, i8** %p, align 8
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -191839109
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -191839109
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1213296070, i32 1758969096
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1541184647, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %476 = load i32, i32* %t, align 4
  %cmp67 = icmp sgt i32 %476, 0
  %477 = select i1 %cmp67, i32 -921601746, i32 617831248
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %479 = load i32, i32* %t, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %478, i32 %479)
  store i32 617831248, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 178224641
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 178224641
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1123807706, i32 1495446023
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, -2113936955
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -2113936955
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 278687965, i32 1495446023
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1921203365, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 508170056, i32 2022092561
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %549 = sub i32 %548, -1152166701
  %550 = add i32 %549, 1
  %551 = add i32 %550, -1152166701
  %inc73 = add nsw i32 %548, 1
  store i32 %551, i32* %j, align 4
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 765957282
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 765957282
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 2134318268, i32 2022092561
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -2117815949, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 1807279706, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %567 = load i8*, i8** %p, align 8
  %568 = load i8, i8* %567, align 1
  %conv9alteredBB = sext i8 %568 to i32
  %cmp10alteredBB = icmp sge i32 %conv9alteredBB, 97
  store i32 546487289, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1610612999, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %arraydecay25alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay25alteredBB, i8** %p, align 8
  store i32 222692441, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %569 = load i8*, i8** %p, align 8
  %incdec.ptr38alteredBB = getelementptr inbounds i8, i8* %569, i32 1
  store i8* %incdec.ptr38alteredBB, i8** %p, align 8
  store i32 -758780649, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %570 = load i32, i32* %s, align 4
  %cmp40alteredBB = icmp sgt i32 %570, 0
  store i32 1173936241, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -2123091940, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %arraydecay52alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay52alteredBB, i8** %p, align 8
  store i32 -2046776414, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %571 = load i8*, i8** %p, align 8
  %572 = load i8, i8* %571, align 1
  %conv54alteredBB = sext i8 %572 to i32
  %cmp55alteredBB = icmp ne i32 %conv54alteredBB, 0
  store i32 -1589131377, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %t, align 4
  %_ = shl i32 %573, 1
  %574 = sub i32 %573, -2056760501
  %575 = add i32 %574, 1
  %576 = add i32 %575, -2056760501
  %inc62alteredBB = add nsw i32 %573, 1
  store i32 %576, i32* %t, align 4
  store i32 971539701, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %577 = load i8*, i8** %p, align 8
  %incdec.ptr65alteredBB = getelementptr inbounds i8, i8* %577, i32 1
  store i8* %incdec.ptr65alteredBB, i8** %p, align 8
  store i32 -365791881, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1123807706, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %j, align 4
  %579 = add i32 0, 1952294218
  %580 = sub i32 %579, %578
  %581 = sub i32 %580, 1952294218
  %_117 = sub i32 0, %578
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen = add i32 %581, 1
  %586 = add i32 %578, -1243291027
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -1243291027
  %_118 = sub i32 %578, 1
  %gen119 = mul i32 %588, 1
  %589 = sub i32 0, -22371901
  %590 = sub i32 %589, %578
  %591 = add i32 %590, -22371901
  %_120 = sub i32 0, %578
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen121 = add i32 %591, 1
  %596 = sub i32 0, 1992583826
  %597 = sub i32 %596, %578
  %598 = add i32 %597, 1992583826
  %_122 = sub i32 0, %578
  %599 = sub i32 %598, 1657388437
  %600 = add i32 %599, 1
  %601 = add i32 %600, 1657388437
  %gen123 = add i32 %598, 1
  %_124 = shl i32 %578, 1
  %602 = sub i32 0, %578
  %603 = add i32 0, %602
  %_125 = sub i32 0, %578
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen126 = add i32 %603, 1
  %_127 = shl i32 %578, 1
  %_128 = shl i32 %578, 1
  %608 = add i32 %578, 727656231
  %609 = add i32 %608, 1
  %610 = sub i32 %609, 727656231
  %inc73alteredBB = add nsw i32 %578, 1
  store i32 %610, i32* %j, align 4
  store i32 508170056, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.end74, %originalBBpart2130, %originalBB116, %for.inc72, %originalBBpart2114, %originalBB112, %if.end71, %if.then69, %for.end66, %originalBBpart2110, %originalBB108, %for.inc64, %if.end63, %originalBBpart2106, %originalBB104, %if.then61, %for.body57, %originalBBpart2102, %originalBB100, %for.cond53, %originalBBpart298, %originalBB96, %for.body51, %for.cond48, %for.end47, %for.inc45, %originalBBpart294, %originalBB92, %if.end44, %if.then42, %originalBBpart290, %originalBB88, %for.end39, %originalBBpart286, %originalBB84, %for.inc37, %if.end36, %if.then34, %for.body30, %for.cond26, %originalBBpart282, %originalBB80, %for.body24, %for.cond21, %if.else20, %if.then18, %for.end, %for.inc, %if.end, %originalBBpart278, %originalBB76, %if.else, %if.then, %land.lhs.true12, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
