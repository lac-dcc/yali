; ModuleID = 'source-C-CXX/35/88.c'
source_filename = "source-C-CXX/35/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca i8, align 1
  %d = alloca i8, align 1
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %al = alloca i32, align 4
  %bl = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %b)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %al, align 4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, i32* %bl, align 4
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay6, i8** %p, align 8
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay7, i8** %q, align 8
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -713018583, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -713018583, label %for.cond
    i32 -233417201, label %originalBB
    i32 -1925469353, label %originalBBpart2
    i32 -136736951, label %for.body
    i32 1349635166, label %for.cond9
    i32 1983786531, label %for.body12
    i32 -2052622880, label %originalBB79
    i32 1573553065, label %originalBBpart281
    i32 -1408487659, label %if.then
    i32 -1525230193, label %if.end
    i32 -766678863, label %for.inc
    i32 -480946261, label %originalBB83
    i32 -1551207444, label %originalBBpart289
    i32 -468942794, label %for.end
    i32 927839952, label %for.inc30
    i32 -34422878, label %for.end32
    i32 1491575190, label %for.cond33
    i32 -625736654, label %originalBB91
    i32 -1158963469, label %originalBBpart293
    i32 -1510380406, label %for.body36
    i32 147360252, label %originalBB95
    i32 -467695004, label %originalBBpart297
    i32 128410351, label %for.cond37
    i32 -525466249, label %for.body42
    i32 -1944048088, label %originalBB99
    i32 -1022170956, label %originalBBpart2101
    i32 -1270919028, label %if.then52
    i32 122615681, label %if.end63
    i32 -834267303, label %originalBB103
    i32 1182009976, label %originalBBpart2105
    i32 -1148700909, label %for.inc64
    i32 -1048957382, label %for.end66
    i32 1780765470, label %for.inc67
    i32 -979581820, label %for.end69
    i32 -50998280, label %originalBB107
    i32 -278443113, label %originalBBpart2109
    i32 1720821570, label %if.then75
    i32 1992454272, label %if.else
    i32 385109113, label %originalBB111
    i32 538689077, label %originalBBpart2113
    i32 1886479217, label %if.end78
    i32 -252244490, label %originalBBalteredBB
    i32 -941066224, label %originalBB79alteredBB
    i32 1329079259, label %originalBB83alteredBB
    i32 -971129492, label %originalBB91alteredBB
    i32 -569673679, label %originalBB95alteredBB
    i32 -318896882, label %originalBB99alteredBB
    i32 1145072493, label %originalBB103alteredBB
    i32 64575011, label %originalBB107alteredBB
    i32 787259645, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -874810279
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -874810279
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -233417201, i32 -252244490
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %al, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -600822782
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -600822782
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1925469353, i32 -252244490
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -136736951, i32 -34422878
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1349635166, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %al, align 4
  %47 = add i32 %46, -508339746
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -508339746
  %add = add nsw i32 %46, 1
  %50 = load i32, i32* %j, align 4
  %51 = add i32 %49, 612577413
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, 612577413
  %sub = sub nsw i32 %49, %50
  %cmp10 = icmp slt i32 %45, %53
  %54 = select i1 %cmp10, i32 1983786531, i32 -468942794
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1464758438
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1464758438
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -2052622880, i32 -941066224
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %70 = load i8*, i8** %p, align 8
  %71 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %71 to i64
  %add.ptr = getelementptr inbounds i8, i8* %70, i64 %idx.ext
  %72 = load i8, i8* %add.ptr, align 1
  %conv13 = sext i8 %72 to i32
  %73 = load i8*, i8** %p, align 8
  %74 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %74 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %73, i64 %idx.ext14
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr15, i64 1
  %75 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %75 to i32
  %cmp18 = icmp slt i32 %conv13, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -478801223
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -478801223
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1573553065, i32 -941066224
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %91 = select i1 %cmp18.reload, i32 -1408487659, i32 -1525230193
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i8*, i8** %p, align 8
  %93 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %93 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %92, i64 %idx.ext20
  %94 = load i8, i8* %add.ptr21, align 1
  store i8 %94, i8* %c, align 1
  %95 = load i8*, i8** %p, align 8
  %96 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %96 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %95, i64 %idx.ext22
  %add.ptr24 = getelementptr inbounds i8, i8* %add.ptr23, i64 1
  %97 = load i8, i8* %add.ptr24, align 1
  %98 = load i8*, i8** %p, align 8
  %99 = load i32, i32* %i, align 4
  %idx.ext25 = sext i32 %99 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %98, i64 %idx.ext25
  store i8 %97, i8* %add.ptr26, align 1
  %100 = load i8, i8* %c, align 1
  %101 = load i8*, i8** %p, align 8
  %102 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %102 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %101, i64 %idx.ext27
  %add.ptr29 = getelementptr inbounds i8, i8* %add.ptr28, i64 1
  store i8 %100, i8* %add.ptr29, align 1
  store i32 -1525230193, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -766678863, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -895599449
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -895599449
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -480946261, i32 1329079259
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc = add nsw i32 %130, 1
  store i32 %134, i32* %i, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1376299201
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1376299201
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1551207444, i32 1329079259
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1349635166, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 927839952, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = add i32 %150, 21778537
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 21778537
  %inc31 = add nsw i32 %150, 1
  store i32 %153, i32* %j, align 4
  store i32 -713018583, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1491575190, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -625736654, i32 -971129492
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = load i32, i32* %bl, align 4
  %cmp34 = icmp slt i32 %180, %181
  store i1 %cmp34, i1* %cmp34.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1362899055
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1362899055
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1158963469, i32 -971129492
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %197 = select i1 %cmp34.reload, i32 -1510380406, i32 -979581820
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 147360252, i32 -569673679
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1480503830
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1480503830
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -467695004, i32 -569673679
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 128410351, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %bl, align 4
  %229 = sub i32 %228, 1017580959
  %230 = add i32 %229, 1
  %231 = add i32 %230, 1017580959
  %add38 = add nsw i32 %228, 1
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 0, %232
  %234 = add i32 %231, %233
  %sub39 = sub nsw i32 %231, %232
  %cmp40 = icmp slt i32 %227, %234
  %235 = select i1 %cmp40, i32 -525466249, i32 -1048957382
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -491615925
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -491615925
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1944048088, i32 -318896882
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %251 = load i8*, i8** %q, align 8
  %252 = load i32, i32* %i, align 4
  %idx.ext43 = sext i32 %252 to i64
  %add.ptr44 = getelementptr inbounds i8, i8* %251, i64 %idx.ext43
  %253 = load i8, i8* %add.ptr44, align 1
  %conv45 = sext i8 %253 to i32
  %254 = load i8*, i8** %q, align 8
  %255 = load i32, i32* %i, align 4
  %idx.ext46 = sext i32 %255 to i64
  %add.ptr47 = getelementptr inbounds i8, i8* %254, i64 %idx.ext46
  %add.ptr48 = getelementptr inbounds i8, i8* %add.ptr47, i64 1
  %256 = load i8, i8* %add.ptr48, align 1
  %conv49 = sext i8 %256 to i32
  %cmp50 = icmp slt i32 %conv45, %conv49
  store i1 %cmp50, i1* %cmp50.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -8183779
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -8183779
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1022170956, i32 -318896882
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %272 = select i1 %cmp50.reload, i32 -1270919028, i32 122615681
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %273 = load i8*, i8** %q, align 8
  %274 = load i32, i32* %i, align 4
  %idx.ext53 = sext i32 %274 to i64
  %add.ptr54 = getelementptr inbounds i8, i8* %273, i64 %idx.ext53
  %275 = load i8, i8* %add.ptr54, align 1
  store i8 %275, i8* %d, align 1
  %276 = load i8*, i8** %q, align 8
  %277 = load i32, i32* %i, align 4
  %idx.ext55 = sext i32 %277 to i64
  %add.ptr56 = getelementptr inbounds i8, i8* %276, i64 %idx.ext55
  %add.ptr57 = getelementptr inbounds i8, i8* %add.ptr56, i64 1
  %278 = load i8, i8* %add.ptr57, align 1
  %279 = load i8*, i8** %q, align 8
  %280 = load i32, i32* %i, align 4
  %idx.ext58 = sext i32 %280 to i64
  %add.ptr59 = getelementptr inbounds i8, i8* %279, i64 %idx.ext58
  store i8 %278, i8* %add.ptr59, align 1
  %281 = load i8, i8* %d, align 1
  %282 = load i8*, i8** %q, align 8
  %283 = load i32, i32* %i, align 4
  %idx.ext60 = sext i32 %283 to i64
  %add.ptr61 = getelementptr inbounds i8, i8* %282, i64 %idx.ext60
  %add.ptr62 = getelementptr inbounds i8, i8* %add.ptr61, i64 1
  store i8 %281, i8* %add.ptr62, align 1
  store i32 122615681, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1785492792
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1785492792
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -834267303, i32 1145072493
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1182009976, i32 1145072493
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1148700909, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = add i32 %325, -1663426848
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -1663426848
  %inc65 = add nsw i32 %325, 1
  store i32 %328, i32* %i, align 4
  store i32 128410351, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 1780765470, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc68 = add nsw i32 %329, 1
  store i32 %333, i32* %j, align 4
  store i32 1491575190, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -50998280, i32 64575011
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %arraydecay70 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay71 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call72 = call i32 @strcmp(i8* %arraydecay70, i8* %arraydecay71) #3
  %cmp73 = icmp eq i32 %call72, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -220910522
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -220910522
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -278443113, i32 64575011
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %363 = select i1 %cmp73.reload, i32 1720821570, i32 1992454272
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1886479217, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -1122936902
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1122936902
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 385109113, i32 787259645
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 538689077, i32 787259645
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1886479217, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %406 = load i32, i32* %al, align 4
  %cmpalteredBB = icmp slt i32 %405, %406
  store i32 -233417201, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %407 = load i8*, i8** %p, align 8
  %408 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %408 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %407, i64 %idx.extalteredBB
  %409 = load i8, i8* %add.ptralteredBB, align 1
  %conv13alteredBB = sext i8 %409 to i32
  %410 = load i8*, i8** %p, align 8
  %411 = load i32, i32* %i, align 4
  %idx.ext14alteredBB = sext i32 %411 to i64
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %410, i64 %idx.ext14alteredBB
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %add.ptr15alteredBB, i64 1
  %412 = load i8, i8* %add.ptr16alteredBB, align 1
  %conv17alteredBB = sext i8 %412 to i32
  %cmp18alteredBB = icmp slt i32 %conv13alteredBB, %conv17alteredBB
  store i32 -2052622880, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 0, %413
  %415 = add i32 0, %414
  %_ = sub i32 0, %413
  %416 = sub i32 %415, 168793295
  %417 = add i32 %416, 1
  %418 = add i32 %417, 168793295
  %gen = add i32 %415, 1
  %419 = sub i32 0, 275551371
  %420 = sub i32 %419, %413
  %421 = add i32 %420, 275551371
  %_84 = sub i32 0, %413
  %422 = add i32 %421, 1731829697
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 1731829697
  %gen85 = add i32 %421, 1
  %425 = sub i32 0, 1
  %426 = add i32 %413, %425
  %_86 = sub i32 %413, 1
  %gen87 = mul i32 %426, 1
  %427 = sub i32 %413, -2074383429
  %428 = add i32 %427, 1
  %429 = add i32 %428, -2074383429
  %incalteredBB = add nsw i32 %413, 1
  store i32 %429, i32* %i, align 4
  store i32 -480946261, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = load i32, i32* %bl, align 4
  %cmp34alteredBB = icmp slt i32 %430, %431
  store i32 -625736654, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 147360252, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %432 = load i8*, i8** %q, align 8
  %433 = load i32, i32* %i, align 4
  %idx.ext43alteredBB = sext i32 %433 to i64
  %add.ptr44alteredBB = getelementptr inbounds i8, i8* %432, i64 %idx.ext43alteredBB
  %434 = load i8, i8* %add.ptr44alteredBB, align 1
  %conv45alteredBB = sext i8 %434 to i32
  %435 = load i8*, i8** %q, align 8
  %436 = load i32, i32* %i, align 4
  %idx.ext46alteredBB = sext i32 %436 to i64
  %add.ptr47alteredBB = getelementptr inbounds i8, i8* %435, i64 %idx.ext46alteredBB
  %add.ptr48alteredBB = getelementptr inbounds i8, i8* %add.ptr47alteredBB, i64 1
  %437 = load i8, i8* %add.ptr48alteredBB, align 1
  %conv49alteredBB = sext i8 %437 to i32
  %cmp50alteredBB = icmp slt i32 %conv45alteredBB, %conv49alteredBB
  store i32 -1944048088, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -834267303, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %arraydecay70alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay71alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call72alteredBB = call i32 @strcmp(i8* %arraydecay70alteredBB, i8* %arraydecay71alteredBB) #3
  %cmp73alteredBB = icmp eq i32 %call72alteredBB, 0
  store i32 -50998280, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 385109113, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB111, %if.else, %if.then75, %originalBBpart2109, %originalBB107, %for.end69, %for.inc67, %for.end66, %for.inc64, %originalBBpart2105, %originalBB103, %if.end63, %if.then52, %originalBBpart2101, %originalBB99, %for.body42, %for.cond37, %originalBBpart297, %originalBB95, %for.body36, %originalBBpart293, %originalBB91, %for.cond33, %for.end32, %for.inc30, %for.end, %originalBBpart289, %originalBB83, %for.inc, %if.end, %if.then, %originalBBpart281, %originalBB79, %for.body12, %for.cond9, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
