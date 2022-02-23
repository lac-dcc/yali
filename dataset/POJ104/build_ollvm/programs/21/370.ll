; ModuleID = 'source-C-CXX/21/370.c'
source_filename = "source-C-CXX/21/370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [10000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %p, align 4
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %switchVar = alloca i32
  store i32 1966994560, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 1966994560, label %while.cond
    i32 -446253539, label %while.body
    i32 -62362372, label %land.lhs.true
    i32 1557860661, label %if.then
    i32 1672386293, label %if.then14
    i32 1837845764, label %if.else
    i32 -903264976, label %if.end
    i32 1386383109, label %if.else28
    i32 689329732, label %if.end30
    i32 1670393679, label %while.end
    i32 496302025, label %for.cond
    i32 -896609492, label %originalBB
    i32 842790514, label %originalBBpart2
    i32 -154189998, label %for.body
    i32 -540603042, label %for.cond34
    i32 -962914114, label %for.body37
    i32 1680632575, label %originalBB85
    i32 696870700, label %originalBBpart287
    i32 83411216, label %land.lhs.true44
    i32 -1456942154, label %if.then47
    i32 -942306864, label %if.else51
    i32 596466593, label %land.lhs.true58
    i32 -1704162393, label %originalBB89
    i32 233821702, label %originalBBpart291
    i32 -1086418697, label %if.then63
    i32 1063303453, label %if.end65
    i32 655197804, label %if.end66
    i32 1956666280, label %originalBB93
    i32 1241877033, label %originalBBpart295
    i32 1413593622, label %for.inc
    i32 -403389927, label %for.end
    i32 -841826064, label %if.then70
    i32 1807154290, label %originalBB97
    i32 -1215174869, label %originalBBpart299
    i32 824983494, label %if.end76
    i32 32784994, label %for.inc77
    i32 -1651173300, label %originalBB101
    i32 182257821, label %originalBBpart2105
    i32 -1630269705, label %for.end79
    i32 803015738, label %if.then82
    i32 -1525044220, label %if.end84
    i32 -1088630344, label %originalBBalteredBB
    i32 1478962549, label %originalBB85alteredBB
    i32 -530212292, label %originalBB89alteredBB
    i32 568018957, label %originalBB93alteredBB
    i32 -597113824, label %originalBB97alteredBB
    i32 1951641230, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 -446253539, i32 1670393679
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom2
  %5 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp sle i32 %conv4, 57
  %6 = select i1 %cmp5, i32 -62362372, i32 1386383109
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom7
  %8 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %8 to i32
  %cmp10 = icmp sge i32 %conv9, 48
  %9 = select i1 %cmp10, i32 1557860661, i32 1386383109
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %k, align 4
  %cmp12 = icmp eq i32 %10, 0
  %11 = select i1 %cmp12, i32 1672386293, i32 1837845764
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %12 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom15
  %13 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %13 to i32
  %14 = add i32 %conv17, -295787418
  %15 = sub i32 %14, 48
  %16 = sub i32 %15, -295787418
  %sub = sub nsw i32 %conv17, 48
  %17 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %17 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18
  store i32 %16, i32* %arrayidx19, align 4
  %18 = load i32, i32* %k, align 4
  %19 = add i32 %18, -1514015740
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -1514015740
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %k, align 4
  store i32 -903264976, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %22 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom20
  %23 = load i32, i32* %arrayidx21, align 4
  %mul = mul nsw i32 %23, 10
  %24 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %24 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom22
  %25 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %25 to i32
  %26 = add i32 %mul, 571779358
  %27 = add i32 %26, %conv24
  %28 = sub i32 %27, 571779358
  %add = add nsw i32 %mul, %conv24
  %29 = sub i32 0, 48
  %30 = add i32 %28, %29
  %sub25 = sub nsw i32 %28, 48
  %31 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %31 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom26
  store i32 %30, i32* %arrayidx27, align 4
  store i32 -903264976, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 689329732, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = sub i32 %32, -1031072524
  %34 = add i32 %33, 1
  %35 = add i32 %34, -1031072524
  %inc29 = add nsw i32 %32, 1
  store i32 %35, i32* %j, align 4
  store i32 689329732, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc31 = add nsw i32 %36, 1
  store i32 %38, i32* %i, align 4
  store i32 1966994560, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  store i32 %39, i32* %q, align 4
  store i32 0, i32* %i, align 4
  store i32 496302025, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -406174026
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -406174026
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -896609492, i32 -1088630344
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %q, align 4
  %cmp32 = icmp sle i32 %67, %68
  store i1 %cmp32, i1* %cmp32.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 842790514, i32 -1088630344
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %95 = select i1 %cmp32.reload, i32 -154189998, i32 -1630269705
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -540603042, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = load i32, i32* %q, align 4
  %cmp35 = icmp sle i32 %96, %97
  %98 = select i1 %cmp35, i32 -962914114, i32 -403389927
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1680632575, i32 1478962549
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %113 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom38
  %114 = load i32, i32* %arrayidx39, align 4
  %115 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %115 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom40
  %116 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %114, %116
  store i1 %cmp42, i1* %cmp42.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -967587060
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -967587060
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 696870700, i32 1478962549
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %144 = select i1 %cmp42.reload, i32 83411216, i32 -942306864
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %145 = load i32, i32* %m, align 4
  %cmp45 = icmp eq i32 %145, 0
  %146 = select i1 %cmp45, i32 -1456942154, i32 -942306864
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %147 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom48
  %148 = load i32, i32* %arrayidx49, align 4
  store i32 %148, i32* %n, align 4
  %149 = load i32, i32* %m, align 4
  %150 = sub i32 %149, 271693064
  %151 = add i32 %150, 1
  %152 = add i32 %151, 271693064
  %inc50 = add nsw i32 %149, 1
  store i32 %152, i32* %m, align 4
  store i32 655197804, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %153 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom52
  %154 = load i32, i32* %arrayidx53, align 4
  %155 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %155 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom54
  %156 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %154, %156
  %157 = select i1 %cmp56, i32 596466593, i32 1063303453
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1299511942
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1299511942
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1704162393, i32 -530212292
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %185 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom59
  %186 = load i32, i32* %arrayidx60, align 4
  %187 = load i32, i32* %n, align 4
  %cmp61 = icmp ne i32 %186, %187
  store i1 %cmp61, i1* %cmp61.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1905888322
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1905888322
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 233821702, i32 -530212292
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %215 = select i1 %cmp61.reload, i32 -1086418697, i32 1063303453
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %216 = load i32, i32* %m, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc64 = add nsw i32 %216, 1
  store i32 %218, i32* %m, align 4
  store i32 1063303453, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 655197804, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1956666280, i32 568018957
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1291886790
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1291886790
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1241877033, i32 568018957
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1413593622, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = add i32 %260, -939292565
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -939292565
  %inc67 = add nsw i32 %260, 1
  store i32 %263, i32* %j, align 4
  store i32 -540603042, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %264 = load i32, i32* %m, align 4
  %cmp68 = icmp eq i32 %264, 1
  %265 = select i1 %cmp68, i32 -841826064, i32 824983494
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -2097485709
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -2097485709
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1807154290, i32 -597113824
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %281 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom71
  %282 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %282)
  %283 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %283 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom74
  %284 = load i32, i32* %arrayidx75, align 4
  store i32 %284, i32* %p, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 285188732
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 285188732
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1215174869, i32 -597113824
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1630269705, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 32784994, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1651173300, i32 1951641230
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc78 = add nsw i32 %338, 1
  store i32 %342, i32* %i, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -1068742440
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1068742440
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 182257821, i32 1951641230
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 496302025, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %370 = load i32, i32* %p, align 4
  %cmp80 = icmp eq i32 %370, 0
  %371 = select i1 %cmp80, i32 803015738, i32 -1525044220
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1525044220, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %372 = load i32, i32* %retval, align 4
  ret i32 %372

