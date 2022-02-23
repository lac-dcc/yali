; ModuleID = 'source-C-CXX/87/241.c'
source_filename = "source-C-CXX/87/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp112.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [31 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 482400327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 482400327, label %for.cond
    i32 -449465722, label %for.body
    i32 -1085972601, label %lor.lhs.false
    i32 -1519861421, label %lor.lhs.false12
    i32 849024170, label %lor.lhs.false18
    i32 1669575759, label %originalBB
    i32 -128074033, label %originalBBpart2
    i32 319488305, label %lor.lhs.false24
    i32 -1920229379, label %lor.lhs.false30
    i32 403045411, label %lor.lhs.false36
    i32 1231775833, label %lor.lhs.false42
    i32 1105699641, label %lor.lhs.false48
    i32 -1871677024, label %lor.lhs.false54
    i32 980035672, label %if.then
    i32 2098427947, label %lor.lhs.false65
    i32 -1659311072, label %lor.lhs.false72
    i32 -1476220184, label %originalBB140
    i32 785336263, label %originalBBpart2153
    i32 -1210928470, label %lor.lhs.false79
    i32 1017806478, label %originalBB155
    i32 -1991629596, label %originalBBpart2167
    i32 -1979521894, label %lor.lhs.false86
    i32 1701771296, label %lor.lhs.false93
    i32 1546948263, label %originalBB169
    i32 -171643052, label %originalBBpart2172
    i32 217827661, label %lor.lhs.false100
    i32 -2046122774, label %lor.lhs.false107
    i32 1136498322, label %originalBB174
    i32 -315103676, label %originalBBpart2179
    i32 -117553845, label %lor.lhs.false114
    i32 1126177697, label %lor.lhs.false121
    i32 869578791, label %if.then128
    i32 -1256793700, label %if.else
    i32 -871066851, label %originalBB181
    i32 280562183, label %originalBBpart2183
    i32 771273505, label %if.end
    i32 942194922, label %if.end137
    i32 -1538300662, label %for.inc
    i32 -984624608, label %originalBB185
    i32 -1000340887, label %originalBBpart2188
    i32 814512109, label %for.end
    i32 -1953644266, label %originalBBalteredBB
    i32 2059478856, label %originalBB140alteredBB
    i32 -1260485178, label %originalBB155alteredBB
    i32 -306682323, label %originalBB169alteredBB
    i32 -1803365553, label %originalBB174alteredBB
    i32 -1035598734, label %originalBB181alteredBB
    i32 1072435010, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -449465722, i32 814512109
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 49
  %5 = select i1 %cmp5, i32 980035672, i32 -1085972601
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp eq i32 %conv9, 50
  %8 = select i1 %cmp10, i32 980035672, i32 -1519861421
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %9 to i64
  %arrayidx14 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom13
  %10 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %10 to i32
  %cmp16 = icmp eq i32 %conv15, 51
  %11 = select i1 %cmp16, i32 980035672, i32 849024170
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 1935315653
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1935315653
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1669575759, i32 -1953644266
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %27 to i64
  %arrayidx20 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom19
  %28 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %28 to i32
  %cmp22 = icmp eq i32 %conv21, 52
  store i1 %cmp22, i1* %cmp22.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -850321253
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -850321253
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -128074033, i32 -1953644266
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %56 = select i1 %cmp22.reload, i32 980035672, i32 319488305
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %57 to i64
  %arrayidx26 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom25
  %58 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %58 to i32
  %cmp28 = icmp eq i32 %conv27, 53
  %59 = select i1 %cmp28, i32 980035672, i32 -1920229379
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %60 to i64
  %arrayidx32 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom31
  %61 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %61 to i32
  %cmp34 = icmp eq i32 %conv33, 54
  %62 = select i1 %cmp34, i32 980035672, i32 403045411
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %63 to i64
  %arrayidx38 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom37
  %64 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %64 to i32
  %cmp40 = icmp eq i32 %conv39, 55
  %65 = select i1 %cmp40, i32 980035672, i32 1231775833
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %66 to i64
  %arrayidx44 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom43
  %67 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %67 to i32
  %cmp46 = icmp eq i32 %conv45, 56
  %68 = select i1 %cmp46, i32 980035672, i32 1105699641
  store i32 %68, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %69 to i64
  %arrayidx50 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom49
  %70 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %70 to i32
  %cmp52 = icmp eq i32 %conv51, 57
  %71 = select i1 %cmp52, i32 980035672, i32 -1871677024
  store i32 %71, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %72 to i64
  %arrayidx56 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom55
  %73 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %73 to i32
  %cmp58 = icmp eq i32 %conv57, 48
  %74 = select i1 %cmp58, i32 980035672, i32 942194922
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %add = add nsw i32 %75, 1
  %idxprom60 = sext i32 %77 to i64
  %arrayidx61 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom60
  %78 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %78 to i32
  %cmp63 = icmp eq i32 %conv62, 49
  %79 = select i1 %cmp63, i32 869578791, i32 2098427947
  store i32 %79, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %add66 = add nsw i32 %80, 1
  %idxprom67 = sext i32 %82 to i64
  %arrayidx68 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom67
  %83 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %83 to i32
  %cmp70 = icmp eq i32 %conv69, 50
  %84 = select i1 %cmp70, i32 869578791, i32 -1659311072
  store i32 %84, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1476220184, i32 2059478856
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add73 = add nsw i32 %99, 1
  %idxprom74 = sext i32 %103 to i64
  %arrayidx75 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom74
  %104 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %104 to i32
  %cmp77 = icmp eq i32 %conv76, 51
  store i1 %cmp77, i1* %cmp77.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1250195332
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1250195332
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 785336263, i32 2059478856
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %132 = select i1 %cmp77.reload, i32 869578791, i32 -1210928470
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1394222088
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1394222088
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1017806478, i32 -1260485178
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %add80 = add nsw i32 %148, 1
  %idxprom81 = sext i32 %152 to i64
  %arrayidx82 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom81
  %153 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %153 to i32
  %cmp84 = icmp eq i32 %conv83, 52
  store i1 %cmp84, i1* %cmp84.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1403228199
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1403228199
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1991629596, i32 -1260485178
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %169 = select i1 %cmp84.reload, i32 869578791, i32 -1979521894
  store i32 %169, i32* %switchVar
  br label %loopEnd

