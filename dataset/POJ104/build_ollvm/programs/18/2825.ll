; ModuleID = 'source-C-CXX/18/2825.c'
source_filename = "source-C-CXX/18/2825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca [20 x i32], align 16
  %q = alloca i32, align 4
  %h = alloca [10 x i32], align 16
  %str = alloca [200 x i8], align 16
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [20 x i32]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80, i32 16, i1 false)
  %1 = bitcast [10 x i32]* %h to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %q, align 4
  %arraydecay10 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -720112293, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 -720112293, label %for.cond
    i32 -1566929902, label %for.body
    i32 741088259, label %originalBB
    i32 -1154178204, label %originalBBpart2
    i32 693204305, label %if.then
    i32 -134963364, label %if.then22
    i32 -1093701506, label %land.lhs.true
    i32 -1357618233, label %originalBB129
    i32 -1907452592, label %originalBBpart2133
    i32 -380534050, label %if.then31
    i32 970435933, label %if.end
    i32 -580813794, label %originalBB135
    i32 -1827826948, label %originalBBpart2137
    i32 -354431487, label %if.else
    i32 212177650, label %if.then39
    i32 -1521935570, label %if.end45
    i32 -1840397025, label %if.end46
    i32 672526239, label %if.else47
    i32 -1026031829, label %if.end48
    i32 320188742, label %originalBB139
    i32 -2058730872, label %originalBBpart2141
    i32 1530763162, label %for.inc
    i32 1811613048, label %originalBB143
    i32 1850021106, label %originalBBpart2150
    i32 -171746283, label %for.end
    i32 2109601134, label %do.body
    i32 1618396105, label %if.then54
    i32 1524882474, label %land.lhs.true59
    i32 1740073667, label %land.lhs.true62
    i32 136668652, label %originalBB152
    i32 1098526157, label %originalBBpart2159
    i32 1720815707, label %if.then71
    i32 1423250684, label %if.else76
    i32 -124300404, label %originalBB161
    i32 -2002779375, label %originalBBpart2187
    i32 -1981740148, label %if.then84
    i32 2000819447, label %if.end90
    i32 -599885662, label %if.end91
    i32 -678010469, label %if.end92
    i32 -172645186, label %if.then97
    i32 1929048610, label %land.lhs.true102
    i32 39540728, label %if.then105
    i32 -10626456, label %if.else110
    i32 1331239858, label %if.then118
    i32 616458750, label %originalBB189
    i32 270108907, label %originalBBpart2203
    i32 546679164, label %if.end124
    i32 527392911, label %originalBB205
    i32 -70409864, label %originalBBpart2207
    i32 1897432727, label %if.end125
    i32 -1648729939, label %if.end126
    i32 -2021934938, label %do.cond
    i32 -1799060710, label %do.end
    i32 208232821, label %originalBBalteredBB
    i32 707987820, label %originalBB129alteredBB
    i32 -1555111413, label %originalBB135alteredBB
    i32 -1677952462, label %originalBB139alteredBB
    i32 -1349098317, label %originalBB143alteredBB
    i32 1651806183, label %originalBB152alteredBB
    i32 -324236705, label %originalBB161alteredBB
    i32 1697778214, label %originalBB189alteredBB
    i32 -546496495, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1566929902, i32 -171746283
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1163247481
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1163247481
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 741088259, i32 208232821
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %33 to i32
  %34 = load i32, i32* %l, align 4
  %idxprom15 = sext i32 %34 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom15
  %35 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %35 to i32
  %cmp18 = icmp eq i32 %conv14, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1154178204, i32 208232821
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %50 = select i1 %cmp18.reload, i32 693204305, i32 672526239
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %l, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  store i32 %53, i32* %l, align 4
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add = add nsw i32 %54, 1
  %59 = load i32, i32* %n, align 4
  %60 = add i32 %59, -1470962062
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1470962062
  %sub = sub nsw i32 %59, 1
  %cmp20 = icmp slt i32 %58, %62
  %63 = select i1 %cmp20, i32 -134963364, i32 -354431487
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %64 = load i32, i32* %l, align 4
  %65 = load i32, i32* %m, align 4
  %cmp23 = icmp eq i32 %64, %65
  %66 = select i1 %cmp23, i32 -1093701506, i32 970435933
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1300800716
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1300800716
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1357618233, i32 707987820
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = add i32 %94, -1935402553
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1935402553
  %add25 = add nsw i32 %94, 1
  %idxprom26 = sext i32 %97 to i64
  %arrayidx27 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom26
  %98 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %98 to i32
  %cmp29 = icmp eq i32 %conv28, 32
  store i1 %cmp29, i1* %cmp29.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 826054160
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 826054160
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1907452592, i32 707987820
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %114 = select i1 %cmp29.reload, i32 -380534050, i32 970435933
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %m, align 4
  %117 = add i32 %115, 984961790
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, 984961790
  %sub32 = sub nsw i32 %115, %116
  %120 = add i32 %119, -126097301
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -126097301
  %add33 = add nsw i32 %119, 1
  %123 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %123 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %h, i64 0, i64 %idxprom34
  store i32 %122, i32* %arrayidx35, align 4
  %124 = load i32, i32* %k, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc36 = add nsw i32 %124, 1
  store i32 %128, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store i32 970435933, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -32730444
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -32730444
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -580813794, i32 -1555111413
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1827826948, i32 -1555111413
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1840397025, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %170 = load i32, i32* %l, align 4
  %171 = load i32, i32* %m, align 4
  %cmp37 = icmp eq i32 %170, %171
  %172 = select i1 %cmp37, i32 212177650, i32 -1521935570
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %m, align 4
  %175 = add i32 %173, 223705946
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, 223705946
  %sub40 = sub nsw i32 %173, %174
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %add41 = add nsw i32 %177, 1
  %180 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %180 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %h, i64 0, i64 %idxprom42
  store i32 %179, i32* %arrayidx43, align 4
  %181 = load i32, i32* %k, align 4
  %182 = add i32 %181, -1990004716
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1990004716
  %inc44 = add nsw i32 %181, 1
  store i32 %184, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store i32 -1521935570, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1840397025, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1026031829, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1026031829, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 846174044
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 846174044
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 320188742, i32 -1677952462
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1572671037
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1572671037
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -2058730872, i32 -1677952462
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1530763162, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 325690261
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 325690261
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1811613048, i32 -1349098317
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 %242, -127322648
  %244 = add i32 %243, 1
  %245 = add i32 %244, -127322648
  %inc49 = add nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1850021106, i32 -1349098317
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -720112293, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 2109601134, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %272 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %h, i64 0, i64 %idxprom50
  %273 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %273, 0
  %274 = select i1 %cmp52, i32 1618396105, i32 -678010469
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %276 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %h, i64 0, i64 %idxprom55
  %277 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %275, %277
  %278 = select i1 %cmp57, i32 1524882474, i32 1423250684
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %279 = load i32, i32* %k, align 4
  %cmp60 = icmp sgt i32 %279, 0
  %280 = select i1 %cmp60, i32 1740073667, i32 1423250684
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 252212950
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 252212950
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 136668652, i32 1651806183
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %308 to i64
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %h, i64 0, i64 %idxprom63
  %309 = load i32, i32* %arrayidx64, align 4
  %310 = sub i32 %309, 1612755140
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1612755140
  %sub65 = sub nsw i32 %309, 1
  %idxprom66 = sext i32 %312 to i64
  %arrayidx67 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom66
  %313 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %313 to i32
  %cmp69 = icmp eq i32 %conv68, 32
  store i1 %cmp69, i1* %cmp69.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1098526157, i32 1651806183
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %328 = select i1 %cmp69.reload, i32 1720815707, i32 1423250684
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %arraydecay72 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay72)
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %m, align 4
  %331 = add i32 %329, -745946967
  %332 = add i32 %331, %330
  %333 = sub i32 %332, -745946967
  %add74 = add nsw i32 %329, %330
  store i32 %333, i32* %i, align 4
  %334 = load i32, i32* %j, align 4
  %335 = add i32 %334, 1916824489
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 1916824489
  %inc75 = add nsw i32 %334, 1
  store i32 %337, i32* %j, align 4
  store i32 -599885662, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -124300404, i32 -324236705
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = add i32 %352, -1898564377
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1898564377
  %sub77 = sub nsw i32 %352, 1
  %idxprom78 = sext i32 %355 to i64
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %h, i64 0, i64 %idxprom78
  %356 = load i32, i32* %arrayidx79, align 4
  %357 = load i32, i32* %n, align 4
  %358 = sub i32 %357, 1447148568
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1447148568
  %sub80 = sub nsw i32 %357, 1
  %361 = load i32, i32* %m, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %360, %362
  %sub81 = sub nsw i32 %360, %361
  %cmp82 = icmp slt i32 %356, %363
  store i1 %cmp82, i1* %cmp82.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 467998426
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 467998426
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -2002779375, i32 -324236705
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %391 = select i1 %cmp82.reload, i32 -1981740148, i32 2000819447
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %392 to i64
  %arrayidx86 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom85
  %393 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %393 to i32
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv87)
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 %394, -1606022472
  %396 = add i32 %395, 1
  %397 = add i32 %396, -1606022472
  %inc89 = add nsw i32 %394, 1
  store i32 %397, i32* %i, align 4
  store i32 2000819447, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -599885662, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -678010469, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %398 to i64
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %h, i64 0, i64 %idxprom93
  %399 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %399, 0
  %400 = select i1 %cmp95, i32 -172645186, i32 -1648729939
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %402 to i64
  %arrayidx99 = getelementptr inbounds [10 x i32], [10 x i32]* %h, i64 0, i64 %idxprom98
  %403 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp eq i32 %401, %403
  %404 = select i1 %cmp100, i32 1929048610, i32 -10626456
  store i32 %404, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %405 = load i32, i32* %k, align 4
  %cmp103 = icmp sgt i32 %405, 0
  %406 = select i1 %cmp103, i32 39540728, i32 -10626456
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %arraydecay106 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay106)
  %407 = load i32, i32* %i, align 4
  %408 = load i32, i32* %m, align 4
  %409 = sub i32 0, %407
  %410 = sub i32 0, %408
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %add108 = add nsw i32 %407, %408
  store i32 %412, i32* %i, align 4
  %413 = load i32, i32* %j, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %inc109 = add nsw i32 %413, 1
  store i32 %415, i32* %j, align 4
  store i32 1897432727, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %417 = sub i32 %416, 925934851
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 925934851
  %sub111 = sub nsw i32 %416, 1
  %idxprom112 = sext i32 %419 to i64
  %arrayidx113 = getelementptr inbounds [10 x i32], [10 x i32]* %h, i64 0, i64 %idxprom112
  %420 = load i32, i32* %arrayidx113, align 4
  %421 = load i32, i32* %n, align 4
  %422 = add i32 %421, 731899498
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 731899498
  %sub114 = sub nsw i32 %421, 1
  %425 = load i32, i32* %m, align 4
  %426 = sub i32 0, %425
  %427 = add i32 %424, %426
  %sub115 = sub nsw i32 %424, %425
  %cmp116 = icmp slt i32 %420, %427
  %428 = select i1 %cmp116, i32 1331239858, i32 546679164
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -634370185
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -634370185
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 616458750, i32 1697778214
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %444 to i64
  %arrayidx120 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom119
  %445 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %445 to i32
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv121)
  %446 = load i32, i32* %i, align 4
  %447 = add i32 %446, -949072952
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -949072952
  %inc123 = add nsw i32 %446, 1
  store i32 %449, i32* %i, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 1346166371
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1346166371
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 270108907, i32 1697778214
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 546679164, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1289420025
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1289420025
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 527392911, i32 -546496495
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -70409864, i32 -546496495
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1897432727, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 -1648729939, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -2021934938, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = load i32, i32* %n, align 4
  %cmp127 = icmp slt i32 %494, %495
  %496 = select i1 %cmp127, i32 2109601134, i32 -1799060710
  store i32 %496, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %497 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %498 = load i8, i8* %arrayidxalteredBB, align 1
  %conv14alteredBB = sext i8 %498 to i32
  %499 = load i32, i32* %l, align 4
  %idxprom15alteredBB = sext i32 %499 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom15alteredBB
  %500 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %500 to i32
  %cmp18alteredBB = icmp eq i32 %conv14alteredBB, %conv17alteredBB
  store i32 741088259, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %_ = shl i32 %501, 1
  %_130 = shl i32 %501, 1
  %502 = add i32 0, -1987091247
  %503 = sub i32 %502, %501
  %504 = sub i32 %503, -1987091247
  %_131 = sub i32 0, %501
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen = add i32 %504, 1
  %509 = sub i32 0, %501
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %add25alteredBB = add nsw i32 %501, 1
  %idxprom26alteredBB = sext i32 %512 to i64
  %arrayidx27alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom26alteredBB
  %513 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %513 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 32
  store i32 -1357618233, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -580813794, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 320188742, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = add i32 0, -193254783
  %516 = sub i32 %515, %514
  %517 = sub i32 %516, -193254783
  %_144 = sub i32 0, %514
  %518 = sub i32 %517, 670911331
  %519 = add i32 %518, 1
  %520 = add i32 %519, 670911331
  %gen145 = add i32 %517, 1
  %_146 = shl i32 %514, 1
  %521 = sub i32 %514, -722783133
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -722783133
  %_147 = sub i32 %514, 1
  %gen148 = mul i32 %523, 1
  %524 = sub i32 %514, -1215187448
  %525 = add i32 %524, 1
  %526 = add i32 %525, -1215187448
  %inc49alteredBB = add nsw i32 %514, 1
  store i32 %526, i32* %i, align 4
  store i32 1811613048, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %527 to i64
  %arrayidx64alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %h, i64 0, i64 %idxprom63alteredBB
  %528 = load i32, i32* %arrayidx64alteredBB, align 4
  %_153 = shl i32 %528, 1
  %529 = add i32 0, -568777224
  %530 = sub i32 %529, %528
  %531 = sub i32 %530, -568777224
  %_154 = sub i32 0, %528
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %gen155 = add i32 %531, 1
  %534 = add i32 0, 331166696
  %535 = sub i32 %534, %528
  %536 = sub i32 %535, 331166696
  %_156 = sub i32 0, %528
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen157 = add i32 %536, 1
  %541 = sub i32 0, 1
  %542 = add i32 %528, %541
  %sub65alteredBB = sub nsw i32 %528, 1
  %idxprom66alteredBB = sext i32 %542 to i64
  %arrayidx67alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom66alteredBB
  %543 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %543 to i32
  %cmp69alteredBB = icmp eq i32 %conv68alteredBB, 32
  store i32 136668652, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %_162 = shl i32 %544, 1
  %545 = sub i32 %544, -1122666427
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -1122666427
  %_163 = sub i32 %544, 1
  %gen164 = mul i32 %547, 1
  %_165 = shl i32 %544, 1
  %_166 = shl i32 %544, 1
  %_167 = shl i32 %544, 1
  %548 = sub i32 0, 15564568
  %549 = sub i32 %548, %544
  %550 = add i32 %549, 15564568
  %_168 = sub i32 0, %544
  %551 = sub i32 %550, -146177276
  %552 = add i32 %551, 1
  %553 = add i32 %552, -146177276
  %gen169 = add i32 %550, 1
  %554 = sub i32 %544, 558766694
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 558766694
  %_170 = sub i32 %544, 1
  %gen171 = mul i32 %556, 1
  %557 = add i32 %544, -895812224
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -895812224
  %sub77alteredBB = sub nsw i32 %544, 1
  %idxprom78alteredBB = sext i32 %559 to i64
  %arrayidx79alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %h, i64 0, i64 %idxprom78alteredBB
  %560 = load i32, i32* %arrayidx79alteredBB, align 4
  %561 = load i32, i32* %n, align 4
  %_172 = shl i32 %561, 1
  %562 = add i32 %561, 305630405
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 305630405
  %_173 = sub i32 %561, 1
  %gen174 = mul i32 %564, 1
  %565 = sub i32 0, 1
  %566 = add i32 %561, %565
  %sub80alteredBB = sub nsw i32 %561, 1
  %567 = load i32, i32* %m, align 4
  %_175 = shl i32 %566, %567
  %_176 = shl i32 %566, %567
  %568 = add i32 %566, -347020866
  %569 = sub i32 %568, %567
  %570 = sub i32 %569, -347020866
  %_177 = sub i32 %566, %567
  %gen178 = mul i32 %570, %567
  %571 = sub i32 0, %567
  %572 = add i32 %566, %571
  %_179 = sub i32 %566, %567
  %gen180 = mul i32 %572, %567
  %573 = sub i32 %566, -2007532298
  %574 = sub i32 %573, %567
  %575 = add i32 %574, -2007532298
  %_181 = sub i32 %566, %567
  %gen182 = mul i32 %575, %567
  %576 = sub i32 %566, 1185494568
  %577 = sub i32 %576, %567
  %578 = add i32 %577, 1185494568
  %_183 = sub i32 %566, %567
  %gen184 = mul i32 %578, %567
  %_185 = shl i32 %566, %567
  %579 = sub i32 %566, -1243476651
  %580 = sub i32 %579, %567
  %581 = add i32 %580, -1243476651
  %sub81alteredBB = sub nsw i32 %566, %567
  %cmp82alteredBB = icmp slt i32 %560, %581
  store i32 -124300404, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %582 to i64
  %arrayidx120alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom119alteredBB
  %583 = load i8, i8* %arrayidx120alteredBB, align 1
  %conv121alteredBB = sext i8 %583 to i32
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv121alteredBB)
  %584 = load i32, i32* %i, align 4
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %_190 = sub i32 %584, 1
  %gen191 = mul i32 %586, 1
  %_192 = shl i32 %584, 1
  %587 = add i32 %584, 287557253
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 287557253
  %_193 = sub i32 %584, 1
  %gen194 = mul i32 %589, 1
  %590 = add i32 0, 1374193642
  %591 = sub i32 %590, %584
  %592 = sub i32 %591, 1374193642
  %_195 = sub i32 0, %584
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen196 = add i32 %592, 1
  %597 = add i32 %584, 878724136
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 878724136
  %_197 = sub i32 %584, 1
  %gen198 = mul i32 %599, 1
  %_199 = shl i32 %584, 1
  %600 = sub i32 0, 1
  %601 = add i32 %584, %600
  %_200 = sub i32 %584, 1
  %gen201 = mul i32 %601, 1
  %602 = sub i32 0, 1
  %603 = sub i32 %584, %602
  %inc123alteredBB = add nsw i32 %584, 1
  store i32 %603, i32* %i, align 4
  store i32 616458750, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 527392911, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB189alteredBB, %originalBB161alteredBB, %originalBB152alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %do.cond, %if.end126, %if.end125, %originalBBpart2207, %originalBB205, %if.end124, %originalBBpart2203, %originalBB189, %if.then118, %if.else110, %if.then105, %land.lhs.true102, %if.then97, %if.end92, %if.end91, %if.end90, %if.then84, %originalBBpart2187, %originalBB161, %if.else76, %if.then71, %originalBBpart2159, %originalBB152, %land.lhs.true62, %land.lhs.true59, %if.then54, %do.body, %for.end, %originalBBpart2150, %originalBB143, %for.inc, %originalBBpart2141, %originalBB139, %if.end48, %if.else47, %if.end46, %if.end45, %if.then39, %if.else, %originalBBpart2137, %originalBB135, %if.end, %if.then31, %originalBBpart2133, %originalBB129, %land.lhs.true, %if.then22, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