originalBBalteredBB:                              ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %q, align 4
  %cmp32alteredBB = icmp sle i32 %373, %374
  store i32 -896609492, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %375 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %376 = load i32, i32* %arrayidx39alteredBB, align 4
  %377 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %377 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  %378 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp sgt i32 %376, %378
  store i32 1680632575, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %379 to i64
  %arrayidx60alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom59alteredBB
  %380 = load i32, i32* %arrayidx60alteredBB, align 4
  %381 = load i32, i32* %n, align 4
  %cmp61alteredBB = icmp ne i32 %380, %381
  store i32 -1704162393, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1956666280, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %382 to i64
  %arrayidx72alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom71alteredBB
  %383 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %383)
  %384 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %384 to i64
  %arrayidx75alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom74alteredBB
  %385 = load i32, i32* %arrayidx75alteredBB, align 4
  store i32 %385, i32* %p, align 4
  store i32 1807154290, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 0, %386
  %388 = add i32 0, %387
  %_ = sub i32 0, %386
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %gen = add i32 %388, 1
  %391 = sub i32 %386, 1977326522
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1977326522
  %_102 = sub i32 %386, 1
  %gen103 = mul i32 %393, 1
  %394 = add i32 %386, -26939711
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -26939711
  %inc78alteredBB = add nsw i32 %386, 1
  store i32 %396, i32* %i, align 4
  store i32 -1651173300, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.then82, %for.end79, %originalBBpart2105, %originalBB101, %for.inc77, %if.end76, %originalBBpart299, %originalBB97, %if.then70, %for.end, %for.inc, %originalBBpart295, %originalBB93, %if.end66, %if.end65, %if.then63, %originalBBpart291, %originalBB89, %land.lhs.true58, %if.else51, %if.then47, %land.lhs.true44, %originalBBpart287, %originalBB85, %for.body37, %for.cond34, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end, %if.end30, %if.else28, %if.end, %if.else, %if.then14, %if.then, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