lor.lhs.false86:                                  ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = add i32 %170, -1002790608
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -1002790608
  %add87 = add nsw i32 %170, 1
  %idxprom88 = sext i32 %173 to i64
  %arrayidx89 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom88
  %174 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %174 to i32
  %cmp91 = icmp eq i32 %conv90, 53
  %175 = select i1 %cmp91, i32 869578791, i32 1701771296
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false93:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -206070282
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -206070282
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1546948263, i32 -306682323
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 %203, -304204810
  %205 = add i32 %204, 1
  %206 = add i32 %205, -304204810
  %add94 = add nsw i32 %203, 1
  %idxprom95 = sext i32 %206 to i64
  %arrayidx96 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom95
  %207 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %207 to i32
  %cmp98 = icmp eq i32 %conv97, 54
  store i1 %cmp98, i1* %cmp98.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -171643052, i32 -306682323
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %234 = select i1 %cmp98.reload, i32 869578791, i32 217827661
  store i32 %234, i32* %switchVar
  br label %loopEnd

lor.lhs.false100:                                 ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %add101 = add nsw i32 %235, 1
  %idxprom102 = sext i32 %237 to i64
  %arrayidx103 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom102
  %238 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %238 to i32
  %cmp105 = icmp eq i32 %conv104, 55
  %239 = select i1 %cmp105, i32 869578791, i32 -2046122774
  store i32 %239, i32* %switchVar
  br label %loopEnd

