; ModuleID = 'source-C-CXX/43/1284.c'
source_filename = "source-C-CXX/43/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @reverse() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %aaa = alloca i32, align 4
  %bbb = alloca i32, align 4
  %num = alloca [100 x i8], align 16
  %exnum = alloca [100 x i8], align 16
  %p = alloca i8*, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %aaa, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 67269545, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 67269545, label %first
    i32 -576901900, label %if.then
    i32 554620481, label %for.cond
    i32 -442241410, label %originalBB
    i32 -1867067556, label %originalBBpart2
    i32 -86555722, label %for.body
    i32 -1964446108, label %for.inc
    i32 443323094, label %for.end
    i32 1752946804, label %originalBB74
    i32 -233441091, label %originalBBpart276
    i32 -536975705, label %if.else
    i32 127446762, label %for.cond16
    i32 100894214, label %for.body20
    i32 2116899658, label %for.inc27
    i32 1498457035, label %originalBB78
    i32 596835871, label %originalBBpart287
    i32 1586928273, label %for.end29
    i32 -1930537472, label %if.end
    i32 -136504522, label %originalBB89
    i32 -1352354881, label %originalBBpart291
    i32 1079845710, label %if.then32
    i32 253782532, label %if.end34
    i32 693413765, label %for.cond35
    i32 1813680934, label %for.body39
    i32 -531763511, label %if.then45
    i32 291855221, label %originalBB93
    i32 316390930, label %originalBBpart295
    i32 -1244596816, label %if.else46
    i32 760270310, label %if.end47
    i32 -97528278, label %originalBB97
    i32 -286706701, label %originalBBpart299
    i32 1923547442, label %for.inc48
    i32 -2113621457, label %for.end50
    i32 -838956574, label %originalBB101
    i32 1755564391, label %originalBBpart2103
    i32 958425821, label %for.cond51
    i32 -544757815, label %for.body55
    i32 -364216132, label %for.inc60
    i32 -1597166086, label %for.end62
    i32 1891435236, label %if.then65
    i32 1420796042, label %if.end67
    i32 851581383, label %originalBBalteredBB
    i32 -1999520485, label %originalBB74alteredBB
    i32 -1611740710, label %originalBB78alteredBB
    i32 -340446644, label %originalBB89alteredBB
    i32 -1973970480, label %originalBB93alteredBB
    i32 206492554, label %originalBB97alteredBB
    i32 -770926152, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 45
  %1 = select i1 %cmp, i32 -576901900, i32 -536975705
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %2 = sub i64 0, 1
  %3 = add i64 %call3, %2
  %sub = sub i64 %call3, 1
  %conv4 = trunc i64 %3 to i32
  store i32 %conv4, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 554620481, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 685926568
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 685926568
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -442241410, i32 851581383
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %len, align 4
  %21 = add i32 %20, 650986774
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 650986774
  %sub5 = sub nsw i32 %20, 1
  %cmp6 = icmp sle i32 %19, %23
  store i1 %cmp6, i1* %cmp6.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 2115581233
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 2115581233
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1867067556, i32 851581383
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %51 = select i1 %cmp6.reload, i32 -86555722, i32 443323094
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add = add nsw i32 %52, 1
  %idxprom = sext i32 %56 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx8, align 1
  %58 = load i32, i32* %len, align 4
  %59 = sub i32 %58, 1488758488
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1488758488
  %sub9 = sub nsw i32 %58, 1
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %61, 234022032
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, 234022032
  %sub10 = sub nsw i32 %61, %62
  %idxprom11 = sext i32 %65 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %exnum, i64 0, i64 %idxprom11
  store i8 %57, i8* %arrayidx12, align 1
  store i32 -1964446108, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  store i32 %68, i32* %i, align 4
  store i32 554620481, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 787030719
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 787030719
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1752946804, i32 -1999520485
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 1, i32* %aaa, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 252633468
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 252633468
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -233441091, i32 -1999520485
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1930537472, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #3
  %conv15 = trunc i64 %call14 to i32
  store i32 %conv15, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 127446762, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %len, align 4
  %125 = sub i32 %124, 2110525297
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 2110525297
  %sub17 = sub nsw i32 %124, 1
  %cmp18 = icmp sle i32 %123, %127
  %128 = select i1 %cmp18, i32 100894214, i32 1586928273
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %129 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom21
  %130 = load i8, i8* %arrayidx22, align 1
  %131 = load i32, i32* %len, align 4
  %132 = add i32 %131, 2047825000
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 2047825000
  %sub23 = sub nsw i32 %131, 1
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %134, -1033140344
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, -1033140344
  %sub24 = sub nsw i32 %134, %135
  %idxprom25 = sext i32 %138 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %exnum, i64 0, i64 %idxprom25
  store i8 %130, i8* %arrayidx26, align 1
  store i32 2116899658, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 2012403641
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 2012403641
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1498457035, i32 -1611740710
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 %154, 1695722901
  %156 = add i32 %155, 1
  %157 = add i32 %156, 1695722901
  %inc28 = add nsw i32 %154, 1
  store i32 %157, i32* %i, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1113873114
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1113873114
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 596835871, i32 -1611740710
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 127446762, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -1930537472, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -158142003
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -158142003
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -136504522, i32 -340446644
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %188 = load i32, i32* %aaa, align 4
  %cmp30 = icmp eq i32 %188, 1
  store i1 %cmp30, i1* %cmp30.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 2108243982
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 2108243982
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1352354881, i32 -340446644
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %216 = select i1 %cmp30.reload, i32 1079845710, i32 253782532
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 253782532, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 0, i32* %bbb, align 4
  store i32 0, i32* %i, align 4
  store i32 693413765, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %len, align 4
  %219 = sub i32 %218, -764116852
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -764116852
  %sub36 = sub nsw i32 %218, 1
  %cmp37 = icmp sle i32 %217, %221
  %222 = select i1 %cmp37, i32 1813680934, i32 -2113621457
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %223 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %exnum, i64 0, i64 %idxprom40
  %224 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %224 to i32
  %cmp43 = icmp eq i32 %conv42, 48
  %225 = select i1 %cmp43, i32 -531763511, i32 -1244596816
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 291855221, i32 -1973970480
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1513784216
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1513784216
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 316390930, i32 -1973970480
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 760270310, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  store i32 1, i32* %bbb, align 4
  store i32 -2113621457, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -97528278, i32 206492554
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -198857134
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -198857134
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -286706701, i32 206492554
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1923547442, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = add i32 %308, 40810553
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 40810553
  %inc49 = add nsw i32 %308, 1
  store i32 %311, i32* %i, align 4
  store i32 693413765, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -788752973
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -788752973
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -838956574, i32 -770926152
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -1578997610
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1578997610
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1755564391, i32 -770926152
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 958425821, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %len, align 4
  %344 = add i32 %343, 1944997164
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1944997164
  %sub52 = sub nsw i32 %343, 1
  %cmp53 = icmp sle i32 %342, %346
  %347 = select i1 %cmp53, i32 -544757815, i32 -1597166086
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %348 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %exnum, i64 0, i64 %idxprom56
  %349 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %349 to i32
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv58)
  store i32 -364216132, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc61 = add nsw i32 %350, 1
  store i32 %354, i32* %i, align 4
  store i32 958425821, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %355 = load i32, i32* %bbb, align 4
  %cmp63 = icmp eq i32 %355, 0
  %356 = select i1 %cmp63, i32 1891435236, i32 1420796042
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1420796042, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = load i32, i32* %len, align 4
  %_ = shl i32 %358, 1
  %359 = sub i32 %358, 1480160342
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1480160342
  %_69 = sub i32 %358, 1
  %gen = mul i32 %361, 1
  %_70 = shl i32 %358, 1
  %_71 = shl i32 %358, 1
  %362 = add i32 0, 11572525
  %363 = sub i32 %362, %358
  %364 = sub i32 %363, 11572525
  %_72 = sub i32 0, %358
  %365 = add i32 %364, -216675826
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -216675826
  %gen73 = add i32 %364, 1
  %368 = sub i32 %358, -1285918623
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1285918623
  %sub5alteredBB = sub nsw i32 %358, 1
  %cmp6alteredBB = icmp sle i32 %357, %370
  store i32 -442241410, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %aaa, align 4
  store i32 1752946804, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = add i32 %371, 365584406
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 365584406
  %_79 = sub i32 %371, 1
  %gen80 = mul i32 %374, 1
  %_81 = shl i32 %371, 1
  %375 = sub i32 %371, -1124908132
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1124908132
  %_82 = sub i32 %371, 1
  %gen83 = mul i32 %377, 1
  %378 = sub i32 %371, -988828221
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -988828221
  %_84 = sub i32 %371, 1
  %gen85 = mul i32 %380, 1
  %381 = sub i32 0, %371
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %inc28alteredBB = add nsw i32 %371, 1
  store i32 %384, i32* %i, align 4
  store i32 1498457035, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %aaa, align 4
  %cmp30alteredBB = icmp eq i32 %385, 1
  store i32 -136504522, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 291855221, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -97528278, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -838956574, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %if.then65, %for.end62, %for.inc60, %for.body55, %for.cond51, %originalBBpart2103, %originalBB101, %for.end50, %for.inc48, %originalBBpart299, %originalBB97, %if.end47, %if.else46, %originalBBpart295, %originalBB93, %if.then45, %for.body39, %for.cond35, %if.end34, %if.then32, %originalBBpart291, %originalBB89, %if.end, %for.end29, %originalBBpart287, %originalBB78, %for.inc27, %for.body20, %for.cond16, %if.else, %originalBBpart276, %originalBB74, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2025537377, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2025537377, label %for.cond
    i32 2043431489, label %for.body
    i32 -2004238518, label %for.inc
    i32 550894093, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 6
  %1 = select i1 %cmp, i32 2043431489, i32 550894093
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  call void @reverse()
  store i32 -2004238518, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = add i32 %2, 1930850179
  %4 = add i32 %3, 1
  %5 = sub i32 %4, 1930850179
  %inc = add nsw i32 %2, 1
  store i32 %5, i32* %i, align 4
  store i32 -2025537377, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
