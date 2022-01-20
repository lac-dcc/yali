; ModuleID = 'source-C-CXX/44/155.c'
source_filename = "source-C-CXX/44/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca [50 x i8], align 16
  %w = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %i, align 4
  %arraydecay5 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %j, align 4
  %0 = load i32, i32* %i, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 428376047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 428376047, label %first
    i32 1915470497, label %if.then
    i32 -977280840, label %for.cond
    i32 925369008, label %for.body
    i32 898504199, label %originalBB
    i32 1945340720, label %originalBBpart2
    i32 949029851, label %if.then16
    i32 1262828510, label %if.end
    i32 -614746245, label %for.inc
    i32 1602865503, label %for.end
    i32 242349781, label %if.else
    i32 -1759654076, label %originalBB49
    i32 -1423743110, label %originalBBpart251
    i32 957535386, label %for.cond18
    i32 -1026867353, label %for.body23
    i32 1702279536, label %originalBB53
    i32 -934818803, label %originalBBpart255
    i32 897890751, label %land.lhs.true
    i32 -6840861, label %originalBB57
    i32 386966133, label %originalBBpart284
    i32 1462165330, label %if.then42
    i32 257547303, label %if.end44
    i32 -350341944, label %originalBB86
    i32 -2015669680, label %originalBBpart288
    i32 -1946659438, label %for.inc45
    i32 580050589, label %for.end47
    i32 -1013628693, label %originalBB90
    i32 788268850, label %originalBBpart292
    i32 1993610880, label %if.end48
    i32 -622154509, label %originalBB94
    i32 1891065143, label %originalBBpart296
    i32 -722644916, label %originalBBalteredBB
    i32 -885332223, label %originalBB49alteredBB
    i32 1974087165, label %originalBB53alteredBB
    i32 886679157, label %originalBB57alteredBB
    i32 -477203763, label %originalBB86alteredBB
    i32 126306915, label %originalBB90alteredBB
    i32 1518636751, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1915470497, i32 242349781
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -977280840, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %p, align 4
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = add i32 %3, %5
  %sub = sub nsw i32 %3, %4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %add = add nsw i32 %6, 1
  %cmp9 = icmp sle i32 %2, %8
  %9 = select i1 %cmp9, i32 925369008, i32 1602865503
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -1483510936
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1483510936
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 898504199, i32 -722644916
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %p, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom
  %26 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %26 to i32
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 0
  %27 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %27 to i32
  %cmp14 = icmp eq i32 %conv11, %conv13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1363246974
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1363246974
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 1945340720, i32 -722644916
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %55 = select i1 %cmp14.reload, i32 949029851, i32 1262828510
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %56 = load i32, i32* %p, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  store i32 1262828510, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -614746245, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %p, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  store i32 %61, i32* %p, align 4
  store i32 -977280840, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1993610880, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 29357520
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 29357520
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1759654076, i32 -885332223
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1423743110, i32 -885332223
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 957535386, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %103 = load i32, i32* %p, align 4
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 %104, 698435261
  %107 = sub i32 %106, %105
  %108 = add i32 %107, 698435261
  %sub19 = sub nsw i32 %104, %105
  %109 = add i32 %108, 556368766
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 556368766
  %add20 = add nsw i32 %108, 1
  %cmp21 = icmp sle i32 %103, %111
  %112 = select i1 %cmp21, i32 -1026867353, i32 580050589
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1954146425
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1954146425
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
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
  %139 = select i1 %137, i32 1702279536, i32 1974087165
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %140 = load i32, i32* %p, align 4
  %idxprom24 = sext i32 %140 to i64
  %arrayidx25 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom24
  %141 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %141 to i32
  %arrayidx27 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 0
  %142 = load i8, i8* %arrayidx27, align 16
  %conv28 = sext i8 %142 to i32
  %cmp29 = icmp eq i32 %conv26, %conv28
  store i1 %cmp29, i1* %cmp29.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -934818803, i32 1974087165
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %169 = select i1 %cmp29.reload, i32 897890751, i32 257547303
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 124857713
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 124857713
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -6840861, i32 886679157
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %185 = load i32, i32* %p, align 4
  %186 = load i32, i32* %i, align 4
  %187 = add i32 %185, 1140415796
  %188 = add i32 %187, %186
  %189 = sub i32 %188, 1140415796
  %add31 = add nsw i32 %185, %186
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %sub32 = sub nsw i32 %189, 1
  %idxprom33 = sext i32 %191 to i64
  %arrayidx34 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom33
  %192 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %192 to i32
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %sub36 = sub nsw i32 %193, 1
  %idxprom37 = sext i32 %195 to i64
  %arrayidx38 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom37
  %196 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %196 to i32
  %cmp40 = icmp eq i32 %conv35, %conv39
  store i1 %cmp40, i1* %cmp40.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 386966133, i32 886679157
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %211 = select i1 %cmp40.reload, i32 1462165330, i32 257547303
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %212 = load i32, i32* %p, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  call void @exit(i32 0) #5
  unreachable

