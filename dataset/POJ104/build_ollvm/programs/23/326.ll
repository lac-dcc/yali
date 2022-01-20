; ModuleID = 'source-C-CXX/23/326.c'
source_filename = "source-C-CXX/23/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %a = alloca [1000 x i8], align 16
  %c = alloca [50 x [20 x i8]], align 16
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %w = alloca i32, align 4
  %0 = bitcast [1000 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %1 = bitcast [50 x [20 x i8]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %r, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %b, align 4
  store i32 0, i32* %w, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1408979439, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 1408979439, label %for.cond
    i32 618178671, label %for.body
    i32 -1787631681, label %if.then
    i32 -1500750145, label %if.else
    i32 845456695, label %if.then9
    i32 -644271752, label %for.cond10
    i32 -2139187497, label %land.rhs
    i32 -185304455, label %land.end
    i32 -1249190748, label %originalBB
    i32 917895961, label %originalBBpart2
    i32 323773600, label %for.body21
    i32 1784379234, label %for.inc
    i32 1563208468, label %for.end
    i32 -434368793, label %if.end
    i32 -1385116328, label %originalBB114
    i32 1727447991, label %originalBBpart2116
    i32 -857652727, label %if.end30
    i32 -1119620667, label %originalBB118
    i32 -1179049643, label %originalBBpart2120
    i32 2107496841, label %for.inc31
    i32 -790851656, label %originalBB122
    i32 -160525325, label %originalBBpart2130
    i32 1296156720, label %for.end33
    i32 1175853028, label %for.cond38
    i32 -421239539, label %for.body41
    i32 -338524093, label %if.then49
    i32 -1033885772, label %if.end50
    i32 -954746935, label %originalBB132
    i32 675509147, label %originalBBpart2134
    i32 1361025535, label %for.inc51
    i32 254571439, label %for.end53
    i32 1652963959, label %for.cond54
    i32 83480944, label %for.body57
    i32 -24088477, label %originalBB136
    i32 -234855675, label %originalBBpart2138
    i32 519378374, label %if.then65
    i32 -1996691440, label %if.end70
    i32 -740128129, label %for.inc71
    i32 1882737197, label %originalBB140
    i32 -1875499999, label %originalBBpart2148
    i32 613623097, label %for.end73
    i32 -1397830597, label %for.cond78
    i32 -1891081921, label %originalBB150
    i32 -1021124383, label %originalBBpart2152
    i32 1531483509, label %for.body81
    i32 -2000560309, label %originalBB154
    i32 -1460455375, label %originalBBpart2156
    i32 -1994393378, label %if.then89
    i32 1300462351, label %if.end90
    i32 -1777228675, label %for.inc91
    i32 -1594018135, label %originalBB158
    i32 1195492595, label %originalBBpart2166
    i32 -1408738469, label %for.end93
    i32 -126549154, label %originalBB168
    i32 2111318188, label %originalBBpart2170
    i32 -162237415, label %for.cond94
    i32 -476902562, label %originalBB172
    i32 904837949, label %originalBBpart2174
    i32 -1290087264, label %for.body97
    i32 -938599520, label %originalBB176
    i32 1662721515, label %originalBBpart2178
    i32 -1944345919, label %if.then105
    i32 -152185599, label %originalBB180
    i32 -936050333, label %originalBBpart2182
    i32 -1564733889, label %if.end110
    i32 510279486, label %originalBB184
    i32 190664759, label %originalBBpart2186
    i32 1860048492, label %for.inc111
    i32 589519071, label %originalBB188
    i32 -889085892, label %originalBBpart2195
    i32 1977079803, label %for.end113
    i32 -249910383, label %originalBB197
    i32 1757337752, label %originalBBpart2199
    i32 1089294489, label %originalBBalteredBB
    i32 1401587914, label %originalBB114alteredBB
    i32 203602384, label %originalBB118alteredBB
    i32 -1739983942, label %originalBB122alteredBB
    i32 -18798861, label %originalBB132alteredBB
    i32 -1172146879, label %originalBB136alteredBB
    i32 -1696875432, label %originalBB140alteredBB
    i32 -278385923, label %originalBB150alteredBB
    i32 -529531474, label %originalBB154alteredBB
    i32 -810140038, label %originalBB158alteredBB
    i32 -1203346729, label %originalBB168alteredBB
    i32 1092699210, label %originalBB172alteredBB
    i32 -662905208, label %originalBB176alteredBB
    i32 -421718710, label %originalBB180alteredBB
    i32 137535866, label %originalBB184alteredBB
    i32 76862947, label %originalBB188alteredBB
    i32 -971389060, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 618178671, i32 1296156720
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %7 = select i1 %cmp5, i32 -1787631681, i32 -1500750145
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 -857652727, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* %w, align 4
  %cmp7 = icmp eq i32 %8, 0
  %9 = select i1 %cmp7, i32 845456695, i32 -434368793
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  %10 = load i32, i32* %i, align 4
  store i32 %10, i32* %j, align 4
  %11 = load i32, i32* %j, align 4
  store i32 %11, i32* %k, align 4
  store i32 0, i32* %s, align 4
  store i32 -644271752, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %12 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom11
  %13 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %13 to i32
  %cmp14 = icmp ne i32 %conv13, 32
  %14 = select i1 %cmp14, i32 -2139187497, i32 -185304455
  store i32 %14, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %15 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom16
  %16 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %16 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  store i32 -185304455, i32* %switchVar
  store i1 %cmp19, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1249190748, i32 1089294489
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -440851218
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -440851218
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 917895961, i32 1089294489
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %46 = select i1 %.reload.reload, i32 323773600, i32 1563208468
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %47 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %47 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom22
  %48 = load i8, i8* %arrayidx23, align 1
  %49 = load i32, i32* %r, align 4
  %idxprom24 = sext i32 %49 to i64
  %arrayidx25 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom24
  %50 = load i32, i32* %s, align 4
  %idxprom26 = sext i32 %50 to i64
  %arrayidx27 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  store i8 %48, i8* %arrayidx27, align 1
  store i32 1784379234, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %52 = sub i32 %51, 1264460192
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1264460192
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %k, align 4
  %55 = load i32, i32* %s, align 4
  %56 = add i32 %55, 1722636701
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 1722636701
  %inc28 = add nsw i32 %55, 1
  store i32 %58, i32* %s, align 4
  store i32 -644271752, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* %r, align 4
  %60 = sub i32 %59, 982988778
  %61 = add i32 %60, 1
  %62 = add i32 %61, 982988778
  %inc29 = add nsw i32 %59, 1
  store i32 %62, i32* %r, align 4
  store i32 -434368793, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1265127065
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1265127065
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1385116328, i32 1401587914
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1727447991, i32 1401587914
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -857652727, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1114918685
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1114918685
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1119620667, i32 203602384
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 2016546660
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 2016546660
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1179049643, i32 203602384
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 2107496841, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -476730352
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -476730352
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -790851656, i32 -1739983942
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc32 = add nsw i32 %173, 1
  store i32 %177, i32* %i, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -160525325, i32 -1739983942
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1408979439, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %204 = load i32, i32* %r, align 4
  store i32 %204, i32* %t, align 4
  %arrayidx34 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 0
  %arraydecay35 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx34, i32 0, i32 0
  %call36 = call i64 @strlen(i8* %arraydecay35) #4
  %conv37 = trunc i64 %call36 to i32
  store i32 %conv37, i32* %m, align 4
  store i32 0, i32* %r, align 4
  store i32 1175853028, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %205 = load i32, i32* %r, align 4
  %206 = load i32, i32* %t, align 4
  %cmp39 = icmp slt i32 %205, %206
  %207 = select i1 %cmp39, i32 -421239539, i32 254571439
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %208 = load i32, i32* %r, align 4
  %idxprom42 = sext i32 %208 to i64
  %arrayidx43 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i64 @strlen(i8* %arraydecay44) #4
  %conv46 = trunc i64 %call45 to i32
  store i32 %conv46, i32* %l, align 4
  %209 = load i32, i32* %l, align 4
  %210 = load i32, i32* %m, align 4
  %cmp47 = icmp sgt i32 %209, %210
  %211 = select i1 %cmp47, i32 -338524093, i32 -1033885772
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %212 = load i32, i32* %l, align 4
  store i32 %212, i32* %m, align 4
  store i32 -1033885772, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -78090156
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -78090156
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -954746935, i32 -18798861
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -2000541129
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -2000541129
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 675509147, i32 -18798861
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1361025535, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %243 = load i32, i32* %r, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc52 = add nsw i32 %243, 1
  store i32 %245, i32* %r, align 4
  store i32 1175853028, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 1652963959, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %246 = load i32, i32* %r, align 4
  %247 = load i32, i32* %t, align 4
  %cmp55 = icmp slt i32 %246, %247
  %248 = select i1 %cmp55, i32 83480944, i32 613623097
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 2005385148
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 2005385148
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -24088477, i32 -1172146879
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %264 = load i32, i32* %r, align 4
  %idxprom58 = sext i32 %264 to i64
  %arrayidx59 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx59, i32 0, i32 0
  %call61 = call i64 @strlen(i8* %arraydecay60) #4
  %conv62 = trunc i64 %call61 to i32
  store i32 %conv62, i32* %l, align 4
  %265 = load i32, i32* %l, align 4
  %266 = load i32, i32* %m, align 4
  %cmp63 = icmp eq i32 %265, %266
  store i1 %cmp63, i1* %cmp63.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 2074014809
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 2074014809
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -234855675, i32 -1172146879
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %294 = select i1 %cmp63.reload, i32 519378374, i32 -1996691440
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %295 = load i32, i32* %r, align 4
  %idxprom66 = sext i32 %295 to i64
  %arrayidx67 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom66
  %arraydecay68 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx67, i32 0, i32 0
  %call69 = call i32 @puts(i8* %arraydecay68)
  store i32 613623097, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -740128129, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1882737197, i32 -1696875432
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %310 = load i32, i32* %r, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %inc72 = add nsw i32 %310, 1
  store i32 %312, i32* %r, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1875499999, i32 -1696875432
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1652963959, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 0
  %arraydecay75 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx74, i32 0, i32 0
  %call76 = call i64 @strlen(i8* %arraydecay75) #4
  %conv77 = trunc i64 %call76 to i32
  store i32 %conv77, i32* %n, align 4
  store i32 0, i32* %r, align 4
  store i32 -1397830597, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -1575570808
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1575570808
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1891081921, i32 -278385923
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %354 = load i32, i32* %r, align 4
  %355 = load i32, i32* %t, align 4
  %cmp79 = icmp slt i32 %354, %355
  store i1 %cmp79, i1* %cmp79.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 466282580
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 466282580
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1021124383, i32 -278385923
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %371 = select i1 %cmp79.reload, i32 1531483509, i32 -1408738469
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -2000560309, i32 -529531474
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %386 = load i32, i32* %r, align 4
  %idxprom82 = sext i32 %386 to i64
  %arrayidx83 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom82
  %arraydecay84 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx83, i32 0, i32 0
  %call85 = call i64 @strlen(i8* %arraydecay84) #4
  %conv86 = trunc i64 %call85 to i32
  store i32 %conv86, i32* %l, align 4
  %387 = load i32, i32* %l, align 4
  %388 = load i32, i32* %n, align 4
  %cmp87 = icmp slt i32 %387, %388
  store i1 %cmp87, i1* %cmp87.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1460455375, i32 -529531474
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %403 = select i1 %cmp87.reload, i32 -1994393378, i32 1300462351
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %404 = load i32, i32* %l, align 4
  store i32 %404, i32* %n, align 4
  store i32 1300462351, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1777228675, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1594018135, i32 -810140038
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %419 = load i32, i32* %r, align 4
  %420 = add i32 %419, -1913795700
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -1913795700
  %inc92 = add nsw i32 %419, 1
  store i32 %422, i32* %r, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1195492595, i32 -810140038
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1397830597, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, 1984443998
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1984443998
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -126549154, i32 -1203346729
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, -513885731
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -513885731
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 2111318188, i32 -1203346729
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -162237415, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1421562860
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1421562860
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -476902562, i32 1092699210
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %518 = load i32, i32* %r, align 4
  %519 = load i32, i32* %t, align 4
  %cmp95 = icmp slt i32 %518, %519
  store i1 %cmp95, i1* %cmp95.reg2mem
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, -775679672
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -775679672
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 904837949, i32 1092699210
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %547 = select i1 %cmp95.reload, i32 -1290087264, i32 1977079803
  store i32 %547, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -938599520, i32 -662905208
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %574 = load i32, i32* %r, align 4
  %idxprom98 = sext i32 %574 to i64
  %arrayidx99 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom98
  %arraydecay100 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx99, i32 0, i32 0
  %call101 = call i64 @strlen(i8* %arraydecay100) #4
  %conv102 = trunc i64 %call101 to i32
  store i32 %conv102, i32* %l, align 4
  %575 = load i32, i32* %l, align 4
  %576 = load i32, i32* %n, align 4
  %cmp103 = icmp eq i32 %575, %576
  store i1 %cmp103, i1* %cmp103.reg2mem
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = add i32 %577, -960678433
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -960678433
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 1662721515, i32 -662905208
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %604 = select i1 %cmp103.reload, i32 -1944345919, i32 -1564733889
  store i32 %604, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -152185599, i32 -421718710
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %631 = load i32, i32* %r, align 4
  %idxprom106 = sext i32 %631 to i64
  %arrayidx107 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom106
  %arraydecay108 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx107, i32 0, i32 0
  %call109 = call i32 @puts(i8* %arraydecay108)
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = add i32 %632, 1034949575
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 1034949575
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -936050333, i32 -421718710
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1977079803, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = add i32 %647, -934654007
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -934654007
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 510279486, i32 137535866
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = add i32 %662, 1438360188
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 1438360188
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 190664759, i32 137535866
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1860048492, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 589519071, i32 76862947
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %703 = load i32, i32* %r, align 4
  %704 = sub i32 %703, -1156255714
  %705 = add i32 %704, 1
  %706 = add i32 %705, -1156255714
  %inc112 = add nsw i32 %703, 1
  store i32 %706, i32* %r, align 4
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 true, true
  %719 = and i1 %716, true
  %720 = and i1 %714, %718
  %721 = and i1 %717, true
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 true, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 -889085892, i32 76862947
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -162237415, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 %733, 1519811655
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 1519811655
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 -249910383, i32 -971389060
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 true, true
  %760 = and i1 %757, true
  %761 = and i1 %755, %759
  %762 = and i1 %758, true
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 true, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 1757337752, i32 -971389060
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1249190748, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1385116328, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1119620667, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %_ = shl i32 %774, 1
  %_123 = shl i32 %774, 1
  %_124 = shl i32 %774, 1
  %775 = add i32 0, 490681878
  %776 = sub i32 %775, %774
  %777 = sub i32 %776, 490681878
  %_125 = sub i32 0, %774
  %778 = sub i32 %777, -931453441
  %779 = add i32 %778, 1
  %780 = add i32 %779, -931453441
  %gen = add i32 %777, 1
  %781 = sub i32 %774, 280761079
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 280761079
  %_126 = sub i32 %774, 1
  %gen127 = mul i32 %783, 1
  %_128 = shl i32 %774, 1
  %784 = sub i32 %774, -5764368
  %785 = add i32 %784, 1
  %786 = add i32 %785, -5764368
  %inc32alteredBB = add nsw i32 %774, 1
  store i32 %786, i32* %i, align 4
  store i32 -790851656, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -954746935, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %r, align 4
  %idxprom58alteredBB = sext i32 %787 to i64
  %arrayidx59alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom58alteredBB
  %arraydecay60alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx59alteredBB, i32 0, i32 0
  %call61alteredBB = call i64 @strlen(i8* %arraydecay60alteredBB) #4
  %conv62alteredBB = trunc i64 %call61alteredBB to i32
  store i32 %conv62alteredBB, i32* %l, align 4
  %788 = load i32, i32* %l, align 4
  %789 = load i32, i32* %m, align 4
  %cmp63alteredBB = icmp eq i32 %788, %789
  store i32 -24088477, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %r, align 4
  %791 = sub i32 0, %790
  %792 = add i32 0, %791
  %_141 = sub i32 0, %790
  %793 = sub i32 0, 1
  %794 = sub i32 %792, %793
  %gen142 = add i32 %792, 1
  %795 = sub i32 0, 1
  %796 = add i32 %790, %795
  %_143 = sub i32 %790, 1
  %gen144 = mul i32 %796, 1
  %797 = sub i32 0, %790
  %798 = add i32 0, %797
  %_145 = sub i32 0, %790
  %799 = sub i32 0, 1
  %800 = sub i32 %798, %799
  %gen146 = add i32 %798, 1
  %801 = add i32 %790, -1564225258
  %802 = add i32 %801, 1
  %803 = sub i32 %802, -1564225258
  %inc72alteredBB = add nsw i32 %790, 1
  store i32 %803, i32* %r, align 4
  store i32 1882737197, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %r, align 4
  %805 = load i32, i32* %t, align 4
  %cmp79alteredBB = icmp slt i32 %804, %805
  store i32 -1891081921, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %r, align 4
  %idxprom82alteredBB = sext i32 %806 to i64
  %arrayidx83alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom82alteredBB
  %arraydecay84alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx83alteredBB, i32 0, i32 0
  %call85alteredBB = call i64 @strlen(i8* %arraydecay84alteredBB) #4
  %conv86alteredBB = trunc i64 %call85alteredBB to i32
  store i32 %conv86alteredBB, i32* %l, align 4
  %807 = load i32, i32* %l, align 4
  %808 = load i32, i32* %n, align 4
  %cmp87alteredBB = icmp slt i32 %807, %808
  store i32 -2000560309, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %r, align 4
  %_159 = shl i32 %809, 1
  %_160 = shl i32 %809, 1
  %810 = sub i32 0, 118527716
  %811 = sub i32 %810, %809
  %812 = add i32 %811, 118527716
  %_161 = sub i32 0, %809
  %813 = sub i32 0, 1
  %814 = sub i32 %812, %813
  %gen162 = add i32 %812, 1
  %815 = add i32 0, -926199655
  %816 = sub i32 %815, %809
  %817 = sub i32 %816, -926199655
  %_163 = sub i32 0, %809
  %818 = sub i32 %817, -1518933182
  %819 = add i32 %818, 1
  %820 = add i32 %819, -1518933182
  %gen164 = add i32 %817, 1
  %821 = sub i32 0, %809
  %822 = sub i32 0, 1
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %inc92alteredBB = add nsw i32 %809, 1
  store i32 %824, i32* %r, align 4
  store i32 -1594018135, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -126549154, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %r, align 4
  %826 = load i32, i32* %t, align 4
  %cmp95alteredBB = icmp slt i32 %825, %826
  store i32 -476902562, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %r, align 4
  %idxprom98alteredBB = sext i32 %827 to i64
  %arrayidx99alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom98alteredBB
  %arraydecay100alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx99alteredBB, i32 0, i32 0
  %call101alteredBB = call i64 @strlen(i8* %arraydecay100alteredBB) #4
  %conv102alteredBB = trunc i64 %call101alteredBB to i32
  store i32 %conv102alteredBB, i32* %l, align 4
  %828 = load i32, i32* %l, align 4
  %829 = load i32, i32* %n, align 4
  %cmp103alteredBB = icmp eq i32 %828, %829
  store i32 -938599520, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %r, align 4
  %idxprom106alteredBB = sext i32 %830 to i64
  %arrayidx107alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %c, i64 0, i64 %idxprom106alteredBB
  %arraydecay108alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx107alteredBB, i32 0, i32 0
  %call109alteredBB = call i32 @puts(i8* %arraydecay108alteredBB)
  store i32 -152185599, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 510279486, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %r, align 4
  %_189 = shl i32 %831, 1
  %832 = sub i32 %831, 583671402
  %833 = sub i32 %832, 1
  %834 = add i32 %833, 583671402
  %_190 = sub i32 %831, 1
  %gen191 = mul i32 %834, 1
  %835 = sub i32 0, 1
  %836 = add i32 %831, %835
  %_192 = sub i32 %831, 1
  %gen193 = mul i32 %836, 1
  %837 = add i32 %831, 1628858485
  %838 = add i32 %837, 1
  %839 = sub i32 %838, 1628858485
  %inc112alteredBB = add nsw i32 %831, 1
  store i32 %839, i32* %r, align 4
  store i32 589519071, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -249910383, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB197, %for.end113, %originalBBpart2195, %originalBB188, %for.inc111, %originalBBpart2186, %originalBB184, %if.end110, %originalBBpart2182, %originalBB180, %if.then105, %originalBBpart2178, %originalBB176, %for.body97, %originalBBpart2174, %originalBB172, %for.cond94, %originalBBpart2170, %originalBB168, %for.end93, %originalBBpart2166, %originalBB158, %for.inc91, %if.end90, %if.then89, %originalBBpart2156, %originalBB154, %for.body81, %originalBBpart2152, %originalBB150, %for.cond78, %for.end73, %originalBBpart2148, %originalBB140, %for.inc71, %if.end70, %if.then65, %originalBBpart2138, %originalBB136, %for.body57, %for.cond54, %for.end53, %for.inc51, %originalBBpart2134, %originalBB132, %if.end50, %if.then49, %for.body41, %for.cond38, %for.end33, %originalBBpart2130, %originalBB122, %for.inc31, %originalBBpart2120, %originalBB118, %if.end30, %originalBBpart2116, %originalBB114, %if.end, %for.end, %for.inc, %for.body21, %originalBBpart2, %originalBB, %land.end, %land.rhs, %for.cond10, %if.then9, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
