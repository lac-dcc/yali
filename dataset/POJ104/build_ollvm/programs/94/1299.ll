; ModuleID = 'source-C-CXX/94/1299.c'
source_filename = "source-C-CXX/94/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %s = alloca i8, align 1
  %n = alloca i8, align 1
  %i = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i8 0, i8* %s, align 1
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i8
  store i8 %conv, i8* %n, align 1
  store i8 0, i8* %i, align 1
  %switchVar = alloca i32
  store i32 1676959130, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 1676959130, label %for.cond
    i32 -1853741342, label %originalBB
    i32 1109295078, label %originalBBpart2
    i32 -1931800457, label %for.body
    i32 -165753068, label %originalBB82
    i32 1290399734, label %originalBBpart284
    i32 -1961018049, label %land.lhs.true
    i32 -474624718, label %if.then
    i32 -83432685, label %if.end
    i32 1747576507, label %land.lhs.true27
    i32 -397667896, label %if.then33
    i32 1981621400, label %if.end41
    i32 130416481, label %if.then50
    i32 1813289067, label %originalBB86
    i32 1423655562, label %originalBBpart292
    i32 1682547903, label %if.else
    i32 1556520425, label %originalBB94
    i32 1146672179, label %originalBBpart296
    i32 -15493817, label %if.then62
    i32 1403537883, label %if.else64
    i32 -1649311105, label %if.end66
    i32 -1723230441, label %for.inc
    i32 -1500224213, label %originalBB98
    i32 1717335189, label %originalBBpart2101
    i32 -1006274779, label %for.end
    i32 -696693761, label %if.then71
    i32 -6291903, label %if.end73
    i32 1927700955, label %originalBBalteredBB
    i32 -1868737118, label %originalBB82alteredBB
    i32 1177335751, label %originalBB86alteredBB
    i32 1140940356, label %originalBB94alteredBB
    i32 -245290650, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1662445082
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1662445082
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1853741342, i32 1927700955
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i8, i8* %i, align 1
  %conv5 = sext i8 %15 to i32
  %16 = load i8, i8* %n, align 1
  %conv6 = sext i8 %16 to i32
  %17 = add i32 %conv6, -1634834206
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1634834206
  %sub = sub nsw i32 %conv6, 1
  %cmp = icmp sle i32 %conv5, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -277367856
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -277367856
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
  %46 = select i1 %44, i32 1109295078, i32 1927700955
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1931800457, i32 -1006274779
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 201997998
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 201997998
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -165753068, i32 -1868737118
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %75 = load i8, i8* %i, align 1
  %idxprom = sext i8 %75 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %76 to i32
  %cmp9 = icmp sge i32 %conv8, 65
  store i1 %cmp9, i1* %cmp9.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -243277882
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -243277882
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1290399734, i32 -1868737118
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %92 = select i1 %cmp9.reload, i32 -1961018049, i32 -83432685
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %93 = load i8, i8* %i, align 1
  %idxprom11 = sext i8 %93 to i64
  %arrayidx12 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom11
  %94 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %94 to i32
  %cmp14 = icmp sle i32 %conv13, 90
  %95 = select i1 %cmp14, i32 -474624718, i32 -83432685
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i8, i8* %i, align 1
  %idxprom16 = sext i8 %96 to i64
  %arrayidx17 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom16
  %97 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %97 to i32
  %98 = sub i32 0, 32
  %99 = sub i32 %conv18, %98
  %add = add nsw i32 %conv18, 32
  %conv19 = trunc i32 %99 to i8
  %100 = load i8, i8* %i, align 1
  %idxprom20 = sext i8 %100 to i64
  %arrayidx21 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom20
  store i8 %conv19, i8* %arrayidx21, align 1
  store i32 -83432685, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i8, i8* %i, align 1
  %idxprom22 = sext i8 %101 to i64
  %arrayidx23 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom22
  %102 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %102 to i32
  %cmp25 = icmp sge i32 %conv24, 65
  %103 = select i1 %cmp25, i32 1747576507, i32 1981621400
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %104 = load i8, i8* %i, align 1
  %idxprom28 = sext i8 %104 to i64
  %arrayidx29 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom28
  %105 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %105 to i32
  %cmp31 = icmp sle i32 %conv30, 90
  %106 = select i1 %cmp31, i32 -397667896, i32 1981621400
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %107 = load i8, i8* %i, align 1
  %idxprom34 = sext i8 %107 to i64
  %arrayidx35 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom34
  %108 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %108 to i32
  %109 = sub i32 %conv36, -1172707214
  %110 = add i32 %109, 32
  %111 = add i32 %110, -1172707214
  %add37 = add nsw i32 %conv36, 32
  %conv38 = trunc i32 %111 to i8
  %112 = load i8, i8* %i, align 1
  %idxprom39 = sext i8 %112 to i64
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom39
  store i8 %conv38, i8* %arrayidx40, align 1
  store i32 1981621400, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %113 = load i8, i8* %i, align 1
  %idxprom42 = sext i8 %113 to i64
  %arrayidx43 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom42
  %114 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %114 to i32
  %115 = load i8, i8* %i, align 1
  %idxprom45 = sext i8 %115 to i64
  %arrayidx46 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom45
  %116 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %116 to i32
  %cmp48 = icmp eq i32 %conv44, %conv47
  %117 = select i1 %cmp48, i32 130416481, i32 1682547903
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1813289067, i32 1177335751
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %132 = load i8, i8* %s, align 1
  %conv51 = sext i8 %132 to i32
  %133 = sub i32 0, %conv51
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add52 = add nsw i32 %conv51, 1
  %conv53 = trunc i32 %136 to i8
  store i8 %conv53, i8* %s, align 1
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1741254937
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1741254937
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1423655562, i32 1177335751
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1649311105, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1556520425, i32 1140940356
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %178 = load i8, i8* %i, align 1
  %idxprom54 = sext i8 %178 to i64
  %arrayidx55 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom54
  %179 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %179 to i32
  %180 = load i8, i8* %i, align 1
  %idxprom57 = sext i8 %180 to i64
  %arrayidx58 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom57
  %181 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %181 to i32
  %cmp60 = icmp sgt i32 %conv56, %conv59
  store i1 %cmp60, i1* %cmp60.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1146672179, i32 1140940356
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %208 = select i1 %cmp60.reload, i32 -15493817, i32 1403537883
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1006274779, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1006274779, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1723230441, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -481964164
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -481964164
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1500224213, i32 -245290650
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %236 = load i8, i8* %i, align 1
  %237 = sub i8 0, 1
  %238 = sub i8 %236, %237
  %inc = add i8 %236, 1
  store i8 %238, i8* %i, align 1
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -426774750
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -426774750
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1717335189, i32 -245290650
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1676959130, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %266 = load i8, i8* %s, align 1
  %conv67 = sext i8 %266 to i32
  %267 = load i8, i8* %n, align 1
  %conv68 = sext i8 %267 to i32
  %cmp69 = icmp eq i32 %conv67, %conv68
  %268 = select i1 %cmp69, i32 -696693761, i32 -6291903
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -6291903, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %269 = load i8, i8* %i, align 1
  %conv5alteredBB = sext i8 %269 to i32
  %270 = load i8, i8* %n, align 1
  %conv6alteredBB = sext i8 %270 to i32
  %271 = sub i32 0, 301074215
  %272 = sub i32 %271, %conv6alteredBB
  %273 = add i32 %272, 301074215
  %_ = sub i32 0, %conv6alteredBB
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %gen = add i32 %273, 1
  %_74 = shl i32 %conv6alteredBB, 1
  %_75 = shl i32 %conv6alteredBB, 1
  %_76 = shl i32 %conv6alteredBB, 1
  %278 = sub i32 0, %conv6alteredBB
  %279 = add i32 0, %278
  %_77 = sub i32 0, %conv6alteredBB
  %280 = sub i32 %279, -511140600
  %281 = add i32 %280, 1
  %282 = add i32 %281, -511140600
  %gen78 = add i32 %279, 1
  %283 = sub i32 0, 1
  %284 = add i32 %conv6alteredBB, %283
  %_79 = sub i32 %conv6alteredBB, 1
  %gen80 = mul i32 %284, 1
  %_81 = shl i32 %conv6alteredBB, 1
  %285 = sub i32 0, 1
  %286 = add i32 %conv6alteredBB, %285
  %subalteredBB = sub nsw i32 %conv6alteredBB, 1
  %cmpalteredBB = icmp sle i32 %conv5alteredBB, %286
  store i32 -1853741342, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %287 = load i8, i8* %i, align 1
  %idxpromalteredBB = sext i8 %287 to i64
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %288 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %288 to i32
  %cmp9alteredBB = icmp sge i32 %conv8alteredBB, 65
  store i32 -165753068, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %289 = load i8, i8* %s, align 1
  %conv51alteredBB = sext i8 %289 to i32
  %290 = sub i32 0, 1
  %291 = add i32 %conv51alteredBB, %290
  %_87 = sub i32 %conv51alteredBB, 1
  %gen88 = mul i32 %291, 1
  %_89 = shl i32 %conv51alteredBB, 1
  %_90 = shl i32 %conv51alteredBB, 1
  %292 = sub i32 %conv51alteredBB, 1127610391
  %293 = add i32 %292, 1
  %294 = add i32 %293, 1127610391
  %add52alteredBB = add nsw i32 %conv51alteredBB, 1
  %conv53alteredBB = trunc i32 %294 to i8
  store i8 %conv53alteredBB, i8* %s, align 1
  store i32 1813289067, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %295 = load i8, i8* %i, align 1
  %idxprom54alteredBB = sext i8 %295 to i64
  %arrayidx55alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom54alteredBB
  %296 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %296 to i32
  %297 = load i8, i8* %i, align 1
  %idxprom57alteredBB = sext i8 %297 to i64
  %arrayidx58alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom57alteredBB
  %298 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %298 to i32
  %cmp60alteredBB = icmp sgt i32 %conv56alteredBB, %conv59alteredBB
  store i32 1556520425, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %299 = load i8, i8* %i, align 1
  %_99 = shl i8 %299, 1
  %300 = sub i8 0, 1
  %301 = sub i8 %299, %300
  %incalteredBB = add i8 %299, 1
  store i8 %301, i8* %i, align 1
  store i32 -1500224213, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.then71, %for.end, %originalBBpart2101, %originalBB98, %for.inc, %if.end66, %if.else64, %if.then62, %originalBBpart296, %originalBB94, %if.else, %originalBBpart292, %originalBB86, %if.then50, %if.end41, %if.then33, %land.lhs.true27, %if.end, %if.then, %land.lhs.true, %originalBBpart284, %originalBB82, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
