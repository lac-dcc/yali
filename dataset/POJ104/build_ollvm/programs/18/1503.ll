; ModuleID = 'source-C-CXX/18/1503.c'
source_filename = "source-C-CXX/18/1503.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %a = alloca [500 x i8], align 16
  %b = alloca [30 x i8], align 16
  %c = alloca [30 x i8], align 16
  %temp = alloca [30 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %count = alloca i32, align 4
  %0 = bitcast [500 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 500, i32 16, i1 false)
  %1 = bitcast [30 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 30, i32 16, i1 false)
  %2 = bitcast [30 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 30, i32 16, i1 false)
  %3 = bitcast [30 x i8]* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 30, i32 16, i1 false)
  store i32 0, i32* %count, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1379217362, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 1379217362, label %for.cond
    i32 1424702118, label %for.body
    i32 1704721573, label %originalBB
    i32 -1964408191, label %originalBBpart2
    i32 -1553229071, label %land.lhs.true
    i32 744848270, label %originalBB75
    i32 -1968934823, label %originalBBpart277
    i32 1276886883, label %if.then
    i32 -1801192499, label %if.end
    i32 -1660341248, label %originalBB79
    i32 -1602115224, label %originalBBpart281
    i32 563893926, label %if.then25
    i32 -1087401398, label %if.then33
    i32 -274611615, label %originalBB83
    i32 1784929625, label %originalBBpart285
    i32 953178732, label %if.end36
    i32 1404300281, label %if.then42
    i32 -1776583098, label %originalBB87
    i32 -2001886924, label %originalBBpart289
    i32 -423563751, label %if.end45
    i32 1939039138, label %originalBB91
    i32 1728514424, label %originalBBpart293
    i32 -1501087983, label %if.end46
    i32 2008010321, label %originalBB95
    i32 -1180975585, label %originalBBpart297
    i32 2117038328, label %if.then52
    i32 -1850884530, label %if.then60
    i32 -1572526169, label %if.end63
    i32 1132097708, label %originalBB99
    i32 257641162, label %originalBBpart2101
    i32 -36886364, label %if.then69
    i32 1345816717, label %if.end72
    i32 -1387082307, label %if.end73
    i32 219469770, label %originalBB103
    i32 -1833211202, label %originalBBpart2105
    i32 1959343967, label %for.inc
    i32 1291286708, label %for.end
    i32 839682760, label %originalBB107
    i32 199135123, label %originalBBpart2109
    i32 1817227755, label %originalBBalteredBB
    i32 343180436, label %originalBB75alteredBB
    i32 -1808686228, label %originalBB79alteredBB
    i32 -536303214, label %originalBB83alteredBB
    i32 -558686812, label %originalBB87alteredBB
    i32 1624965950, label %originalBB91alteredBB
    i32 -1080413134, label %originalBB95alteredBB
    i32 1725016689, label %originalBB99alteredBB
    i32 -33869639, label %originalBB103alteredBB
    i32 752400180, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %len, align 4
  %cmp = icmp sle i32 %4, %5
  %6 = select i1 %cmp, i32 1424702118, i32 1291286708
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1704721573, i32 1817227755
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %22 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  store i1 %cmp9, i1* %cmp9.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -131254127
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -131254127
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1964408191, i32 1817227755
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %50 = select i1 %cmp9.reload, i32 -1553229071, i32 -1801192499
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 744848270, i32 343180436
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %77 to i64
  %arrayidx12 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom11
  %78 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %78 to i32
  %cmp14 = icmp ne i32 %conv13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1868894802
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1868894802
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1968934823, i32 343180436
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %106 = select i1 %cmp14.reload, i32 1276886883, i32 -1801192499
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %107 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom16
  %108 = load i8, i8* %arrayidx17, align 1
  %109 = load i32, i32* %count, align 4
  %idxprom18 = sext i32 %109 to i64
  %arrayidx19 = getelementptr inbounds [30 x i8], [30 x i8]* %temp, i64 0, i64 %idxprom18
  store i8 %108, i8* %arrayidx19, align 1
  %110 = load i32, i32* %count, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc = add nsw i32 %110, 1
  store i32 %112, i32* %count, align 4
  store i32 -1801192499, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 109807424
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 109807424
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
  %139 = select i1 %137, i32 -1660341248, i32 -1808686228
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %140 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom20
  %141 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %141 to i32
  %cmp23 = icmp eq i32 %conv22, 32
  store i1 %cmp23, i1* %cmp23.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 125824089
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 125824089
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
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
  %168 = select i1 %166, i32 -1602115224, i32 -1808686228
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %169 = select i1 %cmp23.reload, i32 563893926, i32 -1501087983
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %170 = load i32, i32* %count, align 4
  %idxprom26 = sext i32 %170 to i64
  %arrayidx27 = getelementptr inbounds [30 x i8], [30 x i8]* %temp, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %arraydecay28 = getelementptr inbounds [30 x i8], [30 x i8]* %temp, i32 0, i32 0
  %arraydecay29 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i32 0, i32 0
  %call30 = call i32 @strcmp(i8* %arraydecay28, i8* %arraydecay29) #4
  %cmp31 = icmp eq i32 %call30, 0
  %171 = select i1 %cmp31, i32 -1087401398, i32 953178732
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
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
  %185 = select i1 %183, i32 -274611615, i32 -536303214
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %arraydecay34 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i32 0, i32 0
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay34)
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1784929625, i32 -536303214
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 953178732, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %arraydecay37 = getelementptr inbounds [30 x i8], [30 x i8]* %temp, i32 0, i32 0
  %arraydecay38 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i32 0, i32 0
  %call39 = call i32 @strcmp(i8* %arraydecay37, i8* %arraydecay38) #4
  %cmp40 = icmp ne i32 %call39, 0
  %200 = select i1 %cmp40, i32 1404300281, i32 -423563751
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1226649706
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1226649706
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1776583098, i32 -558686812
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %arraydecay43 = getelementptr inbounds [30 x i8], [30 x i8]* %temp, i32 0, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay43)
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1768585352
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1768585352
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -2001886924, i32 -558686812
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -423563751, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1559609377
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1559609377
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1939039138, i32 1624965950
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1768197535
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1768197535
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1728514424, i32 1624965950
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1501087983, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 2008010321, i32 -1080413134
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %299 to i64
  %arrayidx48 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom47
  %300 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %300 to i32
  %cmp50 = icmp eq i32 %conv49, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1180975585, i32 -1080413134
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %315 = select i1 %cmp50.reload, i32 2117038328, i32 -1387082307
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %316 = load i32, i32* %count, align 4
  %idxprom53 = sext i32 %316 to i64
  %arrayidx54 = getelementptr inbounds [30 x i8], [30 x i8]* %temp, i64 0, i64 %idxprom53
  store i8 0, i8* %arrayidx54, align 1
  %arraydecay55 = getelementptr inbounds [30 x i8], [30 x i8]* %temp, i32 0, i32 0
  %arraydecay56 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i32 0, i32 0
  %call57 = call i32 @strcmp(i8* %arraydecay55, i8* %arraydecay56) #4
  %cmp58 = icmp eq i32 %call57, 0
  %317 = select i1 %cmp58, i32 -1850884530, i32 -1572526169
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %arraydecay61 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i32 0, i32 0
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay61)
  store i32 -1572526169, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -318000604
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -318000604
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1132097708, i32 1725016689
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %arraydecay64 = getelementptr inbounds [30 x i8], [30 x i8]* %temp, i32 0, i32 0
  %arraydecay65 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i32 0, i32 0
  %call66 = call i32 @strcmp(i8* %arraydecay64, i8* %arraydecay65) #4
  %cmp67 = icmp ne i32 %call66, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -1185542039
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1185542039
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 257641162, i32 1725016689
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %360 = select i1 %cmp67.reload, i32 -36886364, i32 1345816717
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %arraydecay70 = getelementptr inbounds [30 x i8], [30 x i8]* %temp, i32 0, i32 0
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay70)
  store i32 1345816717, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 -1387082307, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 522785803
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 522785803
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 219469770, i32 -33869639
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -675178896
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -675178896
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1833211202, i32 -33869639
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1959343967, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %inc74 = add nsw i32 %403, 1
  store i32 %407, i32* %i, align 4
  store i32 1379217362, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 839682760, i32 752400180
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -1801537889
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1801537889
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 199135123, i32 752400180
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %449 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %450 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %450 to i32
  %cmp9alteredBB = icmp ne i32 %conv8alteredBB, 32
  store i32 1704721573, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %451 to i64
  %arrayidx12alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  %452 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %452 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 0
  store i32 744848270, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %453 to i64
  %arrayidx21alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  %454 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %454 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 32
  store i32 -1660341248, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %arraydecay34alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %c, i32 0, i32 0
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay34alteredBB)
  store i32 -274611615, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %arraydecay43alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %temp, i32 0, i32 0
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay43alteredBB)
  store i32 -1776583098, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 1939039138, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %455 to i64
  %arrayidx48alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom47alteredBB
  %456 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %456 to i32
  %cmp50alteredBB = icmp eq i32 %conv49alteredBB, 0
  store i32 2008010321, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %arraydecay64alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %temp, i32 0, i32 0
  %arraydecay65alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %b, i32 0, i32 0
  %call66alteredBB = call i32 @strcmp(i8* %arraydecay64alteredBB, i8* %arraydecay65alteredBB) #4
  %cmp67alteredBB = icmp ne i32 %call66alteredBB, 0
  store i32 1132097708, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 219469770, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 839682760, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB107, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %if.end73, %if.end72, %if.then69, %originalBBpart2101, %originalBB99, %if.end63, %if.then60, %if.then52, %originalBBpart297, %originalBB95, %if.end46, %originalBBpart293, %originalBB91, %if.end45, %originalBBpart289, %originalBB87, %if.then42, %if.end36, %originalBBpart285, %originalBB83, %if.then33, %if.then25, %originalBBpart281, %originalBB79, %if.end, %if.then, %originalBBpart277, %originalBB75, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