lor.lhs.false107:                                 ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -829456789
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -829456789
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1136498322, i32 -1803365553
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = add i32 %267, -984927628
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -984927628
  %add108 = add nsw i32 %267, 1
  %idxprom109 = sext i32 %270 to i64
  %arrayidx110 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom109
  %271 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %271 to i32
  %cmp112 = icmp eq i32 %conv111, 56
  store i1 %cmp112, i1* %cmp112.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 2055133706
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 2055133706
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
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
  %298 = select i1 %296, i32 -315103676, i32 -1803365553
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %299 = select i1 %cmp112.reload, i32 869578791, i32 -117553845
  store i32 %299, i32* %switchVar
  br label %loopEnd

lor.lhs.false114:                                 ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 %300, -1031733843
  %302 = add i32 %301, 1
  %303 = add i32 %302, -1031733843
  %add115 = add nsw i32 %300, 1
  %idxprom116 = sext i32 %303 to i64
  %arrayidx117 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom116
  %304 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %304 to i32
  %cmp119 = icmp eq i32 %conv118, 57
  %305 = select i1 %cmp119, i32 869578791, i32 1126177697
  store i32 %305, i32* %switchVar
  br label %loopEnd

lor.lhs.false121:                                 ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %add122 = add nsw i32 %306, 1
  %idxprom123 = sext i32 %310 to i64
  %arrayidx124 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom123
  %311 = load i8, i8* %arrayidx124, align 1
  %conv125 = sext i8 %311 to i32
  %cmp126 = icmp eq i32 %conv125, 48
  %312 = select i1 %cmp126, i32 869578791, i32 -1256793700
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %313 to i64
  %arrayidx130 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom129
  %314 = load i8, i8* %arrayidx130, align 1
  %conv131 = sext i8 %314 to i32
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv131)
  store i32 771273505, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1716032910
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1716032910
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -871066851, i32 -1035598734
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %330 to i64
  %arrayidx134 = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom133
  %331 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %331 to i32
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv135)
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 280562183, i32 -1035598734
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 771273505, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 942194922, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 -1538300662, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -984624608, i32 1072435010
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = add i32 %384, 1406569796
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 1406569796
  %inc = add nsw i32 %384, 1
  store i32 %387, i32* %i, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 1480054626
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1480054626
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1000340887, i32 1072435010
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 482400327, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call138 = call i32 @getchar()
  %call139 = call i32 @getchar()
  %403 = load i32, i32* %retval, align 4
  ret i32 %403