if.end44:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -1070905789
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1070905789
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -350341944, i32 -477203763
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1082875173
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1082875173
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -2015669680, i32 -477203763
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1946659438, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %243 = load i32, i32* %p, align 4
  %244 = sub i32 %243, 893129066
  %245 = add i32 %244, 1
  %246 = add i32 %245, 893129066
  %inc46 = add nsw i32 %243, 1
  store i32 %246, i32* %p, align 4
  store i32 957535386, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1085311449
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1085311449
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1013628693, i32 126306915
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 299129363
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 299129363
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 788268850, i32 126306915
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1993610880, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1516953654
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1516953654
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -622154509, i32 1518636751
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -1153085295
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1153085295
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
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
  %342 = select i1 %340, i32 1891065143, i32 1518636751
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %343 = load i32, i32* %p, align 4
  %idxpromalteredBB = sext i32 %343 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxpromalteredBB
  %344 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %344 to i32
  %arrayidx12alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 0
  %345 = load i8, i8* %arrayidx12alteredBB, align 16
  %conv13alteredBB = sext i8 %345 to i32
  %cmp14alteredBB = icmp eq i32 %conv11alteredBB, %conv13alteredBB
  store i32 898504199, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1759654076, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %p, align 4
  %idxprom24alteredBB = sext i32 %346 to i64
  %arrayidx25alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom24alteredBB
  %347 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %347 to i32
  %arrayidx27alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 0
  %348 = load i8, i8* %arrayidx27alteredBB, align 16
  %conv28alteredBB = sext i8 %348 to i32
  %cmp29alteredBB = icmp eq i32 %conv26alteredBB, %conv28alteredBB
  store i32 1702279536, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %p, align 4
  %350 = load i32, i32* %i, align 4
  %_ = shl i32 %349, %350
  %351 = sub i32 0, %350
  %352 = add i32 %349, %351
  %_58 = sub i32 %349, %350
  %gen = mul i32 %352, %350
  %353 = sub i32 0, %349
  %354 = add i32 0, %353
  %_59 = sub i32 0, %349
  %355 = sub i32 0, %350
  %356 = sub i32 %354, %355
  %gen60 = add i32 %354, %350
  %357 = sub i32 %349, -1093059729
  %358 = sub i32 %357, %350
  %359 = add i32 %358, -1093059729
  %_61 = sub i32 %349, %350
  %gen62 = mul i32 %359, %350
  %360 = sub i32 0, -1089311629
  %361 = sub i32 %360, %349
  %362 = add i32 %361, -1089311629
  %_63 = sub i32 0, %349
  %363 = sub i32 0, %362
  %364 = sub i32 0, %350
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen64 = add i32 %362, %350
  %367 = sub i32 0, %350
  %368 = add i32 %349, %367
  %_65 = sub i32 %349, %350
  %gen66 = mul i32 %368, %350
  %369 = sub i32 0, %350
  %370 = add i32 %349, %369
  %_67 = sub i32 %349, %350
  %gen68 = mul i32 %370, %350
  %_69 = shl i32 %349, %350
  %371 = sub i32 0, %350
  %372 = add i32 %349, %371
  %_70 = sub i32 %349, %350
  %gen71 = mul i32 %372, %350
  %373 = sub i32 %349, -562613669
  %374 = add i32 %373, %350
  %375 = add i32 %374, -562613669
  %add31alteredBB = add nsw i32 %349, %350
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %sub32alteredBB = sub nsw i32 %375, 1
  %idxprom33alteredBB = sext i32 %377 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom33alteredBB
  %378 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %378 to i32
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 %379, -648339885
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -648339885
  %_72 = sub i32 %379, 1
  %gen73 = mul i32 %382, 1
  %383 = add i32 %379, -144082452
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -144082452
  %_74 = sub i32 %379, 1
  %gen75 = mul i32 %385, 1
  %386 = sub i32 %379, 879630385
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 879630385
  %_76 = sub i32 %379, 1
  %gen77 = mul i32 %388, 1
  %_78 = shl i32 %379, 1
  %389 = sub i32 0, 1
  %390 = add i32 %379, %389
  %_79 = sub i32 %379, 1
  %gen80 = mul i32 %390, 1
  %391 = add i32 %379, -702319300
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -702319300
  %_81 = sub i32 %379, 1
  %gen82 = mul i32 %393, 1
  %394 = sub i32 0, 1
  %395 = add i32 %379, %394
  %sub36alteredBB = sub nsw i32 %379, 1
  %idxprom37alteredBB = sext i32 %395 to i64
  %arrayidx38alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom37alteredBB
  %396 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %396 to i32
  %cmp40alteredBB = icmp eq i32 %conv35alteredBB, %conv39alteredBB
  store i32 -6840861, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -350341944, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1013628693, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -622154509, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB94, %if.end48, %originalBBpart292, %originalBB90, %for.end47, %for.inc45, %originalBBpart288, %originalBB86, %if.end44, %originalBBpart284, %originalBB57, %land.lhs.true, %originalBBpart255, %originalBB53, %for.body23, %for.cond18, %originalBBpart251, %originalBB49, %if.else, %for.end, %for.inc, %if.end, %if.then16, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
