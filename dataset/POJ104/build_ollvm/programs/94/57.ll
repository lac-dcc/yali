; ModuleID = 'source-C-CXX/94/57.c'
source_filename = "source-C-CXX/94/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.da = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@main.xiao = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %t = alloca [100 x i8], align 16
  %ps = alloca i8*, align 8
  %pt = alloca i8*, align 8
  %da = alloca [27 x i8], align 16
  %xiao = alloca [27 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [27 x i8]* %da to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.da, i32 0, i32 0), i64 27, i32 16, i1 false)
  %1 = bitcast [27 x i8]* %xiao to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.xiao, i32 0, i32 0), i64 27, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay3, i8** %ps, align 8
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i32 0, i32 0
  store i8* %arraydecay4, i8** %pt, align 8
  %switchVar = alloca i32
  store i32 -505545923, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -505545923, label %for.cond
    i32 -902927391, label %originalBB
    i32 -1813611735, label %originalBBpart2
    i32 1451468768, label %for.body
    i32 -72583729, label %for.cond9
    i32 1108977086, label %originalBB46
    i32 1511327838, label %originalBBpart248
    i32 -309187251, label %for.body12
    i32 916126147, label %originalBB50
    i32 -2095707110, label %originalBBpart252
    i32 1893174107, label %if.then
    i32 -920401097, label %if.end
    i32 1302459261, label %originalBB54
    i32 334443940, label %originalBBpart256
    i32 604100389, label %if.then25
    i32 -275158225, label %originalBB58
    i32 1560404555, label %originalBBpart260
    i32 1766486776, label %if.end28
    i32 1115340570, label %for.inc
    i32 142115828, label %for.end
    i32 -1390549477, label %for.inc29
    i32 -1753521741, label %originalBB62
    i32 -1448580247, label %originalBBpart264
    i32 1817196268, label %for.end31
    i32 635487455, label %originalBB66
    i32 -33464635, label %originalBBpart268
    i32 -771665786, label %if.then37
    i32 -1707786438, label %originalBB70
    i32 249928177, label %originalBBpart272
    i32 -1184802836, label %if.end39
    i32 -1014155197, label %originalBB74
    i32 1852240952, label %originalBBpart276
    i32 -1388470380, label %if.then42
    i32 -991614865, label %if.else
    i32 546306163, label %originalBB78
    i32 1467203565, label %originalBBpart280
    i32 -927016858, label %if.end45
    i32 -94782748, label %originalBB82
    i32 1466498035, label %originalBBpart284
    i32 951310031, label %originalBBalteredBB
    i32 620846106, label %originalBB46alteredBB
    i32 -2044380794, label %originalBB50alteredBB
    i32 864210194, label %originalBB54alteredBB
    i32 1682943665, label %originalBB58alteredBB
    i32 -1894361227, label %originalBB62alteredBB
    i32 -1936936869, label %originalBB66alteredBB
    i32 -190438511, label %originalBB70alteredBB
    i32 1821209554, label %originalBB74alteredBB
    i32 -412829277, label %originalBB78alteredBB
    i32 -731850579, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1942363065
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1942363065
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -902927391, i32 951310031
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i8*, i8** %ps, align 8
  %18 = load i8, i8* %17, align 1
  %conv = sext i8 %18 to i32
  %cmp = icmp ne i32 %conv, 0
  %conv5 = zext i1 %cmp to i32
  %19 = load i8*, i8** %pt, align 8
  %20 = load i8, i8* %19, align 1
  %conv6 = sext i8 %20 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 1121286838
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1121286838
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1813611735, i32 951310031
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %36 = select i1 %cmp7.reload, i32 1451468768, i32 1817196268
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -72583729, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 789943597
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 789943597
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 1108977086, i32 620846106
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %64, 27
  store i1 %cmp10, i1* %cmp10.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1094638747
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1094638747
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1511327838, i32 620846106
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %80 = select i1 %cmp10.reload, i32 -309187251, i32 142115828
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 916126147, i32 -2044380794
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %95 = load i8*, i8** %ps, align 8
  %96 = load i8, i8* %95, align 1
  %conv13 = sext i8 %96 to i32
  %97 = load i32, i32* %i, align 4
  %idxprom = sext i32 %97 to i64
  %arrayidx = getelementptr inbounds [27 x i8], [27 x i8]* %da, i64 0, i64 %idxprom
  %98 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %98 to i32
  %cmp15 = icmp eq i32 %conv13, %conv14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 2096031844
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 2096031844
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -2095707110, i32 -2044380794
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %114 = select i1 %cmp15.reload, i32 1893174107, i32 -920401097
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %115 to i64
  %arrayidx18 = getelementptr inbounds [27 x i8], [27 x i8]* %xiao, i64 0, i64 %idxprom17
  %116 = load i8, i8* %arrayidx18, align 1
  %117 = load i8*, i8** %ps, align 8
  store i8 %116, i8* %117, align 1
  store i32 -920401097, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %131 = select i1 %129, i32 1302459261, i32 864210194
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %132 = load i8*, i8** %pt, align 8
  %133 = load i8, i8* %132, align 1
  %conv19 = sext i8 %133 to i32
  %134 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %134 to i64
  %arrayidx21 = getelementptr inbounds [27 x i8], [27 x i8]* %da, i64 0, i64 %idxprom20
  %135 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %135 to i32
  %cmp23 = icmp eq i32 %conv19, %conv22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -254223546
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -254223546
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
  %162 = select i1 %160, i32 334443940, i32 864210194
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %163 = select i1 %cmp23.reload, i32 604100389, i32 1766486776
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1473980328
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1473980328
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -275158225, i32 1682943665
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %179 to i64
  %arrayidx27 = getelementptr inbounds [27 x i8], [27 x i8]* %xiao, i64 0, i64 %idxprom26
  %180 = load i8, i8* %arrayidx27, align 1
  %181 = load i8*, i8** %pt, align 8
  store i8 %180, i8* %181, align 1
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1873634030
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1873634030
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1560404555, i32 1682943665
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1766486776, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1115340570, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc = add nsw i32 %209, 1
  store i32 %213, i32* %i, align 4
  store i32 -72583729, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1390549477, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -2039389057
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -2039389057
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1753521741, i32 -1894361227
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %241 = load i8*, i8** %ps, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %241, i32 1
  store i8* %incdec.ptr, i8** %ps, align 8
  %242 = load i8*, i8** %pt, align 8
  %incdec.ptr30 = getelementptr inbounds i8, i8* %242, i32 1
  store i8* %incdec.ptr30, i8** %pt, align 8
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
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
  %268 = select i1 %266, i32 -1448580247, i32 -1894361227
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -505545923, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 635487455, i32 -1936936869
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %arraydecay32 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %arraydecay33 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i32 0, i32 0
  %call34 = call i32 @strcmp(i8* %arraydecay32, i8* %arraydecay33) #4
  store i32 %call34, i32* %n, align 4
  %295 = load i32, i32* %n, align 4
  %cmp35 = icmp sgt i32 %295, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 12490915
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 12490915
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -33464635, i32 -1936936869
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %323 = select i1 %cmp35.reload, i32 -771665786, i32 -1184802836
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -283176286
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -283176286
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1707786438, i32 -190438511
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 802052854
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 802052854
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 249928177, i32 -190438511
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1184802836, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -1399266028
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1399266028
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1014155197, i32 1821209554
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %369 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %369, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 1899268536
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1899268536
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1852240952, i32 1821209554
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %397 = select i1 %cmp40.reload, i32 -1388470380, i32 -991614865
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -927016858, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -891188808
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -891188808
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 546306163, i32 -412829277
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1467203565, i32 -412829277
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -927016858, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 672613047
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 672613047
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -94782748, i32 -731850579
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1466498035, i32 -731850579
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %480 = load i8*, i8** %ps, align 8
  %481 = load i8, i8* %480, align 1
  %convalteredBB = sext i8 %481 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  %conv5alteredBB = zext i1 %cmpalteredBB to i32
  %482 = load i8*, i8** %pt, align 8
  %483 = load i8, i8* %482, align 1
  %conv6alteredBB = sext i8 %483 to i32
  %cmp7alteredBB = icmp ne i32 %conv6alteredBB, 0
  store i32 -902927391, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %484, 27
  store i32 1108977086, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %485 = load i8*, i8** %ps, align 8
  %486 = load i8, i8* %485, align 1
  %conv13alteredBB = sext i8 %486 to i32
  %487 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %487 to i64
  %arrayidxalteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %da, i64 0, i64 %idxpromalteredBB
  %488 = load i8, i8* %arrayidxalteredBB, align 1
  %conv14alteredBB = sext i8 %488 to i32
  %cmp15alteredBB = icmp eq i32 %conv13alteredBB, %conv14alteredBB
  store i32 916126147, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %489 = load i8*, i8** %pt, align 8
  %490 = load i8, i8* %489, align 1
  %conv19alteredBB = sext i8 %490 to i32
  %491 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %491 to i64
  %arrayidx21alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %da, i64 0, i64 %idxprom20alteredBB
  %492 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %492 to i32
  %cmp23alteredBB = icmp eq i32 %conv19alteredBB, %conv22alteredBB
  store i32 1302459261, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %493 to i64
  %arrayidx27alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %xiao, i64 0, i64 %idxprom26alteredBB
  %494 = load i8, i8* %arrayidx27alteredBB, align 1
  %495 = load i8*, i8** %pt, align 8
  store i8 %494, i8* %495, align 1
  store i32 -275158225, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %496 = load i8*, i8** %ps, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %496, i32 1
  store i8* %incdec.ptralteredBB, i8** %ps, align 8
  %497 = load i8*, i8** %pt, align 8
  %incdec.ptr30alteredBB = getelementptr inbounds i8, i8* %497, i32 1
  store i8* %incdec.ptr30alteredBB, i8** %pt, align 8
  store i32 -1753521741, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %arraydecay32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %arraydecay33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %t, i32 0, i32 0
  %call34alteredBB = call i32 @strcmp(i8* %arraydecay32alteredBB, i8* %arraydecay33alteredBB) #4
  store i32 %call34alteredBB, i32* %n, align 4
  %498 = load i32, i32* %n, align 4
  %cmp35alteredBB = icmp sgt i32 %498, 0
  store i32 635487455, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1707786438, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %n, align 4
  %cmp40alteredBB = icmp slt i32 %499, 0
  store i32 -1014155197, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 546306163, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -94782748, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB82, %if.end45, %originalBBpart280, %originalBB78, %if.else, %if.then42, %originalBBpart276, %originalBB74, %if.end39, %originalBBpart272, %originalBB70, %if.then37, %originalBBpart268, %originalBB66, %for.end31, %originalBBpart264, %originalBB62, %for.inc29, %for.end, %for.inc, %if.end28, %originalBBpart260, %originalBB58, %if.then25, %originalBBpart256, %originalBB54, %if.end, %if.then, %originalBBpart252, %originalBB50, %for.body12, %originalBBpart248, %originalBB46, %for.cond9, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

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
