; ModuleID = 'source-C-CXX/35/661.c'
source_filename = "source-C-CXX/35/661.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %call6.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  call void @pai(i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  call void @pai(i8* %arraydecay3)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call6 = call i32 @strcmp(i8* %arraydecay4, i8* %arraydecay5) #3
  store i32 %call6, i32* %call6.reg2mem
  %switchVar = alloca i32
  store i32 -970693038, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -970693038, label %first
    i32 1909482136, label %if.then
    i32 -1422371294, label %if.else
    i32 1655713708, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call6.reload = load volatile i32, i32* %call6.reg2mem
  %cmp = icmp eq i32 %call6.reload, 0
  %0 = select i1 %cmp, i32 1909482136, i32 -1422371294
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1655713708, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1655713708, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @pai(i8* %a) #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -774717858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -774717858, label %for.cond
    i32 426220228, label %originalBB
    i32 1878664057, label %originalBBpart2
    i32 -1838680345, label %for.body
    i32 -91722711, label %for.cond2
    i32 378398519, label %originalBB36
    i32 -2091003832, label %originalBBpart243
    i32 -1500714326, label %for.body8
    i32 -230895718, label %originalBB45
    i32 -553366223, label %originalBBpart247
    i32 -572308836, label %if.then
    i32 -487024754, label %originalBB49
    i32 1000665001, label %originalBBpart251
    i32 497649056, label %if.end
    i32 -218120653, label %originalBB53
    i32 1089366692, label %originalBBpart255
    i32 15253850, label %for.inc
    i32 1664694181, label %for.end
    i32 1405185442, label %for.inc25
    i32 -1833221820, label %originalBB57
    i32 -28473566, label %originalBBpart268
    i32 1602244108, label %for.end27
    i32 1642251843, label %originalBBalteredBB
    i32 950295293, label %originalBB36alteredBB
    i32 1540652920, label %originalBB45alteredBB
    i32 1715083850, label %originalBB49alteredBB
    i32 948943355, label %originalBB53alteredBB
    i32 -556143110, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 426220228, i32 1642251843
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %conv = sext i32 %14 to i64
  %15 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %15) #3
  %16 = add i64 %call, 3562653914199492536
  %17 = sub i64 %16, 1
  %18 = sub i64 %17, 3562653914199492536
  %sub = sub i64 %call, 1
  %cmp = icmp ule i64 %conv, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, -48166525
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -48166525
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1878664057, i32 1642251843
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -1838680345, i32 1602244108
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %add = add nsw i32 %35, 1
  store i32 %37, i32* %j, align 4
  store i32 -91722711, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, -1268391073
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1268391073
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 378398519, i32 950295293
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %conv3 = sext i32 %65 to i64
  %66 = load i8*, i8** %a.addr, align 8
  %call4 = call i64 @strlen(i8* %66) #3
  %67 = add i64 %call4, -7321590693047852860
  %68 = sub i64 %67, 1
  %69 = sub i64 %68, -7321590693047852860
  %sub5 = sub i64 %call4, 1
  %cmp6 = icmp ule i64 %conv3, %69
  store i1 %cmp6, i1* %cmp6.reg2mem
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -2091003832, i32 950295293
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %84 = select i1 %cmp6.reload, i32 -1500714326, i32 1664694181
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -230895718, i32 1540652920
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %111 = load i8*, i8** %a.addr, align 8
  %112 = load i32, i32* %i, align 4
  %idxprom = sext i32 %112 to i64
  %arrayidx = getelementptr inbounds i8, i8* %111, i64 %idxprom
  %113 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %113 to i32
  %114 = load i8*, i8** %a.addr, align 8
  %115 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %115 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %114, i64 %idxprom10
  %116 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %116 to i32
  %cmp13 = icmp sgt i32 %conv9, %conv12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1906327712
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1906327712
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
  %143 = select i1 %141, i32 -553366223, i32 1540652920
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %144 = select i1 %cmp13.reload, i32 -572308836, i32 497649056
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, 1129960879
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1129960879
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -487024754, i32 1715083850
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %172 = load i8*, i8** %a.addr, align 8
  %173 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %173 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %172, i64 %idxprom15
  %174 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %174 to i32
  store i32 %conv17, i32* %b, align 4
  %175 = load i8*, i8** %a.addr, align 8
  %176 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %176 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %175, i64 %idxprom18
  %177 = load i8, i8* %arrayidx19, align 1
  %178 = load i8*, i8** %a.addr, align 8
  %179 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %179 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %178, i64 %idxprom20
  store i8 %177, i8* %arrayidx21, align 1
  %180 = load i32, i32* %b, align 4
  %conv22 = trunc i32 %180 to i8
  %181 = load i8*, i8** %a.addr, align 8
  %182 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %182 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %181, i64 %idxprom23
  store i8 %conv22, i8* %arrayidx24, align 1
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
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
  %196 = select i1 %194, i32 1000665001, i32 1715083850
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 497649056, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
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
  %210 = select i1 %208, i32 -218120653, i32 948943355
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = add i32 %211, -1353967382
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1353967382
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1089366692, i32 948943355
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 15253850, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = add i32 %238, -926870518
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -926870518
  %inc = add nsw i32 %238, 1
  store i32 %241, i32* %j, align 4
  store i32 -91722711, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1405185442, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = add i32 %242, -161037894
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -161037894
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1833221820, i32 -556143110
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 %269, -1507543520
  %271 = add i32 %270, 1
  %272 = add i32 %271, -1507543520
  %inc26 = add nsw i32 %269, 1
  store i32 %272, i32* %i, align 4
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = add i32 %273, -1433498740
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1433498740
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -28473566, i32 -556143110
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -774717858, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %300 to i64
  %301 = load i8*, i8** %a.addr, align 8
  %callalteredBB = call i64 @strlen(i8* %301) #3
  %302 = add i64 0, 8607878663949821209
  %303 = sub i64 %302, %callalteredBB
  %304 = sub i64 %303, 8607878663949821209
  %_ = sub i64 0, %callalteredBB
  %305 = sub i64 %304, -4666803180129508123
  %306 = add i64 %305, 1
  %307 = add i64 %306, -4666803180129508123
  %gen = add i64 %304, 1
  %308 = add i64 %callalteredBB, -2860471801414224978
  %309 = sub i64 %308, 1
  %310 = sub i64 %309, -2860471801414224978
  %_28 = sub i64 %callalteredBB, 1
  %gen29 = mul i64 %310, 1
  %311 = sub i64 0, 7263456694588058428
  %312 = sub i64 %311, %callalteredBB
  %313 = add i64 %312, 7263456694588058428
  %_30 = sub i64 0, %callalteredBB
  %314 = add i64 %313, -1530252424928717477
  %315 = add i64 %314, 1
  %316 = sub i64 %315, -1530252424928717477
  %gen31 = add i64 %313, 1
  %_32 = shl i64 %callalteredBB, 1
  %_33 = shl i64 %callalteredBB, 1
  %317 = add i64 0, 5812860001699488924
  %318 = sub i64 %317, %callalteredBB
  %319 = sub i64 %318, 5812860001699488924
  %_34 = sub i64 0, %callalteredBB
  %320 = add i64 %319, -5982187251083738581
  %321 = add i64 %320, 1
  %322 = sub i64 %321, -5982187251083738581
  %gen35 = add i64 %319, 1
  %323 = sub i64 0, 1
  %324 = add i64 %callalteredBB, %323
  %subalteredBB = sub i64 %callalteredBB, 1
  %cmpalteredBB = icmp ule i64 %convalteredBB, %324
  store i32 426220228, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %conv3alteredBB = sext i32 %325 to i64
  %326 = load i8*, i8** %a.addr, align 8
  %call4alteredBB = call i64 @strlen(i8* %326) #3
  %_37 = shl i64 %call4alteredBB, 1
  %327 = sub i64 %call4alteredBB, 99333182690502995
  %328 = sub i64 %327, 1
  %329 = add i64 %328, 99333182690502995
  %_38 = sub i64 %call4alteredBB, 1
  %gen39 = mul i64 %329, 1
  %330 = add i64 0, -7675763446247638070
  %331 = sub i64 %330, %call4alteredBB
  %332 = sub i64 %331, -7675763446247638070
  %_40 = sub i64 0, %call4alteredBB
  %333 = sub i64 0, 1
  %334 = sub i64 %332, %333
  %gen41 = add i64 %332, 1
  %335 = sub i64 %call4alteredBB, 8208225426033242549
  %336 = sub i64 %335, 1
  %337 = add i64 %336, 8208225426033242549
  %sub5alteredBB = sub i64 %call4alteredBB, 1
  %cmp6alteredBB = icmp ule i64 %conv3alteredBB, %337
  store i32 378398519, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %338 = load i8*, i8** %a.addr, align 8
  %339 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %339 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %338, i64 %idxpromalteredBB
  %340 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %340 to i32
  %341 = load i8*, i8** %a.addr, align 8
  %342 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %342 to i64
  %arrayidx11alteredBB = getelementptr inbounds i8, i8* %341, i64 %idxprom10alteredBB
  %343 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %343 to i32
  %cmp13alteredBB = icmp sgt i32 %conv9alteredBB, %conv12alteredBB
  store i32 -230895718, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %344 = load i8*, i8** %a.addr, align 8
  %345 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %345 to i64
  %arrayidx16alteredBB = getelementptr inbounds i8, i8* %344, i64 %idxprom15alteredBB
  %346 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %346 to i32
  store i32 %conv17alteredBB, i32* %b, align 4
  %347 = load i8*, i8** %a.addr, align 8
  %348 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %348 to i64
  %arrayidx19alteredBB = getelementptr inbounds i8, i8* %347, i64 %idxprom18alteredBB
  %349 = load i8, i8* %arrayidx19alteredBB, align 1
  %350 = load i8*, i8** %a.addr, align 8
  %351 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %351 to i64
  %arrayidx21alteredBB = getelementptr inbounds i8, i8* %350, i64 %idxprom20alteredBB
  store i8 %349, i8* %arrayidx21alteredBB, align 1
  %352 = load i32, i32* %b, align 4
  %conv22alteredBB = trunc i32 %352 to i8
  %353 = load i8*, i8** %a.addr, align 8
  %354 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %354 to i64
  %arrayidx24alteredBB = getelementptr inbounds i8, i8* %353, i64 %idxprom23alteredBB
  store i8 %conv22alteredBB, i8* %arrayidx24alteredBB, align 1
  store i32 -487024754, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -218120653, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = add i32 0, -1420097339
  %357 = sub i32 %356, %355
  %358 = sub i32 %357, -1420097339
  %_58 = sub i32 0, %355
  %359 = sub i32 %358, 1196893769
  %360 = add i32 %359, 1
  %361 = add i32 %360, 1196893769
  %gen59 = add i32 %358, 1
  %362 = sub i32 0, 1
  %363 = add i32 %355, %362
  %_60 = sub i32 %355, 1
  %gen61 = mul i32 %363, 1
  %364 = add i32 %355, -836153370
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -836153370
  %_62 = sub i32 %355, 1
  %gen63 = mul i32 %366, 1
  %_64 = shl i32 %355, 1
  %367 = sub i32 0, 1
  %368 = add i32 %355, %367
  %_65 = sub i32 %355, 1
  %gen66 = mul i32 %368, 1
  %369 = sub i32 0, 1
  %370 = sub i32 %355, %369
  %inc26alteredBB = add nsw i32 %355, 1
  store i32 %370, i32* %i, align 4
  store i32 -1833221820, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB57, %for.inc25, %for.end, %for.inc, %originalBBpart255, %originalBB53, %if.end, %originalBBpart251, %originalBB49, %if.then, %originalBBpart247, %originalBB45, %for.body8, %originalBBpart243, %originalBB36, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