originalBBalteredBB:                              ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %404 to i64
  %arrayidx20alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom19alteredBB
  %405 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %405 to i32
  %cmp22alteredBB = icmp eq i32 %conv21alteredBB, 52
  store i32 1669575759, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 0, -1648552313
  %408 = sub i32 %407, %406
  %409 = add i32 %408, -1648552313
  %_ = sub i32 0, %406
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %gen = add i32 %409, 1
  %412 = sub i32 0, %406
  %413 = add i32 0, %412
  %_141 = sub i32 0, %406
  %414 = add i32 %413, -1900718374
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -1900718374
  %gen142 = add i32 %413, 1
  %417 = add i32 0, 875454376
  %418 = sub i32 %417, %406
  %419 = sub i32 %418, 875454376
  %_143 = sub i32 0, %406
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen144 = add i32 %419, 1
  %_145 = shl i32 %406, 1
  %424 = sub i32 0, 1
  %425 = add i32 %406, %424
  %_146 = sub i32 %406, 1
  %gen147 = mul i32 %425, 1
  %426 = sub i32 0, 1
  %427 = add i32 %406, %426
  %_148 = sub i32 %406, 1
  %gen149 = mul i32 %427, 1
  %428 = sub i32 %406, 1365900955
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1365900955
  %_150 = sub i32 %406, 1
  %gen151 = mul i32 %430, 1
  %431 = add i32 %406, 74162028
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 74162028
  %add73alteredBB = add nsw i32 %406, 1
  %idxprom74alteredBB = sext i32 %433 to i64
  %arrayidx75alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom74alteredBB
  %434 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %434 to i32
  %cmp77alteredBB = icmp eq i32 %conv76alteredBB, 51
  store i32 -1476220184, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = sub i32 0, -597378469
  %437 = sub i32 %436, %435
  %438 = add i32 %437, -597378469
  %_156 = sub i32 0, %435
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen157 = add i32 %438, 1
  %_158 = shl i32 %435, 1
  %443 = sub i32 0, 1
  %444 = add i32 %435, %443
  %_159 = sub i32 %435, 1
  %gen160 = mul i32 %444, 1
  %445 = sub i32 0, %435
  %446 = add i32 0, %445
  %_161 = sub i32 0, %435
  %447 = sub i32 %446, -1390330093
  %448 = add i32 %447, 1
  %449 = add i32 %448, -1390330093
  %gen162 = add i32 %446, 1
  %450 = add i32 %435, 1648802644
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1648802644
  %_163 = sub i32 %435, 1
  %gen164 = mul i32 %452, 1
  %_165 = shl i32 %435, 1
  %453 = sub i32 0, 1
  %454 = sub i32 %435, %453
  %add80alteredBB = add nsw i32 %435, 1
  %idxprom81alteredBB = sext i32 %454 to i64
  %arrayidx82alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom81alteredBB
  %455 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %455 to i32
  %cmp84alteredBB = icmp eq i32 %conv83alteredBB, 52
  store i32 1017806478, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %_170 = shl i32 %456, 1
  %457 = add i32 %456, 334486699
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 334486699
  %add94alteredBB = add nsw i32 %456, 1
  %idxprom95alteredBB = sext i32 %459 to i64
  %arrayidx96alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom95alteredBB
  %460 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %460 to i32
  %cmp98alteredBB = icmp eq i32 %conv97alteredBB, 54
  store i32 1546948263, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %_175 = sub i32 %461, 1
  %gen176 = mul i32 %463, 1
  %_177 = shl i32 %461, 1
  %464 = sub i32 0, 1
  %465 = sub i32 %461, %464
  %add108alteredBB = add nsw i32 %461, 1
  %idxprom109alteredBB = sext i32 %465 to i64
  %arrayidx110alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom109alteredBB
  %466 = load i8, i8* %arrayidx110alteredBB, align 1
  %conv111alteredBB = sext i8 %466 to i32
  %cmp112alteredBB = icmp eq i32 %conv111alteredBB, 56
  store i32 1136498322, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom133alteredBB = sext i32 %467 to i64
  %arrayidx134alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %s, i64 0, i64 %idxprom133alteredBB
  %468 = load i8, i8* %arrayidx134alteredBB, align 1
  %conv135alteredBB = sext i8 %468 to i32
  %call136alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv135alteredBB)
  store i32 -871066851, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %_186 = shl i32 %469, 1
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %incalteredBB = add nsw i32 %469, 1
  store i32 %471, i32* %i, align 4
  store i32 -984624608, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB181alteredBB, %originalBB174alteredBB, %originalBB169alteredBB, %originalBB155alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBBpart2188, %originalBB185, %for.inc, %if.end137, %if.end, %originalBBpart2183, %originalBB181, %if.else, %if.then128, %lor.lhs.false121, %lor.lhs.false114, %originalBBpart2179, %originalBB174, %lor.lhs.false107, %lor.lhs.false100, %originalBBpart2172, %originalBB169, %lor.lhs.false93, %lor.lhs.false86, %originalBBpart2167, %originalBB155, %lor.lhs.false79, %originalBBpart2153, %originalBB140, %lor.lhs.false72, %lor.lhs.false65, %if.then, %lor.lhs.false54, %lor.lhs.false48, %lor.lhs.false42, %lor.lhs.false36, %lor.lhs.false30, %lor.lhs.false24, %originalBBpart2, %originalBB, %lor.lhs.false18, %lor.lhs.false12, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
