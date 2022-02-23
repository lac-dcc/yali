; ModuleID = 'source-C-CXX/23/2599.c'
source_filename = "source-C-CXX/23/2599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %large = alloca i32, align 4
  %small = alloca i32, align 4
  %a = alloca [50 x i8], align 16
  %max = alloca [50 x i8], align 16
  %min = alloca [50 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %large, align 4
  store i32 50, i32* %small, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [50 x i8]* %a)
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %0 = load i32, i32* %l, align 4
  store i32 %0, i32* %small, align 4
  %1 = load i32, i32* %l, align 4
  store i32 %1, i32* %large, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1197857320, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 1197857320, label %for.cond
    i32 -1856857835, label %for.body
    i32 329479831, label %for.inc
    i32 -1411820437, label %originalBB
    i32 1199172564, label %originalBBpart2
    i32 1730985151, label %for.end
    i32 2023999507, label %originalBB84
    i32 1958477609, label %originalBBpart286
    i32 1922886171, label %for.cond6
    i32 -1137514054, label %for.body9
    i32 1341849436, label %for.inc14
    i32 114777999, label %for.end16
    i32 -429394520, label %for.cond17
    i32 -714680482, label %for.body20
    i32 -873192124, label %originalBB88
    i32 522651861, label %originalBBpart290
    i32 794988392, label %if.then
    i32 158227619, label %for.cond27
    i32 113803736, label %for.body30
    i32 146108274, label %originalBB92
    i32 1891628399, label %originalBBpart294
    i32 -1026174042, label %for.inc35
    i32 1625705087, label %originalBB96
    i32 687312677, label %originalBBpart2108
    i32 1284738073, label %for.end37
    i32 1408047222, label %originalBB110
    i32 -524393404, label %originalBBpart2112
    i32 -328096420, label %if.else
    i32 -1732694394, label %if.then40
    i32 816215404, label %for.cond41
    i32 -1362654944, label %originalBB114
    i32 1600883556, label %originalBBpart2116
    i32 845811430, label %for.body44
    i32 -1764199402, label %for.inc49
    i32 -893409993, label %for.end51
    i32 1280732705, label %originalBB118
    i32 2129685944, label %originalBBpart2120
    i32 2049278768, label %if.end
    i32 -1854933896, label %if.end52
    i32 -1023144078, label %for.inc53
    i32 636726168, label %for.end55
    i32 1863051559, label %for.cond56
    i32 2117803696, label %for.body59
    i32 1347071942, label %originalBB122
    i32 1592253796, label %originalBBpart2124
    i32 -438431799, label %for.inc64
    i32 945618167, label %for.end66
    i32 -1829684772, label %originalBB126
    i32 599825663, label %originalBBpart2128
    i32 974512769, label %for.cond68
    i32 1760610743, label %for.body72
    i32 -94101604, label %originalBB130
    i32 -75100427, label %originalBBpart2132
    i32 140281654, label %for.inc77
    i32 -1365323204, label %for.end79
    i32 2569662, label %originalBBalteredBB
    i32 262377729, label %originalBB84alteredBB
    i32 -634208539, label %originalBB88alteredBB
    i32 -953702042, label %originalBB92alteredBB
    i32 -276447324, label %originalBB96alteredBB
    i32 2067303626, label %originalBB110alteredBB
    i32 -131785582, label %originalBB114alteredBB
    i32 1623081879, label %originalBB118alteredBB
    i32 -844830652, label %originalBB122alteredBB
    i32 -1334371104, label %originalBB126alteredBB
    i32 -381990925, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %l, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -1856857835, i32 1730985151
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %7 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [50 x i8], [50 x i8]* %min, i64 0, i64 %idxprom4
  store i8 %6, i8* %arrayidx5, align 1
  store i32 329479831, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1411820437, i32 2569662
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = add i32 %34, -251402916
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -251402916
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1199172564, i32 2569662
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1197857320, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -2139797398
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -2139797398
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 2023999507, i32 262377729
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1512968420
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1512968420
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1958477609, i32 262377729
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1922886171, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %l, align 4
  %cmp7 = icmp sle i32 %106, %107
  %108 = select i1 %cmp7, i32 -1137514054, i32 114777999
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %109 to i64
  %arrayidx11 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom10
  %110 = load i8, i8* %arrayidx11, align 1
  %111 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %111 to i64
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %max, i64 0, i64 %idxprom12
  store i8 %110, i8* %arrayidx13, align 1
  store i32 1341849436, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 %112, -571370634
  %114 = add i32 %113, 1
  %115 = add i32 %114, -571370634
  %inc15 = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  store i32 1922886171, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -429394520, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %116, %117
  %118 = select i1 %cmp18, i32 -714680482, i32 636726168
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 153351073
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 153351073
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -873192124, i32 -634208539
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [50 x i8]* %a)
  %arraydecay22 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #3
  %conv24 = trunc i64 %call23 to i32
  store i32 %conv24, i32* %l, align 4
  %134 = load i32, i32* %l, align 4
  %135 = load i32, i32* %small, align 4
  %cmp25 = icmp slt i32 %134, %135
  store i1 %cmp25, i1* %cmp25.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1879503410
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1879503410
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 522651861, i32 -634208539
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %151 = select i1 %cmp25.reload, i32 794988392, i32 -328096420
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 158227619, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %l, align 4
  %cmp28 = icmp sle i32 %152, %153
  %154 = select i1 %cmp28, i32 113803736, i32 1284738073
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 146108274, i32 -953702042
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %169 to i64
  %arrayidx32 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom31
  %170 = load i8, i8* %arrayidx32, align 1
  %171 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %171 to i64
  %arrayidx34 = getelementptr inbounds [50 x i8], [50 x i8]* %min, i64 0, i64 %idxprom33
  store i8 %170, i8* %arrayidx34, align 1
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1891628399, i32 -953702042
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1026174042, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1041938108
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1041938108
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1625705087, i32 -276447324
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc36 = add nsw i32 %213, 1
  store i32 %217, i32* %i, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 687312677, i32 -276447324
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 158227619, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -226003915
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -226003915
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1408047222, i32 2067303626
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %259 = load i32, i32* %l, align 4
  store i32 %259, i32* %small, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1056727406
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1056727406
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -524393404, i32 2067303626
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1854933896, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %287 = load i32, i32* %l, align 4
  %288 = load i32, i32* %large, align 4
  %cmp38 = icmp sgt i32 %287, %288
  %289 = select i1 %cmp38, i32 -1732694394, i32 2049278768
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 816215404, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
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
  %303 = select i1 %301, i32 -1362654944, i32 -131785582
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %304 = load i32, i32* %p, align 4
  %305 = load i32, i32* %l, align 4
  %cmp42 = icmp sle i32 %304, %305
  store i1 %cmp42, i1* %cmp42.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1817365396
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1817365396
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1600883556, i32 -131785582
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %321 = select i1 %cmp42.reload, i32 845811430, i32 -893409993
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %322 = load i32, i32* %p, align 4
  %idxprom45 = sext i32 %322 to i64
  %arrayidx46 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom45
  %323 = load i8, i8* %arrayidx46, align 1
  %324 = load i32, i32* %p, align 4
  %idxprom47 = sext i32 %324 to i64
  %arrayidx48 = getelementptr inbounds [50 x i8], [50 x i8]* %max, i64 0, i64 %idxprom47
  store i8 %323, i8* %arrayidx48, align 1
  store i32 -1764199402, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %325 = load i32, i32* %p, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc50 = add nsw i32 %325, 1
  store i32 %329, i32* %p, align 4
  store i32 816215404, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1280732705, i32 1623081879
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %356 = load i32, i32* %l, align 4
  store i32 %356, i32* %large, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 2129685944, i32 1623081879
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 2049278768, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1854933896, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1023144078, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc54 = add nsw i32 %371, 1
  store i32 %373, i32* %j, align 4
  store i32 -429394520, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1863051559, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %large, align 4
  %376 = add i32 %375, -1472254940
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1472254940
  %sub = sub nsw i32 %375, 1
  %cmp57 = icmp sle i32 %374, %378
  %379 = select i1 %cmp57, i32 2117803696, i32 945618167
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 2059992942
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 2059992942
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1347071942, i32 -844830652
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %407 to i64
  %arrayidx61 = getelementptr inbounds [50 x i8], [50 x i8]* %max, i64 0, i64 %idxprom60
  %408 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %408 to i32
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv62)
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 2107098513
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 2107098513
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1592253796, i32 -844830652
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -438431799, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = add i32 %436, -506599023
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -506599023
  %inc65 = add nsw i32 %436, 1
  store i32 %439, i32* %i, align 4
  store i32 1863051559, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, 1033288363
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1033288363
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1829684772, i32 -1334371104
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 599825663, i32 -1334371104
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 974512769, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = load i32, i32* %small, align 4
  %495 = sub i32 %494, -1285549215
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1285549215
  %sub69 = sub nsw i32 %494, 1
  %cmp70 = icmp sle i32 %493, %497
  %498 = select i1 %cmp70, i32 1760610743, i32 -1365323204
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -94101604, i32 -381990925
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %513 to i64
  %arrayidx74 = getelementptr inbounds [50 x i8], [50 x i8]* %min, i64 0, i64 %idxprom73
  %514 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %514 to i32
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv75)
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -75100427, i32 -381990925
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 140281654, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %inc78 = add nsw i32 %541, 1
  store i32 %545, i32* %i, align 4
  store i32 974512769, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = sub i32 0, %546
  %548 = add i32 0, %547
  %_ = sub i32 0, %546
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %gen = add i32 %548, 1
  %551 = sub i32 0, 70401162
  %552 = sub i32 %551, %546
  %553 = add i32 %552, 70401162
  %_80 = sub i32 0, %546
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %gen81 = add i32 %553, 1
  %556 = add i32 %546, 783090551
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 783090551
  %_82 = sub i32 %546, 1
  %gen83 = mul i32 %558, 1
  %559 = sub i32 %546, -676173289
  %560 = add i32 %559, 1
  %561 = add i32 %560, -676173289
  %incalteredBB = add nsw i32 %546, 1
  store i32 %561, i32* %i, align 4
  store i32 -1411820437, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2023999507, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [50 x i8]* %a)
  %arraydecay22alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call23alteredBB = call i64 @strlen(i8* %arraydecay22alteredBB) #3
  %conv24alteredBB = trunc i64 %call23alteredBB to i32
  store i32 %conv24alteredBB, i32* %l, align 4
  %562 = load i32, i32* %l, align 4
  %563 = load i32, i32* %small, align 4
  %cmp25alteredBB = icmp slt i32 %562, %563
  store i32 -873192124, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %564 to i64
  %arrayidx32alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom31alteredBB
  %565 = load i8, i8* %arrayidx32alteredBB, align 1
  %566 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %566 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %min, i64 0, i64 %idxprom33alteredBB
  store i8 %565, i8* %arrayidx34alteredBB, align 1
  store i32 146108274, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %_97 = sub i32 %567, 1
  %gen98 = mul i32 %569, 1
  %570 = sub i32 %567, 2059982415
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 2059982415
  %_99 = sub i32 %567, 1
  %gen100 = mul i32 %572, 1
  %573 = sub i32 %567, 1222512360
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 1222512360
  %_101 = sub i32 %567, 1
  %gen102 = mul i32 %575, 1
  %576 = sub i32 0, -115488629
  %577 = sub i32 %576, %567
  %578 = add i32 %577, -115488629
  %_103 = sub i32 0, %567
  %579 = sub i32 %578, -1558504787
  %580 = add i32 %579, 1
  %581 = add i32 %580, -1558504787
  %gen104 = add i32 %578, 1
  %582 = sub i32 0, %567
  %583 = add i32 0, %582
  %_105 = sub i32 0, %567
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %gen106 = add i32 %583, 1
  %586 = sub i32 0, 1
  %587 = sub i32 %567, %586
  %inc36alteredBB = add nsw i32 %567, 1
  store i32 %587, i32* %i, align 4
  store i32 1625705087, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %l, align 4
  store i32 %588, i32* %small, align 4
  store i32 1408047222, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %p, align 4
  %590 = load i32, i32* %l, align 4
  %cmp42alteredBB = icmp sle i32 %589, %590
  store i32 -1362654944, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %l, align 4
  store i32 %591, i32* %large, align 4
  store i32 1280732705, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %592 to i64
  %arrayidx61alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %max, i64 0, i64 %idxprom60alteredBB
  %593 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %593 to i32
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv62alteredBB)
  store i32 1347071942, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 -1829684772, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %594 to i64
  %arrayidx74alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %min, i64 0, i64 %idxprom73alteredBB
  %595 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %595 to i32
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv75alteredBB)
  store i32 -94101604, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc77, %originalBBpart2132, %originalBB130, %for.body72, %for.cond68, %originalBBpart2128, %originalBB126, %for.end66, %for.inc64, %originalBBpart2124, %originalBB122, %for.body59, %for.cond56, %for.end55, %for.inc53, %if.end52, %if.end, %originalBBpart2120, %originalBB118, %for.end51, %for.inc49, %for.body44, %originalBBpart2116, %originalBB114, %for.cond41, %if.then40, %if.else, %originalBBpart2112, %originalBB110, %for.end37, %originalBBpart2108, %originalBB96, %for.inc35, %originalBBpart294, %originalBB92, %for.body30, %for.cond27, %if.then, %originalBBpart290, %originalBB88, %for.body20, %for.cond17, %for.end16, %for.inc14, %for.body9, %for.cond6, %originalBBpart286, %originalBB84, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
